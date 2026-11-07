package io.appground.blek.nano;

import android.os.Parcelable;
import defpackage.k33;
import defpackage.ni0;
import defpackage.np3;
import defpackage.op3;
import defpackage.y22;

/* loaded from: classes2.dex */
public final class Proto$ShortcutData extends np3 {
    public static final Parcelable.Creator<Proto$ShortcutData> CREATOR = new op3(Proto$ShortcutData.class);
    public static volatile Proto$ShortcutData[] c;
    public String t = "";
    public int a = 0;
    public int[] m = k33.E;
    public String q = "";
    public float w = 0.0f;

    public Proto$ShortcutData() {
        this.j = -1;
    }

    @Override // defpackage.np3
    public final void b(y22 y22Var) {
        if (!this.t.equals("")) {
            y22Var.M(this.t, 1);
        }
        int i = this.a;
        if (i != 0) {
            y22Var.H(2, i);
        }
        if (this.m.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr = this.m;
                if (i2 >= iArr.length) {
                    break;
                }
                y22Var.H(3, iArr[i2]);
                i2++;
            }
        }
        if (!this.q.equals("")) {
            y22Var.M(this.q, 4);
        }
        if (Float.floatToIntBits(this.w) != Float.floatToIntBits(0.0f)) {
            y22Var.G(5, this.w);
        }
    }

    @Override // defpackage.np3
    public final np3 n(ni0 ni0Var) {
        while (true) {
            int p = ni0Var.p();
            if (p == 0) {
                break;
            }
            if (p == 10) {
                this.t = ni0Var.s();
            } else if (p == 16) {
                this.a = ni0Var.b();
            } else if (p == 24) {
                int K = k33.K(ni0Var, 24);
                int[] iArr = this.m;
                int length = iArr.length;
                int i = K + length;
                int[] iArr2 = new int[i];
                if (length != 0) {
                    System.arraycopy(iArr, 0, iArr2, 0, length);
                }
                while (length < i - 1) {
                    iArr2[length] = ni0Var.b();
                    ni0Var.p();
                    length++;
                }
                iArr2[length] = ni0Var.b();
                this.m = iArr2;
            } else if (p == 26) {
                int x = ni0Var.x(ni0Var.b());
                int i2 = ni0Var.n;
                int i3 = 0;
                while (ni0Var.y() > 0) {
                    ni0Var.b();
                    i3++;
                }
                ni0Var.u(i2);
                int[] iArr3 = this.m;
                int length2 = iArr3.length;
                int i4 = i3 + length2;
                int[] iArr4 = new int[i4];
                if (length2 != 0) {
                    System.arraycopy(iArr3, 0, iArr4, 0, length2);
                }
                while (length2 < i4) {
                    iArr4[length2] = ni0Var.b();
                    length2++;
                }
                this.m = iArr4;
                ni0Var.v(x);
            } else if (p == 34) {
                this.q = ni0Var.s();
            } else if (p == 45) {
                this.w = ni0Var.a();
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
        int m = !this.t.equals("") ? y22.m(this.t, 1) : 0;
        int i2 = this.a;
        if (i2 != 0) {
            m += y22.j(2, i2);
        }
        if (this.m.length > 0) {
            int i3 = 0;
            while (true) {
                iArr = this.m;
                if (i >= iArr.length) {
                    break;
                }
                int i4 = iArr[i];
                i3 += i4 >= 0 ? y22.a(i4) : 10;
                i++;
            }
            m = m + i3 + iArr.length;
        }
        if (!this.q.equals("")) {
            m += y22.m(this.q, 4);
        }
        return Float.floatToIntBits(this.w) != Float.floatToIntBits(0.0f) ? y22.q(5) + 4 + m : m;
    }
}
