package defpackage;

import android.os.Bundle;

/* loaded from: classes.dex */
public final /* synthetic */ class fw1 implements Runnable {
    public final /* synthetic */ byte j;
    public final /* synthetic */ pw1 t;

    public /* synthetic */ fw1(pw1 pw1Var, byte b) {
        this.j = b;
        this.t = pw1Var;
    }

    public /* synthetic */ fw1(pw1 pw1Var, Bundle bundle, byte b) {
        this.j = b;
        this.t = pw1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.j;
        pw1 pw1Var = this.t;
        switch (b) {
            case 0:
                pw1Var.Z.g(vt2.ON_STOP);
                return;
            case 1:
                pw1Var.X.n(vt2.ON_DESTROY);
                return;
            case 2:
                pw1Var.M = true;
                return;
            case 3:
                pw1Var.D();
                return;
            case 4:
                pw1Var.M = true;
                return;
            case 5:
                pw1Var.X.n(vt2.ON_RESUME);
                return;
            case 6:
                pw1Var.Z.g(vt2.ON_RESUME);
                return;
            case 7:
                pw1Var.Z.g(vt2.ON_DESTROY);
                return;
            case 8:
                pw1Var.X.n(vt2.ON_STOP);
                return;
            case 9:
                pw1Var.C();
                return;
            case 10:
                pw1Var.X.n(vt2.ON_CREATE);
                return;
            case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                xx1 xx1Var = pw1Var.Z;
                xx1Var.w.Q(pw1Var.m);
                pw1Var.m = null;
                return;
            case 12:
                pw1Var.Z.g(vt2.ON_CREATE);
                return;
            case 13:
                pw1Var.H();
                return;
            case 14:
                pw1Var.o();
                return;
            case kq2.x /* 15 */:
                pw1Var.I(pw1Var.O);
                return;
            case 16:
                pw1Var.G();
                return;
            case 17:
                pw1Var.X.n(vt2.ON_START);
                return;
            case 18:
                pw1Var.Z.g(vt2.ON_START);
                return;
            default:
                pw1Var.k(pw1Var.B.k);
                return;
        }
    }
}
