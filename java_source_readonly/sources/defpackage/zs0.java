package defpackage;

/* loaded from: classes.dex */
public abstract class zs0 {
    public static /* synthetic */ long a(long j, int i, int i2, int i3) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        return t(i, i2, j);
    }

    public static final long g(int i, int i2, int i3, int i4) {
        if (!((i3 >= 0) & (i2 >= i) & (i4 >= i3) & (i >= 0))) {
            oc2.g("maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0");
        }
        return j(i, i2, i3, i4);
    }

    public static final long j(int i, int i2, int i3, int i4) {
        int i5 = i4 == Integer.MAX_VALUE ? i3 : i4;
        int r = r(i5);
        int i6 = i2 == Integer.MAX_VALUE ? i : i2;
        int r2 = r(i6);
        if (r + r2 > 31) {
            m(i6, i5);
        }
        int i7 = i2 + 1;
        int i8 = i4 + 1;
        int i9 = r2 - 13;
        return ((i7 & (~(i7 >> 31))) << 33) | ((i9 >> 1) + (i9 & 1)) | (i << 2) | (i3 << (r2 + 2)) | ((i8 & (~(i8 >> 31))) << (r2 + 33));
    }

    public static final int l(int i, long j) {
        int m = ws0.m(j);
        int t = ws0.t(j);
        if (i < m) {
            i = m;
        }
        return i > t ? t : i;
    }

    public static final void m(int i, int i2) {
        throw new IllegalArgumentException(du4.q(i, i2, "Can't represent a width of ", " and height of ", " in Constraints"));
    }

    public static final long n(long j, long j2) {
        int i = (int) (j2 >> 32);
        int m = ws0.m(j);
        int t = ws0.t(j);
        if (i < m) {
            i = m;
        }
        if (i <= t) {
            t = i;
        }
        int i2 = (int) (j2 & 4294967295L);
        int a = ws0.a(j);
        int j3 = ws0.j(j);
        if (i2 < a) {
            i2 = a;
        }
        if (i2 <= j3) {
            j3 = i2;
        }
        return (t << 32) | (j3 & 4294967295L);
    }

    public static final Void q(int i) {
        throw new IllegalArgumentException(du4.w(i, "Can't represent a size of ", " in Constraints"));
    }

    public static final int r(int i) {
        if (i < 8191) {
            return 13;
        }
        if (i < 32767) {
            return 15;
        }
        if (i < 65535) {
            return 16;
        }
        return i < 262143 ? 18 : 255;
    }

    public static final long t(int i, int i2, long j) {
        int m = ws0.m(j) + i;
        if (m < 0) {
            m = 0;
        }
        int t = ws0.t(j);
        if (t != Integer.MAX_VALUE && (t = t + i) < 0) {
            t = 0;
        }
        int a = ws0.a(j) + i2;
        if (a < 0) {
            a = 0;
        }
        int j2 = ws0.j(j);
        return g(m, t, a, (j2 == Integer.MAX_VALUE || (j2 = j2 + i2) >= 0) ? j2 : 0);
    }

    public static final long v(long j, long j2) {
        int m = ws0.m(j);
        int t = ws0.t(j);
        int a = ws0.a(j);
        int j3 = ws0.j(j);
        int m2 = ws0.m(j2);
        if (m2 < m) {
            m2 = m;
        }
        if (m2 > t) {
            m2 = t;
        }
        int t2 = ws0.t(j2);
        if (t2 >= m) {
            m = t2;
        }
        if (m <= t) {
            t = m;
        }
        int a2 = ws0.a(j2);
        if (a2 < a) {
            a2 = a;
        }
        if (a2 > j3) {
            a2 = j3;
        }
        int j4 = ws0.j(j2);
        if (j4 >= a) {
            a = j4;
        }
        if (a <= j3) {
            j3 = a;
        }
        return g(m2, t, a2, j3);
    }

    public static final int x(int i, long j) {
        int a = ws0.a(j);
        int j2 = ws0.j(j);
        if (i < a) {
            i = a;
        }
        return i > j2 ? j2 : i;
    }

    public static /* synthetic */ long y(int i, int i2, int i3, int i4, int i5) {
        if ((i5 & 1) != 0) {
            i = 0;
        }
        if ((i5 & 2) != 0) {
            i2 = Integer.MAX_VALUE;
        }
        if ((i5 & 4) != 0) {
            i3 = 0;
        }
        if ((i5 & 8) != 0) {
            i4 = Integer.MAX_VALUE;
        }
        return g(i, i2, i3, i4);
    }
}
