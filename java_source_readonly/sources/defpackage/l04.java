package defpackage;

import android.os.Parcelable;

/* loaded from: classes.dex */
public final class l04 extends np3 {
    public static final Parcelable.Creator<l04> CREATOR = new op3(l04.class);
    public int[] t = k33.E;
    public boolean a = false;

    public l04() {
        this.j = -1;
    }

    @Override // defpackage.np3
    public final void b(y22 y22Var) {
        if (this.t.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr = this.t;
                if (i >= iArr.length) {
                    break;
                }
                y22Var.H(1, iArr[i]);
                i++;
            }
        }
        boolean z = this.a;
        if (z) {
            y22Var.E(2, z);
        }
    }

    @Override // defpackage.np3
    public final np3 n(ni0 ni0Var) {
        while (true) {
            int p = ni0Var.p();
            if (p == 0) {
                break;
            }
            if (p == 8) {
                int K = k33.K(ni0Var, 8);
                int[] iArr = this.t;
                int length = iArr.length;
                int i = K + length;
                int[] iArr2 = new int[i];
                if (length != 0) {
                    System.arraycopy(iArr, 0, iArr2, 0, length);
                }
                while (length < i - 1) {
                    iArr2[length] = ni0Var.m();
                    ni0Var.p();
                    length++;
                }
                iArr2[length] = ni0Var.m();
                this.t = iArr2;
            } else if (p == 10) {
                int x = ni0Var.x(ni0Var.b());
                int r = ni0Var.r();
                int i2 = 0;
                while (ni0Var.y() > 0) {
                    ni0Var.m();
                    i2++;
                }
                ni0Var.u(r);
                int[] iArr3 = this.t;
                int length2 = iArr3.length;
                int i3 = i2 + length2;
                int[] iArr4 = new int[i3];
                if (length2 != 0) {
                    System.arraycopy(iArr3, 0, iArr4, 0, length2);
                }
                while (length2 < i3) {
                    iArr4[length2] = ni0Var.m();
                    length2++;
                }
                this.t = iArr4;
                ni0Var.v(x);
            } else if (p == 16) {
                this.a = ni0Var.l();
            } else if (!ni0Var.z(p)) {
                break;
            }
        }
        return this;
    }

    @Override // defpackage.np3
    public final int r() {
        int[] iArr;
        int i = 0;
        if (this.t.length > 0) {
            int i2 = 0;
            while (true) {
                iArr = this.t;
                if (i >= iArr.length) {
                    break;
                }
                int i3 = iArr[i];
                i2 += i3 >= 0 ? y22.a(i3) : 10;
                i++;
            }
            i = iArr.length + i2;
        }
        return this.a ? y22.l(2) + i : i;
    }
}
