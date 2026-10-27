package io.mesalabs.unica.glass;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RuntimeShader;
import android.util.Log;

/** GSI-derived rounded-box / premultiplied rim math over native Samsung blur.
 * No screenshot, input texture, background refraction, sensor or frame loop. */
public final class GlassShader {
    private static final String PROGRAM =
        "uniform float2 size; uniform float density; uniform float dark; uniform float selected; uniform float rimOnly; uniform float pressed; uniform float contrast; uniform float opaque;\n" +
        // sdRoundedBox and normalBlendPreMulti from GSI GoogleDialer afox.
        "float sdRoundedBox(in float2 p, in float2 b, in float4 r) { r.xy = (p.x > 0.0) ? r.xy : r.zw; r.x = (p.y > 0.0) ? r.x : r.y; float2 q = abs(p) - b + r.x; return min(max(q.x, q.y), 0.0) + length(max(q, 0.0)) - r.x; }\n" +
        "float4 normalBlendPreMulti(float4 back, float4 front) { return front + back * (1.0 - front.a); }\n" +
        "half4 main(float2 xy) {\n" +
        " float2 center = size * 0.5; float2 p = xy - center; float2 bounds = max(center - density * 0.6, float2(0.5));\n" +
        " float radius = min(bounds.x, bounds.y); float sdf = sdRoundedBox(p, bounds, float4(radius));\n" +
        " float mask = 1.0 - smoothstep(-0.7, 0.7, sdf); float y = clamp(xy.y / max(size.y, 1.0), 0.0, 1.0);\n" +
        " float bodyAlpha = mix(mix(0.62,0.54,y),mix(0.76,0.64,y),selected); float fillAlpha = mix(bodyAlpha + pressed * 0.035,0.96,max(contrast,opaque));\n" +
        " float3 tint = mix(float3(0.97,0.98,1.0),float3(mix(0.14,0.26,selected)),dark);\n" +
        " float4 color = float4(tint * fillAlpha, fillAlpha) * mask * (1.0-rimOnly);\n" +
        " float rim = 1.0 - smoothstep(0.25*density, 1.05*density, abs(sdf + 0.45*density));\n" +
        " float topLight = pow(clamp(1.0-y,0.0,1.0), 3.0);\n" +
        " float cornerLight = pow(clamp(abs(p.x) / max(center.x,1.0),0.0,1.0), 5.0);\n" +
        " float lightAlpha = clamp((0.035 + 0.60*topLight + 0.10*cornerLight + pressed*0.035 + contrast*0.18) * rim * mask * mix(1.0,0.10,selected),0.0,0.92);\n" +
        " color = normalBlendPreMulti(color,float4(float3(0.98,0.99,1.0)*lightAlpha,lightAlpha));\n" +
        " float innerSdf = sdRoundedBox(p-float2(0.0,-density), max(bounds-float2(1.8*density,2.2*density),float2(0.5)), float4(max(radius-1.8*density,0.0)));\n" +
        " float innerRim = (1.0-smoothstep(0.3*density,1.0*density,abs(innerSdf))) * 0.045 * mask * (1.0-selected);\n" +
        " color = normalBlendPreMulti(color,float4(float3(0.91,0.94,0.98)*innerRim,innerRim));\n" +
        " return half4(color); }";
    private static boolean rejected;
    private final RuntimeShader shader;
    private final Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG);
    private int width = -1;
    private int height = -1;
    private boolean pressedState;
    private float contrast;

    private GlassShader(float density, boolean dark, boolean selected, boolean rimOnly) {
        shader = new RuntimeShader(PROGRAM);
        shader.setFloatUniform("density", Math.max(0.5f, density));
        shader.setFloatUniform("dark", dark ? 1f : 0f);
        shader.setFloatUniform("selected", selected ? 1f : 0f);
        shader.setFloatUniform("rimOnly", rimOnly ? 1f : 0f);
        shader.setFloatUniform("pressed", 0f);
        shader.setFloatUniform("contrast", 0f);
        shader.setFloatUniform("opaque", 0f);
        paint.setShader(shader);
    }

    public static GlassShader create(float density, boolean dark, boolean selected, boolean rimOnly) {
        if (rejected || android.os.Build.VERSION.SDK_INT < 33) return null;
        try { return new GlassShader(density, dark, selected, rimOnly); }
        catch (RuntimeException | LinkageError unsupported) {
            rejected = true;
            Log.w("UN1CA-Glass", "AGSL unavailable; retaining cached gradient material", unsupported);
            return null;
        }
    }

    public boolean draw(Canvas canvas, Rect bounds, int alpha, boolean pressed) {
        if (!canvas.isHardwareAccelerated() || bounds.isEmpty()) return false;
        if (width != bounds.width() || height != bounds.height()) {
            width = bounds.width();
            height = bounds.height();
            shader.setFloatUniform("size", (float)width, (float)height);
        }
        if (pressedState != pressed) {
            pressedState = pressed;
            shader.setFloatUniform("pressed", pressed ? 1f : 0f);
        }
        paint.setAlpha(alpha);
        int save = canvas.save();
        try {
            canvas.translate(bounds.left, bounds.top);
            canvas.drawRect(0, 0, bounds.width(), bounds.height(), paint);
        } finally { canvas.restoreToCount(save); }
        return true;
    }

    public void setOpaque(boolean value) { shader.setFloatUniform("opaque",value?1f:0f); }

    public void setColorFilter(ColorFilter filter) { paint.setColorFilter(filter); }
    public void setContrast(float value) {
        float next=Float.isFinite(value)?Math.max(0f,Math.min(1f,value)):0f;
        if(contrast!=next){contrast=next;shader.setFloatUniform("contrast",next);}
    }
}
