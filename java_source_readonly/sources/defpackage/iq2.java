package defpackage;

/* loaded from: classes.dex */
public final class iq2 extends i73 implements lm2 {
    public static final gq2 d = new Object();
    public y22 f;
    public um3 k;
    public jq2 o;

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0039, code lost:
    
        if (r4.k == defpackage.um3.j) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0040, code lost:
    
        if (r4.k == defpackage.um3.t) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean Q0(defpackage.eq2 r5, int r6) {
        /*
            r4 = this;
            r0 = 5
            boolean r0 = defpackage.fz5.n(r6, r0)
            r1 = 1
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L3c
            r0 = 6
            boolean r0 = defpackage.fz5.n(r6, r0)
            if (r0 == 0) goto L12
            goto L3c
        L12:
            r0 = 3
            boolean r0 = defpackage.fz5.n(r6, r0)
            if (r0 != 0) goto L35
            r0 = 4
            boolean r0 = defpackage.fz5.n(r6, r0)
            if (r0 == 0) goto L21
            goto L35
        L21:
            boolean r0 = defpackage.fz5.n(r6, r2)
            if (r0 != 0) goto L43
            r0 = 2
            boolean r0 = defpackage.fz5.n(r6, r0)
            if (r0 == 0) goto L2f
            goto L43
        L2f:
            java.lang.String r4 = "Lazy list does not support beyond bounds layout for the specified direction"
            defpackage.l0.z(r4)
            return r1
        L35:
            um3 r0 = r4.k
            um3 r3 = defpackage.um3.j
            if (r0 != r3) goto L43
            goto L5a
        L3c:
            um3 r0 = r4.k
            um3 r3 = defpackage.um3.t
            if (r0 != r3) goto L43
            goto L5a
        L43:
            boolean r6 = r4.R0(r6)
            if (r6 == 0) goto L55
            int r5 = r5.y
            jq2 r4 = r4.o
            int r4 = r4.g()
            int r4 = r4 - r2
            if (r5 >= r4) goto L5a
            goto L59
        L55:
            int r4 = r5.g
            if (r4 <= 0) goto L5a
        L59:
            return r2
        L5a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iq2.Q0(eq2, int):boolean");
    }

    public final boolean R0(int i) {
        if (fz5.n(i, 1)) {
            return false;
        }
        if (fz5.n(i, 2)) {
            return true;
        }
        if (fz5.n(i, 5)) {
            return false;
        }
        if (fz5.n(i, 6)) {
            return true;
        }
        if (fz5.n(i, 3)) {
            int ordinal = k33.V(this).G.ordinal();
            if (ordinal == 0) {
                return false;
            }
            if (ordinal == 1) {
                return true;
            }
            uo1.g();
        } else if (fz5.n(i, 4)) {
            int ordinal2 = k33.V(this).G.ordinal();
            if (ordinal2 == 0) {
                return true;
            }
            if (ordinal2 == 1) {
                return false;
            }
            uo1.g();
        } else {
            l0.z("Lazy list does not support beyond bounds layout for the specified direction");
        }
        return false;
    }

    @Override // defpackage.lm2
    public final u33 v(v33 v33Var, p33 p33Var, long j) {
        us3 v = p33Var.v(j);
        return v33Var.k0(v.j, v.t, qi1.j, new t9(v, (byte) 2));
    }
}
