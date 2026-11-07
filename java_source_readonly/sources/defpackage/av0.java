package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public abstract class av0 extends gy {
    public iv4 u0;
    public iv4 v0;
    public final uu0 w0 = new uu0(this);
    public final jw1 x0;
    public final f y0;

    public av0() {
        u4 u4Var = new u4((byte) 4);
        d5 d5Var = new d5(this, (byte) 2);
        q64 q64Var = new q64((Object) this, (byte) 19);
        if (this.j > 1) {
            uo1.l(this, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate()).", "Fragment ");
            throw null;
        }
        AtomicReference atomicReference = new AtomicReference();
        iw1 iw1Var = new iw1(this, q64Var, atomicReference, u4Var, d5Var);
        if (this.j >= 0) {
            iw1Var.g();
        } else {
            this.f0.add(iw1Var);
        }
        this.x0 = new jw1(atomicReference);
        this.y0 = new f(this, (byte) 13);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x010c, code lost:
    
        if (r2.m.length() == 0) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.concurrent.CancellationException, mu0, fx0] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c0(android.view.ViewGroup r18, android.view.LayoutInflater r19, defpackage.p04 r20, defpackage.s04 r21, java.lang.String r22, java.util.Map r23) {
        /*
            Method dump skipped, instructions count: 418
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.av0.c0(android.view.ViewGroup, android.view.LayoutInflater, p04, s04, java.lang.String, java.util.Map):void");
    }

    public final void d0(LayoutInflater layoutInflater, ViewGroup viewGroup, p04 p04Var, String str) {
        layoutInflater.getClass();
        p04Var.getClass();
        iv4 iv4Var = this.v0;
        if (iv4Var != null) {
            iv4Var.x(null);
        }
        this.v0 = m50.T(mq2.a(b()), null, new xu0(this, p04Var, str, viewGroup, layoutInflater, null), 3);
    }
}
