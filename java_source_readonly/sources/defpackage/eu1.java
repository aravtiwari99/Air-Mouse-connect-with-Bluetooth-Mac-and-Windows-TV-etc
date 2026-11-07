package defpackage;

import android.view.View;

/* loaded from: classes.dex */
public final class eu1 extends i73 implements qt1 {
    @Override // defpackage.qt1
    public final void Y(ot1 ot1Var) {
        View M = m50.M(this);
        ot1Var.r(this.j.h && m50.M(this).hasFocusable());
        View findFocus = M.findFocus();
        if (findFocus != null) {
            ot1Var.n(it1.g(findFocus, M));
        }
    }
}
