package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class gt4 implements Iterable, vh2 {
    public static final gt4 q = new gt4(0, 0, 0, null);
    public final long a;
    public final long j;
    public final long[] m;
    public final long t;

    public gt4(long j, long j2, long j3, long[] jArr) {
        this.j = j;
        this.t = j2;
        this.a = j3;
        this.m = jArr;
    }

    public final gt4 g(gt4 gt4Var) {
        long[] jArr;
        gt4 gt4Var2 = this;
        gt4 gt4Var3 = q;
        if (gt4Var == gt4Var3) {
            return gt4Var2;
        }
        if (gt4Var2 == gt4Var3) {
            return gt4Var3;
        }
        long j = gt4Var.a;
        long j2 = gt4Var.a;
        long[] jArr2 = gt4Var.m;
        long j3 = gt4Var.t;
        long j4 = gt4Var.j;
        long j5 = gt4Var2.a;
        if (j == j5 && jArr2 == (jArr = gt4Var2.m)) {
            return new gt4(gt4Var2.j & (~j4), gt4Var2.t & (~j3), j5, jArr);
        }
        if (jArr2 != null) {
            for (long j6 : jArr2) {
                gt4Var2 = gt4Var2.y(j6);
            }
        }
        if (j3 != 0) {
            for (int i = 0; i < 64; i++) {
                if (((1 << i) & j3) != 0) {
                    gt4Var2 = gt4Var2.y(i + j2);
                }
            }
        }
        if (j4 != 0) {
            for (int i2 = 0; i2 < 64; i2++) {
                if (((1 << i2) & j4) != 0) {
                    gt4Var2 = gt4Var2.y(i2 + j2 + 64);
                }
            }
        }
        return gt4Var2;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new ek4(new ft4(this, null), (byte) 0).iterator();
    }

    public final boolean n(long j) {
        long[] jArr;
        long j2 = j - this.a;
        return (yf2.k(j2, 0L) < 0 || yf2.k(j2, 64L) >= 0) ? (yf2.k(j2, 64L) < 0 || yf2.k(j2, 128L) >= 0) ? yf2.k(j2, 0L) <= 0 && (jArr = this.m) != null && sp2.v(jArr, j) >= 0 : ((1 << (((int) j2) + (-64))) & this.j) != 0 : ((1 << ((int) j2)) & this.t) != 0;
    }

    public final String toString() {
        String obj = super.toString();
        ArrayList arrayList = new ArrayList(dj0.Y(this, 10));
        Iterator it = iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).longValue()));
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int size = arrayList.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj2 = arrayList.get(i2);
            i++;
            if (i > 1) {
                sb.append((CharSequence) ", ");
            }
            if (obj2 != null ? obj2 instanceof CharSequence : true) {
                sb.append((CharSequence) obj2);
            } else if (obj2 instanceof Character) {
                sb.append(((Character) obj2).charValue());
            } else {
                sb.append((CharSequence) obj2.toString());
            }
        }
        sb.append((CharSequence) "");
        return obj + " [" + sb.toString() + "]";
    }

    public final gt4 v(gt4 gt4Var) {
        gt4 gt4Var2;
        long[] jArr;
        gt4 gt4Var3 = this;
        gt4 gt4Var4 = q;
        if (gt4Var == gt4Var4) {
            return gt4Var3;
        }
        if (gt4Var3 == gt4Var4) {
            return gt4Var;
        }
        long j = gt4Var.a;
        long j2 = gt4Var.a;
        long[] jArr2 = gt4Var.m;
        long j3 = gt4Var.t;
        long j4 = gt4Var.j;
        long j5 = gt4Var3.a;
        long j6 = gt4Var3.t;
        long j7 = gt4Var3.j;
        if (j == j5 && jArr2 == (jArr = gt4Var3.m)) {
            return new gt4(j7 | j4, j6 | j3, j5, jArr);
        }
        int i = 0;
        long[] jArr3 = gt4Var3.m;
        if (jArr3 != null) {
            if (jArr2 != null) {
                for (long j8 : jArr2) {
                    gt4Var3 = gt4Var3.x(j8);
                }
            }
            if (j3 != 0) {
                for (int i2 = 0; i2 < 64; i2++) {
                    if (((1 << i2) & j3) != 0) {
                        gt4Var3 = gt4Var3.x(i2 + j2);
                    }
                }
            }
            if (j4 != 0) {
                while (i < 64) {
                    if (((1 << i) & j4) != 0) {
                        gt4Var3 = gt4Var3.x(i + j2 + 64);
                    }
                    i++;
                }
            }
            return gt4Var3;
        }
        if (jArr3 != null) {
            gt4Var2 = gt4Var;
            for (long j9 : jArr3) {
                gt4Var2 = gt4Var2.x(j9);
            }
        } else {
            gt4Var2 = gt4Var;
        }
        long j10 = gt4Var3.a;
        if (j6 != 0) {
            for (int i3 = 0; i3 < 64; i3++) {
                if (((1 << i3) & j6) != 0) {
                    gt4Var2 = gt4Var2.x(i3 + j10);
                }
            }
        }
        if (j7 != 0) {
            while (i < 64) {
                if (((1 << i) & j7) != 0) {
                    gt4Var2 = gt4Var2.x(i + j10 + 64);
                }
                i++;
            }
        }
        return gt4Var2;
    }

    public final gt4 x(long j) {
        long j2;
        long j3;
        long[] jArr;
        long[] jArr2;
        int i;
        long j4;
        long j5 = this.a;
        long j6 = j - j5;
        long j7 = 0;
        int k = yf2.k(j6, 0L);
        long j8 = this.t;
        if (k < 0 || yf2.k(j6, 64L) >= 0) {
            int k2 = yf2.k(j6, 64L);
            long j9 = this.j;
            int i2 = 64;
            if (k2 < 0 || yf2.k(j6, 128L) >= 0) {
                int k3 = yf2.k(j6, 128L);
                long[] jArr3 = this.m;
                if (k3 < 0) {
                    if (jArr3 == null) {
                        return new gt4(this.j, this.t, this.a, new long[]{j});
                    }
                    int v = sp2.v(jArr3, j);
                    if (v < 0) {
                        int i3 = -(v + 1);
                        int length = jArr3.length;
                        long[] jArr4 = new long[length + 1];
                        pr.N(jArr3, jArr4, 0, 0, i3);
                        pr.N(jArr3, jArr4, i3 + 1, i3, length);
                        jArr4[i3] = j;
                        return new gt4(this.j, this.t, this.a, jArr4);
                    }
                } else if (!n(j)) {
                    long j10 = ((j + 1) / 64) * 64;
                    if (yf2.k(j10, 0L) < 0) {
                        j10 = 9223372036854775680L;
                    }
                    long j11 = j9;
                    jy3 jy3Var = null;
                    while (true) {
                        if (yf2.k(j5, j10) >= 0) {
                            j2 = j5;
                            j3 = j8;
                            break;
                        }
                        if (j8 != j7) {
                            if (jy3Var == null) {
                                jy3Var = new jy3(jArr3);
                            }
                            int i4 = 0;
                            i = i2;
                            while (i4 < i) {
                                if ((j8 & (1 << i4)) != j7) {
                                    j4 = j7;
                                    ((la3) jy3Var.j).g(i4 + j5);
                                } else {
                                    j4 = j7;
                                }
                                i4++;
                                j7 = j4;
                            }
                        } else {
                            i = i2;
                        }
                        long j12 = j7;
                        if (j11 == j12) {
                            j2 = j10;
                            j3 = j12;
                            break;
                        }
                        j5 += 64;
                        j7 = j12;
                        j8 = j11;
                        i2 = i;
                        j11 = j7;
                    }
                    if (jy3Var != null) {
                        la3 la3Var = (la3) jy3Var.j;
                        int i5 = la3Var.y;
                        if (i5 == 0) {
                            jArr2 = null;
                        } else {
                            long[] jArr5 = new long[i5];
                            long[] jArr6 = la3Var.g;
                            for (int i6 = 0; i6 < i5; i6++) {
                                jArr5[i6] = jArr6[i6];
                            }
                            jArr2 = jArr5;
                        }
                        if (jArr2 != null) {
                            jArr = jArr2;
                            return new gt4(j11, j3, j2, jArr).x(j);
                        }
                    }
                    jArr = jArr3;
                    return new gt4(j11, j3, j2, jArr).x(j);
                }
            } else {
                long j13 = 1 << (((int) j6) - 64);
                if ((j9 & j13) == 0) {
                    return new gt4(j9 | j13, this.t, this.a, this.m);
                }
            }
        } else {
            long j14 = 1 << ((int) j6);
            if ((j8 & j14) == 0) {
                return new gt4(this.j, j8 | j14, this.a, this.m);
            }
        }
        return this;
    }

    public final gt4 y(long j) {
        long[] jArr;
        int v;
        long[] jArr2;
        long j2 = j - this.a;
        if (yf2.k(j2, 0L) >= 0 && yf2.k(j2, 64L) < 0) {
            long j3 = 1 << ((int) j2);
            long j4 = this.t;
            if ((j4 & j3) != 0) {
                return new gt4(this.j, j4 & (~j3), this.a, this.m);
            }
        } else if (yf2.k(j2, 64L) >= 0 && yf2.k(j2, 128L) < 0) {
            long j5 = 1 << (((int) j2) - 64);
            long j6 = this.j;
            if ((j6 & j5) != 0) {
                return new gt4(j6 & (~j5), this.t, this.a, this.m);
            }
        } else if (yf2.k(j2, 0L) < 0 && (jArr = this.m) != null && (v = sp2.v(jArr, j)) >= 0) {
            int length = jArr.length;
            int i = length - 1;
            if (i == 0) {
                jArr2 = null;
            } else {
                long[] jArr3 = new long[i];
                if (v > 0) {
                    pr.N(jArr, jArr3, 0, 0, v);
                }
                if (v < i) {
                    pr.N(jArr, jArr3, v, v + 1, length);
                }
                jArr2 = jArr3;
            }
            return new gt4(this.j, this.t, this.a, jArr2);
        }
        return this;
    }
}
