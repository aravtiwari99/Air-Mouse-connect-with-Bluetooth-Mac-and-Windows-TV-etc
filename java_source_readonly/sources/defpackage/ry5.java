package defpackage;

import java.util.ArrayList;

/* loaded from: classes2.dex */
public abstract class ry5 {
    public static final nm0 g = new nm0(1217379926, false, new sm0(7));
    public static ha2 y;

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object g(ArrayList arrayList, zz4 zz4Var) {
        if (arrayList.isEmpty()) {
            return pi1.j;
        }
        g41[] g41VarArr = (g41[]) arrayList.toArray(new g41[0]);
        mv mvVar = new mv(g41VarArr);
        ib0 ib0Var = new ib0(1, pw5.o(zz4Var));
        ib0Var.o();
        int length = g41VarArr.length;
        kv[] kvVarArr = new kv[length];
        for (int i = 0; i < length; i++) {
            ja1 ja1Var = g41VarArr[i];
            ja1Var.start();
            kv kvVar = new kv(mvVar, ib0Var);
            kvVar.w = v70.A(ja1Var, kvVar);
            kvVarArr[i] = kvVar;
        }
        lv lvVar = new lv(kvVarArr);
        for (int i2 = 0; i2 < length; i2++) {
            kv kvVar2 = kvVarArr[i2];
            kvVar2.getClass();
            qr.g.putObjectVolatile(kvVar2, kv.i, lvVar);
        }
        if (ib0Var.h() instanceof th3) {
            ib0Var.d(lvVar);
        } else {
            lvVar.g();
        }
        return ib0Var.z();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object r(defpackage.up r4, defpackage.u03 r5, defpackage.ou0 r6) {
        /*
            boolean r0 = r6 instanceof defpackage.t95
            if (r0 == 0) goto L13
            r0 = r6
            t95 r0 = (defpackage.t95) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            t95 r0 = new t95
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.q
            int r1 = r0.w
            r2 = 1
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L31
            if (r1 != r3) goto L2b
            u03 r5 = r0.m
            defpackage.js2.o(r6)     // Catch: defpackage.o95 -> L29
            return r6
        L29:
            r4 = move-exception
            goto L49
        L2b:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r4)
            return r2
        L31:
            defpackage.js2.o(r6)
            r0.m = r5     // Catch: defpackage.o95 -> L29
            r0.w = r3     // Catch: defpackage.o95 -> L29
            u03 r6 = new u03     // Catch: defpackage.o95 -> L29
            r1 = 9
            r6.<init>(r5, r4, r2, r1)     // Catch: defpackage.o95 -> L29
            java.lang.Object r4 = defpackage.k33.B(r6, r0)     // Catch: defpackage.o95 -> L29
            px0 r5 = defpackage.px0.j
            if (r4 != r5) goto L48
            return r5
        L48:
            return r4
        L49:
            int r6 = r4.t
            int r5 = r5.hashCode()
            if (r6 != r5) goto L52
            return r2
        L52:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ry5.r(up, u03, ou0):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object y(java.util.List r4, defpackage.ou0 r5) {
        /*
            boolean r0 = r5 instanceof defpackage.pv
            if (r0 == 0) goto L13
            r0 = r5
            pv r0 = (defpackage.pv) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            pv r0 = new pv
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.w
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L31
            if (r1 != r2) goto L29
            int r4 = r0.q
            java.util.Iterator r1 = r0.m
            defpackage.js2.o(r5)
            goto L3c
        L29:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r4)
            r4 = 1
            r4 = 0
            return r4
        L31:
            defpackage.js2.o(r5)
            java.util.Iterator r4 = r4.iterator()
            r5 = 1
            r5 = 0
            r1 = r4
            r4 = r5
        L3c:
            boolean r5 = r1.hasNext()
            if (r5 == 0) goto L57
            java.lang.Object r5 = r1.next()
            dh2 r5 = (defpackage.dh2) r5
            r0.m = r1
            r0.q = r4
            r0.c = r2
            java.lang.Object r5 = r5.M(r0)
            px0 r3 = defpackage.px0.j
            if (r5 != r3) goto L3c
            return r3
        L57:
            og5 r4 = defpackage.og5.g
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ry5.y(java.util.List, ou0):java.lang.Object");
    }
}
