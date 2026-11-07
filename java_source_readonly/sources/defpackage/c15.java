package defpackage;

import android.view.View;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public final class c15 extends vd2 {
    public xy1 d;
    public yp5 e;

    @Override // defpackage.qd2, defpackage.i73
    public final void I0() {
        View D = c93.D(this);
        WeakHashMap weakHashMap = yp5.k;
        yp5 c = v13.c(D);
        c.g(D);
        qo5 qo5Var = (qo5) this.d.a(c);
        if (!yf2.p(qo5Var, this.k)) {
            this.k = qo5Var;
            R0();
        }
        this.e = c;
        super.I0();
    }

    @Override // defpackage.qd2, defpackage.i73
    public final void J0() {
        View D = c93.D(this);
        yp5 yp5Var = this.e;
        if (yp5Var != null) {
            int i = yp5Var.o - 1;
            yp5Var.o = i;
            if (i == 0) {
                WeakHashMap weakHashMap = xk5.g;
                pk5.r(D, null);
                yo5.g(D, null);
                D.removeOnAttachStateChangeListener(yp5Var.f);
            }
        }
        super.J0();
    }
}
