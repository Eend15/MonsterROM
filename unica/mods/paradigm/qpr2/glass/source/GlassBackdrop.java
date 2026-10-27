package io.mesalabs.unica.glass;

import android.app.UiModeManager;
import android.app.ActivityManager;
import android.graphics.Shader;
import android.net.Uri;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.ContentObserver;
import android.graphics.RenderEffect;
import android.graphics.RuntimeShader;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.os.SystemProperties;
import android.provider.Settings;
import android.util.Log;
import android.view.View;

/** Native same-window backdrop lens, never a screenshot or text RenderEffect. */
public final class GlassBackdrop implements View.OnAttachStateChangeListener,View.OnLayoutChangeListener,UiModeManager.ContrastChangeListener {
    private static final String PROGRAM=
        "uniform shader backdrop; uniform float2 size; uniform float density; uniform float contrast;\n"+
        "half4 main(float2 xy) {\n"+
        " float2 halfSize=max(size*0.5,float2(0.5)); float2 p=xy-halfSize;\n"+
        " float radius=min(halfSize.x,halfSize.y); float2 axis=max(halfSize-float2(radius),float2(0.0));\n"+
        " float2 nearest=clamp(p,-axis,axis); float2 radial=p-nearest;\n"+
        " float distance=length(radial); float2 normal=radial/max(distance,0.001);\n"+
        " float sdf=distance-radius; float mask=1.0-smoothstep(-0.7,0.7,sdf);\n"+
        " float band=1.0-smoothstep(0.0,max(6.0*density,1.0),abs(sdf));\n"+
        " float strength=1.0-clamp(contrast,0.0,1.0); float bend=band*band*1.25*density*strength; float2 warped=xy-normal*bend;\n"+
        " half4 base=backdrop.eval(xy); half4 lens=backdrop.eval(warped);\n"+
        " half4 red=backdrop.eval(warped-normal*0.04*density*band*strength);\n"+
        " half4 blue=backdrop.eval(warped+normal*0.04*density*band*strength);\n"+
        " half alpha=lens.a; half3 rgb=clamp(half3(red.r,lens.g,blue.b),half3(0.0),half3(alpha));\n"+
        " return mix(base,half4(rgb,alpha),half(mask)); }";
    private static boolean unavailable;
    private final View view;
    private final Drawable owner;
    private final boolean needsBlur;
    private final RuntimeShader shader;
    private RenderEffect effect;
    private boolean applied;
    private boolean disposed;
    private boolean clipChanged;
    private boolean depthChanged;
    private final float originalElevation;
    private final int originalAmbientShadow;
    private final int originalSpotShadow;
    private float materialElevation;
    private final boolean originalClipToOutline;
    private boolean observing,receiving,contrastListening;
    private UiModeManager uiMode;
    private float contrast=-1f;
    private int width=-1,height=-1;
    private final ContentObserver observer=new ContentObserver(new Handler(Looper.getMainLooper())) {
        @Override public void onChange(boolean selfChange){update();}
    };
    private final BroadcastReceiver powerReceiver=new BroadcastReceiver() {
        @Override public void onReceive(Context context,Intent intent){update();}
    };

    private GlassBackdrop(View view,Drawable owner,boolean needsBlur) {
        this.view=view;this.owner=owner;this.needsBlur=needsBlur;
        originalClipToOutline=view.getClipToOutline();
        originalElevation=view.getElevation();
        originalAmbientShadow=view.getOutlineAmbientShadowColor();
        originalSpotShadow=view.getOutlineSpotShadowColor();
        shader=new RuntimeShader(PROGRAM);
        shader.setFloatUniform("density",Math.max(.5f,view.getResources().getDisplayMetrics().density));
    }
    public static GlassBackdrop install(View view,Drawable owner) { return install(view,owner,false); }
    public static GlassBackdrop install(View view,Drawable owner,boolean needsBlur) {
        if(unavailable || Build.VERSION.SDK_INT<37 || owner==null || view.getBackground()!=owner)return null;
        GlassBackdrop state=null;
        try {
            state=new GlassBackdrop(view,owner,needsBlur);
            view.addOnAttachStateChangeListener(state);
            view.addOnLayoutChangeListener(state);
            if(view.isAttachedToWindow())state.subscribe();
            state.update();
            return state.disposed?null:state;
        }catch(RuntimeException|LinkageError unsupported){
            if(state!=null)state.dispose();
            unavailable=true;Log.w("UN1CA-Backdrop","Native backdrop unavailable; existing Samsung blur/rim retained",unsupported);return null;
        }
    }
    private int policyUser() {
        Context context=view.getContext();
        return "com.android.systemui".equals(context.getPackageName()) ? ActivityManager.getCurrentUser() : context.getUserId();
    }
    private void watch(Uri uri) {
        if("com.android.systemui".equals(view.getContext().getPackageName()))
            view.getContext().getContentResolver().registerContentObserver(uri,false,observer,-1);
        else view.getContext().getContentResolver().registerContentObserver(uri,false,observer);
    }
    private void subscribe() {
        if(disposed || observing)return;
        Context context=view.getContext();
        watch(Settings.System.getUriFor("accessibility_reduce_transparency"));
        observing=true;
        watch(Settings.System.getUriFor("current_sec_active_themepackage"));
        watch(Settings.Global.getUriFor("disable_window_blurs"));
        watch(Settings.Secure.getUriFor("contrast_level"));
        IntentFilter filter=new IntentFilter(PowerManager.ACTION_POWER_SAVE_MODE_CHANGED);
        if("com.android.systemui".equals(context.getPackageName())) filter.addAction(Intent.ACTION_USER_SWITCHED);
        context.registerReceiver(powerReceiver,filter,Context.RECEIVER_NOT_EXPORTED);
        receiving=true;
        uiMode=(UiModeManager)context.getSystemService(UiModeManager.class);
        if(uiMode!=null){uiMode.addContrastChangeListener(context.getMainExecutor(),this);contrastListening=true;}
    }
    private void unsubscribe() {
        if(contrastListening){contrastListening=false;try{uiMode.removeContrastChangeListener(this);}catch(RuntimeException failure){Log.w("UN1CA-Backdrop","Contrast listener teardown rejected",failure);}}
        if(receiving){receiving=false;try{view.getContext().unregisterReceiver(powerReceiver);}catch(RuntimeException failure){Log.w("UN1CA-Backdrop","Power receiver teardown rejected",failure);}}
        if(observing){observing=false;try{view.getContext().getContentResolver().unregisterContentObserver(observer);}catch(RuntimeException failure){Log.w("UN1CA-Backdrop","Policy observer teardown rejected",failure);}}
        uiMode=null;
    }
    private boolean allowed() {
        PowerManager power=(PowerManager)view.getContext().getSystemService(PowerManager.class);
        String theme=Settings.System.getStringForUser(view.getContext().getContentResolver(),"current_sec_active_themepackage",policyUser());
        return view.isAttachedToWindow() && view.isHardwareAccelerated() && view.getBackground()==owner &&
            (power==null || !power.isPowerSaveMode()) &&
            SystemProperties.getInt("sesl.debug.blurcompat.blur_force_off",0)!=1 &&
            Settings.System.getIntForUser(view.getContext().getContentResolver(),"accessibility_reduce_transparency",0,policyUser())==0 &&
            Settings.Global.getInt(view.getContext().getContentResolver(),"disable_window_blurs",0)==0 &&
            (theme==null || theme.isEmpty());
    }
    private void update() {
        if(disposed)return;
        if(unavailable || view.getBackground()!=owner){dispose();return;}
        try {
            float next=Math.max(0f,Math.min(1f,Settings.Secure.getFloatForUser(view.getContext().getContentResolver(),"contrast_level",0f,policyUser())));
            if(!Float.isFinite(next))next=0f;
            boolean contrastChanged=contrast!=next;
            if(contrastChanged){
                contrast=next;shader.setFloatUniform("contrast",contrast);
                if(owner instanceof GlassCapsule)((GlassCapsule)owner).setUiContrast(contrast);
                Drawable foreground=view.getForeground();
                if(foreground instanceof GlassCapsule)((GlassCapsule)foreground).setUiContrast(contrast);
            }
            // High contrast removes lens distortion, not text or the native blur policy.
            if(!allowed() || contrast>=1f || view.getWidth()<=0 || view.getHeight()<=0){clear();return;}
            int w=view.getWidth(),h=view.getHeight();
            boolean resized=width!=w || height!=h;
            if(resized){
                width=w;height=h;shader.setFloatUniform("size",(float)w,(float)h);
            }
            if(resized || contrastChanged || effect==null){
                // RuntimeShaderEffect snapshots its builder: recreate only for actual inputs.
                effect=RenderEffect.createRuntimeShaderEffect(shader,"backdrop");
                if(needsBlur) {
                    float radius=Math.max(1f,6f*view.getResources().getDisplayMetrics().density);
                    effect=RenderEffect.createChainEffect(effect,RenderEffect.createBlurEffect(radius,radius,Shader.TileMode.CLAMP));
                }
            }
            if(!applied || resized || contrastChanged){view.setClipToOutline(true);clipChanged=true;view.setBackdropRenderEffect(effect);applied=true;}
            if(!depthChanged){
                materialElevation=Math.max(originalElevation,6f*view.getResources().getDisplayMetrics().density);
                view.setElevation(materialElevation);
                view.setOutlineAmbientShadowColor(0x22000000);
                view.setOutlineSpotShadowColor(0x44000000);
                depthChanged=true;
            }
            if(needsBlur && owner instanceof GlassCapsule)((GlassCapsule)owner).setOpaqueFallback(false);
        }catch(RuntimeException|LinkageError failure){
            if(failure instanceof LinkageError)unavailable=true;dispose();Log.w("UN1CA-Backdrop","Backdrop rejected; fallback retained",failure);
        }
    }
    private void clear() {
        if(applied)try{view.setBackdropRenderEffect(null);}catch(RuntimeException|LinkageError failure){Log.w("UN1CA-Backdrop","Backdrop teardown rejected",failure);}
        applied=false;
        if(needsBlur && owner instanceof GlassCapsule)((GlassCapsule)owner).setOpaqueFallback(true);
        if(clipChanged && view.getBackground()==owner)try{view.setClipToOutline(originalClipToOutline);}catch(RuntimeException failure){Log.w("UN1CA-Backdrop","Clip restoration rejected",failure);}
        clipChanged=false;
        if(depthChanged){
            // Restore only values still owned by this material. A later native
            // controller can change its elevation/colors without being undone.
            if(Float.compare(view.getElevation(),materialElevation)==0)view.setElevation(originalElevation);
            if(view.getOutlineAmbientShadowColor()==0x22000000)view.setOutlineAmbientShadowColor(originalAmbientShadow);
            if(view.getOutlineSpotShadowColor()==0x44000000)view.setOutlineSpotShadowColor(originalSpotShadow);
            depthChanged=false;
        }
    }
    public void dispose() {
        if(disposed)return;disposed=true;
        clear();unsubscribe();view.removeOnAttachStateChangeListener(this);view.removeOnLayoutChangeListener(this);
    }
    @Override public void onViewAttachedToWindow(View ignored){try{subscribe();update();}catch(RuntimeException|LinkageError failure){unavailable=true;dispose();Log.w("UN1CA-Backdrop","Backdrop subscriptions unavailable",failure);}}
    @Override public void onViewDetachedFromWindow(View ignored){clear();unsubscribe();}
    @Override public void onLayoutChange(View ignored,int l,int t,int r,int b,int oldL,int oldT,int oldR,int oldB){update();}
    @Override public void onContrastChanged(float ignored){update();}
}
