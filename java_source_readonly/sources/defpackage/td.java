package defpackage;

import android.view.View;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class td implements yt3, ox0 {
    public final ox0 a;
    public final View j;
    public final AtomicReference m = new AtomicReference(null);
    public final v65 t;

    public td(View view, v65 v65Var, ox0 ox0Var) {
        this.j = view;
        this.t = v65Var;
        this.a = ox0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    @Override // defpackage.yt3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void L(defpackage.nt2 r8, defpackage.ou0 r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.rd
            if (r0 == 0) goto L13
            r0 = r9
            rd r0 = (defpackage.rd) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            rd r0 = new rd
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.m
            int r1 = r0.w
            r2 = 1
            if (r1 == 0) goto L2b
            if (r1 == r2) goto L27
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r7)
            return
        L27:
            defpackage.js2.o(r9)
            goto L50
        L2b:
            defpackage.js2.o(r9)
            r9 = r2
            m r2 = new m
            r1 = 3
            r2.<init>(r8, r7, r1)
            q r4 = new q
            r8 = 2
            r5 = 1
            r5 = 0
            r4.<init>(r7, r5, r8)
            r0.w = r9
            n10 r1 = new n10
            r6 = 4
            java.util.concurrent.atomic.AtomicReference r3 = r7.m
            r1.<init>(r2, r3, r4, r5, r6)
            java.lang.Object r7 = defpackage.k33.B(r1, r0)
            px0 r8 = defpackage.px0.j
            if (r7 != r8) goto L50
            return
        L50:
            defpackage.l0.x()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.td.L(nt2, ou0):void");
    }

    @Override // defpackage.yt3
    public final View u() {
        return this.j;
    }

    @Override // defpackage.ox0
    public final fx0 w() {
        return this.a.w();
    }
}
