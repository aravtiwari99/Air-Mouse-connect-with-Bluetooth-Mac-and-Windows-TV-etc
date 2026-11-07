package defpackage;

/* loaded from: classes.dex */
public final class qq4 extends i73 implements lm2 {
    public float d;
    public boolean e;
    public float f;
    public float k;
    public float o;

    @Override // defpackage.lm2
    public final int D(zy2 zy2Var, p33 p33Var, int i) {
        long Q0 = Q0(zy2Var);
        if (ws0.x(Q0)) {
            return ws0.j(Q0);
        }
        if (!this.e) {
            i = zs0.l(i, Q0);
        }
        return zs0.x(p33Var.Z(i), Q0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003f, code lost:
    
        if (r4 != Integer.MAX_VALUE) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long Q0(defpackage.v33 r7) {
        /*
            r6 = this;
            float r0 = r6.k
            boolean r0 = java.lang.Float.isNaN(r0)
            r1 = 2147483647(0x7fffffff, float:NaN)
            r2 = 1
            r2 = 0
            if (r0 != 0) goto L17
            float r0 = r6.k
            int r0 = r7.V(r0)
            if (r0 >= 0) goto L18
            r0 = r2
            goto L18
        L17:
            r0 = r1
        L18:
            float r3 = r6.d
            boolean r3 = java.lang.Float.isNaN(r3)
            if (r3 != 0) goto L2a
            float r3 = r6.d
            int r3 = r7.V(r3)
            if (r3 >= 0) goto L2b
            r3 = r2
            goto L2b
        L2a:
            r3 = r1
        L2b:
            float r4 = r6.o
            boolean r4 = java.lang.Float.isNaN(r4)
            if (r4 != 0) goto L42
            float r4 = r6.o
            int r4 = r7.V(r4)
            if (r4 >= 0) goto L3c
            r4 = r2
        L3c:
            if (r4 <= r0) goto L3f
            r4 = r0
        L3f:
            if (r4 == r1) goto L42
            goto L43
        L42:
            r4 = r2
        L43:
            float r5 = r6.f
            boolean r5 = java.lang.Float.isNaN(r5)
            if (r5 != 0) goto L5a
            float r6 = r6.f
            int r6 = r7.V(r6)
            if (r6 >= 0) goto L54
            r6 = r2
        L54:
            if (r6 <= r3) goto L57
            r6 = r3
        L57:
            if (r6 == r1) goto L5a
            r2 = r6
        L5a:
            long r6 = defpackage.zs0.g(r4, r0, r2, r3)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qq4.Q0(v33):long");
    }

    @Override // defpackage.lm2
    public final int W(zy2 zy2Var, p33 p33Var, int i) {
        long Q0 = Q0(zy2Var);
        if (ws0.l(Q0)) {
            return ws0.t(Q0);
        }
        if (!this.e) {
            i = zs0.x(i, Q0);
        }
        return zs0.l(p33Var.P(i), Q0);
    }

    @Override // defpackage.lm2
    public final int i(zy2 zy2Var, p33 p33Var, int i) {
        long Q0 = Q0(zy2Var);
        if (ws0.x(Q0)) {
            return ws0.j(Q0);
        }
        if (!this.e) {
            i = zs0.l(i, Q0);
        }
        return zs0.x(p33Var.x(i), Q0);
    }

    @Override // defpackage.lm2
    public final u33 v(v33 v33Var, p33 p33Var, long j) {
        int m;
        int t;
        int a;
        int j2;
        long g;
        long Q0 = Q0(v33Var);
        if (this.e) {
            g = zs0.v(j, Q0);
        } else {
            if (Float.isNaN(this.o)) {
                m = ws0.m(j);
                int t2 = ws0.t(Q0);
                if (m > t2) {
                    m = t2;
                }
            } else {
                m = ws0.m(Q0);
            }
            if (Float.isNaN(this.k)) {
                t = ws0.t(j);
                int m2 = ws0.m(Q0);
                if (t < m2) {
                    t = m2;
                }
            } else {
                t = ws0.t(Q0);
            }
            if (Float.isNaN(this.f)) {
                a = ws0.a(j);
                int j3 = ws0.j(Q0);
                if (a > j3) {
                    a = j3;
                }
            } else {
                a = ws0.a(Q0);
            }
            if (Float.isNaN(this.d)) {
                j2 = ws0.j(j);
                int a2 = ws0.a(Q0);
                if (j2 < a2) {
                    j2 = a2;
                }
            } else {
                j2 = ws0.j(Q0);
            }
            g = zs0.g(m, t, a, j2);
        }
        us3 v = p33Var.v(g);
        return v33Var.k0(v.j, v.t, qi1.j, new t9(v, (byte) 5));
    }

    @Override // defpackage.lm2
    public final int x(zy2 zy2Var, p33 p33Var, int i) {
        long Q0 = Q0(zy2Var);
        if (ws0.l(Q0)) {
            return ws0.t(Q0);
        }
        if (!this.e) {
            i = zs0.x(i, Q0);
        }
        return zs0.l(p33Var.Y(i), Q0);
    }
}
