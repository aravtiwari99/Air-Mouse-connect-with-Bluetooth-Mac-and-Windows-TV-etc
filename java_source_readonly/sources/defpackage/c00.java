package defpackage;

import android.os.Build;

/* loaded from: classes.dex */
public final class c00 extends cs0 {
    public final /* synthetic */ byte v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c00(ss0 ss0Var, byte b) {
        super(ss0Var);
        this.v = b;
    }

    @Override // defpackage.cs0
    public final boolean g(sr5 sr5Var) {
        switch (this.v) {
            case 0:
                return sr5Var.a.l();
            case 1:
                return sr5Var.a.x();
            case 2:
                return sr5Var.a.y() == 2;
            case 3:
                if (sr5Var.a.y() != 3) {
                    return Build.VERSION.SDK_INT >= 30 && sr5Var.a.y() == 6;
                }
                return true;
            default:
                return sr5Var.a.t();
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0005. Please report as an issue. */
    @Override // defpackage.cs0
    public final boolean y(Object obj) {
        boolean booleanValue;
        switch (this.v) {
            case 0:
                booleanValue = ((Boolean) obj).booleanValue();
                return !booleanValue;
            case 1:
                booleanValue = ((Boolean) obj).booleanValue();
                return !booleanValue;
            case 2:
                pg3 pg3Var = (pg3) obj;
                return Build.VERSION.SDK_INT >= 26 ? (pg3Var.g() && pg3Var.n()) ? false : true : !pg3Var.g();
            case 3:
                pg3 pg3Var2 = (pg3) obj;
                return !pg3Var2.g() || pg3Var2.y();
            default:
                booleanValue = ((Boolean) obj).booleanValue();
                return !booleanValue;
        }
    }
}
