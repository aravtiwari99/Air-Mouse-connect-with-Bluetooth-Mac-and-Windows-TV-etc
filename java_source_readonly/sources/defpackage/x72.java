package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class x72 {
    public final c70 g;
    public int j;
    public int l;
    public boolean r;
    public int y = Integer.MAX_VALUE;
    public int n = 4096;
    public b52[] v = new b52[8];
    public int x = 7;

    public x72(c70 c70Var) {
        this.g = c70Var;
    }

    public final void g(int i) {
        int i2;
        if (i > 0) {
            int length = this.v.length - 1;
            int i3 = 0;
            while (true) {
                i2 = this.x;
                if (length < i2 || i <= 0) {
                    break;
                }
                b52 b52Var = this.v[length];
                b52Var.getClass();
                i -= b52Var.r;
                int i4 = this.j;
                b52 b52Var2 = this.v[length];
                b52Var2.getClass();
                this.j = i4 - b52Var2.r;
                this.l--;
                i3++;
                length--;
            }
            b52[] b52VarArr = this.v;
            int i5 = i2 + 1;
            System.arraycopy(b52VarArr, i5, b52VarArr, i5 + i3, this.l);
            b52[] b52VarArr2 = this.v;
            int i6 = this.x + 1;
            Arrays.fill(b52VarArr2, i6, i6 + i3, (Object) null);
            this.x += i3;
        }
    }

    public final void n(ArrayList arrayList) {
        int i;
        int i2;
        if (this.r) {
            int i3 = this.y;
            if (i3 < this.n) {
                v(i3, 31, 32);
            }
            this.r = false;
            this.y = Integer.MAX_VALUE;
            v(this.n, 31, 32);
        }
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            b52 b52Var = (b52) arrayList.get(i4);
            fa0 a = b52Var.g.a();
            fa0 fa0Var = b52Var.y;
            Integer num = (Integer) y72.y.get(a);
            if (num != null) {
                int intValue = num.intValue();
                i2 = intValue + 1;
                if (2 <= i2 && i2 < 8) {
                    b52[] b52VarArr = y72.g;
                    if (yf2.p(b52VarArr[intValue].y, fa0Var)) {
                        i = i2;
                    } else if (yf2.p(b52VarArr[i2].y, fa0Var)) {
                        i2 = intValue + 2;
                        i = i2;
                    }
                }
                i = i2;
                i2 = -1;
            } else {
                i = -1;
                i2 = -1;
            }
            if (i2 == -1) {
                int i5 = this.x + 1;
                int length = this.v.length;
                while (true) {
                    if (i5 >= length) {
                        break;
                    }
                    b52 b52Var2 = this.v[i5];
                    b52Var2.getClass();
                    if (yf2.p(b52Var2.g, a)) {
                        b52 b52Var3 = this.v[i5];
                        b52Var3.getClass();
                        if (yf2.p(b52Var3.y, fa0Var)) {
                            i2 = y72.g.length + (i5 - this.x);
                            break;
                        } else if (i == -1) {
                            i = (i5 - this.x) + y72.g.length;
                        }
                    }
                    i5++;
                }
            }
            if (i2 != -1) {
                v(i2, 127, 128);
            } else if (i == -1) {
                this.g.F(64);
                r(a);
                r(fa0Var);
                y(b52Var);
            } else {
                fa0 fa0Var2 = b52.n;
                a.getClass();
                fa0Var2.getClass();
                if (!a.l(fa0Var2, fa0Var2.y()) || yf2.p(b52.t, a)) {
                    v(i, 63, 64);
                    r(fa0Var);
                    y(b52Var);
                } else {
                    v(i, 15, 0);
                    r(fa0Var);
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, c70] */
    public final void r(fa0 fa0Var) {
        fa0Var.getClass();
        int[] iArr = d92.g;
        int y = fa0Var.y();
        long j = 0;
        long j2 = 0;
        for (int i = 0; i < y; i++) {
            byte v = fa0Var.v(i);
            byte[] bArr = us5.g;
            j2 += d92.y[v & 255];
        }
        int i2 = (int) ((j2 + 7) >> 3);
        int y2 = fa0Var.y();
        c70 c70Var = this.g;
        if (i2 >= y2) {
            v(fa0Var.y(), 127, 0);
            c70Var.D(fa0Var);
            return;
        }
        ?? obj = new Object();
        int[] iArr2 = d92.g;
        int y3 = fa0Var.y();
        int i3 = 0;
        for (int i4 = 0; i4 < y3; i4++) {
            byte v2 = fa0Var.v(i4);
            byte[] bArr2 = us5.g;
            int i5 = v2 & 255;
            int i6 = d92.g[i5];
            byte b = d92.y[i5];
            j = (j << b) | i6;
            i3 += b;
            while (i3 >= 8) {
                i3 -= 8;
                obj.F((int) (j >> i3));
            }
        }
        if (i3 > 0) {
            obj.F((int) ((j << (8 - i3)) | (255 >>> i3)));
        }
        fa0 i7 = obj.i(obj.t);
        v(i7.y(), 127, 128);
        c70Var.D(i7);
    }

    public final void v(int i, int i2, int i3) {
        c70 c70Var = this.g;
        if (i < i2) {
            c70Var.F(i | i3);
            return;
        }
        c70Var.F(i3 | i2);
        int i4 = i - i2;
        while (i4 >= 128) {
            c70Var.F(128 | (i4 & 127));
            i4 >>>= 7;
        }
        c70Var.F(i4);
    }

    public final void y(b52 b52Var) {
        int i = b52Var.r;
        int i2 = this.n;
        if (i > i2) {
            b52[] b52VarArr = this.v;
            pr.T(0, b52VarArr.length, null, b52VarArr);
            this.x = this.v.length - 1;
            this.l = 0;
            this.j = 0;
            return;
        }
        g((this.j + i) - i2);
        int i3 = this.l + 1;
        b52[] b52VarArr2 = this.v;
        if (i3 > b52VarArr2.length) {
            b52[] b52VarArr3 = new b52[b52VarArr2.length * 2];
            System.arraycopy(b52VarArr2, 0, b52VarArr3, b52VarArr2.length, b52VarArr2.length);
            this.x = this.v.length - 1;
            this.v = b52VarArr3;
            b52VarArr2 = b52VarArr3;
        }
        int i4 = this.x;
        this.x = i4 - 1;
        b52VarArr2[i4] = b52Var;
        this.l++;
        this.j += i;
    }
}
