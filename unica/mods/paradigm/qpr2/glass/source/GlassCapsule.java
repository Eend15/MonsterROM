package io.mesalabs.unica.glass;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PixelFormat;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.View;

/** Cached, translucent material over native SESL blur, not a background snapshot. */
public final class GlassCapsule extends Drawable {
    private final Paint fill = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final Paint edge = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final Paint inner = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final RectF outerBounds = new RectF();
    private final RectF innerBounds = new RectF();
    private final float density;
    private final boolean selected;
    private final boolean rimOnly;
    private final int[] fills;
    private final int[] originalFills;
    private boolean opaqueFallback;
    private float contrast;
    private final int[] edges;
    private final int[] inners;
    private GlassShader shader;
    private boolean pressed;
    private int alpha = 255;

    public GlassCapsule(View view, boolean dark, boolean selected) {
        this(view.getResources().getDisplayMetrics().density, dark, selected, false);
    }

    public GlassCapsule(float density, boolean dark, boolean selected, boolean rimOnly) {
        this.density = density;
        this.selected = selected;
        this.rimOnly = rimOnly;
        shader = GlassShader.create(density, dark, selected, rimOnly);
        fills = dark
                ? selected ? new int[]{0xc2424242, 0xb83f3f3f, 0xa33b3b3b}
                           : new int[]{0x9e242424, 0x94222222, 0x8a242424}
                : selected ? new int[]{0xc2ffffff, 0xb8fafcff, 0xa3f7faff}
                           : new int[]{0x9ef7faff, 0x94f7faff, 0x8af7faff};
        originalFills=fills.clone();
        edges = dark
                ? new int[]{0xa8fafcff, 0x0cf0f3f8, 0x43eef1f6, 0x08e8edf5, 0x78f5f8ff}
                : new int[]{0xe8ffffff, 0x142d3540, 0x66ffffff, 0x102d3540, 0xb8ffffff};
        inners = dark ? new int[]{0x35f5f8ff, 0x02eef3ff, 0x0cf5f8ff}
                      : new int[]{0x66ffffff, 0x08ffffff, 0x102d3540};
        edge.setStyle(Paint.Style.STROKE);
        inner.setStyle(Paint.Style.STROKE);
        edge.setStrokeWidth((selected ? 0.25f : 0.65f) * density);
        inner.setStrokeWidth(0.40f * density);
    }

    @Override protected void onBoundsChange(Rect bounds) {
        float width = Math.max(1, bounds.width());
        float height = Math.max(1, bounds.height());
        float inset = Math.max(0.5f, edge.getStrokeWidth() / 2);
        outerBounds.set(bounds.left + inset, bounds.top + inset,
                bounds.right - inset, bounds.bottom - inset);
        innerBounds.set(outerBounds);
        innerBounds.inset(1.35f * density, 1.35f * density);
        fill.setShader(new LinearGradient(bounds.left, bounds.top,
                bounds.left, bounds.top + height, fills, new float[]{0, 0.47f, 1}, Shader.TileMode.CLAMP));
        edge.setShader(new LinearGradient(bounds.left, bounds.top,
                bounds.left + width, bounds.top + height, edges,
                new float[]{0, 0.24f, 0.53f, 0.79f, 1}, Shader.TileMode.CLAMP));
        inner.setShader(new LinearGradient(bounds.left, bounds.top,
                bounds.left + width * 0.55f, bounds.top + height, inners,
                new float[]{0, 0.58f, 1}, Shader.TileMode.CLAMP));
    }

    @Override public void draw(Canvas canvas) {
        if (outerBounds.isEmpty()) return;
        if (shader != null) {
            try { if (shader.draw(canvas, getBounds(), alpha, pressed)) return; }
            catch (RuntimeException | LinkageError unsupported) {
                shader = null;
                android.util.Log.w("UN1CA-Glass", "AGSL draw failed; using gradient material", unsupported);
            }
        }
        fill.setAlpha(alpha);
        edge.setAlpha(selected ? alpha / 10 : alpha);
        inner.setAlpha(selected ? 0 : alpha);
        float radius = Math.min(outerBounds.width(),outerBounds.height()) / 2;
        if (!rimOnly) canvas.drawRoundRect(outerBounds, radius, radius, fill);
        canvas.drawRoundRect(outerBounds, radius, radius, edge);
        if (!innerBounds.isEmpty()) {
            float innerRadius = Math.min(innerBounds.width(),innerBounds.height()) / 2;
            canvas.drawRoundRect(innerBounds, innerRadius, innerRadius, inner);
        }
    }

    @Override public void getOutline(Outline outline) {
        Rect bounds = getBounds();
        outline.setRoundRect(bounds, Math.min(bounds.width(),bounds.height()) / 2f);
        outline.setAlpha(selected ? 0.12f : 0.40f);
    }

    @Override public void setAlpha(int value) {
        alpha = Math.max(0, Math.min(255, value));
        invalidateSelf();
    }

    @Override public int getAlpha() { return alpha; }

    @Override public boolean isStateful() { return true; }

    @Override protected boolean onStateChange(int[] states) {
        boolean next = false;
        for (int state : states)
            if (state == android.R.attr.state_pressed || state == android.R.attr.state_focused) next = true;
        if (next == pressed) return false;
        pressed = next;
        invalidateSelf();
        return true;
    }

    @Override public void setColorFilter(ColorFilter filter) {
        // OEM tint/theme updates must not permanently discard the shader.
        if (shader != null) shader.setColorFilter(filter);
        fill.setColorFilter(filter);
        edge.setColorFilter(filter);
        inner.setColorFilter(filter);
        invalidateSelf();
    }

    @Override public int getOpacity() { return PixelFormat.TRANSLUCENT; }

    public void setUiContrast(float value) {
        float next=Float.isFinite(value)?Math.max(0f,Math.min(1f,value)):0f;
        if(contrast==next)return;
        contrast=next;
        if(shader!=null)shader.setContrast(next);
        updateFallback();
    }
    public void setOpaqueFallback(boolean value) {
        if(opaqueFallback==value)return;
        opaqueFallback=value;
        if(shader!=null)shader.setOpaque(value);
        updateFallback();
    }
    private void updateFallback() {
        float amount=Math.max(contrast,opaqueFallback?1f:0f);
        for(int i=0;i<fills.length;i++) {
            int base=originalFills[i]>>>24;
            fills[i]=(originalFills[i]&0x00ffffff) | (Math.round(base+(245-base)*amount)<<24);
        }
        onBoundsChange(getBounds());
        invalidateSelf();
    }
}
