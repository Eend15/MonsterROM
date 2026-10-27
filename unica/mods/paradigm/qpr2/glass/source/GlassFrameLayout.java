package io.mesalabs.unica.glass;

import android.content.Context;
import android.content.res.Configuration;
import android.util.AttributeSet;
import android.widget.FrameLayout;

/** The owned Sound Picker volume strip keeps its FrameLayout/child contract. */
public final class GlassFrameLayout extends FrameLayout {
    private final NativeGlass glass;
    public GlassFrameLayout(Context context){this(context,null);}
    public GlassFrameLayout(Context context,AttributeSet attrs){this(context,attrs,0);}
    public GlassFrameLayout(Context context,AttributeSet attrs,int style){
        super(context,attrs,style);glass=new NativeGlass(this);
    }
    @Override protected void onAttachedToWindow(){super.onAttachedToWindow();glass.attach();}
    @Override protected void onDetachedFromWindow(){glass.detach();super.onDetachedFromWindow();}
    @Override protected void onConfigurationChanged(Configuration config){super.onConfigurationChanged(config);glass.refresh();}
}
