package defpackage;

import android.content.Context;

/* loaded from: classes2.dex */
public final class hl4 extends zz4 implements bz1 {
    public final /* synthetic */ t54 b;
    public final /* synthetic */ eq c;
    public final /* synthetic */ r95 h;
    public final /* synthetic */ a44 i;
    public final /* synthetic */ ox0 o;
    public final /* synthetic */ Context p;
    public byte q;
    public final /* synthetic */ ew4 s;
    public final /* synthetic */ u64 u;
    public /* synthetic */ Object w;
    public final /* synthetic */ s95 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hl4(eq eqVar, a44 a44Var, t54 t54Var, ew4 ew4Var, Context context, u64 u64Var, s95 s95Var, r95 r95Var, ox0 ox0Var, mu0 mu0Var) {
        super(2, mu0Var);
        this.c = eqVar;
        this.i = a44Var;
        this.b = t54Var;
        this.s = ew4Var;
        this.p = context;
        this.u = u64Var;
        this.z = s95Var;
        this.h = r95Var;
        this.o = ox0Var;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        hl4 hl4Var = new hl4(this.c, this.i, this.b, this.s, this.p, this.u, this.z, this.h, this.o, mu0Var);
        hl4Var.w = obj;
        return hl4Var;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        return ((hl4) b((mu0) obj2, (x34) obj)).u(og5.g);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x007c, code lost:
    
        if (r2 == r8) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x007e, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005e, code lost:
    
        if (r12 == r8) goto L27;
     */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r12) {
        /*
            r11 = this;
            byte r0 = r11.q
            r1 = 1
            r1 = 0
            og5 r2 = defpackage.og5.g
            t54 r3 = r11.b
            a44 r4 = r11.i
            r5 = 2
            ew4 r6 = r11.s
            r7 = 1
            px0 r8 = defpackage.px0.j
            if (r0 == 0) goto L24
            if (r0 == r7) goto L20
            if (r0 != r5) goto L1a
            defpackage.js2.o(r12)
            goto L7f
        L1a:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r11)
            return r1
        L20:
            defpackage.js2.o(r12)
            goto L61
        L24:
            defpackage.js2.o(r12)
            java.lang.Object r12 = r11.w
            x34 r12 = (defpackage.x34) r12
            int r12 = r12.ordinal()
            if (r12 == 0) goto L8d
            r0 = 4
            if (r12 == r0) goto L35
            return r2
        L35:
            long r0 = r4.g
            long r9 = r3.j
            int r12 = (r0 > r9 ? 1 : (r0 == r9 ? 0 : -1))
            if (r12 > 0) goto L49
            java.lang.Object r12 = r6.getValue()
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            if (r12 != 0) goto L88
        L49:
            u64 r12 = r11.u
            ah1 r12 = r12.g()
            jh1 r12 = (defpackage.jh1) r12
            r11.q = r7
            eq r0 = r11.c
            r0.getClass()
            android.content.Context r1 = r11.p
            java.lang.Object r12 = defpackage.eq.y(r0, r1, r12, r11)
            if (r12 != r8) goto L61
            goto L7e
        L61:
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            java.lang.Object r0 = r6.getValue()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 != 0) goto L88
            if (r12 == 0) goto L88
            java.lang.Boolean r12 = java.lang.Boolean.TRUE
            r11.q = r5
            r6.c(r12, r11)
            if (r2 != r8) goto L7f
        L7e:
            return r8
        L7f:
            r95 r12 = r11.h
            long r0 = r12.g
            s95 r11 = r11.z
            r11.y(r0)
        L88:
            long r11 = r4.g
            r3.j = r11
            return r2
        L8d:
            ox0 r11 = r11.o
            defpackage.k33.d(r11, r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hl4.u(java.lang.Object):java.lang.Object");
    }
}
