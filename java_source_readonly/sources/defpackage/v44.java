package defpackage;

import java.util.ArrayList;

/* loaded from: classes2.dex */
public abstract class v44 {
    public k12 g;
    public byte n;
    public byte r;
    public short v;
    public short x;
    public ArrayList y;

    public static void y(n54 n54Var) {
        int i = n54Var.a;
        if (!n54Var.j() && (i & 4) == 0) {
            n54Var.y();
        }
    }

    public abstract boolean g(n54 n54Var, n54 n54Var2, u44 u44Var, u44 u44Var2);

    public abstract void n(n54 n54Var);

    /* JADX WARN: Removed duplicated region for block: B:16:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r(defpackage.n54 r10) {
        /*
            r9 = this;
            k12 r9 = r9.g
            if (r9 == 0) goto Lac
            androidx.recyclerview.widget.RecyclerView r9 = r9.g
            r0 = 1
            r10.b(r0)
            android.view.View r1 = r10.g
            n54 r2 = r10.j
            r3 = 1
            r3 = 0
            if (r2 == 0) goto L18
            n54 r2 = r10.t
            if (r2 != 0) goto L18
            r10.j = r3
        L18:
            r10.t = r3
            int r2 = r10.a
            r2 = r2 & 16
            if (r2 == 0) goto L22
            goto Lac
        L22:
            e54 r2 = r9.a
            r9.o0()
            ee0 r3 = r9.w
            de0 r4 = r3.y
            k12 r5 = r3.g
            byte r6 = r3.n
            r7 = 1
            r7 = 0
            if (r6 != r0) goto L3f
            android.view.View r0 = r3.v
            if (r0 != r1) goto L39
        L37:
            r0 = r7
            goto L68
        L39:
            java.lang.String r9 = "Cannot call removeViewIfHidden within removeView(At) for a different view"
            defpackage.l0.z(r9)
            return
        L3f:
            r8 = 2
            if (r6 == r8) goto La7
            r3.n = r8     // Catch: java.lang.Throwable -> L53
            androidx.recyclerview.widget.RecyclerView r6 = r5.g     // Catch: java.lang.Throwable -> L53
            int r6 = r6.indexOfChild(r1)     // Catch: java.lang.Throwable -> L53
            r8 = -1
            if (r6 != r8) goto L55
            r3.m(r1)     // Catch: java.lang.Throwable -> L53
        L50:
            r3.n = r7
            goto L68
        L53:
            r9 = move-exception
            goto La4
        L55:
            boolean r8 = r4.n(r6)     // Catch: java.lang.Throwable -> L53
            if (r8 == 0) goto L65
            r4.t(r6)     // Catch: java.lang.Throwable -> L53
            r3.m(r1)     // Catch: java.lang.Throwable -> L53
            r5.n(r6)     // Catch: java.lang.Throwable -> L53
            goto L50
        L65:
            r3.n = r7
            goto L37
        L68:
            if (r0 == 0) goto L93
            n54 r3 = androidx.recyclerview.widget.RecyclerView.O(r1)
            r2.w(r3)
            r2.a(r3)
            boolean r2 = androidx.recyclerview.widget.RecyclerView.K0
            if (r2 == 0) goto L93
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "after removing animated view: "
            r2.<init>(r3)
            r2.append(r1)
            java.lang.String r3 = ", "
            r2.append(r3)
            r2.append(r9)
            java.lang.String r2 = r2.toString()
            java.lang.String r3 = "RecyclerView"
            android.util.Log.d(r3, r2)
        L93:
            r2 = r0 ^ 1
            r9.q0(r2)
            if (r0 != 0) goto Lac
            boolean r10 = r10.q()
            if (r10 == 0) goto Lac
            r9.removeDetachedView(r1, r7)
            return
        La4:
            r3.n = r7
            throw r9
        La7:
            java.lang.String r9 = "Cannot call removeViewIfHidden within removeViewIfHidden"
            defpackage.l0.z(r9)
        Lac:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v44.r(n54):void");
    }

    public abstract void v();

    public abstract boolean x();
}
