package defpackage;

/* loaded from: classes.dex */
public final class t60 implements s60 {
    @Override // defpackage.s60
    public final float g(float f, float f2, float f3) {
        float abs = Math.abs((f2 + f) - f);
        float f4 = (0.3f * f3) - (0.0f * abs);
        float f5 = f3 - f4;
        if ((abs <= f3) && f5 < abs) {
            f4 = f3 - abs;
        }
        return f - f4;
    }
}
