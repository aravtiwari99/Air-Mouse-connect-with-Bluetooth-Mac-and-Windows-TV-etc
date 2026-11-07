package defpackage;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class na6 {
    public static final na6 x = new na6(0, new int[0], new Object[0], false);
    public int g;
    public int n = -1;
    public Object[] r;
    public boolean v;
    public int[] y;

    public na6(int i, int[] iArr, Object[] objArr, boolean z) {
        this.g = i;
        this.y = iArr;
        this.r = objArr;
        this.v = z;
    }

    public static na6 y() {
        return new na6(0, new int[8], new Object[8], true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof na6)) {
            na6 na6Var = (na6) obj;
            int i = this.g;
            if (i == na6Var.g) {
                int[] iArr = this.y;
                int[] iArr2 = na6Var.y;
                int i2 = 0;
                while (true) {
                    if (i2 >= i) {
                        Object[] objArr = this.r;
                        Object[] objArr2 = na6Var.r;
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
        }
        return false;
    }

    public final int g() {
        int c;
        int i;
        int c2;
        int i2 = this.n;
        if (i2 != -1) {
            return i2;
        }
        int i3 = 0;
        for (int i4 = 0; i4 < this.g; i4++) {
            int i5 = this.y[i4];
            int i6 = i5 >>> 3;
            int i7 = i5 & 7;
            if (i7 != 0) {
                if (i7 == 1) {
                    ((Long) this.r[i4]).getClass();
                    c2 = u56.c(i6 << 3) + 8;
                } else if (i7 == 2) {
                    int i8 = i6 << 3;
                    l56 l56Var = (l56) this.r[i4];
                    int c3 = u56.c(i8);
                    int v = l56Var.v();
                    i3 = xi3.n(v, v, c3, i3);
                } else if (i7 == 3) {
                    int c4 = u56.c(i6 << 3);
                    c = c4 + c4;
                    i = ((na6) this.r[i4]).g();
                } else {
                    if (i7 != 5) {
                        throw new IllegalStateException(new o76());
                    }
                    ((Integer) this.r[i4]).getClass();
                    c2 = u56.c(i6 << 3) + 4;
                }
                i3 = c2 + i3;
            } else {
                int i9 = i6 << 3;
                long longValue = ((Long) this.r[i4]).longValue();
                c = u56.c(i9);
                i = u56.i(longValue);
            }
            i3 = i + c + i3;
        }
        this.n = i3;
        return i3;
    }

    public final int hashCode() {
        int i = this.g;
        int i2 = i + 527;
        int[] iArr = this.y;
        int i3 = 17;
        int i4 = 17;
        for (int i5 = 0; i5 < i; i5++) {
            i4 = (i4 * 31) + iArr[i5];
        }
        int i6 = ((i2 * 31) + i4) * 31;
        Object[] objArr = this.r;
        int i7 = this.g;
        for (int i8 = 0; i8 < i7; i8++) {
            i3 = (i3 * 31) + objArr[i8].hashCode();
        }
        return i6 + i3;
    }

    public final void n(et4 et4Var) {
        u56 u56Var = (u56) et4Var.t;
        if (this.g != 0) {
            for (int i = 0; i < this.g; i++) {
                int i2 = this.y[i];
                Object obj = this.r[i];
                int i3 = i2 & 7;
                int i4 = i2 >>> 3;
                if (i3 == 0) {
                    u56Var.q(i4, ((Long) obj).longValue());
                } else if (i3 == 1) {
                    u56Var.v(i4, ((Long) obj).longValue());
                } else if (i3 == 2) {
                    l56 l56Var = (l56) obj;
                    u56Var.m((i4 << 3) | 2);
                    u56Var.m(l56Var.v());
                    l56Var.l(u56Var);
                } else if (i3 == 3) {
                    u56Var.t(i4, 3);
                    ((na6) obj).n(et4Var);
                    u56Var.t(i4, 4);
                } else {
                    if (i3 != 5) {
                        throw new RuntimeException(new o76());
                    }
                    u56Var.r(i4, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final void r(int i, Object obj) {
        if (!this.v) {
            uo1.f();
            return;
        }
        v(this.g + 1);
        int[] iArr = this.y;
        int i2 = this.g;
        iArr[i2] = i;
        this.r[i2] = obj;
        this.g = i2 + 1;
    }

    public final void v(int i) {
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
}
