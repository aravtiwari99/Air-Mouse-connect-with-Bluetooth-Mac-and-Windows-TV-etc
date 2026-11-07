package defpackage;

/* loaded from: classes.dex */
public final class z51 extends xw4 implements bw4 {
    public final ot4 a;
    public y51 m = new y51(it4.j().l());
    public final my1 t;

    public z51(my1 my1Var, ot4 ot4Var) {
        this.t = my1Var;
        this.a = ot4Var;
    }

    @Override // defpackage.ww4
    public final void b(yw4 yw4Var) {
        this.m = (y51) yw4Var;
    }

    public final y51 d(y51 y51Var, at4 at4Var, boolean z, my1 my1Var) {
        rb3 g;
        ot4 ot4Var;
        int i;
        y51 y51Var2 = y51Var;
        if (y51Var2.r(this, at4Var)) {
            if (z) {
                g = pt4.g();
                Object[] objArr = g.j;
                int i2 = g.a;
                for (int i3 = 0; i3 < i2; i3++) {
                    ((g02) objArr[i3]).y();
                }
                try {
                    ta3 ta3Var = y51Var2.v;
                    ro roVar = pt4.g;
                    oe2 oe2Var = (oe2) roVar.i();
                    if (oe2Var == null) {
                        oe2Var = new oe2();
                        roVar.W(oe2Var);
                    }
                    int i4 = oe2Var.g;
                    Object[] objArr2 = ta3Var.y;
                    int[] iArr = ta3Var.r;
                    long[] jArr = ta3Var.g;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i5 = 0;
                        while (true) {
                            long j = jArr[i5];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i6 = 8;
                                int i7 = 8 - ((~(i5 - length)) >>> 31);
                                int i8 = 0;
                                while (i8 < i7) {
                                    if ((j & 255) < 128) {
                                        int i9 = (i5 << 3) + i8;
                                        ww4 ww4Var = (ww4) objArr2[i9];
                                        i = i6;
                                        oe2Var.g = i4 + iArr[i9];
                                        xy1 v = at4Var.v();
                                        if (v != null) {
                                            v.a(ww4Var);
                                        }
                                    } else {
                                        i = i6;
                                    }
                                    j >>= i;
                                    i8++;
                                    i6 = i;
                                }
                                if (i7 != i6) {
                                    break;
                                }
                            }
                            if (i5 == length) {
                                break;
                            }
                            i5++;
                        }
                    }
                    oe2Var.g = i4;
                    Object[] objArr3 = g.j;
                    int i10 = g.a;
                    for (int i11 = 0; i11 < i10; i11++) {
                        ((g02) objArr3[i11]).g();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return y51Var2;
        }
        ta3 ta3Var2 = new ta3();
        ro roVar2 = pt4.g;
        oe2 oe2Var2 = (oe2) roVar2.i();
        if (oe2Var2 == null) {
            oe2Var2 = new oe2();
            roVar2.W(oe2Var2);
        }
        int i12 = oe2Var2.g;
        g = pt4.g();
        Object[] objArr4 = g.j;
        int i13 = g.a;
        for (int i14 = 0; i14 < i13; i14++) {
            ((g02) objArr4[i14]).y();
        }
        try {
            oe2Var2.g = i12 + 1;
            Object p = js2.p(new x51(this, oe2Var2, ta3Var2, i12), my1Var);
            oe2Var2.g = i12;
            Object[] objArr5 = g.j;
            int i15 = g.a;
            for (int i16 = 0; i16 < i15; i16++) {
                ((g02) objArr5[i16]).g();
            }
            Object obj = it4.r;
            synchronized (obj) {
                try {
                    at4 j2 = it4.j();
                    Object obj2 = y51Var2.x;
                    if (obj2 == y51.j || (ot4Var = this.a) == null || !ot4Var.r(p, obj2)) {
                        y51 y51Var3 = this.m;
                        synchronized (obj) {
                            yw4 m = it4.m(y51Var3, this);
                            m.g(y51Var3);
                            m.g = j2.l();
                            y51Var2 = (y51) m;
                            y51Var2.v = ta3Var2;
                            y51Var2.l = y51Var2.n(this, j2);
                            y51Var2.x = p;
                        }
                        return y51Var2;
                    }
                    y51Var2.v = ta3Var2;
                    y51Var2.l = y51Var2.n(this, j2);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            oe2 oe2Var3 = (oe2) pt4.g.i();
            if (oe2Var3 == null || oe2Var3.g != 0) {
                return y51Var2;
            }
            it4.j().w();
            synchronized (obj) {
                at4 j3 = it4.j();
                y51Var2.r = j3.l();
                y51Var2.n = j3.j();
                return y51Var2;
            }
        } finally {
            Object[] objArr6 = g.j;
            int i17 = g.a;
            for (int i18 = 0; i18 < i17; i18++) {
                ((g02) objArr6[i18]).g();
            }
        }
    }

    public final y51 e() {
        at4 j = it4.j();
        return d((y51) it4.l(this.m, j), j, false, this.t);
    }

    @Override // defpackage.bw4
    public final Object getValue() {
        xy1 v = it4.j().v();
        if (v != null) {
            v.a(this);
        }
        at4 j = it4.j();
        return d((y51) it4.l(this.m, j), j, true, this.t).x;
    }

    @Override // defpackage.ww4
    public final yw4 n() {
        return this.m;
    }

    public final String toString() {
        y51 y51Var = (y51) it4.x(this.m);
        return "DerivedState(value=" + (y51Var.r(this, it4.j()) ? String.valueOf(y51Var.x) : "<Not calculated>") + ")@" + hashCode();
    }
}
