package defpackage;

import android.animation.TypeEvaluator;

/* loaded from: classes2.dex */
public abstract class uq implements TypeEvaluator {
    public static Integer g(float f, Integer num, Integer num2) {
        int intValue = num.intValue();
        float f2 = ((intValue >> 24) & 255) / 255.0f;
        int intValue2 = num2.intValue();
        float f3 = ((intValue2 >> 24) & 255) / 255.0f;
        float pow = (float) Math.pow(((intValue >> 16) & 255) / 255.0f, 2.2d);
        float pow2 = (float) Math.pow(((intValue >> 8) & 255) / 255.0f, 2.2d);
        float pow3 = (float) Math.pow((intValue & 255) / 255.0f, 2.2d);
        float pow4 = (float) Math.pow(((intValue2 >> 16) & 255) / 255.0f, 2.2d);
        float pow5 = (float) Math.pow(((intValue2 >> 8) & 255) / 255.0f, 2.2d);
        float pow6 = (float) Math.pow((intValue2 & 255) / 255.0f, 2.2d);
        float y = du4.y(f3, f2, f, f2);
        float y2 = du4.y(pow4, pow, f, pow);
        float y3 = du4.y(pow5, pow2, f, pow2);
        float y4 = du4.y(pow6, pow3, f, pow3);
        float pow7 = ((float) Math.pow(y2, 0.45454545454545453d)) * 255.0f;
        float pow8 = ((float) Math.pow(y3, 0.45454545454545453d)) * 255.0f;
        return Integer.valueOf(Math.round(((float) Math.pow(y4, 0.45454545454545453d)) * 255.0f) | (Math.round(pow7) << 16) | (Math.round(y * 255.0f) << 24) | (Math.round(pow8) << 8));
    }
}
