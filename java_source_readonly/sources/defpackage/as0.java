package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class as0 {
    public final ts0 n;
    public boolean r;
    public eu4 t;
    public final int v;
    public as0 x;
    public int y;
    public HashSet g = null;
    public int l = 0;
    public int j = Integer.MIN_VALUE;

    public as0(ts0 ts0Var, int i) {
        this.n = ts0Var;
        this.v = i;
    }

    public final void a() {
        HashSet hashSet;
        as0 as0Var = this.x;
        if (as0Var != null && (hashSet = as0Var.g) != null) {
            hashSet.remove(this);
            if (this.x.g.size() == 0) {
                this.x.g = null;
            }
        }
        this.g = null;
        this.x = null;
        this.l = 0;
        this.j = Integer.MIN_VALUE;
        this.r = false;
        this.y = 0;
    }

    public final void g(as0 as0Var, int i) {
        y(as0Var, i, Integer.MIN_VALUE, false);
    }

    public final boolean j() {
        return this.x != null;
    }

    public final boolean l() {
        HashSet hashSet = this.g;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((as0) it.next()).x().j()) {
                return true;
            }
        }
        return false;
    }

    public final void m() {
        eu4 eu4Var = this.t;
        if (eu4Var == null) {
            this.t = new eu4(1);
        } else {
            eu4Var.r();
        }
    }

    public final int n() {
        if (this.r) {
            return this.y;
        }
        return 0;
    }

    public final void q(int i) {
        this.y = i;
        this.r = true;
    }

    public final void r(int i, zn5 zn5Var, ArrayList arrayList) {
        HashSet hashSet = this.g;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                kg6.g(((as0) it.next()).n, i, arrayList, zn5Var);
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:13:0x0027. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0064 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean t(defpackage.as0 r10) {
        /*
            r9 = this;
            r0 = 1
            r0 = 0
            if (r10 != 0) goto L6
            goto L66
        L6:
            ts0 r1 = r10.n
            int r10 = r10.v
            r2 = 6
            int r3 = r9.v
            r4 = 1
            if (r10 != r3) goto L1d
            if (r3 != r2) goto L64
            boolean r10 = r1.E
            if (r10 == 0) goto L66
            ts0 r9 = r9.n
            boolean r9 = r9.E
            if (r9 != 0) goto L64
            goto L66
        L1d:
            int r9 = defpackage.du4.D(r3)
            r5 = 4
            r6 = 2
            r7 = 9
            r8 = 8
            switch(r9) {
                case 0: goto L66;
                case 1: goto L54;
                case 2: goto L40;
                case 3: goto L54;
                case 4: goto L40;
                case 5: goto L3b;
                case 6: goto L34;
                case 7: goto L66;
                case 8: goto L66;
                default: goto L2a;
            }
        L2a:
            java.lang.AssertionError r9 = new java.lang.AssertionError
            java.lang.String r10 = defpackage.du4.C(r3)
            r9.<init>(r10)
            throw r9
        L34:
            if (r10 == r2) goto L66
            if (r10 == r8) goto L66
            if (r10 == r7) goto L66
            goto L64
        L3b:
            if (r10 == r6) goto L66
            if (r10 != r5) goto L64
            goto L66
        L40:
            r9 = 3
            if (r10 == r9) goto L49
            r9 = 5
            if (r10 != r9) goto L47
            goto L49
        L47:
            r9 = r0
            goto L4a
        L49:
            r9 = r4
        L4a:
            boolean r1 = r1 instanceof defpackage.m42
            if (r1 == 0) goto L53
            if (r9 != 0) goto L64
            if (r10 != r7) goto L66
            goto L64
        L53:
            return r9
        L54:
            if (r10 == r6) goto L5b
            if (r10 != r5) goto L59
            goto L5b
        L59:
            r9 = r0
            goto L5c
        L5b:
            r9 = r4
        L5c:
            boolean r1 = r1 instanceof defpackage.m42
            if (r1 == 0) goto L65
            if (r9 != 0) goto L64
            if (r10 != r8) goto L66
        L64:
            return r4
        L65:
            return r9
        L66:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.as0.t(as0):boolean");
    }

    public final String toString() {
        return this.n.h0 + ":" + du4.C(this.v);
    }

    public final int v() {
        as0 as0Var;
        if (this.n.g0 == 8) {
            return 0;
        }
        int i = this.j;
        return (i == Integer.MIN_VALUE || (as0Var = this.x) == null || as0Var.n.g0 != 8) ? this.l : i;
    }

    public final as0 x() {
        int i = this.v;
        int D = du4.D(i);
        ts0 ts0Var = this.n;
        switch (D) {
            case 0:
            case 5:
            case 6:
            case 7:
            case 8:
                return null;
            case 1:
                return ts0Var.K;
            case 2:
                return ts0Var.L;
            case 3:
                return ts0Var.I;
            case 4:
                return ts0Var.J;
            default:
                throw new AssertionError(du4.C(i));
        }
    }

    public final boolean y(as0 as0Var, int i, int i2, boolean z) {
        if (as0Var == null) {
            a();
            return true;
        }
        if (!z && !t(as0Var)) {
            return false;
        }
        this.x = as0Var;
        if (as0Var.g == null) {
            as0Var.g = new HashSet();
        }
        HashSet hashSet = this.x.g;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.l = i;
        this.j = i2;
        return true;
    }
}
