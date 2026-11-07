package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;

/* loaded from: classes2.dex */
public abstract class x62 extends av0 implements s02 {
    public volatile vw1 B0;
    public yk5 z0;
    public boolean A0 = false;
    public final Object C0 = new Object();
    public boolean D0 = false;

    @Override // defpackage.pw1
    public final LayoutInflater E(Bundle bundle) {
        LayoutInflater E = super.E(bundle);
        return E.cloneInContext(new yk5(E, this));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.pw1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(android.app.Activity r5) {
        /*
            r4 = this;
            r0 = 1
            r4.M = r0
            yk5 r1 = r4.z0
            r2 = 1
            r2 = 0
            if (r1 == 0) goto L1d
        L9:
            boolean r3 = r1 instanceof android.content.ContextWrapper
            if (r3 == 0) goto L18
            boolean r3 = r1 instanceof android.app.Activity
            if (r3 != 0) goto L18
            android.content.ContextWrapper r1 = (android.content.ContextWrapper) r1
            android.content.Context r1 = r1.getBaseContext()
            goto L9
        L18:
            if (r1 != r5) goto L1b
            goto L1d
        L1b:
            r5 = r2
            goto L1e
        L1d:
            r5 = r0
        L1e:
            java.lang.String r1 = "onAttach called multiple times with different Context! Hilt Fragments should not be retained."
            java.lang.Object[] r2 = new java.lang.Object[r2]
            defpackage.js2.v(r5, r1, r2)
            r4.e0()
            boolean r5 = r4.D0
            if (r5 != 0) goto L39
            r4.D0 = r0
            java.lang.Object r5 = r4.n()
            ly0 r5 = (defpackage.ly0) r5
            ky0 r4 = (defpackage.ky0) r4
            r5.getClass()
        L39:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x62.d(android.app.Activity):void");
    }

    public final void e0() {
        if (this.z0 == null) {
            this.z0 = new yk5(super.m(), this);
            this.A0 = cg6.y(super.m());
        }
    }

    @Override // defpackage.pw1
    public final void k(yk ykVar) {
        super.k(ykVar);
        e0();
        if (this.D0) {
            return;
        }
        this.D0 = true;
        ly0 ly0Var = (ly0) n();
        ly0Var.getClass();
    }

    @Override // defpackage.pw1
    public final Context m() {
        if (super.m() == null && !this.A0) {
            return null;
        }
        e0();
        return this.z0;
    }

    @Override // defpackage.r02
    public final Object n() {
        if (this.B0 == null) {
            synchronized (this.C0) {
                try {
                    if (this.B0 == null) {
                        this.B0 = new vw1(this);
                    }
                } finally {
                }
            }
        }
        return this.B0.n();
    }

    @Override // defpackage.pw1, defpackage.a52
    public final tl5 x() {
        tl5 x = super.x();
        ji g = ((mz0) ((d41) a11.u(d41.class, this))).g();
        return new u62((yp2) g.t, x, (q64) g.a);
    }
}
