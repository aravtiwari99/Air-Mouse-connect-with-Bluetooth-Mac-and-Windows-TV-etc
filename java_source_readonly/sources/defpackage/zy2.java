package defpackage;

import java.util.Map;

/* loaded from: classes.dex */
public abstract class zy2 extends us3 implements d83, qn3, v33 {
    public xy1 b;
    public xy1 c;
    public hb3 d;
    public final az2 f = new az2(this, 0);
    public boolean h;
    public bz1 i;
    public al k;
    public boolean o;
    public hb3 p;
    public ws3 s;
    public boolean u;
    public xy2 w;
    public hb3 z;
    public static final q21 e = new q21(26);
    public static final q21 A = new q21(27);

    public static void J0(gh3 gh3Var) {
        vm2 vm2Var;
        gh3 gh3Var2 = gh3Var.C;
        um2 um2Var = gh3Var.B;
        if (!yf2.p(gh3Var2 != null ? gh3Var2.B : null, um2Var)) {
            um2Var.N.b.F.l();
            return;
        }
        b7 b = um2Var.N.b.b();
        if (b == null || (vm2Var = ((s33) b).F) == null) {
            return;
        }
        vm2Var.l();
    }

    public boolean A() {
        return E0().J();
    }

    public abstract boolean A0();

    public abstract um2 E0();

    public abstract u33 F0();

    public abstract zy2 G0();

    public abstract long H0();

    public final xy2 I0() {
        xy2 xy2Var = this.w;
        if (xy2Var != null) {
            return xy2Var;
        }
        xy2 xy2Var2 = new xy2(this);
        this.w = xy2Var2;
        return xy2Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void K0(ib3 ib3Var) {
        um2 um2Var;
        Object[] objArr = ib3Var.y;
        long[] jArr = ib3Var.g;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128 && (um2Var = (um2) ((dn5) objArr[(i << 3) + i3]).get()) != null) {
                        if (u()) {
                            um2Var.U(false);
                        } else {
                            um2Var.W(false);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public abstract void L0();

    public final void M0() {
        al alVar = this.k;
        if (alVar != null) {
            int i = alVar.g;
            for (int i2 = 0; i2 < i; i2++) {
                ((i72[]) alVar.y)[i2] = null;
                ((float[]) alVar.r)[i2] = Float.NaN;
                ((byte[]) alVar.n)[i2] = 0;
            }
            alVar.g = 0;
        }
        hb3 hb3Var = this.d;
        if (hb3Var == null) {
            return;
        }
        Object[] objArr = hb3Var.r;
        long[] jArr = hb3Var.g;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j = jArr[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j) < 128) {
                            K0((ib3) objArr[(i3 << 3) + i5]);
                        }
                        j >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    }
                }
                if (i3 == length) {
                    break;
                } else {
                    i3++;
                }
            }
        }
        hb3Var.g();
    }

    @Override // defpackage.v33
    public final u33 U(int i, int i2, Map map, xy1 xy1Var, xy1 xy1Var2) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            mc2.y("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new yy2(i, i2, map, xy1Var, xy1Var2, this);
    }

    @Override // defpackage.us3
    public final int c0(v6 v6Var) {
        int u0;
        if (!A0() || (u0 = u0(v6Var)) == Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }
        boolean z = v6Var instanceof ek5;
        long j = this.q;
        return u0 + ((int) (z ? j >> 32 : 4294967295L & j));
    }

    @Override // defpackage.d83
    public final void q(boolean z) {
        zy2 G0 = G0();
        um2 E0 = G0 != null ? G0.E0() : null;
        if (yf2.p(E0, E0())) {
            this.u = z;
            return;
        }
        if ((E0 != null ? E0.N.n : null) != qm2.a) {
            if ((E0 != null ? E0.N.n : null) != qm2.m) {
                return;
            }
        }
        this.u = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x017b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void t0(defpackage.um2 r32, defpackage.i72 r33) {
        /*
            Method dump skipped, instructions count: 400
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zy2.t0(um2, i72):void");
    }

    public boolean u() {
        return false;
    }

    public abstract int u0(v6 v6Var);

    /* JADX WARN: Multi-variable type inference failed */
    public final void v0(final ws3 ws3Var, final long j, final long j2) {
        boolean z;
        char c;
        long j3;
        long j4;
        long j5;
        um2 um2Var;
        boolean z2;
        int i;
        char c2;
        long j6;
        sn3 snapshotObserver;
        hb3 hb3Var = this.d;
        al alVar = this.k;
        if (alVar == null) {
            alVar = new al();
            this.k = alVar;
        }
        al alVar2 = alVar;
        pn3 pn3Var = E0().h;
        if (pn3Var != null && (snapshotObserver = ((ba) pn3Var).getSnapshotObserver()) != null) {
            snapshotObserver.g.n(ws3Var, e, new my1() { // from class: wy2
                @Override // defpackage.my1
                public final Object g() {
                    zy2 zy2Var = zy2.this;
                    zy2Var.I0().j = false;
                    zy2Var.I0().t = j;
                    zy2Var.I0().a = j2;
                    xy1 x = ws3Var.j.x();
                    if (x != null) {
                        x.a(zy2Var.I0());
                    }
                    return og5.g;
                }
            });
        }
        boolean u = u();
        ib3 ib3Var = (ib3) alVar2.v;
        ib3 ib3Var2 = (ib3) alVar2.x;
        int i2 = alVar2.g;
        for (int i3 = 0; i3 < i2; i3++) {
            byte b = ((byte[]) alVar2.n)[i3];
            if (b == 3) {
                i72 i72Var = ((i72[]) alVar2.y)[i3];
                i72Var.getClass();
                ib3Var2.m(i72Var);
            } else if (b != 0 && hb3Var != null) {
                i72 i72Var2 = ((i72[]) alVar2.y)[i3];
                i72Var2.getClass();
                ib3 ib3Var3 = (ib3) hb3Var.q(i72Var2);
                if (ib3Var3 != null) {
                    ib3Var.a(ib3Var3);
                }
            }
        }
        int i4 = alVar2.g;
        int i5 = 0;
        for (int i6 = 0; i6 < i4; i6++) {
            byte[] bArr = (byte[]) alVar2.n;
            if (bArr[i6] == 2) {
                i5++;
            } else if (i5 > 0) {
                i72[] i72VarArr = (i72[]) alVar2.y;
                i72VarArr[i6 - i5] = i72VarArr[i6];
            }
            bArr[i6] = 2;
        }
        int i7 = alVar2.g;
        for (int i8 = i7 - i5; i8 < i7; i8++) {
            ((i72[]) alVar2.y)[i8] = null;
        }
        alVar2.g -= i5;
        zy2 G0 = G0();
        Object[] objArr = ib3Var2.y;
        long[] jArr = ib3Var2.g;
        int length = jArr.length - 2;
        char c3 = 7;
        long j7 = -9187201950435737472L;
        int i9 = 8;
        if (length >= 0) {
            j4 = 128;
            int i10 = 0;
            while (true) {
                long j8 = jArr[i10];
                j5 = 255;
                if ((((~j8) << c3) & j8 & j7) != j7) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    int i12 = 0;
                    while (i12 < i11) {
                        if ((j8 & 255) < 128) {
                            c2 = c3;
                            i72 i72Var3 = (i72) objArr[(i10 << 3) + i12];
                            j6 = j7;
                            zy2 zy2Var = G0 == null ? this : G0;
                            i = i9;
                            zy2 zy2Var2 = zy2Var;
                            while (true) {
                                al alVar3 = zy2Var2.k;
                                if (alVar3 != null) {
                                    z2 = u;
                                    if (pr.J((i72[]) alVar3.y, i72Var3)) {
                                        break;
                                    }
                                } else {
                                    z2 = u;
                                }
                                zy2 G02 = zy2Var2.G0();
                                if (G02 == null) {
                                    break;
                                }
                                zy2Var2 = G02;
                                u = z2;
                            }
                            hb3 hb3Var2 = zy2Var2.d;
                            ib3 ib3Var4 = hb3Var2 != null ? (ib3) hb3Var2.q(i72Var3) : null;
                            if (ib3Var4 != null) {
                                zy2Var.K0(ib3Var4);
                            }
                        } else {
                            z2 = u;
                            i = i9;
                            c2 = c3;
                            j6 = j7;
                        }
                        j8 >>= i;
                        i12++;
                        c3 = c2;
                        j7 = j6;
                        i9 = i;
                        u = z2;
                    }
                    z = u;
                    c = c3;
                    j3 = j7;
                    if (i11 != i9) {
                        break;
                    }
                } else {
                    z = u;
                    c = c3;
                    j3 = j7;
                }
                if (i10 == length) {
                    break;
                }
                i10++;
                c3 = c;
                j7 = j3;
                u = z;
                i9 = 8;
            }
        } else {
            z = u;
            c = 7;
            j3 = -9187201950435737472L;
            j4 = 128;
            j5 = 255;
        }
        ib3Var2.y();
        Object[] objArr2 = ib3Var.y;
        long[] jArr2 = ib3Var.g;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i13 = 0;
            while (true) {
                long j9 = jArr2[i13];
                if ((((~j9) << c) & j9 & j3) != j3) {
                    int i14 = 8 - ((~(i13 - length2)) >>> 31);
                    for (int i15 = 0; i15 < i14; i15++) {
                        if ((j9 & j5) < j4 && (um2Var = (um2) ((dn5) objArr2[(i13 << 3) + i15]).get()) != null) {
                            if (z) {
                                um2Var.U(false);
                            } else {
                                um2Var.W(false);
                            }
                        }
                        j9 >>= 8;
                    }
                    if (i14 != 8) {
                        break;
                    }
                }
                if (i13 == length2) {
                    break;
                } else {
                    i13++;
                }
            }
        }
        ib3Var.y();
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0149 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void w0(defpackage.u33 r28) {
        /*
            Method dump skipped, instructions count: 497
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zy2.w0(u33):void");
    }

    public abstract zy2 x0();

    public abstract bl2 z0();
}
