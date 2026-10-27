package io.mesalabs.unica.glass;

import android.app.UiModeManager;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.PowerManager;
import android.os.SystemProperties;
import android.provider.Settings;
import android.view.View;

/** Material on a surface whose original Samsung blur has already succeeded. */
public final class GlassSurface implements View.OnAttachStateChangeListener,View.OnLayoutChangeListener {
    private final View view;
    private final Drawable original;
    private final ColorStateList tint;
    private final boolean clip;
    private GlassCapsule material;
    private GlassBackdrop backdrop;
    private boolean active = true;

    private GlassSurface(View view) {
        this.view=view;
        original=view.getBackground();
        tint=view.getBackgroundTintList();
        clip=view.getClipToOutline();
    }

    private static int key(View view) {
        return view.getResources().getIdentifier("unica_glass_surface", "id", view.getContext().getPackageName());
    }

    public static void applied(View view) {
        if(view==null)return;
        clear(view);
        int key=key(view);
        if(key==0)return;
        GlassSurface state=new GlassSurface(view);
        view.setTag(key,state);
        view.addOnAttachStateChangeListener(state);
        view.addOnLayoutChangeListener(state);
        state.installSafely();
    }

    private boolean permitted() {
        PowerManager power=(PowerManager)view.getContext().getSystemService(PowerManager.class);
        String theme=Settings.System.getString(view.getContext().getContentResolver(),"current_sec_active_themepackage");
        float density=view.getResources().getDisplayMetrics().density;
        int w=view.getWidth(),h=view.getHeight();
        // Capsules belong to native bars/controls; content panes keep their outline.
        boolean control=w>0&&h>0&&Math.min(w,h)<=112f*density&&Math.max(w,h)>=1.6f*Math.min(w,h);
        return control && view.isHardwareAccelerated() && (power==null||!power.isPowerSaveMode())
                && SystemProperties.getInt("sesl.debug.blurcompat.blur_force_off",0)!=1
                && Settings.System.getInt(view.getContext().getContentResolver(),"accessibility_reduce_transparency",0)==0
                && Settings.Global.getInt(view.getContext().getContentResolver(),"disable_window_blurs",0)==0
                && (theme==null||theme.isEmpty());
    }

    private void install() {
        removeMaterial();
        if(!active||!permitted())return;
        boolean dark=(view.getResources().getConfiguration().uiMode&0x30)==0x20;
        material=new GlassCapsule(view,dark,false);
        UiModeManager ui=(UiModeManager)view.getContext().getSystemService(UiModeManager.class);
        if(ui!=null)material.setUiContrast(ui.getContrast());
        // Preserve the original foreground/ripple; only the successful blur's tint
        // is replaced. No native SemBlurInfo or foreground RenderEffect is changed.
        view.setBackgroundTintList(null);
        view.setBackground(material);
        view.setClipToOutline(true);
        backdrop=GlassBackdrop.install(view,material,false);
    }

    private void installSafely() {
        try { install(); }
        catch(RuntimeException|LinkageError unsupported) {
            removeMaterial();
            android.util.Log.w("UN1CA-GlassSurface","Native material unavailable",unsupported);
        }
    }

    private void removeMaterial() {
        if(backdrop!=null){backdrop.dispose();backdrop=null;}
        if(material!=null&&view.getBackground()==material){
            view.setBackground(original);
            view.setBackgroundTintList(tint);
            view.setClipToOutline(clip);
        }
        material=null;
    }

    public static void clear(View view) {
        if(view==null)return;
        int key=key(view);
        Object value=key==0?null:view.getTag(key);
        if(!(value instanceof GlassSurface))return;
        GlassSurface state=(GlassSurface)value;
        state.active=false;
        state.removeMaterial();
        view.removeOnAttachStateChangeListener(state);
        view.removeOnLayoutChangeListener(state);
        view.setTag(key,null);
    }

    @Override public void onViewAttachedToWindow(View view){installSafely();}
    @Override public void onViewDetachedFromWindow(View view){removeMaterial();}
    @Override public void onLayoutChange(View v,int l,int t,int r,int b,int oldL,int oldT,int oldR,int oldB){
        if(r-l!=oldR-oldL||b-t!=oldB-oldT)installSafely();
    }
}
