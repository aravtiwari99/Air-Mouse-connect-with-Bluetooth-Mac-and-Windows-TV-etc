package defpackage;

/* loaded from: classes.dex */
public final class ep3 extends i73 implements lm2, wd1 {
    public m30 A;
    public yt0 d;
    public float e;
    public boolean f;
    public u6 k;
    public cp3 o;

    public static boolean R0(long j) {
        return !cq4.g(j, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L))) & Integer.MAX_VALUE) < 2139095040;
    }

    public static boolean S0(long j) {
        return !cq4.g(j, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32))) & Integer.MAX_VALUE) < 2139095040;
    }

    @Override // defpackage.lm2
    public final int D(zy2 zy2Var, p33 p33Var, int i) {
        if (!Q0()) {
            return p33Var.Z(i);
        }
        long T0 = T0(zs0.y(0, i, 0, 0, 13));
        return Math.max(ws0.a(T0), p33Var.Z(i));
    }

    @Override // defpackage.i73
    public final boolean F0() {
        return false;
    }

    public final boolean Q0() {
        return this.f && this.o.n() != 9205357640488583168L;
    }

    @Override // defpackage.wd1
    public final void R(wm2 wm2Var) {
        pb0 pb0Var = wm2Var.j;
        long n = this.o.n();
        long floatToRawIntBits = (Float.floatToRawIntBits(S0(n) ? Float.intBitsToFloat((int) (n >> 32)) : Float.intBitsToFloat((int) (pb0Var.n() >> 32))) << 32) | (Float.floatToRawIntBits(R0(n) ? Float.intBitsToFloat((int) (n & 4294967295L)) : Float.intBitsToFloat((int) (pb0Var.n() & 4294967295L))) & 4294967295L);
        long B = (Float.intBitsToFloat((int) (pb0Var.n() >> 32)) == 0.0f || Float.intBitsToFloat((int) (pb0Var.n() & 4294967295L)) == 0.0f) ? 0L : mq2.B(floatToRawIntBits, this.d.y(floatToRawIntBits, pb0Var.n()));
        long g = this.k.g((Math.round(Float.intBitsToFloat((int) (B >> 32))) << 32) | (Math.round(Float.intBitsToFloat((int) (B & 4294967295L))) & 4294967295L), (Math.round(Float.intBitsToFloat((int) (pb0Var.n() >> 32))) << 32) | (Math.round(Float.intBitsToFloat((int) (pb0Var.n() & 4294967295L))) & 4294967295L), wm2Var.getLayoutDirection());
        float f = (int) (g >> 32);
        float f2 = (int) (g & 4294967295L);
        ((y22) pb0Var.t.t).D(f, f2);
        try {
            this.o.r(wm2Var, B, this.e, this.A);
            ((y22) pb0Var.t.t).D(-f, -f2);
            wm2Var.g();
        } catch (Throwable th) {
            ((y22) pb0Var.t.t).D(-f, -f2);
            throw th;
        }
    }

    public final long T0(long j) {
        boolean z = false;
        boolean z2 = ws0.v(j) && ws0.n(j);
        if (ws0.l(j) && ws0.x(j)) {
            z = true;
        }
        if ((!Q0() && z2) || z) {
            return ws0.y(j, ws0.t(j), 0, ws0.j(j), 0, 10);
        }
        long n = this.o.n();
        int round = S0(n) ? Math.round(Float.intBitsToFloat((int) (n >> 32))) : ws0.m(j);
        int round2 = R0(n) ? Math.round(Float.intBitsToFloat((int) (n & 4294967295L))) : ws0.a(j);
        int l = zs0.l(round, j);
        long floatToRawIntBits = (Float.floatToRawIntBits(zs0.x(round2, j)) & 4294967295L) | (Float.floatToRawIntBits(l) << 32);
        if (Q0()) {
            long floatToRawIntBits2 = (Float.floatToRawIntBits(!S0(this.o.n()) ? Float.intBitsToFloat((int) (floatToRawIntBits >> 32)) : Float.intBitsToFloat((int) (this.o.n() >> 32))) << 32) | (Float.floatToRawIntBits(!R0(this.o.n()) ? Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)) : Float.intBitsToFloat((int) (this.o.n() & 4294967295L))) & 4294967295L);
            floatToRawIntBits = (Float.intBitsToFloat((int) (floatToRawIntBits >> 32)) == 0.0f || Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)) == 0.0f) ? 0L : mq2.B(floatToRawIntBits2, this.d.y(floatToRawIntBits2, floatToRawIntBits));
        }
        return ws0.y(j, zs0.l(Math.round(Float.intBitsToFloat((int) (floatToRawIntBits >> 32))), j), 0, zs0.x(Math.round(Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L))), j), 0, 10);
    }

    @Override // defpackage.lm2
    public final int W(zy2 zy2Var, p33 p33Var, int i) {
        if (!Q0()) {
            return p33Var.P(i);
        }
        long T0 = T0(zs0.y(0, 0, 0, i, 7));
        return Math.max(ws0.m(T0), p33Var.P(i));
    }

    @Override // defpackage.lm2
    public final int i(zy2 zy2Var, p33 p33Var, int i) {
        if (!Q0()) {
            return p33Var.x(i);
        }
        long T0 = T0(zs0.y(0, i, 0, 0, 13));
        return Math.max(ws0.a(T0), p33Var.x(i));
    }

    public final String toString() {
        return "PainterModifier(painter=" + this.o + ", sizeToIntrinsics=" + this.f + ", alignment=" + this.k + ", alpha=" + this.e + ", colorFilter=" + this.A + ")";
    }

    @Override // defpackage.lm2
    public final u33 v(v33 v33Var, p33 p33Var, long j) {
        us3 v = p33Var.v(T0(j));
        return v33Var.k0(v.j, v.t, qi1.j, new t9(v, (byte) 3));
    }

    @Override // defpackage.lm2
    public final int x(zy2 zy2Var, p33 p33Var, int i) {
        if (!Q0()) {
            return p33Var.Y(i);
        }
        long T0 = T0(zs0.y(0, 0, 0, i, 7));
        return Math.max(ws0.m(T0), p33Var.Y(i));
    }
}
