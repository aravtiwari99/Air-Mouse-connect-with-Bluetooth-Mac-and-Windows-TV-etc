package defpackage;

import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class b65 {
    public boolean A;
    public y42 a;
    public long b;
    public long c;
    public final z55 d;
    public final mf2 e;
    public final tp3 f;
    public final hg5 g;
    public mf2 h;
    public u75 i;
    public ox0 j;
    public final rk4 k;
    public bi0 l;
    public rt1 m;
    public mt2 n;
    public u75 o;
    public final tp3 p;
    public final tp3 q;
    public final tp3 s;
    public mt3 t;
    public int u;
    public final tp3 w;
    public my1 x;
    public k65 z;
    public aj3 y = if6.g;
    public xy1 r = new vy3(26);
    public final tp3 v = kq2.M(new k65((String) null, 0, 7));

    public b65(hg5 hg5Var) {
        this.g = hg5Var;
        Boolean bool = Boolean.TRUE;
        this.q = kq2.M(bool);
        this.w = kq2.M(bool);
        this.c = 0L;
        this.b = 0L;
        this.s = kq2.M(null);
        this.p = kq2.M(null);
        this.u = -1;
        this.z = new k65((String) null, 0L, 7);
        this.f = kq2.M(Boolean.FALSE);
        rk4 rk4Var = new rk4((byte) 21, false);
        rk4Var.a = ma5.j;
        this.k = rk4Var;
        this.d = new z55(this);
        this.e = new mf2(this);
    }

    public static k65 y(cj cjVar, long j) {
        return new k65(cjVar, j, (u75) null);
    }

    public final long a(boolean z) {
        k75 n;
        long j;
        mt2 mt2Var = this.n;
        if (mt2Var == null || (n = mt2Var.n()) == null) {
            return 9205357640488583168L;
        }
        j75 j75Var = n.g;
        h93 h93Var = j75Var.y;
        cj m = m();
        if (m == null) {
            return 9205357640488583168L;
        }
        if (!yf2.p(m.t, j75Var.g.g.t)) {
            return 9205357640488583168L;
        }
        k65 q = q();
        if (z) {
            long j2 = q.y;
            int i = u75.r;
            j = j2 >> 32;
        } else {
            long j3 = q.y;
            int i2 = u75.r;
            j = j3 & 4294967295L;
        }
        int j4 = this.y.j((int) j);
        boolean l = u75.l(q().y);
        long j5 = j75Var.r;
        if (h93Var.n(j4) >= h93Var.x) {
            return 9205357640488583168L;
        }
        boolean z2 = j75Var.g(((!z || l) && (z || !l)) ? Math.max(j4 + (-1), 0) : j4) == j75Var.j(j4);
        h93Var.m(j4);
        int length = ((cj) h93Var.g.j).t.length();
        ArrayList arrayList = h93Var.j;
        hp3 hp3Var = (hp3) arrayList.get(j4 == length ? arrayList.size() - 1 : xs2.b(j4, arrayList));
        gd gdVar = hp3Var.g;
        int n2 = hp3Var.n(j4);
        h75 h75Var = gdVar.n;
        return (Float.floatToRawIntBits(xs2.q(h93Var.y(r8), 0.0f, (int) (j5 & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits(xs2.q(z2 ? h75Var.t(n2, false) : h75Var.a(n2, false), 0.0f, (int) (j5 >> 32))) << 32);
    }

    public final void b(wi3 wi3Var) {
        this.p.setValue(wi3Var);
    }

    public final void c(u75 u75Var) {
        cj m;
        String str;
        ox0 ox0Var;
        if (u75Var == null) {
            return;
        }
        long j = u75Var.g;
        mt3 mt3Var = this.t;
        if (mt3Var == null || (m = m()) == null || (str = m.t) == null) {
            return;
        }
        aj3 aj3Var = this.y;
        long y = sp2.y(aj3Var.j((int) (j >> 32)), aj3Var.j((int) (j & 4294967295L)));
        if (str.length() <= 0 || u75.r(y) || (ox0Var = this.j) == null) {
            return;
        }
        m50.T(ox0Var, null, new s10(mt3Var, str, y, u75Var, this, aj3Var, (mu0) null), 3);
    }

    public final iv4 g(boolean z) {
        ox0 ox0Var = this.j;
        mu0 mu0Var = null;
        if (ox0Var != null) {
            return m50.T(ox0Var, null, new lr0((Object) this, z, mu0Var, (byte) 3), 1);
        }
        return null;
    }

    public final void h(boolean z) {
        mt2 mt2Var = this.n;
        if (mt2Var != null) {
            mt2Var.q.setValue(Boolean.valueOf(z));
        }
        if (z) {
            u();
        } else {
            w();
        }
    }

    public final void i() {
        ox0 ox0Var = this.j;
        if (ox0Var != null) {
            m50.T(ox0Var, null, new t55(this, null, (byte) 1), 1);
        }
    }

    public final boolean j() {
        return ((Boolean) this.q.getValue()).booleanValue();
    }

    public final wi3 l() {
        return (wi3) this.p.getValue();
    }

    public final cj m() {
        mt2 mt2Var = this.n;
        if (mt2Var != null) {
            return mt2Var.g.g;
        }
        return null;
    }

    public final void n(wi3 wi3Var) {
        if (!u75.r(q().y)) {
            mt2 mt2Var = this.n;
            k75 n = mt2Var != null ? mt2Var.n() : null;
            int v = (wi3Var == null || n == null) ? u75.v(q().y) : this.y.n(n.y(wi3Var.g, true));
            k65 g = k65.g(q(), null, sp2.y(v, v), 5);
            this.r.a(g);
            this.o = new u75(g.y);
        }
        p((wi3Var == null || q().g.t.length() <= 0) ? r42.j : r42.a);
        h(false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x0130, code lost:
    
        if (r1.y == r7.y) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0159, code lost:
    
        r5 = (defpackage.ii4) r15.r;
        r6 = ((defpackage.j75) r4.v).g.g.t;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0167, code lost:
    
        if (r5 == null) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x016d, code lost:
    
        if (r6.length() != 0) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0171, code lost:
    
        r6 = r15.y;
        r8 = ((defpackage.j75) r4.v).g.g.t;
        r9 = r4.y;
        r10 = r8.length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0184, code lost:
    
        if (r9 != 0) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0186, code lost:
    
        r5 = defpackage.rg6.y(r8, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x018c, code lost:
    
        if (r6 == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x018e, code lost:
    
        r1 = defpackage.ii4.g(r2, defpackage.nf6.r(r1, r4, r5), null, true, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x019a, code lost:
    
        r1 = defpackage.ii4.g(r2, null, defpackage.nf6.r(r7, r4, r5), false, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x01aa, code lost:
    
        if (r9 != r10) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x01ac, code lost:
    
        r5 = defpackage.rg6.r(r8, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x01b0, code lost:
    
        if (r6 == false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x01b2, code lost:
    
        r1 = defpackage.ii4.g(r2, defpackage.nf6.r(r1, r4, r5), null, false, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x01bb, code lost:
    
        r1 = defpackage.ii4.g(r2, null, defpackage.nf6.r(r7, r4, r5), true, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x01c6, code lost:
    
        if (r5.r != true) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x01c8, code lost:
    
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x01ce, code lost:
    
        if ((r6 ^ r12) == false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x01d0, code lost:
    
        r5 = defpackage.rg6.r(r8, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x01d9, code lost:
    
        if (r6 == false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x01db, code lost:
    
        r1 = defpackage.ii4.g(r2, defpackage.nf6.r(r1, r4, r5), null, r12, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x01e6, code lost:
    
        r1 = defpackage.ii4.g(r2, null, defpackage.nf6.r(r7, r4, r5), r12, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x01d5, code lost:
    
        r5 = defpackage.rg6.y(r8, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x01ca, code lost:
    
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0155, code lost:
    
        if (((defpackage.j75) r4.v).g.g.t.length() != (r5 ? r7 : r1).y) goto L108;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long o(defpackage.k65 r22, long r23, boolean r25, boolean r26, defpackage.up r27, boolean r28, defpackage.z42 r29) {
        /*
            Method dump skipped, instructions count: 794
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b65.o(k65, long, boolean, boolean, up, boolean, z42):long");
    }

    public final void p(r42 r42Var) {
        mt2 mt2Var = this.n;
        if (mt2Var != null) {
            if (mt2Var.g() == r42Var) {
                mt2Var = null;
            }
            if (mt2Var != null) {
                mt2Var.m.setValue(r42Var);
            }
        }
    }

    public final k65 q() {
        return (k65) this.v.getValue();
    }

    public final void r() {
        ox0 ox0Var = this.j;
        if (ox0Var != null) {
            m50.T(ox0Var, null, new x55(this, null, (byte) 0), 1);
        }
    }

    public final void s(p42 p42Var) {
        this.s.setValue(p42Var);
    }

    public final boolean t() {
        return ((Boolean) this.w.getValue()).booleanValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0028, code lost:
    
        if (((java.lang.Boolean) r4.s.getValue()).booleanValue() == false) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u() {
        /*
            r6 = this;
            at4 r0 = defpackage.js2.m()
            r1 = 1
            r1 = 0
            if (r0 == 0) goto Ld
            xy1 r2 = r0.v()
            goto Le
        Ld:
            r2 = r1
        Le:
            at4 r3 = defpackage.js2.b(r0)
            boolean r4 = r6.t()     // Catch: java.lang.Throwable -> L70
            if (r4 == 0) goto L72
            mt2 r4 = r6.n     // Catch: java.lang.Throwable -> L70
            if (r4 == 0) goto L2b
            tp3 r4 = r4.s     // Catch: java.lang.Throwable -> L70
            java.lang.Object r4 = r4.getValue()     // Catch: java.lang.Throwable -> L70
            java.lang.Boolean r4 = (java.lang.Boolean) r4     // Catch: java.lang.Throwable -> L70
            boolean r4 = r4.booleanValue()     // Catch: java.lang.Throwable -> L70
            if (r4 != 0) goto L2b
            goto L72
        L2b:
            defpackage.js2.z(r0, r3, r2)
            rk4 r6 = r6.k
            java.lang.Object r0 = r6.a
            ma5 r0 = (defpackage.ma5) r0
            ma5 r2 = defpackage.ma5.j
            if (r0 == r2) goto L39
            goto L3e
        L39:
            java.lang.String r0 = "ToolbarRequester is not initialized."
            defpackage.pc2.r(r0)
        L3e:
            java.lang.Object r6 = r6.t
            k45 r6 = (defpackage.k45) r6
            if (r6 == 0) goto L6f
            boolean r0 = r6.h
            if (r0 == 0) goto L6f
            iv4 r0 = r6.B
            r2 = 1
            if (r0 == 0) goto L54
            boolean r0 = r0.y()
            if (r0 != r2) goto L54
            goto L6f
        L54:
            vf1 r0 = defpackage.f45.y
            java.lang.Object r0 = defpackage.v70.b(r6, r0)
            e45 r0 = (defpackage.e45) r0
            if (r0 != 0) goto L5f
            goto L6f
        L5f:
            ox0 r3 = r6.E0()
            rz r4 = new rz
            r5 = 5
            r4.<init>(r6, r0, r1, r5)
            iv4 r0 = defpackage.m50.T(r3, r1, r4, r2)
            r6.B = r0
        L6f:
            return
        L70:
            r6 = move-exception
            goto L76
        L72:
            defpackage.js2.z(r0, r3, r2)
            return
        L76:
            defpackage.js2.z(r0, r3, r2)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b65.u():void");
    }

    public final void v(boolean z) {
        rt1 rt1Var;
        mt2 mt2Var = this.n;
        if (mt2Var != null && !mt2Var.y() && (rt1Var = this.m) != null) {
            rt1.g(rt1Var);
        }
        this.z = q();
        h(z);
        p(r42.t);
    }

    public final void w() {
        iv4 iv4Var;
        k45 k45Var = (k45) this.k.t;
        if (k45Var == null || (iv4Var = k45Var.B) == null) {
            return;
        }
        iv4Var.x(null);
        k45Var.B = null;
    }

    public final fp3 x() {
        String str;
        u75 u75Var;
        cj m = m();
        if (m == null || (str = m.t) == null || (u75Var = this.o) == null) {
            return null;
        }
        long j = u75Var.g;
        return new fp3(str, new u75(sp2.y(this.y.j((int) (j >> 32)), this.y.j((int) (j & 4294967295L)))));
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object z(defpackage.ou0 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.a65
            if (r0 == 0) goto L13
            r0 = r5
            a65 r0 = (defpackage.a65) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            a65 r0 = new a65
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.q
            int r1 = r0.c
            r2 = 1
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2f
            if (r1 != r3) goto L29
            b65 r4 = r0.m
            defpackage.js2.o(r5)
            goto L5e
        L29:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r4)
            return r2
        L2f:
            defpackage.js2.o(r5)
            bi0 r5 = r4.l
            if (r5 == 0) goto L7f
            r0.m = r4
            r0.c = r3
            boolean r0 = r5 instanceof defpackage.g9
            if (r0 == 0) goto L69
            g9 r5 = (defpackage.g9) r5
            h9 r5 = r5.g
            android.content.ClipboardManager r5 = r5.g()
            android.content.ClipDescription r5 = r5.getPrimaryClipDescription()
            if (r5 != 0) goto L4f
            r5 = 1
            r5 = 0
            goto L55
        L4f:
            java.lang.String r0 = "text/*"
            boolean r5 = r5.hasMimeType(r0)
        L55:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            px0 r0 = defpackage.px0.j
            if (r5 != r0) goto L5e
            return r0
        L5e:
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            r5.getClass()
            tp3 r4 = r4.f
            r4.setValue(r5)
            goto L7f
        L69:
            java.lang.Class r4 = r5.getClass()
            tf0 r4 = defpackage.v54.g(r4)
            java.lang.String r4 = r4.y()
            java.lang.String r5 = "Extracting native reference is only supported from androidx.compose.ui.platform.AndroidClipboard instances but received "
            java.lang.String r4 = defpackage.xi3.t(r5, r4)
            defpackage.l0.t(r4)
            return r2
        L7f:
            og5 r4 = defpackage.og5.g
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b65.z(ou0):java.lang.Object");
    }
}
