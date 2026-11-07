package defpackage;

/* loaded from: classes.dex */
public final class qj5 implements lj5 {
    public final short a;
    public vi b;
    public vi c;
    public vi i;
    public final ga3 j;
    public final cg1 m;
    public float[] p;
    public int[] q = kj5.g;
    public vi s;
    public final ha3 t;
    public float[] u;
    public float[] w;
    public q64 z;

    /* JADX WARN: Multi-variable type inference failed */
    public qj5(ga3 ga3Var, ha3 ha3Var, int i, cg1 cg1Var) {
        this.j = ga3Var;
        this.t = ha3Var;
        this.a = i;
        this.m = cg1Var;
        float[] fArr = kj5.y;
        this.w = fArr;
        this.p = fArr;
        this.u = fArr;
        this.z = kj5.r;
    }

    public final void a(vi viVar, vi viVar2, vi viVar3) {
        float[] fArr;
        boolean z = this.z != kj5.r;
        vi viVar4 = this.c;
        ha3 ha3Var = this.t;
        ga3 ga3Var = this.j;
        if (viVar4 == null) {
            this.c = viVar.r();
            this.i = viVar3.r();
            int i = ga3Var.y;
            float[] fArr2 = new float[i];
            for (int i2 = 0; i2 < i; i2++) {
                fArr2[i2] = ga3Var.r(i2) / 1000.0f;
            }
            this.w = fArr2;
            int i3 = ga3Var.y;
            int[] iArr = new int[i3];
            for (int i4 = 0; i4 < i3; i4++) {
                iArr[i4] = 0;
            }
            this.q = iArr;
        }
        if (z) {
            if (this.z != kj5.r && yf2.p(this.b, viVar) && yf2.p(this.s, viVar2)) {
                return;
            }
            this.b = viVar;
            this.s = viVar2;
            int y = viVar.y() + (viVar.y() % 2);
            this.p = new float[y];
            this.u = new float[y];
            int i5 = ga3Var.y;
            float[][] fArr3 = new float[i5];
            for (int i6 = 0; i6 < i5; i6++) {
                int r = ga3Var.r(i6);
                pj5 pj5Var = (pj5) ha3Var.y(r);
                if (r == 0 && pj5Var == null) {
                    fArr = new float[y];
                    for (int i7 = 0; i7 < y; i7++) {
                        fArr[i7] = viVar.g(i7);
                    }
                } else if (r == this.a && pj5Var == null) {
                    fArr = new float[y];
                    for (int i8 = 0; i8 < y; i8++) {
                        fArr[i8] = viVar2.g(i8);
                    }
                } else {
                    pj5Var.getClass();
                    vi viVar5 = pj5Var.g;
                    float[] fArr4 = new float[y];
                    for (int i9 = 0; i9 < y; i9++) {
                        fArr4[i9] = viVar5.g(i9);
                    }
                    fArr = fArr4;
                }
                fArr3[i6] = fArr;
            }
            this.z = new q64(this.q, this.w, fArr3);
        }
    }

    @Override // defpackage.jj5
    public final vi l(long j, vi viVar, vi viVar2, vi viVar3) {
        vi viVar4;
        vi viVar5;
        rq[][] rqVarArr;
        vi viVar6 = viVar;
        long j2 = j / 1000000;
        int[] iArr = kj5.g;
        short s = this.a;
        long j3 = s;
        if (j2 < 0) {
            j2 = 0;
        }
        if (j2 <= j3) {
            j3 = j2;
        }
        int i = (int) j3;
        ha3 ha3Var = this.t;
        pj5 pj5Var = (pj5) ha3Var.y(i);
        if (pj5Var != null) {
            return pj5Var.g;
        }
        if (i >= s) {
            return viVar2;
        }
        if (i <= 0) {
            return viVar6;
        }
        a(viVar6, viVar2, viVar3);
        vi viVar7 = this.c;
        viVar7.getClass();
        int i2 = 0;
        if (this.z != kj5.r) {
            float t = t(r(i), i, false);
            float[] fArr = this.p;
            rq[][] rqVarArr2 = (rq[][]) this.z.t;
            int length = rqVarArr2.length - 1;
            float f = rqVarArr2[0][0].g;
            float f2 = rqVarArr2[length][0].y;
            int length2 = fArr.length;
            if (t < f || t > f2) {
                if (t > f2) {
                    f = f2;
                } else {
                    length = 0;
                }
                float f3 = t - f;
                int i3 = 0;
                int i4 = 0;
                while (i3 < length2 - 1) {
                    rq rqVar = rqVarArr2[length][i4];
                    boolean z = rqVar.b;
                    float f4 = rqVar.p;
                    float f5 = rqVar.s;
                    if (z) {
                        float f6 = rqVar.g;
                        float f7 = rqVar.m;
                        float f8 = rqVar.r;
                        rqVarArr = rqVarArr2;
                        fArr[i3] = (f5 * f3) + du4.y(rqVar.v, f8, (f - f6) * f7, f8);
                        float f9 = (f - f6) * f7;
                        float f10 = rqVar.n;
                        fArr[i3 + 1] = (f4 * f3) + du4.y(rqVar.x, f10, f9, f10);
                    } else {
                        rqVarArr = rqVarArr2;
                        rqVar.r(f);
                        fArr[i3] = (rqVar.g() * f3) + (rqVar.c * rqVar.j) + f5;
                        fArr[i3 + 1] = (rqVar.y() * f3) + (rqVar.i * rqVar.t) + f4;
                    }
                    i3 += 2;
                    i4++;
                    rqVarArr2 = rqVarArr;
                }
            } else {
                int length3 = rqVarArr2.length;
                int i5 = 0;
                boolean z2 = false;
                while (i5 < length3) {
                    int i6 = i2;
                    int i7 = i6;
                    while (i6 < length2 - 1) {
                        rq rqVar2 = rqVarArr2[i5][i7];
                        if (t <= rqVar2.y) {
                            if (rqVar2.b) {
                                float f11 = rqVar2.g;
                                float f12 = rqVar2.m;
                                float f13 = rqVar2.r;
                                fArr[i6] = du4.y(rqVar2.v, f13, (t - f11) * f12, f13);
                                float f14 = rqVar2.n;
                                fArr[i6 + 1] = du4.y(rqVar2.x, f14, (t - f11) * f12, f14);
                            } else {
                                rqVar2.r(t);
                                fArr[i6] = (rqVar2.c * rqVar2.j) + rqVar2.s;
                                fArr[i6 + 1] = (rqVar2.i * rqVar2.t) + rqVar2.p;
                            }
                            z2 = true;
                        }
                        i6 += 2;
                        i7++;
                    }
                    if (z2) {
                        break;
                    }
                    i5++;
                    i2 = 0;
                }
            }
            int length4 = fArr.length;
            for (int i8 = 0; i8 < length4; i8++) {
                viVar7.v(i8, fArr[i8]);
            }
        } else {
            int r = r(i);
            float t2 = t(r, i, true);
            ga3 ga3Var = this.j;
            pj5 pj5Var2 = (pj5) ha3Var.y(ga3Var.r(r));
            if (pj5Var2 != null && (viVar5 = pj5Var2.g) != null) {
                viVar6 = viVar5;
            }
            pj5 pj5Var3 = (pj5) ha3Var.y(ga3Var.r(r + 1));
            if (pj5Var3 == null || (viVar4 = pj5Var3.g) == null) {
                viVar4 = viVar2;
            }
            int y = viVar7.y();
            for (int i9 = 0; i9 < y; i9++) {
                viVar7.v(i9, (viVar4.g(i9) * t2) + ((1.0f - t2) * viVar6.g(i9)));
            }
        }
        return viVar7;
    }

    @Override // defpackage.lj5
    public final int n() {
        return 0;
    }

    public final int r(int i) {
        int i2;
        ga3 ga3Var = this.j;
        int i3 = ga3Var.y;
        if (i3 <= 0) {
            cf6.t("");
            throw null;
        }
        int i4 = i3 - 1;
        int i5 = 0;
        while (true) {
            if (i5 <= i4) {
                i2 = (i5 + i4) >>> 1;
                int i6 = ga3Var.g[i2];
                if (i6 >= i) {
                    if (i6 <= i) {
                        break;
                    }
                    i4 = i2 - 1;
                } else {
                    i5 = i2 + 1;
                }
            } else {
                i2 = -(i5 + 1);
                break;
            }
        }
        return i2 < -1 ? -(i2 + 2) : i2;
    }

    public final float t(int i, int i2, boolean z) {
        cg1 cg1Var;
        float f;
        ga3 ga3Var = this.j;
        if (i >= ga3Var.y - 1) {
            f = i2;
        } else {
            int r = ga3Var.r(i);
            int r2 = ga3Var.r(i + 1);
            if (i2 != r) {
                int i3 = r2 - r;
                pj5 pj5Var = (pj5) this.t.y(r);
                if (pj5Var == null || (cg1Var = pj5Var.y) == null) {
                    cg1Var = this.m;
                }
                float f2 = i3;
                float g = cg1Var.g((i2 - r) / f2);
                return z ? g : ((f2 * g) + r) / 1000.0f;
            }
            f = r;
        }
        return f / 1000.0f;
    }

    @Override // defpackage.jj5
    public final vi v(long j, vi viVar, vi viVar2, vi viVar3) {
        long j2 = j / 1000000;
        int[] iArr = kj5.g;
        long j3 = this.a;
        if (j2 < 0) {
            j2 = 0;
        }
        long j4 = j2 > j3 ? j3 : j2;
        if (j4 < 0) {
            return viVar3;
        }
        a(viVar, viVar2, viVar3);
        vi viVar4 = this.i;
        viVar4.getClass();
        int i = 0;
        if (this.z != kj5.r) {
            int i2 = (int) j4;
            float t = t(r(i2), i2, false);
            float[] fArr = this.u;
            rq[][] rqVarArr = (rq[][]) this.z.t;
            float f = rqVarArr[0][0].g;
            float f2 = rqVarArr[rqVarArr.length - 1][0].y;
            if (t < f) {
                t = f;
            }
            if (t <= f2) {
                f2 = t;
            }
            int length = fArr.length;
            boolean z = false;
            for (rq[] rqVarArr2 : rqVarArr) {
                int i3 = 0;
                int i4 = 0;
                while (i3 < length - 1) {
                    rq rqVar = rqVarArr2[i4];
                    if (f2 <= rqVar.y) {
                        if (rqVar.b) {
                            fArr[i3] = rqVar.s;
                            fArr[i3 + 1] = rqVar.p;
                        } else {
                            rqVar.r(f2);
                            fArr[i3] = rqVar.g();
                            fArr[i3 + 1] = rqVar.y();
                        }
                        z = true;
                    }
                    i3 += 2;
                    i4++;
                }
                if (z) {
                    break;
                }
            }
            int length2 = fArr.length;
            while (i < length2) {
                viVar4.v(i, fArr[i]);
                i++;
            }
        } else {
            vi l = l((j4 - 1) * 1000000, viVar, viVar2, viVar3);
            vi l2 = l(j4 * 1000000, viVar, viVar2, viVar3);
            int y = l.y();
            while (i < y) {
                viVar4.v(i, (l.g(i) - l2.g(i)) * 1000.0f);
                i++;
            }
        }
        return viVar4;
    }

    @Override // defpackage.lj5
    public final int x() {
        return this.a;
    }
}
