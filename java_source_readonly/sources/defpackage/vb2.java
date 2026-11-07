package defpackage;

import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class vb2 implements kd1 {
    public tb2 a;
    public final c6 b;
    public s25 c;
    public de0 i;
    public final cd1 j;
    public sb2 m;
    public rb2 q;
    public final c6 s;
    public qb2 t;
    public lh6 w;

    /* JADX WARN: Type inference failed for: r2v1, types: [c6, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [c6, java.lang.Object] */
    public vb2(cd1 cd1Var) {
        this.j = cd1Var;
        ?? obj = new Object();
        obj.y = new xa3();
        this.b = obj;
        ?? obj2 = new Object();
        obj2.y = new la3();
        this.s = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [sb2, java.lang.Object] */
    public static void r(vb2 vb2Var, ob2 ob2Var, long j, long j2, int i) {
        if ((i & 4) != 0) {
            j2 = 0;
        }
        cd1 cd1Var = vb2Var.j;
        sb2 sb2Var = vb2Var.m;
        sb2 sb2Var2 = sb2Var;
        if (sb2Var == null) {
            ?? obj = new Object();
            obj.g = null;
            obj.y = Long.MAX_VALUE;
            obj.r = false;
            vb2Var.m = obj;
            sb2Var2 = obj;
        }
        sb2Var2.g = ob2Var;
        sb2Var2.y = j;
        de0 de0Var = vb2Var.i;
        um3 um3Var = cd1Var.k;
        if (de0Var == null) {
            vb2Var.i = new de0(um3Var);
        } else {
            de0Var.a = um3Var;
            de0Var.t = j2;
        }
        sb2Var2.r = false;
        vb2Var.w = sb2Var2;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [qb2, java.lang.Object] */
    public final void g() {
        qb2 qb2Var = this.t;
        pb2 pb2Var = pb2.a;
        qb2 qb2Var2 = qb2Var;
        if (qb2Var == null) {
            ?? obj = new Object();
            obj.g = pb2Var;
            obj.y = false;
            obj.r = false;
            this.t = obj;
            qb2Var2 = obj;
        }
        qb2Var2.g = pb2Var;
        qb2Var2.y = false;
        qb2Var2.r = false;
        this.w = qb2Var2;
    }

    public final void j(ob2 ob2Var, ob2 ob2Var2, nb2 nb2Var, long j) {
        char c;
        long j2;
        float intBitsToFloat;
        if (this.c == null) {
            this.c = new s25((byte) 4);
        }
        s25 v = v();
        cd1 cd1Var = this.j;
        um3 um3Var = cd1Var.k;
        c6 c6Var = this.b;
        xa3 xa3Var = (xa3) c6Var.y;
        char c2 = ' ';
        float intBitsToFloat2 = Float.intBitsToFloat((int) (ob2Var.r >> 32));
        long j3 = 4294967295L;
        float intBitsToFloat3 = Float.intBitsToFloat((int) (ob2Var.r & 4294967295L));
        if (ai6.y(ob2Var)) {
            c6Var.g = 0;
            xa3Var.n();
        }
        if (ai6.r(ob2Var) || ai6.y(ob2Var)) {
            c = ' ';
            j2 = 4294967295L;
        } else {
            if (xa3Var.y == 3) {
                int i = c6Var.g;
                c6Var.g = i + 1;
                xa3Var.i(i, ob2Var);
            } else {
                xa3Var.g(ob2Var);
            }
            if (c6Var.g == 3) {
                c6Var.g = 0;
            }
            Object[] objArr = xa3Var.g;
            int i2 = xa3Var.y;
            int i3 = 0;
            float f = 0.0f;
            while (i3 < i2) {
                char c3 = c2;
                f += Float.intBitsToFloat((int) (((ob2) objArr[i3]).r >> c3));
                i3++;
                c2 = c3;
                j3 = j3;
            }
            c = c2;
            j2 = j3;
            int i4 = xa3Var.y;
            intBitsToFloat2 = f / i4;
            Object[] objArr2 = xa3Var.g;
            float f2 = 0.0f;
            for (int i5 = 0; i5 < i4; i5++) {
                f2 += Float.intBitsToFloat((int) (((ob2) objArr2[i5]).r & j2));
            }
            intBitsToFloat3 = f2 / xa3Var.y;
        }
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) << c) | (Float.floatToRawIntBits(intBitsToFloat3) & j2);
        if (um3Var != null) {
            int i6 = nb2Var.g;
            if (i6 == 1) {
                intBitsToFloat = Float.intBitsToFloat((int) (floatToRawIntBits >> c));
            } else if (i6 == 2) {
                intBitsToFloat = Float.intBitsToFloat((int) (floatToRawIntBits & j2));
            }
            floatToRawIntBits = um3Var == um3.t ? (Float.floatToRawIntBits(intBitsToFloat) << c) | (Float.floatToRawIntBits(0.0f) & j2) : (Float.floatToRawIntBits(0.0f) << c) | (Float.floatToRawIntBits(intBitsToFloat) & j2);
        }
        ((lz2) v.j).g(ob2Var.y, floatToRawIntBits);
        long n = wi3.n(ai6.x(ob2Var2, cd1Var.k, nb2Var), j);
        if (((Boolean) cd1Var.d.a(new bv3(1))).booleanValue()) {
            cd1Var.Y0(new mc1(n));
        }
        c6 c6Var2 = this.s;
        c6Var2.g = 0;
        ((la3) c6Var2.y).y = 0;
    }

    public final void l(ob2 ob2Var, nb2 nb2Var, long j) {
        long j2;
        float intBitsToFloat;
        long j3 = ob2Var.r;
        cd1 cd1Var = this.j;
        um3 um3Var = cd1Var.k;
        um3Var.getClass();
        md1 md1Var = nd1.g;
        long j4 = 4294967295L;
        if (Math.abs(Float.intBitsToFloat((int) (um3Var == um3.j ? j & 4294967295L : j >> 32))) > 2.0f) {
            s25 v = v();
            um3 um3Var2 = cd1Var.k;
            c6 c6Var = this.b;
            xa3 xa3Var = (xa3) c6Var.y;
            float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 >> 32));
            float intBitsToFloat3 = Float.intBitsToFloat((int) (j3 & 4294967295L));
            if (ai6.y(ob2Var)) {
                c6Var.g = 0;
                xa3Var.n();
            }
            float f = 0.0f;
            if (ai6.r(ob2Var) || ai6.y(ob2Var)) {
                j2 = 4294967295L;
            } else {
                if (xa3Var.y == 3) {
                    int i = c6Var.g;
                    c6Var.g = i + 1;
                    xa3Var.i(i, ob2Var);
                } else {
                    xa3Var.g(ob2Var);
                }
                if (c6Var.g == 3) {
                    c6Var.g = 0;
                }
                Object[] objArr = xa3Var.g;
                int i2 = xa3Var.y;
                int i3 = 0;
                float f2 = 0.0f;
                while (i3 < i2) {
                    f2 += Float.intBitsToFloat((int) (((ob2) objArr[i3]).r >> 32));
                    i3++;
                    j4 = j4;
                }
                j2 = j4;
                int i4 = xa3Var.y;
                intBitsToFloat2 = f2 / i4;
                Object[] objArr2 = xa3Var.g;
                float f3 = 0.0f;
                for (int i5 = 0; i5 < i4; i5++) {
                    f3 += Float.intBitsToFloat((int) (((ob2) objArr2[i5]).r & j2));
                }
                intBitsToFloat3 = f3 / xa3Var.y;
            }
            long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat3) & j2) | (Float.floatToRawIntBits(intBitsToFloat2) << 32);
            if (um3Var2 != null) {
                int i6 = nb2Var.g;
                if (i6 == 1) {
                    intBitsToFloat = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
                } else if (i6 == 2) {
                    intBitsToFloat = Float.intBitsToFloat((int) (floatToRawIntBits & j2));
                }
                floatToRawIntBits = um3Var2 == um3.t ? (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(0.0f) & j2) : (Float.floatToRawIntBits(intBitsToFloat) & j2) | (Float.floatToRawIntBits(0.0f) << 32);
            }
            ((lz2) v.j).g(ob2Var.y, floatToRawIntBits);
            c6 c6Var2 = this.s;
            la3 la3Var = (la3) c6Var2.y;
            int i7 = la3Var.y;
            if (i7 == 3) {
                int i8 = c6Var2.g;
                c6Var2.g = i8 + 1;
                if (i8 < 0 || i8 >= i7) {
                    l0.p("Index must be between 0 and size");
                    return;
                } else {
                    long[] jArr = la3Var.g;
                    long j5 = jArr[i8];
                    jArr[i8] = j;
                }
            } else {
                la3Var.g(j);
            }
            if (c6Var2.g == 3) {
                c6Var2.g = 0;
            }
            long[] jArr2 = la3Var.g;
            int i9 = la3Var.y;
            float f4 = 0.0f;
            for (int i10 = 0; i10 < i9; i10++) {
                f4 += Float.intBitsToFloat((int) (jArr2[i10] >> 32));
            }
            int i11 = la3Var.y;
            float f5 = f4 / i11;
            long[] jArr3 = la3Var.g;
            for (int i12 = 0; i12 < i11; i12++) {
                f = Float.intBitsToFloat((int) (jArr3[i12] & j2)) + f;
            }
            cd1Var.Y0(new lc1((Float.floatToRawIntBits(f5) << 32) | (Float.floatToRawIntBits(f / la3Var.y) & j2), true));
        }
    }

    @Override // defpackage.kd1
    public final um3 m() {
        return this.j.k;
    }

    /* JADX WARN: Type inference failed for: r1v38, types: [tb2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v27, types: [qb2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v67, types: [tb2, java.lang.Object] */
    public final void n(ld1 ld1Var, ku3 ku3Var) {
        Object obj;
        Object obj2;
        char c;
        long j;
        float f;
        float intBitsToFloat;
        boolean z;
        ku3 ku3Var2;
        Object obj3;
        Object obj4;
        Object obj5;
        int i = ld1Var.y;
        ArrayList arrayList = (ArrayList) ld1Var.r;
        lh6 lh6Var = this.w;
        lh6 lh6Var2 = lh6Var;
        if (lh6Var == null) {
            qb2 qb2Var = this.t;
            qb2 qb2Var2 = qb2Var;
            if (qb2Var == null) {
                ?? obj6 = new Object();
                obj6.g = pb2.a;
                obj6.y = false;
                obj6.r = false;
                this.t = obj6;
                qb2Var2 = obj6;
            }
            this.w = qb2Var2;
            lh6Var2 = qb2Var2;
        }
        boolean z2 = lh6Var2 instanceof qb2;
        ku3 ku3Var3 = ku3.j;
        ku3 ku3Var4 = ku3.t;
        cd1 cd1Var = this.j;
        if (z2) {
            qb2 qb2Var3 = (qb2) lh6Var2;
            if (arrayList.isEmpty()) {
                return;
            }
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                if (!ai6.y((ob2) arrayList.get(i2))) {
                    return;
                }
            }
            ob2 ob2Var = (ob2) cj0.j0(arrayList);
            int i3 = ub2.g[qb2Var3.g.ordinal()];
            pb2 pb2Var = pb2.t;
            pb2 pb2Var2 = pb2.j;
            pb2 pb2Var3 = i3 == 1 ? !cd1Var.i1() ? pb2Var2 : pb2Var : qb2Var3.g;
            qb2Var3.g = pb2Var3;
            if (ku3Var == ku3Var3) {
                if (pb2Var3 == pb2Var) {
                    ob2Var.t = true;
                    qb2Var3.y = true;
                }
                qb2Var3.r = true;
            }
            if (ku3Var == ku3Var4) {
                if (pb2Var3 == pb2Var2) {
                    r(this, ob2Var, ob2Var.g, 0L, 12);
                    return;
                }
                if (qb2Var3.y) {
                    j(ob2Var, ob2Var, new nb2(i), 0L);
                    l(ob2Var, new nb2(i), 0L);
                    long j2 = ob2Var.g;
                    tb2 tb2Var = this.a;
                    tb2 tb2Var2 = tb2Var;
                    if (tb2Var == null) {
                        ?? obj7 = new Object();
                        obj7.g = Long.MAX_VALUE;
                        this.a = obj7;
                        tb2Var2 = obj7;
                    }
                    tb2Var2.g = j2;
                    this.w = tb2Var2;
                    return;
                }
                return;
            }
            return;
        }
        boolean z3 = lh6Var2 instanceof sb2;
        ku3 ku3Var5 = ku3.a;
        if (z3) {
            sb2 sb2Var = (sb2) lh6Var2;
            if (ku3Var == ku3Var3) {
                return;
            }
            int size2 = arrayList.size();
            int i4 = 0;
            while (true) {
                if (i4 >= size2) {
                    ku3Var2 = ku3Var5;
                    obj3 = null;
                    break;
                }
                obj3 = arrayList.get(i4);
                ku3Var2 = ku3Var5;
                if (zq2.a(((ob2) obj3).g, sb2Var.y)) {
                    break;
                }
                i4++;
                ku3Var5 = ku3Var2;
            }
            ob2 ob2Var2 = (ob2) obj3;
            if (ob2Var2 == null) {
                int size3 = arrayList.size();
                int i5 = 0;
                while (true) {
                    if (i5 >= size3) {
                        obj5 = null;
                        break;
                    }
                    obj5 = arrayList.get(i5);
                    if (((ob2) obj5).n) {
                        break;
                    } else {
                        i5++;
                    }
                }
                ob2Var2 = (ob2) obj5;
                if (ob2Var2 == null) {
                    g();
                    return;
                }
                sb2Var.y = ob2Var2.g;
            }
            ob2 ob2Var3 = ob2Var2;
            if (ku3Var == ku3Var4) {
                if (ob2Var3.t) {
                    ob2 ob2Var4 = sb2Var.g;
                    if (ob2Var4 == null) {
                        l0.u("AwaitTouchSlop.initialDown was not initialized");
                        return;
                    }
                    long j3 = sb2Var.y;
                    de0 de0Var = this.i;
                    if (de0Var == null) {
                        l0.u("AwaitTouchSlop.touchSlopDetector was not initialized");
                        return;
                    }
                    y(ob2Var4, j3, de0Var);
                } else if (ai6.r(ob2Var3)) {
                    int size4 = arrayList.size();
                    int i6 = 0;
                    while (true) {
                        if (i6 >= size4) {
                            obj4 = null;
                            break;
                        }
                        obj4 = arrayList.get(i6);
                        if (((ob2) obj4).n) {
                            break;
                        } else {
                            i6++;
                        }
                    }
                    ob2 ob2Var5 = (ob2) obj4;
                    if (ob2Var5 == null) {
                        g();
                    } else {
                        sb2Var.y = ob2Var5.g;
                    }
                } else {
                    bl5 bl5Var = (bl5) v70.b(cd1Var, hp0.z);
                    float f2 = wc1.g;
                    float n = bl5Var.n();
                    de0 de0Var2 = this.i;
                    if (de0Var2 == null) {
                        l0.u("Touch slop detector not initialized.");
                        return;
                    }
                    long v = de0.v(de0Var2, ai6.v(ob2Var3, cd1Var.k, new nb2(i), true), n);
                    if ((9223372034707292159L & v) != 9205357640488583168L) {
                        ob2Var3.t = true;
                        ob2 ob2Var6 = sb2Var.g;
                        ob2Var6.getClass();
                        j(ob2Var6, ob2Var3, new nb2(i), v);
                        l(ob2Var3, new nb2(i), v);
                        long j4 = ob2Var3.g;
                        tb2 tb2Var3 = this.a;
                        tb2 tb2Var4 = tb2Var3;
                        if (tb2Var3 == null) {
                            ?? obj8 = new Object();
                            obj8.g = Long.MAX_VALUE;
                            this.a = obj8;
                            tb2Var4 = obj8;
                        }
                        tb2Var4.g = j4;
                        this.w = tb2Var4;
                    } else {
                        sb2Var.r = true;
                    }
                }
            }
            if (ku3Var == ku3Var2 && sb2Var.r) {
                if (!ob2Var3.t) {
                    sb2Var.r = false;
                    return;
                }
                ob2 ob2Var7 = sb2Var.g;
                if (ob2Var7 == null) {
                    l0.u("AwaitTouchSlop.initialDown was not initialized");
                    return;
                }
                long j5 = sb2Var.y;
                de0 de0Var3 = this.i;
                if (de0Var3 != null) {
                    y(ob2Var7, j5, de0Var3);
                    return;
                } else {
                    l0.u("AwaitTouchSlop.touchSlopDetector was not initialized");
                    return;
                }
            }
            return;
        }
        if (lh6Var2 instanceof rb2) {
            rb2 rb2Var = (rb2) lh6Var2;
            if (ku3Var != ku3Var5) {
                return;
            }
            int size5 = arrayList.size();
            int i7 = 0;
            while (true) {
                if (i7 >= size5) {
                    z = true;
                    break;
                } else {
                    if (((ob2) arrayList.get(i7)).t) {
                        z = false;
                        break;
                    }
                    i7++;
                }
            }
            int size6 = arrayList.size();
            int i8 = 0;
            while (true) {
                if (i8 >= size6) {
                    break;
                }
                if (!((ob2) arrayList.get(i8)).n) {
                    i8++;
                } else if (!arrayList.isEmpty()) {
                    if (z) {
                        long x = ai6.x((ob2) cj0.j0(arrayList), cd1Var.k, new nb2(i));
                        ob2 ob2Var8 = rb2Var.g;
                        ob2Var8.getClass();
                        long n2 = wi3.n(x, ai6.x(ob2Var8, cd1Var.k, new nb2(i)));
                        ob2 ob2Var9 = rb2Var.g;
                        if (ob2Var9 != null) {
                            r(this, ob2Var9, rb2Var.y, n2, 8);
                            return;
                        } else {
                            l0.u("AwaitGesturePickup.initialDown was not initialized.");
                            return;
                        }
                    }
                    return;
                }
            }
            g();
            return;
        }
        if (!(lh6Var2 instanceof tb2)) {
            up.y();
            return;
        }
        tb2 tb2Var5 = (tb2) lh6Var2;
        if (ku3Var != ku3Var4) {
            return;
        }
        long j6 = tb2Var5.g;
        int size7 = arrayList.size();
        int i9 = 0;
        while (true) {
            if (i9 >= size7) {
                obj = null;
                break;
            }
            obj = arrayList.get(i9);
            if (zq2.a(((ob2) obj).g, j6)) {
                break;
            } else {
                i9++;
            }
        }
        ob2 ob2Var10 = (ob2) obj;
        if (ob2Var10 == null) {
            return;
        }
        long j7 = ob2Var10.r;
        boolean r = ai6.r(ob2Var10);
        kc1 kc1Var = kc1.g;
        if (!r) {
            if (ob2Var10.t) {
                cd1Var.Y0(kc1Var);
                return;
            } else {
                if (wi3.r(ai6.v(ob2Var10, cd1Var.k, new nb2(i), true)) == 0.0f) {
                    return;
                }
                l(ob2Var10, new nb2(i), ai6.v(ob2Var10, cd1Var.k, new nb2(i), false));
                ob2Var10.t = true;
                return;
            }
        }
        int size8 = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size8) {
                obj2 = null;
                break;
            }
            Object obj9 = arrayList.get(i10);
            if (((ob2) obj9).n) {
                obj2 = obj9;
                break;
            }
            i10++;
        }
        ob2 ob2Var11 = (ob2) obj2;
        if (ob2Var11 != null) {
            tb2Var5.g = ob2Var11.g;
            return;
        }
        if (ob2Var10.t || !ai6.r(ob2Var10)) {
            cd1Var.Y0(kc1Var);
        } else {
            s25 v2 = v();
            um3 um3Var = cd1Var.k;
            c6 c6Var = this.b;
            xa3 xa3Var = (xa3) c6Var.y;
            char c2 = ' ';
            float intBitsToFloat2 = Float.intBitsToFloat((int) (j7 >> 32));
            long j8 = 4294967295L;
            float intBitsToFloat3 = Float.intBitsToFloat((int) (j7 & 4294967295L));
            if (ai6.y(ob2Var10)) {
                c6Var.g = 0;
                xa3Var.n();
            }
            if (ai6.r(ob2Var10) || ai6.y(ob2Var10)) {
                c = ' ';
                j = 4294967295L;
                f = 0.0f;
            } else {
                if (xa3Var.y == 3) {
                    int i11 = c6Var.g;
                    c6Var.g = i11 + 1;
                    xa3Var.i(i11, ob2Var10);
                } else {
                    xa3Var.g(ob2Var10);
                }
                if (c6Var.g == 3) {
                    c6Var.g = 0;
                }
                Object[] objArr = xa3Var.g;
                int i12 = xa3Var.y;
                int i13 = 0;
                float f3 = 0.0f;
                while (i13 < i12) {
                    char c3 = c2;
                    f3 = Float.intBitsToFloat((int) (((ob2) objArr[i13]).r >> c3)) + f3;
                    i13++;
                    c2 = c3;
                }
                c = c2;
                f = 0.0f;
                int i14 = xa3Var.y;
                intBitsToFloat2 = f3 / i14;
                Object[] objArr2 = xa3Var.g;
                float f4 = 0.0f;
                int i15 = 0;
                while (i15 < i14) {
                    long j9 = j8;
                    f4 += Float.intBitsToFloat((int) (((ob2) objArr2[i15]).r & j9));
                    i15++;
                    j8 = j9;
                }
                j = j8;
                intBitsToFloat3 = f4 / xa3Var.y;
            }
            long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) << c) | (Float.floatToRawIntBits(intBitsToFloat3) & j);
            if (um3Var != null) {
                if (i == 1) {
                    intBitsToFloat = Float.intBitsToFloat((int) (floatToRawIntBits >> c));
                } else if (i == 2) {
                    intBitsToFloat = Float.intBitsToFloat((int) (floatToRawIntBits & j));
                }
                floatToRawIntBits = um3Var == um3.t ? (Float.floatToRawIntBits(intBitsToFloat) << c) | (Float.floatToRawIntBits(f) & j) : (Float.floatToRawIntBits(f) << c) | (Float.floatToRawIntBits(intBitsToFloat) & j);
            }
            ((lz2) v2.j).g(ob2Var10.y, floatToRawIntBits);
            float g = ((bl5) v70.b(cd1Var, hp0.z)).g();
            long y = v().y(d06.g(g, g));
            v().x();
            cd1Var.Y0(new nc1(nd1.r(y), true));
        }
        g();
    }

    public final s25 v() {
        s25 s25Var = this.c;
        if (s25Var != null) {
            return s25Var;
        }
        l0.u("Velocity Tracker not initialized.");
        return null;
    }

    public final void x() {
        g();
        cd1 cd1Var = this.j;
        if (cd1Var.D) {
            cd1Var.Y0(kc1.g);
        }
        this.c = null;
        c6 c6Var = this.s;
        c6Var.g = 0;
        ((la3) c6Var.y).y = 0;
    }

    @Override // defpackage.h12
    public final String x0() {
        lh6 lh6Var = this.w;
        return lh6Var instanceof qb2 ? ((qb2) lh6Var).r ? "waiting" : "idle" : ((lh6Var instanceof sb2) || (lh6Var instanceof rb2)) ? "waiting" : lh6Var instanceof tb2 ? "recognized" : "idle";
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [rb2, java.lang.Object] */
    public final void y(ob2 ob2Var, long j, de0 de0Var) {
        rb2 rb2Var = this.q;
        rb2 rb2Var2 = rb2Var;
        if (rb2Var == null) {
            ?? obj = new Object();
            obj.g = null;
            obj.y = Long.MAX_VALUE;
            this.q = obj;
            rb2Var2 = obj;
        }
        rb2Var2.g = ob2Var;
        rb2Var2.y = j;
        de0Var.t = 0L;
        this.w = rb2Var2;
    }
}
