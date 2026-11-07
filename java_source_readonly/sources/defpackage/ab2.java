package defpackage;

import android.provider.Settings;

/* loaded from: classes.dex */
public final class ab2 extends he1 {
    public dj5 f;
    public kf0 h;
    public vv o;

    /* JADX WARN: Removed duplicated region for block: B:44:0x00f8  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void draw(android.graphics.Canvas r14) {
        /*
            Method dump skipped, instructions count: 315
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ab2.draw(android.graphics.Canvas):void");
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.h.l();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.h.l();
    }

    @Override // defpackage.he1
    public final boolean v(boolean z, boolean z2, boolean z3) {
        dj5 dj5Var;
        boolean v = super.v(z, z2, z3);
        if (this.a != null && Settings.Global.getFloat(this.j.getContentResolver(), "animator_duration_scale", 1.0f) == 0.0f && (dj5Var = this.f) != null) {
            return dj5Var.setVisible(z, z2);
        }
        if (!isRunning()) {
            this.o.g();
        }
        if (z && z3) {
            this.o.m();
        }
        return v;
    }
}
