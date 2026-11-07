package defpackage;

import android.view.View;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
public final class oc0 implements yt3 {
    public final /* synthetic */ AtomicReference a;
    public final /* synthetic */ yt3 j;
    public final /* synthetic */ pc0 m;
    public final /* synthetic */ yt3 t;

    public oc0(yt3 yt3Var, AtomicReference atomicReference, pc0 pc0Var) {
        this.t = yt3Var;
        this.a = atomicReference;
        this.m = pc0Var;
        this.j = yt3Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    @Override // defpackage.yt3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void L(defpackage.nt2 r10, defpackage.ou0 r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof defpackage.nc0
            if (r0 == 0) goto L13
            r0 = r11
            nc0 r0 = (defpackage.nc0) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            nc0 r0 = new nc0
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.m
            int r1 = r0.w
            r2 = 1
            if (r1 == 0) goto L2b
            if (r1 == r2) goto L27
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r9)
            return
        L27:
            defpackage.js2.o(r11)
            goto L5b
        L2b:
            defpackage.js2.o(r11)
            r11 = r2
            m9 r2 = new m9
            r1 = 19
            r2.<init>(r1)
            c r3 = new c
            yt3 r6 = r9.t
            r8 = 12
            pc0 r4 = r9.m
            r5 = 1
            r5 = 0
            r7 = r5
            r5 = r10
            r3.<init>(r4, r5, r6, r7, r8)
            r5 = r7
            r0.w = r11
            n10 r1 = new n10
            r6 = 4
            java.util.concurrent.atomic.AtomicReference r9 = r9.a
            r4 = r3
            r3 = r9
            r1.<init>(r2, r3, r4, r5, r6)
            java.lang.Object r9 = defpackage.k33.B(r1, r0)
            px0 r10 = defpackage.px0.j
            if (r9 != r10) goto L5b
            return
        L5b:
            defpackage.up.q()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oc0.L(nt2, ou0):void");
    }

    @Override // defpackage.yt3
    public final View u() {
        return this.j.u();
    }

    @Override // defpackage.ox0
    public final fx0 w() {
        return this.j.w();
    }
}
