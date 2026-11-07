package defpackage;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class m42 extends ts0 {
    public float q0 = -1.0f;
    public int r0 = -1;
    public int s0 = -1;
    public as0 t0 = this.J;
    public int u0 = 0;
    public boolean v0;

    public m42() {
        this.R.clear();
        this.R.add(this.t0);
        int length = this.Q.length;
        for (int i = 0; i < length; i++) {
            this.Q[i] = this.t0;
        }
    }

    @Override // defpackage.ts0
    public final boolean A() {
        return this.v0;
    }

    @Override // defpackage.ts0
    public final boolean B() {
        return this.v0;
    }

    @Override // defpackage.ts0
    public final void Q(kv2 kv2Var, boolean z) {
        if (this.T == null) {
            return;
        }
        as0 as0Var = this.t0;
        kv2Var.getClass();
        int c = kv2.c(as0Var);
        if (this.u0 == 1) {
            this.Y = c;
            this.Z = 0;
            L(this.T.m());
            O(0);
            return;
        }
        this.Y = 0;
        this.Z = c;
        O(this.T.s());
        L(0);
    }

    public final void R(int i) {
        this.t0.q(i);
        this.v0 = true;
    }

    public final void S(int i) {
        as0 as0Var;
        if (this.u0 == i) {
            return;
        }
        this.u0 = i;
        ArrayList arrayList = this.R;
        arrayList.clear();
        if (this.u0 == 1) {
            as0Var = this.I;
            this.t0 = as0Var;
        } else {
            as0Var = this.J;
            this.t0 = as0Var;
        }
        arrayList.add(as0Var);
        as0[] as0VarArr = this.Q;
        int length = as0VarArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            as0VarArr[i2] = this.t0;
        }
    }

    @Override // defpackage.ts0
    public final boolean r() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000e, code lost:
    
        if (r3 != 4) goto L19;
     */
    @Override // defpackage.ts0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.as0 t(int r3) {
        /*
            r2 = this;
            int r3 = defpackage.du4.D(r3)
            r0 = 1
            if (r3 == r0) goto L18
            r1 = 2
            if (r3 == r1) goto L11
            r1 = 3
            if (r3 == r1) goto L18
            r0 = 4
            if (r3 == r0) goto L11
            goto L1f
        L11:
            int r3 = r2.u0
            if (r3 != 0) goto L1f
            as0 r2 = r2.t0
            return r2
        L18:
            int r3 = r2.u0
            if (r3 != r0) goto L1f
            as0 r2 = r2.t0
            return r2
        L1f:
            r2 = 1
            r2 = 0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m42.t(int):as0");
    }

    @Override // defpackage.ts0
    public final void y(kv2 kv2Var, boolean z) {
        us0 us0Var = this.T;
        if (us0Var == null) {
            return;
        }
        Object t = us0Var.t(2);
        Object t2 = us0Var.t(4);
        us0 us0Var2 = this.T;
        boolean z2 = us0Var2 != null && us0Var2.p0[0] == 2;
        if (this.u0 == 0) {
            t = us0Var.t(3);
            t2 = us0Var.t(5);
            us0 us0Var3 = this.T;
            z2 = us0Var3 != null && us0Var3.p0[1] == 2;
        }
        if (this.v0) {
            as0 as0Var = this.t0;
            if (as0Var.r) {
                eu4 m = kv2Var.m(as0Var);
                kv2Var.n(m, this.t0.n());
                if (this.r0 != -1) {
                    if (z2) {
                        kv2Var.x(kv2Var.m(t2), m, 0, 5);
                    }
                } else if (this.s0 != -1 && z2) {
                    eu4 m2 = kv2Var.m(t2);
                    kv2Var.x(m, kv2Var.m(t), 0, 5);
                    kv2Var.x(m2, m, 0, 5);
                }
                this.v0 = false;
                return;
            }
        }
        if (this.r0 != -1) {
            eu4 m3 = kv2Var.m(this.t0);
            kv2Var.v(m3, kv2Var.m(t), this.r0, 8);
            if (z2) {
                kv2Var.x(kv2Var.m(t2), m3, 0, 5);
                return;
            }
            return;
        }
        if (this.s0 != -1) {
            eu4 m4 = kv2Var.m(this.t0);
            eu4 m5 = kv2Var.m(t2);
            kv2Var.v(m4, m5, -this.s0, 8);
            if (z2) {
                kv2Var.x(m4, kv2Var.m(t), 0, 5);
                kv2Var.x(m5, m4, 0, 5);
                return;
            }
            return;
        }
        if (this.q0 != -1.0f) {
            eu4 m6 = kv2Var.m(this.t0);
            eu4 m7 = kv2Var.m(t2);
            float f = this.q0;
            nr q = kv2Var.q();
            q.n.l(m6, -1.0f);
            q.n.l(m7, f);
            kv2Var.r(q);
        }
    }
}
