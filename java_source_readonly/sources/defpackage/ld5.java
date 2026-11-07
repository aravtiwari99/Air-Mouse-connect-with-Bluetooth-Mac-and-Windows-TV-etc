package defpackage;

import android.os.Build;
import android.view.autofill.AutofillValue;

/* loaded from: classes2.dex */
public final class ld5 extends vh0 {
    public ca5 T;

    @Override // defpackage.z
    public final void T0(nj4 nj4Var) {
        wb wbVar;
        AutofillValue forToggle;
        lj4.m(nj4Var, this.T);
        lj4.r(nj4Var, cm1.m);
        boolean z = this.T != ca5.a;
        if (Build.VERSION.SDK_INT >= 26) {
            forToggle = AutofillValue.forToggle(z);
            wbVar = new wb(forToggle);
        } else {
            wbVar = null;
        }
        if (wbVar != null) {
            lj4.x(nj4Var, wbVar);
        }
        lj4.y(nj4Var, new aa5(nj4Var, (byte) 1));
    }
}
