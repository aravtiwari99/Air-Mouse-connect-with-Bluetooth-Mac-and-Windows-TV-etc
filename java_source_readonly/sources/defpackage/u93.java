package defpackage;

import android.content.SharedPreferences;

/* loaded from: classes2.dex */
public final class u93 implements gr1 {
    public final Object a;
    public final /* synthetic */ byte j = 1;
    public final Object m;
    public final Object t;

    public u93(gr1 gr1Var, fx0 fx0Var) {
        this.t = fx0Var;
        this.a = pw5.Q(fx0Var);
        this.m = new s12(gr1Var, null, (byte) 20);
    }

    public u93(gr1 gr1Var, rw3 rw3Var, SharedPreferences sharedPreferences) {
        this.t = gr1Var;
        this.a = rw3Var;
        this.m = sharedPreferences;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0049  */
    @Override // defpackage.gr1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.Object r10, defpackage.mu0 r11) {
        /*
            r9 = this;
            byte r0 = r9.j
            og5 r1 = defpackage.og5.g
            px0 r2 = defpackage.px0.j
            java.lang.Object r3 = r9.m
            java.lang.Object r4 = r9.a
            java.lang.Object r5 = r9.t
            switch(r0) {
                case 0: goto L1b;
                default: goto Lf;
            }
        Lf:
            fx0 r5 = (defpackage.fx0) r5
            s12 r3 = (defpackage.s12) r3
            java.lang.Object r9 = defpackage.jb6.v(r5, r10, r4, r3, r11)
            if (r9 != r2) goto L1a
            r1 = r9
        L1a:
            return r1
        L1b:
            boolean r0 = r11 instanceof defpackage.t93
            if (r0 == 0) goto L2e
            r0 = r11
            t93 r0 = (defpackage.t93) r0
            int r6 = r0.q
            r7 = -2147483648(0xffffffff80000000, float:-0.0)
            r8 = r6 & r7
            if (r8 == 0) goto L2e
            int r6 = r6 - r7
            r0.q = r6
            goto L33
        L2e:
            t93 r0 = new t93
            r0.<init>(r9, r11)
        L33:
            java.lang.Object r9 = r0.m
            int r11 = r0.q
            r6 = 1
            r6 = 0
            r7 = 1
            if (r11 == 0) goto L49
            if (r11 != r7) goto L42
            defpackage.js2.o(r9)
            goto L7c
        L42:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r9)
            r1 = r6
            goto L7c
        L49:
            defpackage.js2.o(r9)
            gr1 r5 = (defpackage.gr1) r5
            db3 r10 = (defpackage.db3) r10
            rw3 r4 = (defpackage.rw3) r4
            java.lang.Object r9 = r10.r(r4)
            java.lang.String r9 = (java.lang.String) r9
            if (r9 == 0) goto L68
            rw3 r11 = defpackage.jr2.i(r9)
            java.lang.Object r10 = r10.r(r11)
            java.lang.String r10 = (java.lang.String) r10
            xn5 r6 = defpackage.jr2.E(r10)
        L68:
            x93 r10 = new x93
            android.content.SharedPreferences r3 = (android.content.SharedPreferences) r3
            java.lang.String r11 = defpackage.z93.l(r3, r9)
            r10.<init>(r9, r6, r11)
            r0.q = r7
            java.lang.Object r9 = r5.c(r10, r0)
            if (r9 != r2) goto L7c
            r1 = r2
        L7c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u93.c(java.lang.Object, mu0):java.lang.Object");
    }
}
