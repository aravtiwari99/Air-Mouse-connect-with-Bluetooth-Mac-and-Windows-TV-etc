package defpackage;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class pg5 {
    public static final pg5 x = new pg5(0, new int[0], new Object[0], false);
    public int g;
    public int n = -1;
    public Object[] r;
    public boolean v;
    public int[] y;

    public pg5(int i, int[] iArr, Object[] objArr, boolean z) {
        this.g = i;
        this.y = iArr;
        this.r = objArr;
        this.v = z;
    }

    public static pg5 r() {
        return new pg5(0, new int[8], new Object[8], true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof pg5)) {
            return false;
        }
        pg5 pg5Var = (pg5) obj;
        int i = this.g;
        if (i == pg5Var.g) {
            int[] iArr = this.y;
            int[] iArr2 = pg5Var.y;
            int i2 = 0;
            while (true) {
                if (i2 >= i) {
                    Object[] objArr = this.r;
                    Object[] objArr2 = pg5Var.r;
                    int i3 = this.g;
                    for (int i4 = 0; i4 < i3; i4++) {
                        if (objArr[i4].equals(objArr2[i4])) {
                        }
                    }
                    return true;
                }
                if (iArr[i2] != iArr2[i2]) {
                    break;
                }
                i2++;
            }
        }
        return false;
    }

    public final void g(int i) {
        int[] iArr = this.y;
        if (i > iArr.length) {
            int i2 = this.g;
            int i3 = (i2 / 2) + i2;
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.y = Arrays.copyOf(iArr, i);
            this.r = Arrays.copyOf(this.r, i);
        }
    }

    public final int hashCode() {
        int i = this.g;
        int i2 = (527 + i) * 31;
        int[] iArr = this.y;
        int i3 = 17;
        int i4 = 17;
        for (int i5 = 0; i5 < i; i5++) {
            i4 = (i4 * 31) + iArr[i5];
        }
        int i6 = (i2 + i4) * 31;
        Object[] objArr = this.r;
        int i7 = this.g;
        for (int i8 = 0; i8 < i7; i8++) {
            i3 = (i3 * 31) + objArr[i8].hashCode();
        }
        return i6 + i3;
    }

    public final void n(int i, Object obj) {
        if (!this.v) {
            uo1.f();
            return;
        }
        g(this.g + 1);
        int[] iArr = this.y;
        int i2 = this.g;
        iArr[i2] = i;
        this.r[i2] = obj;
        this.g = i2 + 1;
    }

    public final void v(fa4 fa4Var) {
        if (this.g == 0) {
            return;
        }
        fa4Var.getClass();
        for (int i = 0; i < this.g; i++) {
            int i2 = this.y[i];
            Object obj = this.r[i];
            int x2 = rb6.x(i2);
            int l = rb6.l(i2);
            if (l == 0) {
                fa4Var.g0(x2, ((Long) obj).longValue());
            } else if (l == 1) {
                fa4Var.Y(x2, ((Long) obj).longValue());
            } else if (l == 2) {
                fa4Var.P(x2, (ea0) obj);
            } else if (l == 3) {
                fa4Var.s0(x2);
                ((pg5) obj).v(fa4Var);
                fa4Var.T(x2);
            } else {
                if (l != 5) {
                    throw new RuntimeException(hg2.r());
                }
                fa4Var.W(x2, ((Integer) obj).intValue());
            }
        }
    }

    public final int y() {
        int B;
        int i = this.n;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.g; i3++) {
            int i4 = this.y[i3];
            int x2 = rb6.x(i4);
            int l = rb6.l(i4);
            if (l == 0) {
                B = yi0.B(x2, ((Long) this.r[i3]).longValue());
            } else if (l == 1) {
                ((Long) this.r[i3]).getClass();
                B = yi0.j(x2);
            } else if (l == 2) {
                B = yi0.y(x2, (ea0) this.r[i3]);
            } else if (l == 3) {
                i2 = ((pg5) this.r[i3]).y() + (yi0.d(x2) * 2) + i2;
            } else {
                if (l != 5) {
                    throw new IllegalStateException(hg2.r());
                }
                ((Integer) this.r[i3]).getClass();
                B = yi0.l(x2);
            }
            i2 = B + i2;
        }
        this.n = i2;
        return i2;
    }
}
