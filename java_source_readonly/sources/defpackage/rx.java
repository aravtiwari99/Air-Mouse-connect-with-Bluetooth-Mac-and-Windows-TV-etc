package defpackage;

import android.view.KeyEvent;
import com.google.android.material.textfield.TextInputEditText;
import io.appground.blek.ui.controls.TextInputView;

/* loaded from: classes2.dex */
public final class rx extends zz4 implements bz1 {
    public final /* synthetic */ gy b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ TextInputEditText i;
    public final /* synthetic */ KeyEvent p;
    public byte q;
    public final /* synthetic */ TextInputView s;
    public final /* synthetic */ int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rx(int i, boolean z, TextInputEditText textInputEditText, gy gyVar, TextInputView textInputView, KeyEvent keyEvent, mu0 mu0Var) {
        super(2, mu0Var);
        this.w = i;
        this.c = z;
        this.i = textInputEditText;
        this.b = gyVar;
        this.s = textInputView;
        this.p = keyEvent;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        return new rx(this.w, this.c, this.i, this.b, this.s, this.p, mu0Var);
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        return ((rx) b((mu0) obj2, (ox0) obj)).u(og5.g);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0077, code lost:
    
        if (defpackage.m50.f0(r0, r1, r9) == r8) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0098, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0096, code lost:
    
        if (defpackage.m50.f0(r10, r0, r9) == r8) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x003a, code lost:
    
        if (r7.a0(r10, r9) == r8) goto L37;
     */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r10) {
        /*
            r9 = this;
            byte r0 = r9.q
            r1 = 66
            r2 = 3
            int r3 = r9.w
            r4 = 2
            r5 = 1
            r6 = 1
            r6 = 0
            gy r7 = r9.b
            px0 r8 = defpackage.px0.j
            if (r0 == 0) goto L27
            if (r0 == r5) goto L23
            if (r0 == r4) goto L1e
            if (r0 != r2) goto L18
            goto L1e
        L18:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r9)
            return r6
        L1e:
            defpackage.js2.o(r10)
            goto L99
        L23:
            defpackage.js2.o(r10)
            goto L3d
        L27:
            defpackage.js2.o(r10)
            if (r1 != r3) goto L3d
            boolean r10 = r9.c
            if (r10 == 0) goto L3d
            com.google.android.material.textfield.TextInputEditText r10 = r9.i
            if (r10 == 0) goto L3d
            r9.q = r5
            java.lang.Object r10 = r7.a0(r10, r9)
            if (r10 != r8) goto L3d
            goto L98
        L3d:
            io.appground.blek.ui.controls.TextInputView r10 = r9.s
            if (r10 == 0) goto L4f
            r0 = 21
            if (r3 == r0) goto L4c
            r0 = 22
            if (r3 == r0) goto L4c
            if (r3 == r1) goto L4c
            goto L4f
        L4c:
            r10.j()
        L4f:
            android.view.KeyEvent r10 = r9.p
            int r0 = r10.getUnicodeChar()
            if (r0 == 0) goto L7a
            int r10 = r10.getUnicodeChar()
            char r10 = (char) r10
            qr0 r0 = r7.T()
            char r10 = (char) r10
            java.lang.String r1 = java.lang.String.valueOf(r10)
            defpackage.qr0.b(r0, r1)
            x21 r0 = defpackage.na1.g
            t42 r0 = defpackage.p03.g
            px r1 = new px
            r1.<init>(r7, r10, r6)
            r9.q = r4
            java.lang.Object r9 = defpackage.m50.f0(r0, r1, r9)
            if (r9 != r8) goto L99
            goto L98
        L7a:
            int r10 = defpackage.gy.U(r10)
            qr0 r0 = r7.T()
            r0.w(r10, r3, r5)
            x21 r10 = defpackage.na1.g
            t42 r10 = defpackage.p03.g
            qx r0 = new qx
            r1 = 1
            r1 = 0
            r0.<init>(r7, r6, r1)
            r9.q = r2
            java.lang.Object r9 = defpackage.m50.f0(r10, r0, r9)
            if (r9 != r8) goto L99
        L98:
            return r8
        L99:
            og5 r9 = defpackage.og5.g
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rx.u(java.lang.Object):java.lang.Object");
    }
}
