package defpackage;

/* loaded from: classes.dex */
public final class hd0 implements gr1 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ byte j = 1;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object q;
    public final /* synthetic */ u54 t;

    public hd0(ng0 ng0Var, m70 m70Var, u54 u54Var, ox0 ox0Var) {
        this.m = ng0Var;
        this.q = m70Var;
        this.t = u54Var;
        this.a = ox0Var;
    }

    public hd0(u54 u54Var, gr1 gr1Var, String[] strArr, int[] iArr) {
        this.t = u54Var;
        this.q = gr1Var;
        this.a = strArr;
        this.m = iArr;
    }

    public hd0(u54 u54Var, ox0 ox0Var, id0 id0Var, gr1 gr1Var) {
        this.t = u54Var;
        this.a = ox0Var;
        this.m = id0Var;
        this.q = gr1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0046  */
    @Override // defpackage.gr1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.Object r7, defpackage.mu0 r8) {
        /*
            r6 = this;
            byte r0 = r6.j
            switch(r0) {
                case 0: goto L15;
                case 1: goto Lc;
                default: goto L5;
            }
        L5:
            int[] r7 = (int[]) r7
            java.lang.Object r6 = r6.y(r7, r8)
            return r6
        Lc:
            android.bluetooth.BluetoothHidDevice r7 = defpackage.kc.r(r7)
            java.lang.Object r6 = r6.g(r7, r8)
            return r6
        L15:
            boolean r0 = r8 instanceof defpackage.gd0
            if (r0 == 0) goto L28
            r0 = r8
            gd0 r0 = (defpackage.gd0) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L28
            int r1 = r1 - r2
            r0.c = r1
            goto L2d
        L28:
            gd0 r0 = new gd0
            r0.<init>(r6, r8)
        L2d:
            java.lang.Object r8 = r0.q
            int r1 = r0.c
            r2 = 1
            r2 = 0
            u54 r3 = r6.t
            r4 = 1
            if (r1 == 0) goto L46
            if (r1 != r4) goto L40
            java.lang.Object r7 = r0.m
            defpackage.js2.o(r8)
            goto L67
        L40:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r6)
            goto L80
        L46:
            defpackage.js2.o(r8)
            java.lang.Object r8 = r3.j
            dh2 r8 = (defpackage.dh2) r8
            if (r8 == 0) goto L67
            zd0 r1 = new zd0
            java.lang.String r5 = "Child of the scoped flow was cancelled"
            r1.<init>(r5)
            r8.x(r1)
            r0.m = r7
            r0.c = r4
            java.lang.Object r8 = r8.M(r0)
            px0 r0 = defpackage.px0.j
            if (r8 != r0) goto L67
            r2 = r0
            goto L80
        L67:
            java.lang.Object r8 = r6.a
            ox0 r8 = (defpackage.ox0) r8
            fd0 r0 = new fd0
            java.lang.Object r1 = r6.m
            id0 r1 = (defpackage.id0) r1
            java.lang.Object r6 = r6.q
            gr1 r6 = (defpackage.gr1) r6
            r0.<init>(r1, r6, r7, r2)
            iv4 r6 = defpackage.m50.T(r8, r2, r0, r4)
            r3.j = r6
            og5 r2 = defpackage.og5.g
        L80:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hd0.c(java.lang.Object, mu0):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object g(android.bluetooth.BluetoothHidDevice r8, defpackage.mu0 r9) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.m
            ng0 r0 = (defpackage.ng0) r0
            boolean r1 = r9 instanceof defpackage.mg0
            if (r1 == 0) goto L17
            r1 = r9
            mg0 r1 = (defpackage.mg0) r1
            int r2 = r1.c
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L17
            int r2 = r2 - r3
            r1.c = r2
            goto L1c
        L17:
            mg0 r1 = new mg0
            r1.<init>(r7, r9)
        L1c:
            java.lang.Object r9 = r1.q
            int r2 = r1.c
            r3 = 1
            r3 = 0
            u54 r4 = r7.t
            r5 = 1
            if (r2 == 0) goto L39
            if (r2 != r5) goto L33
            java.lang.Object r8 = r1.m
            android.bluetooth.BluetoothHidDevice r8 = defpackage.kc.r(r8)
            defpackage.js2.o(r9)
            goto L53
        L33:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r7)
            return r3
        L39:
            defpackage.js2.o(r9)
            r0.b = r8
            np r9 = new np
            r2 = 3
            r9.<init>(r4, r3, r2)
            r1.m = r8
            r1.c = r5
            r5 = 2000(0x7d0, double:9.88E-321)
            java.lang.Object r9 = defpackage.br2.E(r5, r9, r1)
            px0 r1 = defpackage.px0.j
            if (r9 != r1) goto L53
            return r1
        L53:
            if (r8 == 0) goto L71
            java.lang.Object r9 = r7.q
            m70 r9 = (defpackage.m70) r9
            zf0 r1 = defpackage.zf0.j
            r9.z(r1)
            java.lang.Object r7 = r7.a
            ox0 r7 = (defpackage.ox0) r7
            hx0 r9 = r0.w
            op r1 = new op
            r2 = 4
            r1.<init>(r0, r8, r3, r2)
            r8 = 2
            iv4 r7 = defpackage.m50.T(r7, r9, r1, r8)
            r4.j = r7
        L71:
            og5 r7 = defpackage.og5.g
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hd0.g(android.bluetooth.BluetoothHidDevice, mu0):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
    
        if (r1.c(r13, r2) == r3) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0097, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0095, code lost:
    
        if (r1.c(r13, r2) == r3) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object y(int[] r14, defpackage.mu0 r15) {
        /*
            r13 = this;
            java.lang.Object r0 = r13.a
            java.lang.String[] r0 = (java.lang.String[]) r0
            java.lang.Object r1 = r13.q
            gr1 r1 = (defpackage.gr1) r1
            boolean r2 = r15 instanceof defpackage.ud5
            if (r2 == 0) goto L1b
            r2 = r15
            ud5 r2 = (defpackage.ud5) r2
            int r3 = r2.c
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L1b
            int r3 = r3 - r4
            r2.c = r3
            goto L20
        L1b:
            ud5 r2 = new ud5
            r2.<init>(r13, r15)
        L20:
            java.lang.Object r15 = r2.q
            int r3 = r2.c
            r4 = 1
            r4 = 0
            u54 r5 = r13.t
            r6 = 2
            r7 = 1
            if (r3 == 0) goto L3d
            if (r3 == r7) goto L37
            if (r3 != r6) goto L31
            goto L37
        L31:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r13)
            return r4
        L37:
            int[] r14 = r2.m
            defpackage.js2.o(r15)
            goto L98
        L3d:
            defpackage.js2.o(r15)
            java.lang.Object r15 = r5.j
            px0 r3 = defpackage.px0.j
            if (r15 != 0) goto L55
            java.util.Set r13 = defpackage.pr.l0(r0)
            r2.m = r14
            r2.c = r7
            java.lang.Object r13 = r1.c(r13, r2)
            if (r13 != r3) goto L98
            goto L97
        L55:
            java.lang.Object r13 = r13.m
            int[] r13 = (int[]) r13
            java.util.ArrayList r15 = new java.util.ArrayList
            r15.<init>()
            int r7 = r0.length
            r8 = 1
            r8 = 0
            r9 = r8
        L62:
            if (r8 >= r7) goto L83
            r10 = r0[r8]
            int r11 = r9 + 1
            java.lang.Object r12 = r5.j
            if (r12 == 0) goto L7d
            int[] r12 = (int[]) r12
            r9 = r13[r9]
            r12 = r12[r9]
            r9 = r14[r9]
            if (r12 == r9) goto L79
            r15.add(r10)
        L79:
            int r8 = r8 + 1
            r9 = r11
            goto L62
        L7d:
            java.lang.String r13 = "Required value was null."
            defpackage.l0.z(r13)
            return r4
        L83:
            boolean r13 = r15.isEmpty()
            if (r13 != 0) goto L98
            java.util.Set r13 = defpackage.cj0.J0(r15)
            r2.m = r14
            r2.c = r6
            java.lang.Object r13 = r1.c(r13, r2)
            if (r13 != r3) goto L98
        L97:
            return r3
        L98:
            r5.j = r14
            og5 r13 = defpackage.og5.g
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hd0.y(int[], mu0):java.lang.Object");
    }
}
