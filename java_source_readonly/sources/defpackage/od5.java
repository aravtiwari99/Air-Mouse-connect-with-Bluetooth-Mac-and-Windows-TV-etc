package defpackage;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class od5 {
    public static final od5 v = new od5(0, 0, new Object[0], null);
    public int g;
    public Object[] n;
    public final cm1 r;
    public int y;

    public od5(int i, int i2, Object[] objArr, cm1 cm1Var) {
        this.g = i;
        this.y = i2;
        this.r = cm1Var;
        this.n = objArr;
    }

    public static od5 a(int i, Object obj, Object obj2, int i2, Object obj3, Object obj4, int i3, cm1 cm1Var) {
        if (i3 > 30) {
            return new od5(0, 0, new Object[]{obj, obj2, obj3, obj4}, cm1Var);
        }
        int u = aq2.u(i, i3);
        int u2 = aq2.u(i2, i3);
        if (u != u2) {
            return new od5((1 << u) | (1 << u2), 0, u < u2 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, cm1Var);
        }
        return new od5(0, 1 << u, new Object[]{a(i, obj, obj2, i2, obj3, obj4, i3 + 5, cm1Var)}, cm1Var);
    }

    public final od5 b(int i, int i2, sr3 sr3Var) {
        sr3Var.v(sr3Var.q - 1);
        sr3Var.a = k(i);
        Object[] objArr = this.n;
        if (objArr.length == 2) {
            return null;
        }
        if (this.r != sr3Var.j) {
            return new od5(i2 ^ this.g, this.y, aq2.C(i, objArr), sr3Var.j);
        }
        this.n = aq2.C(i, objArr);
        this.g ^= i2;
        return this;
    }

    public final od5 c(int i, Object obj, int i2, sr3 sr3Var) {
        od5 c;
        int u = 1 << aq2.u(i, i2);
        if (j(u)) {
            int x = x(u);
            if (yf2.p(obj, this.n[x])) {
                return b(x, u, sr3Var);
            }
        } else if (t(u)) {
            int z = z(u);
            od5 u2 = u(z);
            if (i2 == 30) {
                ke2 G = xs2.G(xs2.K(0, u2.n.length), 2);
                int i3 = G.j;
                int i4 = G.t;
                int i5 = G.a;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (!yf2.p(obj, u2.n[i3])) {
                        if (i3 != i4) {
                            i3 += i5;
                        }
                    }
                    c = u2.m(i3, sr3Var);
                }
                c = u2;
                break;
            }
            c = u2.c(i, obj, i2 + 5, sr3Var);
            return s(u2, c, z, u, sr3Var.j);
        }
        return this;
    }

    public final od5 f(int i, int i2, od5 od5Var) {
        Object[] objArr = od5Var.n;
        if (objArr.length != 2 || od5Var.y != 0) {
            Object[] objArr2 = this.n;
            Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length);
            copyOf[i] = od5Var;
            return new od5(this.g, this.y, copyOf, null);
        }
        if (this.n.length == 1) {
            od5Var.g = this.y;
            return od5Var;
        }
        int x = x(i2);
        Object[] objArr3 = this.n;
        Object obj = objArr[0];
        Object obj2 = objArr[1];
        Object[] copyOf2 = Arrays.copyOf(objArr3, objArr3.length + 1);
        pr.O(copyOf2, copyOf2, i + 2, i + 1, objArr3.length);
        pr.O(copyOf2, copyOf2, x + 2, x, i);
        copyOf2[x] = obj;
        copyOf2[x + 1] = obj2;
        return new od5(this.g ^ i2, this.y ^ i2, copyOf2, null);
    }

    public final Object[] g(int i, int i2, int i3, Object obj, Object obj2, int i4, cm1 cm1Var) {
        Object obj3 = this.n[i];
        od5 a = a(obj3 != null ? obj3.hashCode() : 0, obj3, k(i), i3, obj, obj2, i4 + 5, cm1Var);
        int z = z(i2);
        int i5 = z + 1;
        Object[] objArr = this.n;
        Object[] objArr2 = new Object[objArr.length - 1];
        pr.Q(objArr, objArr2, 0, i, 6);
        pr.O(objArr, objArr2, i, i + 2, i5);
        objArr2[z - 1] = a;
        pr.O(objArr, objArr2, z, i5, objArr.length);
        return objArr2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c9, code lost:
    
        if (r13 != null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00d5, code lost:
    
        r13.y = f(r11, r4, (defpackage.od5) r13.y);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00df, code lost:
    
        return r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d2, code lost:
    
        if (r13 == null) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.sv1 h(int r12, int r13, java.lang.Object r14, java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.od5.h(int, int, java.lang.Object, java.lang.Object):sv1");
    }

    public final od5 i(int i, Object obj, Object obj2, int i2, sr3 sr3Var) {
        sr3 sr3Var2;
        od5 i3;
        int u = 1 << aq2.u(i, i2);
        if (j(u)) {
            int x = x(u);
            return (yf2.p(obj, this.n[x]) && yf2.p(obj2, k(x))) ? b(x, u, sr3Var) : this;
        }
        if (!t(u)) {
            return this;
        }
        int z = z(u);
        od5 u2 = u(z);
        if (i2 == 30) {
            ke2 G = xs2.G(xs2.K(0, u2.n.length), 2);
            int i4 = G.j;
            int i5 = G.t;
            int i6 = G.a;
            if ((i6 > 0 && i4 <= i5) || (i6 < 0 && i5 <= i4)) {
                while (true) {
                    if (!yf2.p(obj, u2.n[i4]) || !yf2.p(obj2, u2.k(i4))) {
                        if (i4 == i5) {
                            break;
                        }
                        i4 += i6;
                    } else {
                        i3 = u2.m(i4, sr3Var);
                        break;
                    }
                }
                sr3Var2 = sr3Var;
            }
            i3 = u2;
            sr3Var2 = sr3Var;
        } else {
            sr3Var2 = sr3Var;
            i3 = u2.i(i, obj, obj2, i2 + 5, sr3Var2);
        }
        return s(u2, i3, z, u, sr3Var2.j);
    }

    public final boolean j(int i) {
        return (this.g & i) != 0;
    }

    public final Object k(int i) {
        return this.n[i + 1];
    }

    public final Object l(int i, int i2, Object obj) {
        int u = 1 << aq2.u(i, i2);
        if (j(u)) {
            int x = x(u);
            if (yf2.p(obj, this.n[x])) {
                return k(x);
            }
        } else if (t(u)) {
            od5 u2 = u(z(u));
            if (i2 != 30) {
                return u2.l(i, i2 + 5, obj);
            }
            ke2 G = xs2.G(xs2.K(0, u2.n.length), 2);
            int i3 = G.j;
            int i4 = G.t;
            int i5 = G.a;
            if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                while (!yf2.p(obj, u2.n[i3])) {
                    if (i3 != i4) {
                        i3 += i5;
                    }
                }
                return u2.k(i3);
            }
        }
        return null;
    }

    public final od5 m(int i, sr3 sr3Var) {
        sr3Var.v(sr3Var.q - 1);
        sr3Var.a = k(i);
        Object[] objArr = this.n;
        if (objArr.length == 2) {
            return null;
        }
        if (this.r != sr3Var.j) {
            return new od5(0, 0, aq2.C(i, objArr), sr3Var.j);
        }
        this.n = aq2.C(i, objArr);
        return this;
    }

    public final boolean n(int i, int i2, Object obj) {
        int u = 1 << aq2.u(i, i2);
        if (j(u)) {
            return yf2.p(obj, this.n[x(u)]);
        }
        if (!t(u)) {
            return false;
        }
        od5 u2 = u(z(u));
        return i2 == 30 ? u2.r(obj) : u2.n(i, i2 + 5, obj);
    }

    public final od5 o(int i, int i2, Object obj) {
        od5 o;
        int u = 1 << aq2.u(i, i2);
        if (j(u)) {
            int x = x(u);
            if (!yf2.p(obj, this.n[x])) {
                return this;
            }
            Object[] objArr = this.n;
            if (objArr.length != 2) {
                return new od5(this.g ^ u, this.y, aq2.C(x, objArr), null);
            }
        } else {
            if (!t(u)) {
                return this;
            }
            int z = z(u);
            od5 u2 = u(z);
            if (i2 == 30) {
                ke2 G = xs2.G(xs2.K(0, u2.n.length), 2);
                int i3 = G.j;
                int i4 = G.t;
                int i5 = G.a;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (!yf2.p(obj, u2.n[i3])) {
                        if (i3 != i4) {
                            i3 += i5;
                        }
                    }
                    Object[] objArr2 = u2.n;
                    o = objArr2.length == 2 ? null : new od5(0, 0, aq2.C(i3, objArr2), null);
                }
                o = u2;
                break;
            }
            o = u2.o(i, i2 + 5, obj);
            if (o != null) {
                return u2 != o ? f(z, u, o) : this;
            }
            Object[] objArr3 = this.n;
            if (objArr3.length != 1) {
                return new od5(this.g, this.y ^ u, aq2.D(z, objArr3), null);
            }
        }
        return null;
    }

    public final od5 p(int i, od5 od5Var, cm1 cm1Var) {
        Object[] objArr = this.n;
        if (objArr.length == 1 && od5Var.n.length == 2 && od5Var.y == 0) {
            od5Var.g = this.y;
            return od5Var;
        }
        if (this.r == cm1Var) {
            objArr[i] = od5Var;
            return this;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        copyOf[i] = od5Var;
        return new od5(this.g, this.y, copyOf, cm1Var);
    }

    public final od5 q(int i, Object obj, Object obj2, int i2, sr3 sr3Var) {
        sr3 sr3Var2;
        od5 q;
        int u = 1 << aq2.u(i, i2);
        boolean j = j(u);
        cm1 cm1Var = this.r;
        if (j) {
            int x = x(u);
            if (!yf2.p(obj, this.n[x])) {
                sr3Var.v(sr3Var.q + 1);
                cm1 cm1Var2 = sr3Var.j;
                if (cm1Var != cm1Var2) {
                    return new od5(this.g ^ u, this.y | u, g(x, u, i, obj, obj2, i2, cm1Var2), cm1Var2);
                }
                this.n = g(x, u, i, obj, obj2, i2, cm1Var2);
                this.g ^= u;
                this.y |= u;
                return this;
            }
            sr3Var.a = k(x);
            if (k(x) == obj2) {
                return this;
            }
            if (cm1Var == sr3Var.j) {
                this.n[x + 1] = obj2;
                return this;
            }
            sr3Var.m++;
            Object[] objArr = this.n;
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
            copyOf[x + 1] = obj2;
            return new od5(this.g, this.y, copyOf, sr3Var.j);
        }
        if (!t(u)) {
            sr3Var.v(sr3Var.q + 1);
            cm1 cm1Var3 = sr3Var.j;
            int x2 = x(u);
            Object[] objArr2 = this.n;
            if (cm1Var != cm1Var3) {
                return new od5(this.g | u, this.y, aq2.z(objArr2, x2, obj, obj2), cm1Var3);
            }
            this.n = aq2.z(objArr2, x2, obj, obj2);
            this.g |= u;
            return this;
        }
        int z = z(u);
        od5 u2 = u(z);
        if (i2 == 30) {
            ke2 G = xs2.G(xs2.K(0, u2.n.length), 2);
            int i3 = G.j;
            int i4 = G.t;
            int i5 = G.a;
            if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                while (!yf2.p(obj, u2.n[i3])) {
                    if (i3 != i4) {
                        i3 += i5;
                    }
                }
                sr3Var.a = u2.k(i3);
                if (u2.r == sr3Var.j) {
                    u2.n[i3 + 1] = obj2;
                    q = u2;
                } else {
                    sr3Var.m++;
                    Object[] objArr3 = u2.n;
                    Object[] copyOf2 = Arrays.copyOf(objArr3, objArr3.length);
                    copyOf2[i3 + 1] = obj2;
                    q = new od5(0, 0, copyOf2, sr3Var.j);
                }
                sr3Var2 = sr3Var;
            }
            sr3Var.v(sr3Var.q + 1);
            q = new od5(0, 0, aq2.z(u2.n, 0, obj, obj2), sr3Var.j);
            sr3Var2 = sr3Var;
        } else {
            sr3Var2 = sr3Var;
            q = u2.q(i, obj, obj2, i2 + 5, sr3Var2);
        }
        return u2 == q ? this : p(z, q, sr3Var2.j);
    }

    public final boolean r(Object obj) {
        ke2 G = xs2.G(xs2.K(0, this.n.length), 2);
        int i = G.j;
        int i2 = G.t;
        int i3 = G.a;
        if ((i3 > 0 && i <= i2) || (i3 < 0 && i2 <= i)) {
            while (!yf2.p(obj, this.n[i])) {
                if (i != i2) {
                    i += i3;
                }
            }
            return true;
        }
        return false;
    }

    public final od5 s(od5 od5Var, od5 od5Var2, int i, int i2, cm1 cm1Var) {
        cm1 cm1Var2 = this.r;
        if (od5Var2 != null) {
            return (cm1Var2 == cm1Var || od5Var != od5Var2) ? p(i, od5Var2, cm1Var) : this;
        }
        Object[] objArr = this.n;
        if (objArr.length == 1) {
            return null;
        }
        if (cm1Var2 != cm1Var) {
            return new od5(this.g, this.y ^ i2, aq2.D(i, objArr), cm1Var);
        }
        this.n = aq2.D(i, objArr);
        this.y ^= i2;
        return this;
    }

    public final boolean t(int i) {
        return (this.y & i) != 0;
    }

    public final od5 u(int i) {
        Object obj = this.n[i];
        obj.getClass();
        return (od5) obj;
    }

    public final boolean v(od5 od5Var) {
        if (this == od5Var) {
            return true;
        }
        if (this.y == od5Var.y && this.g == od5Var.g) {
            int length = this.n.length;
            for (int i = 0; i < length; i++) {
                if (this.n[i] == od5Var.n[i]) {
                }
            }
            return true;
        }
        return false;
    }

    public final od5 w(od5 od5Var, int i, i51 i51Var, sr3 sr3Var) {
        Object[] objArr;
        od5 a;
        if (this == od5Var) {
            i51Var.g += y();
            return this;
        }
        int i2 = 0;
        if (i > 30) {
            cm1 cm1Var = sr3Var.j;
            int i3 = od5Var.y;
            Object[] objArr2 = this.n;
            Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length + od5Var.n.length);
            int length = this.n.length;
            ke2 G = xs2.G(xs2.K(0, od5Var.n.length), 2);
            int i4 = G.j;
            int i5 = G.t;
            int i6 = G.a;
            if ((i6 > 0 && i4 <= i5) || (i6 < 0 && i5 <= i4)) {
                while (true) {
                    if (r(od5Var.n[i4])) {
                        i51Var.g++;
                    } else {
                        Object[] objArr3 = od5Var.n;
                        copyOf[length] = objArr3[i4];
                        copyOf[length + 1] = objArr3[i4 + 1];
                        length += 2;
                    }
                    if (i4 == i5) {
                        break;
                    }
                    i4 += i6;
                }
            }
            if (length != this.n.length) {
                return length == od5Var.n.length ? od5Var : length == copyOf.length ? new od5(0, 0, copyOf, cm1Var) : new od5(0, 0, Arrays.copyOf(copyOf, length), cm1Var);
            }
        } else {
            int i7 = this.y | od5Var.y;
            int i8 = this.g;
            int i9 = od5Var.g;
            int i10 = (i8 ^ i9) & (~i7);
            int i11 = i8 & i9;
            int i12 = i10;
            while (i11 != 0) {
                int lowestOneBit = Integer.lowestOneBit(i11);
                if (yf2.p(this.n[x(lowestOneBit)], od5Var.n[od5Var.x(lowestOneBit)])) {
                    i12 |= lowestOneBit;
                } else {
                    i7 |= lowestOneBit;
                }
                i11 ^= lowestOneBit;
            }
            if ((i7 & i12) != 0) {
                aw3.y("Check failed.");
            }
            od5 od5Var2 = (yf2.p(this.r, sr3Var.j) && this.g == i12 && this.y == i7) ? this : new od5(i12, i7, new Object[Integer.bitCount(i7) + (Integer.bitCount(i12) * 2)], null);
            int i13 = i7;
            int i14 = 0;
            while (i13 != 0) {
                int lowestOneBit2 = Integer.lowestOneBit(i13);
                Object[] objArr4 = od5Var2.n;
                int length2 = (objArr4.length - 1) - i14;
                if (t(lowestOneBit2)) {
                    a = u(z(lowestOneBit2));
                    if (od5Var.t(lowestOneBit2)) {
                        a = a.w(od5Var.u(od5Var.z(lowestOneBit2)), i + 5, i51Var, sr3Var);
                        objArr = objArr4;
                    } else if (od5Var.j(lowestOneBit2)) {
                        int x = od5Var.x(lowestOneBit2);
                        Object obj = od5Var.n[x];
                        Object k = od5Var.k(x);
                        int i15 = sr3Var.q;
                        objArr = objArr4;
                        a = a.q(obj != null ? obj.hashCode() : i2, obj, k, i + 5, sr3Var);
                        if (sr3Var.q == i15) {
                            i51Var.g++;
                        }
                    } else {
                        objArr = objArr4;
                    }
                } else {
                    objArr = objArr4;
                    if (od5Var.t(lowestOneBit2)) {
                        od5 u = od5Var.u(od5Var.z(lowestOneBit2));
                        if (j(lowestOneBit2)) {
                            int x2 = x(lowestOneBit2);
                            Object obj2 = this.n[x2];
                            int i16 = i + 5;
                            if (u.n(obj2 != null ? obj2.hashCode() : 0, i16, obj2)) {
                                i51Var.g++;
                            } else {
                                a = u.q(obj2 != null ? obj2.hashCode() : 0, obj2, k(x2), i16, sr3Var);
                            }
                        }
                        a = u;
                    } else {
                        int x3 = x(lowestOneBit2);
                        Object obj3 = this.n[x3];
                        Object k2 = k(x3);
                        int x4 = od5Var.x(lowestOneBit2);
                        Object obj4 = od5Var.n[x4];
                        a = a(obj3 != null ? obj3.hashCode() : 0, obj3, k2, obj4 != null ? obj4.hashCode() : 0, obj4, od5Var.k(x4), i + 5, sr3Var.j);
                    }
                }
                objArr[length2] = a;
                i14++;
                i13 ^= lowestOneBit2;
                i2 = 0;
            }
            int i17 = 0;
            while (i12 != 0) {
                int lowestOneBit3 = Integer.lowestOneBit(i12);
                int i18 = i17 * 2;
                if (od5Var.j(lowestOneBit3)) {
                    int x5 = od5Var.x(lowestOneBit3);
                    Object[] objArr5 = od5Var2.n;
                    objArr5[i18] = od5Var.n[x5];
                    objArr5[i18 + 1] = od5Var.k(x5);
                    if (j(lowestOneBit3)) {
                        i51Var.g++;
                    }
                } else {
                    int x6 = x(lowestOneBit3);
                    Object[] objArr6 = od5Var2.n;
                    objArr6[i18] = this.n[x6];
                    objArr6[i18 + 1] = k(x6);
                }
                i17++;
                i12 ^= lowestOneBit3;
            }
            if (!v(od5Var2)) {
                return od5Var.v(od5Var2) ? od5Var : od5Var2;
            }
        }
        return this;
    }

    public final int x(int i) {
        return Integer.bitCount(this.g & (i - 1)) * 2;
    }

    public final int y() {
        if (this.y == 0) {
            return this.n.length / 2;
        }
        int bitCount = Integer.bitCount(this.g);
        int length = this.n.length;
        for (int i = bitCount * 2; i < length; i++) {
            bitCount += u(i).y();
        }
        return bitCount;
    }

    public final int z(int i) {
        return (this.n.length - 1) - Integer.bitCount(this.y & (i - 1));
    }
}
