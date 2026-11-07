package defpackage;

import android.view.WindowInsetsAnimation;

/* loaded from: classes.dex */
public final class wo5 extends xo5 {
    public final WindowInsetsAnimation v;

    public wo5(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.v = windowInsetsAnimation;
    }

    @Override // defpackage.xo5
    public final float g() {
        float alpha;
        alpha = this.v.getAlpha();
        return alpha;
    }

    @Override // defpackage.xo5
    public final int n() {
        int typeMask;
        typeMask = this.v.getTypeMask();
        return typeMask;
    }

    @Override // defpackage.xo5
    public final float r() {
        float interpolatedFraction;
        interpolatedFraction = this.v.getInterpolatedFraction();
        return interpolatedFraction;
    }

    @Override // defpackage.xo5
    public final void v(float f) {
        this.v.setFraction(f);
    }

    @Override // defpackage.xo5
    public final long y() {
        long durationMillis;
        durationMillis = this.v.getDurationMillis();
        return durationMillis;
    }
}
