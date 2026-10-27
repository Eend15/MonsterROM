package io.mesalabs.unica.glass;

import android.content.Context;
import android.content.res.Configuration;
import android.util.AttributeSet;
import android.widget.RelativeLayout;

public final class GlassRelativeLayout extends RelativeLayout {
    private final NativeGlass glass;
    public GlassRelativeLayout(Context context, AttributeSet attributes) {
        super(context, attributes);
        glass = new NativeGlass(this);
    }
    @Override protected void onAttachedToWindow() { super.onAttachedToWindow(); glass.attach(); }
    @Override protected void onDetachedFromWindow() { glass.detach(); super.onDetachedFromWindow(); }
    @Override protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        glass.refresh();
    }
}
