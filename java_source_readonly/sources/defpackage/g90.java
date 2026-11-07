package defpackage;

import android.view.View;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public abstract class g90 {
    public final Object g;

    public g90(byte b) {
        switch (b) {
            case 2:
                ha3 ha3Var = ie2.g;
                this.g = new ha3();
                return;
            case 3:
                this.g = new Object();
                return;
            case 4:
                this.g = kq2.M(Boolean.FALSE);
                return;
            default:
                this.g = new LinkedHashMap();
                return;
        }
    }

    public g90(qu4 qu4Var) {
        qu4Var.getClass();
        this.g = qu4Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0033  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0136 -> B:12:0x013c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(int r18, defpackage.o04 r19, boolean r20, defpackage.ou0 r21) {
        /*
            Method dump skipped, instructions count: 391
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g90.a(int, o04, boolean, ou0):java.lang.Object");
    }

    public void b(int i) {
    }

    public abstract void c(String str);

    public abstract void g(wj4 wj4Var);

    public abstract void i(Object obj);

    public abstract void j(yc0 yc0Var);

    public abstract xy1 l(wj4 wj4Var);

    public abstract void m(int i, boolean z);

    public abstract Object n();

    public void p() {
    }

    public abstract void q(int i, boolean z);

    public abstract void r();

    public void s(nc5 nc5Var) {
    }

    public void t(n04 n04Var, boolean z) {
        byte b = n04Var.t;
        if (b == 1) {
            w((b == 1 ? (k04) n04Var.a : null).t, z);
            return;
        }
        if (b != 2) {
            if (b == 3) {
                if (z) {
                    c((b == 3 ? (m04) n04Var.a : null).t);
                    return;
                }
                return;
            } else {
                if (b == 5 && z) {
                    b(b == 5 ? ((Integer) n04Var.a).intValue() : 0);
                    return;
                }
                return;
            }
        }
        int[] iArr = (b == 2 ? (l04) n04Var.a : null).t;
        boolean z2 = (b == 2 ? (l04) n04Var.a : null).a;
        if (!z && iArr.length != 0) {
            int[] iArr2 = new int[iArr.length];
            int length = iArr.length - 1;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    iArr2[length - i] = iArr[i];
                    if (i == length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
            iArr = iArr2;
        }
        int length2 = iArr.length;
        while (r4 < length2) {
            int i2 = iArr[r4];
            if (z2) {
                m(i2, z);
            } else {
                q(i2, z);
            }
            r4++;
        }
    }

    public abstract Object v();

    public abstract void w(int i, boolean z);

    public boolean x() {
        su4 su4Var;
        qu4 qu4Var = (qu4) this.g;
        View view = qu4Var.r.O;
        if (view != null) {
            su4.j.getClass();
            su4Var = d93.s(view);
        } else {
            su4Var = null;
        }
        su4 su4Var2 = qu4Var.g;
        if (su4Var == su4Var2) {
            return true;
        }
        su4 su4Var3 = su4.a;
        return (su4Var == su4Var3 || su4Var2 == su4Var3) ? false : true;
    }

    public abstract void y();
}
