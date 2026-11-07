package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;

/* loaded from: classes2.dex */
public final class yk5 extends ContextWrapper {
    public LayoutInflater g;
    public LayoutInflater y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yk5(Context context, pw1 pw1Var) {
        super(context);
        context.getClass();
        ro0 ro0Var = new ro0(this, (byte) 1);
        this.g = null;
        pw1Var.X.g(ro0Var);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public yk5(android.view.LayoutInflater r3, defpackage.pw1 r4) {
        /*
            r2 = this;
            android.content.Context r0 = r3.getContext()
            r0.getClass()
            r2.<init>(r0)
            ro0 r0 = new ro0
            r1 = 1
            r0.<init>(r2, r1)
            r2.g = r3
            ju2 r2 = r4.X
            r2.g(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yk5.<init>(android.view.LayoutInflater, pw1):void");
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        LayoutInflater layoutInflater = this.y;
        if (layoutInflater != null) {
            return layoutInflater;
        }
        LayoutInflater layoutInflater2 = this.g;
        if (layoutInflater2 == null) {
            layoutInflater2 = (LayoutInflater) getBaseContext().getSystemService("layout_inflater");
            this.g = layoutInflater2;
        }
        LayoutInflater cloneInContext = layoutInflater2.cloneInContext(this);
        this.y = cloneInContext;
        return cloneInContext;
    }
}
