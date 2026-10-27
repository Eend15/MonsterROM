package io.mesalabs.unica.glass;

import android.content.Context;
import android.content.res.Configuration;
import android.util.AttributeSet;
import android.view.View;

/** A background-only control surface; sibling controls retain their native type. */
public final class GlassView extends View {
    private final NativeGlass glass;
    public GlassView(Context context) { this(context, null); }
    public GlassView(Context context, AttributeSet attributes) { this(context, attributes, 0); }
    public GlassView(Context context, AttributeSet attributes, int style) {
        super(context, attributes, style); glass = new NativeGlass(this);
    }
    @Override protected void onAttachedToWindow() { super.onAttachedToWindow(); glass.attach(); }
    @Override protected void onDetachedFromWindow() { glass.detach(); super.onDetachedFromWindow(); }
    @Override protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration); glass.refresh();
    }
}
