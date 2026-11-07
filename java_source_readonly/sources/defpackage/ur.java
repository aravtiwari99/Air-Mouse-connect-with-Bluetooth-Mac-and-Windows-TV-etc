package defpackage;

import java.util.List;

/* loaded from: classes2.dex */
public final class ur implements bw4 {
    public final xy1 a;
    public final List j;
    public final tp3 m;
    public boolean q = true;
    public final hf5 t;

    public ur(List list, Object obj, hf5 hf5Var, ro roVar, xy1 xy1Var, q64 q64Var) {
        this.j = list;
        this.t = hf5Var;
        this.a = xy1Var;
        this.m = kq2.M(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0098 A[Catch: all -> 0x0038, TRY_LEAVE, TryCatch #0 {all -> 0x0038, blocks: (B:13:0x0034, B:16:0x0098, B:24:0x0049, B:26:0x004e, B:28:0x0075, B:34:0x008e), top: B:7:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0098 -> B:14:0x00a1). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(defpackage.ou0 r13) {
        /*
            r12 = this;
            boolean r0 = r13 instanceof defpackage.tr
            if (r0 == 0) goto L13
            r0 = r13
            tr r0 = (defpackage.tr) r0
            int r1 = r0.s
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.s = r1
            goto L18
        L13:
            tr r0 = new tr
            r0.<init>(r12, r13)
        L18:
            java.lang.Object r13 = r0.i
            int r1 = r0.s
            og5 r2 = defpackage.og5.g
            xy1 r3 = r12.a
            tp3 r4 = r12.m
            r5 = 1
            r6 = 1
            r6 = 0
            if (r1 == 0) goto L8b
            r7 = 1
            r7 = 0
            r8 = 2
            if (r1 == r5) goto L41
            if (r1 != r8) goto L3b
            int r1 = r0.c
            int r7 = r0.w
            java.util.List r8 = r0.m
            defpackage.js2.o(r13)     // Catch: java.lang.Throwable -> L38
            goto La1
        L38:
            r13 = move-exception
            goto Lb8
        L3b:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r12)
            return r7
        L41:
            int r1 = r0.c
            int r9 = r0.w
            p74 r10 = r0.q
            java.util.List r11 = r0.m
            defpackage.js2.o(r13)     // Catch: java.lang.Throwable -> L38
            if (r13 == 0) goto L75
            hf5 r1 = r12.t     // Catch: java.lang.Throwable -> L38
            int r5 = r1.n     // Catch: java.lang.Throwable -> L38
            qv1 r7 = r1.y     // Catch: java.lang.Throwable -> L38
            int r1 = r1.r     // Catch: java.lang.Throwable -> L38
            java.lang.Object r13 = defpackage.y94.L(r5, r13, r10, r7, r1)     // Catch: java.lang.Throwable -> L38
            r4.setValue(r13)     // Catch: java.lang.Throwable -> L38
            fx0 r13 = r0.t
            r13.getClass()
            boolean r13 = defpackage.v70.B(r13)
            r12.q = r6
            jf5 r12 = new jf5
            java.lang.Object r0 = r4.getValue()
            r12.<init>(r0, r13)
        L71:
            r3.a(r12)
            return r2
        L75:
            r0.m = r11     // Catch: java.lang.Throwable -> L38
            r0.q = r7     // Catch: java.lang.Throwable -> L38
            r0.w = r9     // Catch: java.lang.Throwable -> L38
            r0.c = r1     // Catch: java.lang.Throwable -> L38
            r0.s = r8     // Catch: java.lang.Throwable -> L38
            java.lang.Object r13 = defpackage.xq2.M(r0)     // Catch: java.lang.Throwable -> L38
            px0 r7 = defpackage.px0.j
            if (r13 != r7) goto L88
            return r7
        L88:
            r7 = r9
            r8 = r11
            goto La1
        L8b:
            defpackage.js2.o(r13)
            java.util.List r13 = r12.j     // Catch: java.lang.Throwable -> L38
            int r1 = r13.size()     // Catch: java.lang.Throwable -> L38
            r8 = r13
            r7 = r6
        L96:
            if (r7 >= r1) goto La3
            java.lang.Object r13 = r8.get(r7)     // Catch: java.lang.Throwable -> L38
            p74 r13 = (defpackage.p74) r13     // Catch: java.lang.Throwable -> L38
            r13.getClass()     // Catch: java.lang.Throwable -> L38
        La1:
            int r7 = r7 + r5
            goto L96
        La3:
            fx0 r13 = r0.t
            r13.getClass()
            boolean r13 = defpackage.v70.B(r13)
            r12.q = r6
            jf5 r12 = new jf5
            java.lang.Object r0 = r4.getValue()
            r12.<init>(r0, r13)
            goto L71
        Lb8:
            fx0 r0 = r0.t
            r0.getClass()
            boolean r0 = defpackage.v70.B(r0)
            r12.q = r6
            jf5 r12 = new jf5
            java.lang.Object r1 = r4.getValue()
            r12.<init>(r1, r0)
            r3.a(r12)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ur.g(ou0):java.lang.Object");
    }

    @Override // defpackage.bw4
    public final Object getValue() {
        return this.m.getValue();
    }
}
