package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class pr4 {
    public int a;
    public final re2 b;
    public int c;
    public boolean f;
    public final mr4 g;
    public int h;
    public int i;
    public int j;
    public ga3 k;
    public int l;
    public int m;
    public ArrayList n;
    public int o;
    public final re2 p;
    public int q;
    public Object[] r;
    public final re2 s;
    public int t;
    public ha3 u;
    public HashMap v;
    public int w;
    public ha3 x;
    public int[] y;
    public int z;

    public pr4(mr4 mr4Var) {
        this.g = mr4Var;
        int[] iArr = mr4Var.j;
        this.y = iArr;
        Object[] objArr = mr4Var.a;
        this.r = objArr;
        this.n = mr4Var.b;
        this.v = mr4Var.s;
        this.x = mr4Var.p;
        int i = mr4Var.t;
        this.l = i;
        this.j = (iArr.length / 5) - i;
        int i2 = mr4Var.m;
        this.m = i2;
        this.q = objArr.length - i2;
        this.w = i;
        this.b = new re2();
        this.s = new re2();
        this.p = new re2();
        this.h = i;
        this.o = -1;
    }

    public static void d(pr4 pr4Var) {
        int i = pr4Var.o;
        int s = pr4Var.s(i);
        int[] iArr = pr4Var.y;
        int i2 = (s * 5) + 1;
        int i3 = iArr[i2];
        if ((i3 & 134217728) != 0) {
            return;
        }
        int i4 = (i3 & (-134217729)) | 134217728;
        iArr[i2] = i4;
        if ((67108864 & i4) != 0) {
            return;
        }
        pr4Var.S(pr4Var.D(iArr, i));
    }

    public static int j(int i, int i2, int i3, int i4) {
        return i > i2 ? -(((i4 - i3) - i) + 1) : i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005b, code lost:
    
        r2 = r8.y;
        r3 = r9 * 5;
        r4 = r0 * 5;
        r5 = r1 * 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0063, code lost:
    
        if (r9 >= r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0065, code lost:
    
        defpackage.pr.M(r4 + r3, r3, r5, r2, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006a, code lost:
    
        defpackage.pr.M(r5, r5 + r4, r3 + r4, r2, r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A(int r9) {
        /*
            r8 = this;
            int r0 = r8.j
            int r1 = r8.l
            if (r1 == r9) goto Lab
            java.util.ArrayList r2 = r8.n
            boolean r2 = r2.isEmpty()
            if (r2 != 0) goto L59
            int r2 = r8.j
            int r3 = r8.c()
            int r3 = r3 - r2
            java.util.ArrayList r2 = r8.n
            if (r1 >= r9) goto L39
            int r2 = defpackage.or4.y(r2, r1, r3)
        L1d:
            java.util.ArrayList r4 = r8.n
            int r4 = r4.size()
            if (r2 >= r4) goto L59
            java.util.ArrayList r4 = r8.n
            java.lang.Object r4 = r4.get(r2)
            c02 r4 = (defpackage.c02) r4
            int r5 = r4.g
            if (r5 >= 0) goto L59
            int r5 = r5 + r3
            if (r5 >= r9) goto L59
            r4.g = r5
            int r2 = r2 + 1
            goto L1d
        L39:
            int r2 = defpackage.or4.y(r2, r9, r3)
        L3d:
            java.util.ArrayList r4 = r8.n
            int r4 = r4.size()
            if (r2 >= r4) goto L59
            java.util.ArrayList r4 = r8.n
            java.lang.Object r4 = r4.get(r2)
            c02 r4 = (defpackage.c02) r4
            int r5 = r4.g
            if (r5 < 0) goto L59
            int r5 = r3 - r5
            int r5 = -r5
            r4.g = r5
            int r2 = r2 + 1
            goto L3d
        L59:
            if (r0 <= 0) goto L70
            int[] r2 = r8.y
            int r3 = r9 * 5
            int r4 = r0 * 5
            int r5 = r1 * 5
            if (r9 >= r1) goto L6a
            int r4 = r4 + r3
            defpackage.pr.M(r4, r3, r5, r2, r2)
            goto L70
        L6a:
            int r6 = r5 + r4
            int r3 = r3 + r4
            defpackage.pr.M(r5, r6, r3, r2, r2)
        L70:
            if (r9 >= r1) goto L74
            int r1 = r9 + r0
        L74:
            int r2 = r8.c()
            if (r1 >= r2) goto L7b
            goto L80
        L7b:
            java.lang.String r3 = "Check failed"
            defpackage.qo0.g(r3)
        L80:
            if (r1 >= r2) goto Lab
            int[] r3 = r8.y
            int r4 = r1 * 5
            int r4 = r4 + 2
            r3 = r3[r4]
            r5 = -2
            if (r3 <= r5) goto L8f
            r6 = r3
            goto L95
        L8f:
            int r6 = r8.i()
            int r6 = r6 + r3
            int r6 = r6 - r5
        L95:
            if (r6 >= r9) goto L98
            goto L9f
        L98:
            int r7 = r8.i()
            int r7 = r7 - r6
            int r7 = r7 - r5
            int r6 = -r7
        L9f:
            if (r6 == r3) goto La5
            int[] r3 = r8.y
            r3[r4] = r6
        La5:
            int r1 = r1 + 1
            if (r1 != r9) goto L80
            int r1 = r1 + r0
            goto L80
        Lab:
            r8.l = r9
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pr4.A(int):void");
    }

    public final void B(int i, int i2) {
        int i3 = this.q;
        int i4 = this.m;
        int i5 = this.w;
        if (i4 != i) {
            Object[] objArr = this.r;
            if (i < i4) {
                System.arraycopy(objArr, i, objArr, i + i3, i4 - i);
            } else {
                int i6 = i4 + i3;
                System.arraycopy(objArr, i6, objArr, i4, (i + i3) - i6);
            }
        }
        int min = Math.min(i2 + 1, i());
        if (i5 != min) {
            int length = this.r.length - i3;
            if (min < i5) {
                int s = s(min);
                int s2 = s(i5);
                int i7 = this.l;
                while (s < s2) {
                    int i8 = (s * 5) + 4;
                    int i9 = this.y[i8];
                    if (i9 < 0) {
                        qo0.g("Unexpected anchor value, expected a positive anchor");
                    }
                    this.y[i8] = -((length - i9) + 1);
                    s++;
                    if (s == i7) {
                        s += this.j;
                    }
                }
            } else {
                int s3 = s(i5);
                int s4 = s(min);
                while (s3 < s4) {
                    int i10 = (s3 * 5) + 4;
                    int i11 = this.y[i10];
                    if (i11 >= 0) {
                        qo0.g("Unexpected anchor value, expected a negative anchor");
                    }
                    this.y[i10] = i11 + length + 1;
                    s3++;
                    if (s3 == this.l) {
                        s3 += this.j;
                    }
                }
            }
            this.w = min;
        }
        this.m = i;
    }

    public final Object C(int i) {
        int s = s(i);
        int[] iArr = this.y;
        if ((iArr[(s * 5) + 1] & 1073741824) != 0) {
            return this.r[l(x(iArr, s))];
        }
        return null;
    }

    public final int D(int[] iArr, int i) {
        int i2 = iArr[(s(i) * 5) + 2];
        return i2 > -2 ? i2 : (i() + i2) - (-2);
    }

    public final Object E(Object obj) {
        if (this.c > 0) {
            f(1, this.o);
        }
        Object[] objArr = this.r;
        int i = this.t;
        this.t = i + 1;
        Object obj2 = objArr[l(i)];
        if (this.t > this.a) {
            qo0.g("Writing to an invalid slot");
        }
        this.r[l(this.t - 1)] = obj;
        return obj2;
    }

    public final void F() {
        int i;
        ga3 ga3Var = this.k;
        if (ga3Var != null) {
            while (ga3Var.y != 0) {
                int A = mq2.A(ga3Var);
                int s = s(A);
                int i2 = A + 1;
                int z = z(A) + A;
                while (true) {
                    if (i2 >= z) {
                        i = 0;
                        break;
                    } else {
                        if ((this.y[(s(i2) * 5) + 1] & 201326592) != 0) {
                            i = 1;
                            break;
                        }
                        i2 += z(i2);
                    }
                }
                int[] iArr = this.y;
                int i3 = (s * 5) + 1;
                int i4 = iArr[i3];
                if (((67108864 & i4) != 0 ? 1 : 0) != i) {
                    iArr[i3] = (i << 26) | ((-67108865) & i4);
                    int D = D(iArr, A);
                    if (D >= 0) {
                        mq2.r(ga3Var, D);
                    }
                }
            }
        }
    }

    public final boolean G() {
        if (this.c != 0) {
            qo0.g("Cannot remove group while inserting");
        }
        int i = this.z;
        int i2 = this.t;
        int x = x(this.y, s(i));
        int K = K();
        N(this.o);
        ga3 ga3Var = this.k;
        if (ga3Var != null) {
            while (true) {
                int i3 = ga3Var.y;
                if (i3 == 0) {
                    break;
                }
                if (i3 == 0) {
                    cf6.a("IntList is empty.");
                    throw null;
                }
                if (ga3Var.g[0] < i) {
                    break;
                }
                mq2.A(ga3Var);
            }
        }
        boolean H = H(i, this.z - i);
        I(x, this.t - x, i - 1);
        this.z = i;
        this.t = i2;
        this.i -= K;
        return H;
    }

    public final boolean H(int i, int i2) {
        if (i2 > 0) {
            ArrayList arrayList = this.n;
            A(i);
            if (!arrayList.isEmpty()) {
                HashMap hashMap = this.v;
                int i3 = i + i2;
                int y = or4.y(this.n, i3, c() - this.j);
                if (y >= this.n.size()) {
                    y--;
                }
                int i4 = y + 1;
                int i5 = 0;
                while (y >= 0) {
                    c02 c02Var = (c02) this.n.get(y);
                    int r = r(c02Var);
                    if (r < i) {
                        break;
                    }
                    if (r < i3) {
                        c02Var.g = Integer.MIN_VALUE;
                        if (hashMap != null) {
                        }
                        if (i5 == 0) {
                            i5 = y + 1;
                        }
                        i4 = y;
                    }
                    y--;
                }
                r0 = i4 < i5;
                if (r0) {
                    this.n.subList(i4, i5).clear();
                }
            }
            this.l = i;
            this.j += i2;
            int i6 = this.w;
            if (i6 > i) {
                this.w = Math.max(i, i6 - i2);
            }
            int i7 = this.h;
            if (i7 >= this.l) {
                this.h = i7 - i2;
            }
            int i8 = this.o;
            if (i8 >= 0 && (this.y[(s(i8) * 5) + 1] & 67108864) != 0) {
                S(i8);
            }
        }
        return r0;
    }

    public final void I(int i, int i2, int i3) {
        if (i2 > 0) {
            int i4 = this.q;
            int i5 = i + i2;
            B(i5, i3);
            this.m = i;
            this.q = i4 + i2;
            Arrays.fill(this.r, i, i5, (Object) null);
            int i6 = this.a;
            if (i6 >= i) {
                this.a = i6 - i2;
            }
        }
    }

    public final Object J(int i, int i2, Object obj) {
        int M = M(this.y, s(i));
        int x = x(this.y, s(i + 1));
        int i3 = M + i2;
        if (i3 < M || i3 >= x) {
            qo0.g("Write to an invalid slot index " + i2 + " for group " + i);
        }
        int l = l(i3);
        Object[] objArr = this.r;
        Object obj2 = objArr[l];
        objArr[l] = obj;
        return obj2;
    }

    public final int K() {
        int s = s(this.z);
        int i = this.z;
        int[] iArr = this.y;
        int i2 = s * 5;
        int i3 = iArr[i2 + 3] + i;
        this.z = i3;
        this.t = x(iArr, s(i3));
        int i4 = this.y[i2 + 1];
        if ((1073741824 & i4) != 0) {
            return 1;
        }
        return i4 & 67108863;
    }

    public final void L() {
        int i = this.h;
        this.z = i;
        this.t = x(this.y, s(i));
    }

    public final int M(int[] iArr, int i) {
        if (i >= c()) {
            return this.r.length - this.q;
        }
        int n = or4.n(iArr, i);
        return n < 0 ? (this.r.length - this.q) + n + 1 : n;
    }

    public final j02 N(int i) {
        c02 Q;
        HashMap hashMap = this.v;
        if (hashMap == null || (Q = Q(i)) == null) {
            return null;
        }
        return (j02) hashMap.get(Q);
    }

    public final void O() {
        if (this.c != 0) {
            qo0.g("Key must be supplied when inserting");
        }
        l76 l76Var = oo0.g;
        P(0, l76Var, false, l76Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void P(int i, Object obj, boolean z, Object obj2) {
        int i2;
        int i3 = this.o;
        Object[] objArr = this.c > 0;
        this.p.r(this.i);
        l76 l76Var = oo0.g;
        if (objArr == true) {
            int i4 = this.z;
            int x = x(this.y, s(i4));
            o(1);
            this.t = x;
            this.a = x;
            int s = s(i4);
            int i5 = obj != l76Var ? 1 : 0;
            int i6 = (z || obj2 == l76Var) ? 0 : 1;
            int j = j(x, this.m, this.q, this.r.length);
            if (j >= 0 && this.w < i4) {
                j = -(((this.r.length - this.q) - j) + 1);
            }
            int[] iArr = this.y;
            int i7 = this.o;
            int i8 = s * 5;
            iArr[i8] = i;
            iArr[i8 + 1] = ((z ? 1 : 0) << 30) | (i5 << 29) | (i6 << 28);
            iArr[i8 + 2] = i7;
            iArr[i8 + 3] = 0;
            iArr[i8 + 4] = j;
            int i9 = (z ? 1 : 0) + i5 + i6;
            if (i9 > 0) {
                f(i9, i4);
                Object[] objArr2 = this.r;
                int i10 = this.t;
                if (z) {
                    objArr2[i10] = obj2;
                    i10++;
                }
                if (i5 != 0) {
                    objArr2[i10] = obj;
                    i10++;
                }
                if (i6 != 0) {
                    objArr2[i10] = obj2;
                    i10++;
                }
                this.t = i10;
            }
            this.i = 0;
            i2 = i4 + 1;
            this.o = i4;
            this.z = i2;
            if (i3 >= 0) {
                N(i3);
            }
        } else {
            this.b.r(i3);
            this.s.r((c() - this.j) - this.h);
            int i11 = this.z;
            int s2 = s(i11);
            if (!yf2.p(obj2, l76Var)) {
                if (z) {
                    T(this.z, obj2);
                } else {
                    R(obj2);
                }
            }
            this.t = M(this.y, s2);
            this.a = x(this.y, s(this.z + 1));
            int[] iArr2 = this.y;
            int i12 = s2 * 5;
            this.i = iArr2[i12 + 1] & 67108863;
            this.o = i11;
            this.z = i11 + 1;
            i2 = i11 + iArr2[i12 + 3];
        }
        this.h = i2;
    }

    public final c02 Q(int i) {
        ArrayList arrayList;
        int r;
        if (i < 0 || i >= i() || (r = or4.r((arrayList = this.n), i, i())) < 0) {
            return null;
        }
        return (c02) arrayList.get(r);
    }

    public final void R(Object obj) {
        int s = s(this.z);
        int i = (s * 5) + 1;
        if ((this.y[i] & 268435456) == 0) {
            qo0.g("Updating the data of a group that was not created with a data slot");
        }
        Object[] objArr = this.r;
        int[] iArr = this.y;
        objArr[l(Integer.bitCount(iArr[i] >> 29) + x(iArr, s))] = obj;
    }

    public final void S(int i) {
        if (i >= 0) {
            ga3 ga3Var = this.k;
            if (ga3Var == null) {
                ga3Var = new ga3();
                this.k = ga3Var;
            }
            mq2.r(ga3Var, i);
        }
    }

    public final void T(int i, Object obj) {
        int s = s(i);
        int[] iArr = this.y;
        if (s >= iArr.length || (iArr[(s * 5) + 1] & 1073741824) == 0) {
            qo0.g("Updating the node of a group at " + i + " that was not created with as a node group");
        }
        this.r[l(x(this.y, s))] = obj;
    }

    public final void a() {
        if (this.c <= 0) {
            aw3.y("Unbalanced begin/end insert");
        }
        int i = this.c - 1;
        this.c = i;
        if (i == 0) {
            if (this.p.y != this.b.y) {
                qo0.g("startGroup/endGroup mismatch while inserting");
            }
            this.h = (c() - this.j) - this.s.y();
        }
    }

    public final Object b(int i) {
        int s = s(i);
        int[] iArr = this.y;
        int i2 = (s * 5) + 1;
        if ((iArr[i2] & 268435456) == 0) {
            return oo0.g;
        }
        return this.r[Integer.bitCount(iArr[i2] >> 29) + x(iArr, s)];
    }

    public final int c() {
        return this.y.length / 5;
    }

    public final void e(mr4 mr4Var, int i) {
        if (this.c <= 0) {
            qo0.g("Check failed");
        }
        if (i == 0 && this.z == 0 && this.g.t == 0) {
            int[] iArr = mr4Var.j;
            int i2 = iArr[(i * 5) + 3];
            int i3 = mr4Var.t;
            if (i2 == i3) {
                int[] iArr2 = this.y;
                Object[] objArr = this.r;
                ArrayList arrayList = this.n;
                HashMap hashMap = this.v;
                ha3 ha3Var = this.x;
                Object[] objArr2 = mr4Var.a;
                int i4 = mr4Var.m;
                HashMap hashMap2 = mr4Var.s;
                ha3 ha3Var2 = mr4Var.p;
                this.y = iArr;
                this.r = objArr2;
                this.n = mr4Var.b;
                this.l = i3;
                this.j = (iArr.length / 5) - i3;
                this.m = i4;
                this.q = objArr2.length - i4;
                this.w = i3;
                this.v = hashMap2;
                this.x = ha3Var2;
                mr4Var.j = iArr2;
                mr4Var.t = 0;
                mr4Var.a = objArr;
                mr4Var.m = 0;
                mr4Var.b = arrayList;
                mr4Var.s = hashMap;
                mr4Var.p = ha3Var;
                return;
            }
        }
        pr4 v = mr4Var.v();
        try {
            zq2.f(v, i, this, true, true, false);
            v.v(true);
        } catch (Throwable th) {
            v.v(false);
            throw th;
        }
    }

    public final void f(int i, int i2) {
        if (i > 0) {
            B(this.t, i2);
            int i3 = this.m;
            int i4 = this.q;
            if (i4 < i) {
                Object[] objArr = this.r;
                int length = objArr.length;
                int i5 = length - i4;
                int max = Math.max(Math.max(length * 2, i5 + i), 32);
                Object[] objArr2 = new Object[max];
                for (int i6 = 0; i6 < max; i6++) {
                    objArr2[i6] = null;
                }
                int i7 = max - i5;
                int i8 = i4 + i3;
                System.arraycopy(objArr, 0, objArr2, 0, i3);
                System.arraycopy(objArr, i8, objArr2, i3 + i7, length - i8);
                this.r = objArr2;
                i4 = i7;
            }
            int i9 = this.a;
            if (i9 >= i3) {
                this.a = i9 + i;
            }
            this.m = i3 + i;
            this.q = i4 - i;
        }
    }

    public final void g(int i) {
        if (i < 0) {
            qo0.g("Cannot seek backwards");
        }
        if (this.c > 0) {
            aw3.y("Cannot call seek() while inserting");
        }
        if (i == 0) {
            return;
        }
        int i2 = this.z + i;
        int i3 = this.o;
        if (i2 < i3 || i2 > this.h) {
            qo0.g("Cannot seek outside the current group (" + i3 + "-" + this.h + ")");
        }
        this.z = i2;
        int x = x(this.y, s(i2));
        this.t = x;
        this.a = x;
    }

    public final boolean h(int i, int i2) {
        int c;
        int z;
        if (i2 == this.o) {
            c = this.h;
        } else {
            re2 re2Var = this.b;
            if (i2 > re2Var.g(0)) {
                z = z(i2);
            } else {
                int[] iArr = re2Var.g;
                int min = Math.min(iArr.length, re2Var.y);
                int i3 = 0;
                while (true) {
                    if (i3 >= min) {
                        i3 = -1;
                        break;
                    }
                    if (iArr[i3] == i2) {
                        break;
                    }
                    i3++;
                }
                if (i3 < 0) {
                    z = z(i2);
                } else {
                    c = (c() - this.j) - this.s.g[i3];
                }
            }
            c = z + i2;
        }
        return i > i2 && i < c;
    }

    public final int i() {
        return c() - this.j;
    }

    public final boolean k(int i) {
        return (this.y[(s(i) * 5) + 1] & 1073741824) != 0;
    }

    public final int l(int i) {
        return (this.q * (i < this.m ? 0 : 1)) + i;
    }

    public final void m(int i) {
        boolean z = false;
        if (!(this.c <= 0)) {
            qo0.g("Cannot call ensureStarted() while inserting");
        }
        int i2 = this.o;
        if (i2 != i) {
            if (i >= i2 && i < this.h) {
                z = true;
            }
            if (!z) {
                qo0.g("Started group at " + i + " must be a subgroup of the group at " + i2);
            }
            int i3 = this.z;
            int i4 = this.t;
            int i5 = this.a;
            this.z = i;
            O();
            this.z = i3;
            this.t = i4;
            this.a = i5;
        }
    }

    public final void n() {
        int i = this.c;
        this.c = i + 1;
        if (i == 0) {
            this.s.r((c() - this.j) - this.h);
        }
    }

    public final void o(int i) {
        if (i > 0) {
            int i2 = this.z;
            A(i2);
            int i3 = this.l;
            int i4 = this.j;
            int[] iArr = this.y;
            int length = iArr.length / 5;
            int i5 = length - i4;
            if (i4 < i) {
                int max = Math.max(Math.max(length * 2, i5 + i), 32);
                int[] iArr2 = new int[max * 5];
                int i6 = max - i5;
                pr.M(0, 0, i3 * 5, iArr, iArr2);
                pr.M((i3 + i6) * 5, (i4 + i3) * 5, length * 5, iArr, iArr2);
                this.y = iArr2;
                i4 = i6;
                iArr = iArr2;
            }
            int i7 = this.h;
            if (i7 >= i3) {
                this.h = i7 + i;
            }
            int i8 = i3 + i;
            this.l = i8;
            this.j = i4 - i;
            int j = j(i5 > 0 ? x(iArr, s(i2 + i)) : 0, this.w >= i3 ? this.m : 0, this.q, this.r.length);
            for (int i9 = i3; i9 < i8; i9++) {
                this.y[(i9 * 5) + 4] = j;
            }
            int i10 = this.w;
            if (i10 >= i3) {
                this.w = i10 + i;
            }
        }
    }

    public final int p(int i) {
        return this.y[s(i) * 5];
    }

    public final void q(int i, int i2, int i3) {
        if (i >= this.l) {
            i = -((i() - i) + 2);
        }
        while (i3 < i2) {
            this.y[(s(i3) * 5) + 2] = i;
            int i4 = this.y[(s(i3) * 5) + 3] + i3;
            q(i3, i4, i3 + 1);
            i3 = i4;
        }
    }

    public final int r(c02 c02Var) {
        int i = c02Var.g;
        return i < 0 ? i() + i : i;
    }

    public final int s(int i) {
        return (this.j * (i < this.l ? 0 : 1)) + i;
    }

    public final void t() {
        xa3 xa3Var;
        boolean z = this.c > 0;
        int i = this.z;
        int i2 = this.h;
        int i3 = this.o;
        int s = s(i3);
        int i4 = this.i;
        int i5 = i - i3;
        int i6 = s * 5;
        int i7 = i6 + 1;
        boolean z2 = (this.y[i7] & 1073741824) != 0;
        re2 re2Var = this.p;
        if (z) {
            ha3 ha3Var = this.u;
            if (ha3Var != null && (xa3Var = (xa3) ha3Var.y(i3)) != null) {
                Object[] objArr = xa3Var.g;
                int i8 = xa3Var.y;
                for (int i9 = 0; i9 < i8; i9++) {
                    E(objArr[i9]);
                }
            }
            int[] iArr = this.y;
            iArr[i6 + 3] = i5;
            or4.x(s, i4, iArr);
            int y = re2Var.y();
            if (z2) {
                i4 = 1;
            }
            this.i = y + i4;
            int D = D(this.y, i3);
            this.o = D;
            int i10 = D < 0 ? i() : s(D + 1);
            int x = i10 >= 0 ? x(this.y, i10) : 0;
            this.t = x;
            this.a = x;
            return;
        }
        if (i != i2) {
            qo0.g("Expected to be at the end of a group");
        }
        int[] iArr2 = this.y;
        int i11 = i6 + 3;
        int i12 = iArr2[i11];
        int i13 = iArr2[i7] & 67108863;
        iArr2[i11] = i5;
        or4.x(s, i4, iArr2);
        int y2 = this.b.y();
        this.h = (c() - this.j) - this.s.y();
        this.o = y2;
        int D2 = D(this.y, i3);
        int y3 = re2Var.y();
        this.i = y3;
        if (D2 == y2) {
            this.i = y3 + (z2 ? 0 : i4 - i13);
            return;
        }
        int i14 = i5 - i12;
        int i15 = z2 ? 0 : i4 - i13;
        if (i14 != 0 || i15 != 0) {
            while (D2 != 0 && D2 != y2 && (i15 != 0 || i14 != 0)) {
                int s2 = s(D2);
                if (i14 != 0) {
                    int[] iArr3 = this.y;
                    int i16 = (s2 * 5) + 3;
                    iArr3[i16] = iArr3[i16] + i14;
                }
                if (i15 != 0) {
                    int[] iArr4 = this.y;
                    or4.x(s2, (iArr4[(s2 * 5) + 1] & 67108863) + i15, iArr4);
                }
                int[] iArr5 = this.y;
                if ((iArr5[(s2 * 5) + 1] & 1073741824) != 0) {
                    i15 = 0;
                }
                D2 = D(iArr5, D2);
            }
        }
        this.i += i15;
    }

    public final String toString() {
        int i = this.z;
        int i2 = this.h;
        int i3 = i();
        int i4 = this.l;
        int i5 = this.j + i4;
        StringBuilder s = du4.s(i, i2, "SlotWriter(current = ", " end=", " size = ");
        s.append(i3);
        s.append(" gap=");
        s.append(i4);
        s.append("-");
        return xi3.m(s, i5, ")");
    }

    public final Object u(int i) {
        int s = s(i);
        int[] iArr = this.y;
        int i2 = s * 5;
        int i3 = iArr[i2 + 1];
        if ((536870912 & i3) == 0) {
            return null;
        }
        return this.r[Integer.bitCount(i3 >> 30) + iArr[i2 + 4]];
    }

    public final void v(boolean z) {
        this.f = true;
        if (z && this.b.y == 0) {
            A(i());
            B(this.r.length - this.q, this.l);
            int i = this.m;
            Arrays.fill(this.r, i, this.q + i, (Object) null);
            F();
        }
        int[] iArr = this.y;
        int i2 = this.l;
        Object[] objArr = this.r;
        int i3 = this.m;
        ArrayList arrayList = this.n;
        HashMap hashMap = this.v;
        ha3 ha3Var = this.x;
        mr4 mr4Var = this.g;
        if (!mr4Var.c) {
            aw3.g("Unexpected writer close()");
        }
        mr4Var.c = false;
        mr4Var.j = iArr;
        mr4Var.t = i2;
        mr4Var.a = objArr;
        mr4Var.m = i3;
        mr4Var.b = arrayList;
        mr4Var.s = hashMap;
        mr4Var.p = ha3Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x0145, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void w(int r21, defpackage.bz1 r22) {
        /*
            Method dump skipped, instructions count: 356
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pr4.w(int, bz1):void");
    }

    public final int x(int[] iArr, int i) {
        if (i >= c()) {
            return this.r.length - this.q;
        }
        int i2 = iArr[(i * 5) + 4];
        return i2 < 0 ? (this.r.length - this.q) + i2 + 1 : i2;
    }

    public final c02 y(int i) {
        ArrayList arrayList = this.n;
        int r = or4.r(arrayList, i, i());
        if (r >= 0) {
            return (c02) arrayList.get(r);
        }
        if (i > this.l) {
            i = -(i() - i);
        }
        c02 c02Var = new c02(i);
        arrayList.add(-(r + 1), c02Var);
        return c02Var;
    }

    public final int z(int i) {
        return this.y[(s(i) * 5) + 3];
    }
}
