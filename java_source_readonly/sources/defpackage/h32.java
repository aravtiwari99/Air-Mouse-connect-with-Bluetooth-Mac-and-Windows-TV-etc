package defpackage;

import android.graphics.Canvas;
import android.widget.EdgeEffect;

/* loaded from: classes2.dex */
public final class h32 extends p41 implements wd1 {
    public final ig1 d;
    public final bo3 e;
    public final tb k;

    public h32(g05 g05Var, tb tbVar, ig1 ig1Var, bo3 bo3Var) {
        this.k = tbVar;
        this.d = ig1Var;
        this.e = bo3Var;
        Q0(g05Var);
    }

    public static boolean T0(float f, long j, EdgeEffect edgeEffect, Canvas canvas) {
        int save = canvas.save();
        canvas.rotate(f);
        canvas.translate(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    @Override // defpackage.wd1
    public final void R(wm2 wm2Var) {
        boolean z;
        char c;
        long j;
        pb0 pb0Var = wm2Var.j;
        long n = pb0Var.n();
        tb tbVar = this.k;
        tbVar.a(n);
        if (cq4.r(pb0Var.n())) {
            wm2Var.g();
            return;
        }
        wm2Var.g();
        tbVar.n.getValue();
        Canvas g = d9.g(pb0Var.t.b());
        ig1 ig1Var = this.d;
        boolean x = ig1.x(ig1Var.x);
        bo3 bo3Var = this.e;
        if (x) {
            EdgeEffect r = ig1Var.r();
            float f = -Float.intBitsToFloat((int) (pb0Var.n() & 4294967295L));
            z = T0(270.0f, (Float.floatToRawIntBits(wm2Var.e(bo3Var.g(wm2Var.getLayoutDirection()))) & 4294967295L) | (Float.floatToRawIntBits(f) << 32), r, g);
        } else {
            z = false;
        }
        if (ig1.x(ig1Var.n)) {
            c = ' ';
            j = 4294967295L;
            z = T0(0.0f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(wm2Var.e(bo3Var.y))) & 4294967295L), ig1Var.v(), g) || z;
        } else {
            c = ' ';
            j = 4294967295L;
        }
        if (ig1.x(ig1Var.l)) {
            z = T0(90.0f, (((long) Float.floatToRawIntBits(wm2Var.e(bo3Var.y(wm2Var.getLayoutDirection())) + (-((float) k33.Z(Float.intBitsToFloat((int) (pb0Var.n() >> c))))))) & j) | (((long) Float.floatToRawIntBits(0.0f)) << c), ig1Var.n(), g) || z;
        }
        if (ig1.x(ig1Var.v)) {
            EdgeEffect y = ig1Var.y();
            z = T0(180.0f, (((long) Float.floatToRawIntBits(-Float.intBitsToFloat((int) (pb0Var.n() >> c)))) << c) | (((long) Float.floatToRawIntBits((-Float.intBitsToFloat((int) (pb0Var.n() & j))) + wm2Var.e(bo3Var.n))) & j), y, g) || z;
        }
        if (z) {
            tbVar.n();
        }
    }
}
