package io.mesalabs.unica.glass;

import android.content.Context;
import android.content.res.Configuration;
import android.util.AttributeSet;
import android.widget.LinearLayout;

/** Keeps the native LinearLayout contract for the owned Capture toolbar. */
public final class GlassLinearLayout extends LinearLayout {
    private final NativeGlass glass;
    public GlassLinearLayout(Context context) { this(context, null); }
    public GlassLinearLayout(Context context, AttributeSet attributes) { this(context, attributes, 0); }
    public GlassLinearLayout(Context context, AttributeSet attributes, int style) {
        super(context, attributes, style);
        glass = new NativeGlass(this);
    }
    @Override protected void onAttachedToWindow() { super.onAttachedToWindow(); glass.attach(); }
    @Override protected void onDetachedFromWindow() { glass.detach(); super.onDetachedFromWindow(); }
    @Override protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        glass.refresh();
    }
}
