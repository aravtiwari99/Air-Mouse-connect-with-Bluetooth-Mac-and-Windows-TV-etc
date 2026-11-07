package defpackage;

import java.util.List;

/* loaded from: classes2.dex */
public abstract class ph3 {
    public final ng4 g;
    public boolean n;
    public j51 r;
    public final cd2 v = new cd2((byte) 9);
    public final bz1 y;

    public ph3(ng4 ng4Var, bz1 bz1Var, j51 j51Var) {
        this.g = ng4Var;
        this.y = bz1Var;
        this.r = j51Var;
    }

    public static void g(ju3 ju3Var) {
        List list = ju3Var.g;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((qu3) list.get(i)).g();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(defpackage.bz1 r5, defpackage.ou0 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.oh3
            if (r0 == 0) goto L13
            r0 = r6
            oh3 r0 = (defpackage.oh3) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            oh3 r0 = new oh3
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.m
            int r1 = r0.w
            r2 = 1
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2d
            if (r1 != r3) goto L27
            defpackage.js2.o(r6)
            goto L4e
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r4)
            return r2
        L2d:
            defpackage.js2.o(r6)
            r4.n = r3
            s12 r6 = new s12
            r1 = 8
            r6.<init>(r4, r5, r2, r1)
            r0.w = r3
            xy4 r5 = new xy4
            fx0 r1 = r0.t
            r1.getClass()
            r5.<init>(r0, r1)
            java.lang.Object r5 = defpackage.lr2.G(r5, r3, r5, r6)
            px0 r6 = defpackage.px0.j
            if (r5 != r6) goto L4e
            return r6
        L4e:
            r5 = 1
            r5 = 0
            r4.n = r5
            og5 r4 = defpackage.og5.g
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ph3.r(bz1, ou0):java.lang.Object");
    }

    public final void y(j51 j51Var) {
        this.r = j51Var;
    }
}
