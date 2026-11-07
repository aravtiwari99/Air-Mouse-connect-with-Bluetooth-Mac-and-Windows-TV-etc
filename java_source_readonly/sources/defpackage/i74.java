package defpackage;

import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class i74 extends np3 {
    public static final Parcelable.Creator<i74> CREATOR = new op3(i74.class);
    public String b;
    public String c;
    public h74[] i;
    public String p;
    public byte[] q;
    public String s;
    public byte[] w;
    public int t = 0;
    public String a = "";
    public int m = 0;

    public i74() {
        byte[] bArr = k33.F;
        this.q = bArr;
        this.w = bArr;
        this.c = "";
        if (h74.w == null) {
            synchronized (lf2.y) {
                try {
                    if (h74.w == null) {
                        h74.w = new h74[0];
                    }
                } finally {
                }
            }
        }
        this.i = h74.w;
        this.b = "";
        this.s = "";
        this.p = "";
        this.j = -1;
    }

    @Override // defpackage.np3
    public final void b(y22 y22Var) {
        int i = this.t;
        int i2 = 0;
        if (i != 0) {
            y22Var.N(1, 0);
            y22Var.K(i);
        }
        if (!this.a.equals("")) {
            y22Var.M(this.a, 2);
        }
        int i3 = this.m;
        if (i3 != 0) {
            y22Var.H(3, i3);
        }
        byte[] bArr = this.q;
        byte[] bArr2 = k33.F;
        if (!Arrays.equals(bArr, bArr2)) {
            y22Var.F(4, this.q);
        }
        if (!Arrays.equals(this.w, bArr2)) {
            y22Var.F(5, this.w);
        }
        if (!this.c.equals("")) {
            y22Var.M(this.c, 6);
        }
        h74[] h74VarArr = this.i;
        if (h74VarArr != null && h74VarArr.length > 0) {
            while (true) {
                h74[] h74VarArr2 = this.i;
                if (i2 >= h74VarArr2.length) {
                    break;
                }
                h74 h74Var = h74VarArr2[i2];
                if (h74Var != null) {
                    y22Var.I(7, h74Var);
                }
                i2++;
            }
        }
        if (!this.b.equals("")) {
            y22Var.M(this.b, 8);
        }
        if (!this.s.equals("")) {
            y22Var.M(this.s, 9);
        }
        if (this.p.equals("")) {
            return;
        }
        y22Var.M(this.p, 10);
    }

    @Override // defpackage.np3
    public final np3 n(ni0 ni0Var) {
        while (true) {
            int p = ni0Var.p();
            switch (p) {
                case 0:
                    break;
                case 8:
                    this.t = ni0Var.b();
                    break;
                case 18:
                    this.a = ni0Var.s();
                    break;
                case 24:
                    int b = ni0Var.b();
                    if (b != 0 && b != 1) {
                        break;
                    } else {
                        this.m = b;
                        break;
                    }
                case 34:
                    this.q = ni0Var.j();
                    break;
                case 42:
                    this.w = ni0Var.j();
                    break;
                case 50:
                    this.c = ni0Var.s();
                    break;
                case 58:
                    int K = k33.K(ni0Var, 58);
                    h74[] h74VarArr = this.i;
                    int length = h74VarArr == null ? 0 : h74VarArr.length;
                    int i = K + length;
                    h74[] h74VarArr2 = new h74[i];
                    if (length != 0) {
                        System.arraycopy(h74VarArr, 0, h74VarArr2, 0, length);
                    }
                    while (length < i - 1) {
                        h74 h74Var = new h74();
                        h74VarArr2[length] = h74Var;
                        ni0Var.q(h74Var);
                        ni0Var.p();
                        length++;
                    }
                    h74 h74Var2 = new h74();
                    h74VarArr2[length] = h74Var2;
                    ni0Var.q(h74Var2);
                    this.i = h74VarArr2;
                    break;
                case 66:
                    this.b = ni0Var.s();
                    break;
                case 74:
                    this.s = ni0Var.s();
                    break;
                case 82:
                    this.p = ni0Var.s();
                    break;
                default:
                    if (!ni0Var.z(p)) {
                        break;
                    } else {
                        break;
                    }
            }
        }
        return this;
    }

    @Override // defpackage.np3
    public final int r() {
        int i = this.t;
        int i2 = 0;
        int a = i != 0 ? y22.a(i) + y22.q(1) : 0;
        if (!this.a.equals("")) {
            a += y22.m(this.a, 2);
        }
        int i3 = this.m;
        if (i3 != 0) {
            a += y22.j(3, i3);
        }
        byte[] bArr = this.q;
        byte[] bArr2 = k33.F;
        if (!Arrays.equals(bArr, bArr2)) {
            byte[] bArr3 = this.q;
            a += y22.a(bArr3.length) + bArr3.length + y22.q(4);
        }
        if (!Arrays.equals(this.w, bArr2)) {
            byte[] bArr4 = this.w;
            a += y22.a(bArr4.length) + bArr4.length + y22.q(5);
        }
        if (!this.c.equals("")) {
            a += y22.m(this.c, 6);
        }
        h74[] h74VarArr = this.i;
        if (h74VarArr != null && h74VarArr.length > 0) {
            while (true) {
                h74[] h74VarArr2 = this.i;
                if (i2 >= h74VarArr2.length) {
                    break;
                }
                h74 h74Var = h74VarArr2[i2];
                if (h74Var != null) {
                    a = y22.t(7, h74Var) + a;
                }
                i2++;
            }
        }
        if (!this.b.equals("")) {
            a += y22.m(this.b, 8);
        }
        if (!this.s.equals("")) {
            a += y22.m(this.s, 9);
        }
        return !this.p.equals("") ? y22.m(this.p, 10) + a : a;
    }
}
