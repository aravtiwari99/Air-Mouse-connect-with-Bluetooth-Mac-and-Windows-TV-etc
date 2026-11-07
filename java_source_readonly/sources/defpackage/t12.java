package defpackage;

import android.content.Context;
import android.os.Bundle;

/* loaded from: classes2.dex */
public final class t12 extends zz4 implements bz1 {
    public final /* synthetic */ tp b;
    public /* synthetic */ Object c;
    public final /* synthetic */ Context i;
    public final /* synthetic */ Bundle p;
    public boolean q;
    public final /* synthetic */ w12 s;
    public final /* synthetic */ dz1 u;
    public byte w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t12(Context context, tp tpVar, w12 w12Var, Bundle bundle, dz1 dz1Var, mu0 mu0Var) {
        super(2, mu0Var);
        this.i = context;
        this.b = tpVar;
        this.s = w12Var;
        this.p = bundle;
        this.u = dz1Var;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        t12 t12Var = new t12(this.i, this.b, this.s, this.p, this.u, mu0Var);
        t12Var.c = obj;
        return t12Var;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        return ((t12) b((mu0) obj2, (yk4) obj)).u(og5.g);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0093 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0094 A[RETURN] */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r12) {
        /*
            r11 = this;
            byte r0 = r11.w
            r1 = 1
            r1 = 0
            tp r2 = r11.b
            android.content.Context r3 = r11.i
            r4 = 3
            r5 = 2
            r6 = 1
            px0 r7 = defpackage.px0.j
            if (r0 == 0) goto L31
            if (r0 == r6) goto L29
            if (r0 == r5) goto L1f
            if (r0 != r4) goto L19
            defpackage.js2.o(r12)
            return r12
        L19:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r11)
            return r1
        L1f:
            boolean r0 = r11.q
            java.lang.Object r3 = r11.c
            yk4 r3 = (defpackage.yk4) r3
            defpackage.js2.o(r12)
            goto L6e
        L29:
            java.lang.Object r0 = r11.c
            yk4 r0 = (defpackage.yk4) r0
            defpackage.js2.o(r12)
            goto L4e
        L31:
            defpackage.js2.o(r12)
            java.lang.Object r12 = r11.c
            yk4 r12 = (defpackage.yk4) r12
            int r0 = r2.g()
            java.lang.String r0 = defpackage.ra.u(r0)
            r11.c = r12
            r11.w = r6
            java.lang.Object r0 = r12.g(r3, r0, r11)
            if (r0 != r7) goto L4b
            goto L93
        L4b:
            r10 = r0
            r0 = r12
            r12 = r10
        L4e:
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            if (r12 != 0) goto L70
            eq r6 = new eq
            w12 r8 = r11.s
            android.os.Bundle r9 = r11.p
            r6.<init>(r8, r2, r9)
            r11.c = r0
            r11.q = r12
            r11.w = r5
            java.lang.Object r3 = r0.r(r3, r6, r11)
            if (r3 != r7) goto L6c
            goto L93
        L6c:
            r3 = r0
            r0 = r12
        L6e:
            r12 = r0
            r0 = r3
        L70:
            int r2 = r2.g()
            java.lang.String r2 = defpackage.ra.u(r2)
            java.util.LinkedHashMap r3 = r0.g
            java.lang.Object r2 = r3.get(r2)
            eq r2 = (defpackage.eq) r2
            r2.getClass()
            java.lang.Boolean r12 = java.lang.Boolean.valueOf(r12)
            r11.c = r1
            r11.w = r4
            dz1 r1 = r11.u
            java.lang.Object r11 = r1.i(r0, r2, r12, r11)
            if (r11 != r7) goto L94
        L93:
            return r7
        L94:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t12.u(java.lang.Object):java.lang.Object");
    }
}
