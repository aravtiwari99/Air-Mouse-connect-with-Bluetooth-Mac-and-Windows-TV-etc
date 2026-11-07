package defpackage;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;

/* loaded from: classes.dex */
public final class tb {
    public final j51 g;
    public long j;
    public long l;
    public final tp3 n;
    public final ig1 r;
    public final p41 t;
    public final boolean v;
    public boolean x;
    public long y = 9205357640488583168L;

    public tb(Context context, j51 j51Var, long j, bo3 bo3Var) {
        this.g = j51Var;
        ig1 ig1Var = new ig1(context, ra.U(j));
        this.r = ig1Var;
        this.n = new tp3(og5.g, hi0.B);
        this.v = true;
        this.l = 0L;
        this.j = -1L;
        sb sbVar = new sb(this, (byte) 0);
        ju3 ju3Var = b05.g;
        g05 g05Var = new g05(null, null, sbVar);
        this.t = Build.VERSION.SDK_INT >= 31 ? new px4(g05Var, this, ig1Var) : new h32(g05Var, this, ig1Var, bo3Var);
    }

    public final void a(long j) {
        boolean g = cq4.g(this.l, 0L);
        boolean g2 = cq4.g(j, this.l);
        this.l = j;
        if (!g2) {
            long Z = (k33.Z(Float.intBitsToFloat((int) (j & 4294967295L))) & 4294967295L) | (k33.Z(Float.intBitsToFloat((int) (j >> 32))) << 32);
            ig1 ig1Var = this.r;
            ig1Var.r = Z;
            EdgeEffect edgeEffect = ig1Var.n;
            if (edgeEffect != null) {
                edgeEffect.setSize((int) (Z >> 32), (int) (Z & 4294967295L));
            }
            EdgeEffect edgeEffect2 = ig1Var.v;
            if (edgeEffect2 != null) {
                edgeEffect2.setSize((int) (Z >> 32), (int) (Z & 4294967295L));
            }
            EdgeEffect edgeEffect3 = ig1Var.x;
            if (edgeEffect3 != null) {
                edgeEffect3.setSize((int) (Z & 4294967295L), (int) (Z >> 32));
            }
            EdgeEffect edgeEffect4 = ig1Var.l;
            if (edgeEffect4 != null) {
                edgeEffect4.setSize((int) (Z & 4294967295L), (int) (Z >> 32));
            }
            EdgeEffect edgeEffect5 = ig1Var.j;
            if (edgeEffect5 != null) {
                edgeEffect5.setSize((int) (Z >> 32), (int) (Z & 4294967295L));
            }
            EdgeEffect edgeEffect6 = ig1Var.t;
            if (edgeEffect6 != null) {
                edgeEffect6.setSize((int) (Z >> 32), (int) (Z & 4294967295L));
            }
            EdgeEffect edgeEffect7 = ig1Var.a;
            if (edgeEffect7 != null) {
                edgeEffect7.setSize((int) (Z & 4294967295L), (int) (Z >> 32));
            }
            EdgeEffect edgeEffect8 = ig1Var.m;
            if (edgeEffect8 != null) {
                edgeEffect8.setSize((int) (4294967295L & Z), (int) (Z >> 32));
            }
        }
        if (g || g2) {
            return;
        }
        g();
    }

    public final void g() {
        boolean z;
        ig1 ig1Var = this.r;
        EdgeEffect edgeEffect = ig1Var.n;
        boolean z2 = true;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z = !edgeEffect.isFinished();
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = ig1Var.v;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z = !edgeEffect2.isFinished() || z;
        }
        EdgeEffect edgeEffect3 = ig1Var.x;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z = !edgeEffect3.isFinished() || z;
        }
        EdgeEffect edgeEffect4 = ig1Var.l;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            if (edgeEffect4.isFinished() && !z) {
                z2 = false;
            }
            z = z2;
        }
        if (z) {
            n();
        }
    }

    public final float j(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (r() & 4294967295L));
        int i = (int) (j >> 32);
        float intBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.l >> 32));
        EdgeEffect n = this.r.n();
        return cf6.r(n) == 0.0f ? Float.intBitsToFloat((int) (this.l >> 32)) * (-cf6.v(n, -intBitsToFloat2, intBitsToFloat)) : Float.intBitsToFloat(i);
    }

    public final float l(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (r() & 4294967295L));
        int i = (int) (j >> 32);
        float intBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.l >> 32));
        EdgeEffect r = this.r.r();
        return cf6.r(r) == 0.0f ? Float.intBitsToFloat((int) (this.l >> 32)) * cf6.v(r, intBitsToFloat2, 1.0f - intBitsToFloat) : Float.intBitsToFloat(i);
    }

    public final void n() {
        if (this.v) {
            this.n.setValue(og5.g);
        }
    }

    public final long r() {
        long j = this.y;
        if ((9223372034707292159L & j) == 9205357640488583168L) {
            j = mq2.v(this.l);
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) / Float.intBitsToFloat((int) (this.l >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) / Float.intBitsToFloat((int) (this.l & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public final float t(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (r() >> 32));
        int i = (int) (j & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.l & 4294967295L));
        EdgeEffect v = this.r.v();
        return cf6.r(v) == 0.0f ? Float.intBitsToFloat((int) (this.l & 4294967295L)) * cf6.v(v, intBitsToFloat2, intBitsToFloat) : Float.intBitsToFloat(i);
    }

    public final boolean v() {
        ig1 ig1Var = this.r;
        EdgeEffect edgeEffect = ig1Var.n;
        if (edgeEffect != null && cf6.r(edgeEffect) != 0.0f) {
            return true;
        }
        EdgeEffect edgeEffect2 = ig1Var.v;
        if (edgeEffect2 != null && cf6.r(edgeEffect2) != 0.0f) {
            return true;
        }
        EdgeEffect edgeEffect3 = ig1Var.x;
        if (edgeEffect3 != null && cf6.r(edgeEffect3) != 0.0f) {
            return true;
        }
        EdgeEffect edgeEffect4 = ig1Var.l;
        return (edgeEffect4 == null || cf6.r(edgeEffect4) == 0.0f) ? false : true;
    }

    public final float x(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (r() >> 32));
        int i = (int) (j & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.l & 4294967295L));
        EdgeEffect y = this.r.y();
        return cf6.r(y) == 0.0f ? Float.intBitsToFloat((int) (this.l & 4294967295L)) * (-cf6.v(y, -intBitsToFloat2, 1.0f - intBitsToFloat)) : Float.intBitsToFloat(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object y(long r17, defpackage.bz1 r19, defpackage.ou0 r20) {
        /*
            Method dump skipped, instructions count: 407
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tb.y(long, bz1, ou0):java.lang.Object");
    }
}
