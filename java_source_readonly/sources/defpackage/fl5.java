package defpackage;

import android.view.View;

/* loaded from: classes.dex */
public final class fl5 extends dg {
    public final View I;
    public final ag3 J;
    public tc4 K;
    public xy1 L;
    public xy1 M;
    public xy1 N;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public fl5(android.content.Context r8, defpackage.xy1 r9, defpackage.f02 r10, defpackage.uc4 r11, int r12, defpackage.pn3 r13) {
        /*
            r7 = this;
            java.lang.Object r9 = r9.a(r8)
            r5 = r9
            android.view.View r5 = (android.view.View) r5
            ag3 r4 = new ag3
            r4.<init>()
            r0 = r7
            r1 = r8
            r2 = r10
            r3 = r12
            r6 = r13
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r0.I = r5
            r0.J = r4
            r7 = 1
            r7 = 0
            r0.setClipChildren(r7)
            java.lang.String r7 = java.lang.String.valueOf(r3)
            r8 = 1
            r8 = 0
            if (r11 == 0) goto L2a
            java.lang.Object r9 = r11.x(r7)
            goto L2b
        L2a:
            r9 = r8
        L2b:
            boolean r10 = r9 instanceof android.util.SparseArray
            if (r10 == 0) goto L32
            r8 = r9
            android.util.SparseArray r8 = (android.util.SparseArray) r8
        L32:
            if (r8 == 0) goto L37
            r5.restoreHierarchyState(r8)
        L37:
            if (r11 == 0) goto L46
            yf r8 = new yf
            r9 = 2
            r8.<init>(r0, r9)
            tc4 r7 = r11.g(r7, r8)
            r0.setSavableRegistryEntry(r7)
        L46:
            l1 r7 = defpackage.k33.g
            r0.L = r7
            r0.M = r7
            r0.N = r7
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fl5.<init>(android.content.Context, xy1, f02, uc4, int, pn3):void");
    }

    public static final void i(fl5 fl5Var) {
        fl5Var.N.a(fl5Var.I);
        fl5Var.setSavableRegistryEntry(null);
    }

    private final void setSavableRegistryEntry(tc4 tc4Var) {
        tc4 tc4Var2 = this.K;
        if (tc4Var2 != null) {
            ((ro) tc4Var2).f0();
        }
        this.K = tc4Var;
    }

    public final ag3 getDispatcher() {
        return this.J;
    }

    public final xy1 getReleaseBlock() {
        return this.N;
    }

    public final xy1 getResetBlock() {
        return this.M;
    }

    public /* bridge */ /* synthetic */ d getSubCompositionView() {
        return null;
    }

    public final xy1 getUpdateBlock() {
        return this.L;
    }

    public View getViewRoot() {
        return this;
    }

    public final void setReleaseBlock(xy1 xy1Var) {
        this.N = xy1Var;
        setRelease(new yf(this, (byte) 3));
    }

    public final void setResetBlock(xy1 xy1Var) {
        this.M = xy1Var;
        setReset(new m63(this, (byte) 10));
    }

    public final void setUpdateBlock(xy1 xy1Var) {
        this.L = xy1Var;
        setUpdate(new yf(this, (byte) 4));
    }
}
