package defpackage;

/* loaded from: classes2.dex */
public final class dr1 {
    public int a;
    public int g;
    public int j;
    public as0 l;
    public int m;
    public as0 n;
    public final /* synthetic */ fr1 p;
    public int s;
    public int t;
    public as0 v;
    public as0 x;
    public ts0 y = null;
    public int r = 0;
    public int q = 0;
    public int w = 0;
    public int c = 0;
    public int i = 0;
    public int b = 0;

    public dr1(fr1 fr1Var, int i, as0 as0Var, as0 as0Var2, as0 as0Var3, as0 as0Var4, int i2) {
        this.p = fr1Var;
        this.g = i;
        this.n = as0Var;
        this.v = as0Var2;
        this.x = as0Var3;
        this.l = as0Var4;
        this.j = fr1Var.w0;
        this.t = fr1Var.s0;
        this.a = fr1Var.x0;
        this.m = fr1Var.t0;
        this.s = i2;
    }

    public final void g(ts0 ts0Var) {
        int i = this.g;
        int i2 = this.s;
        fr1 fr1Var = this.p;
        if (i == 0) {
            int V = fr1Var.V(ts0Var, i2);
            if (ts0Var.p0[0] == 3) {
                this.b++;
                V = 0;
            }
            this.q = V + (ts0Var.g0 != 8 ? fr1Var.P0 : 0) + this.q;
            int U = fr1Var.U(ts0Var, this.s);
            if (this.y == null || this.r < U) {
                this.y = ts0Var;
                this.r = U;
                this.w = U;
            }
        } else {
            int V2 = fr1Var.V(ts0Var, i2);
            int U2 = fr1Var.U(ts0Var, this.s);
            if (ts0Var.p0[1] == 3) {
                this.b++;
                U2 = 0;
            }
            this.w = U2 + (ts0Var.g0 != 8 ? fr1Var.Q0 : 0) + this.w;
            if (this.y == null || this.r < V2) {
                this.y = ts0Var;
                this.r = V2;
                this.q = V2;
            }
        }
        this.i++;
    }

    public final int n() {
        int i = this.g;
        int i2 = this.q;
        return i == 0 ? i2 - this.p.P0 : i2;
    }

    public final int r() {
        int i = this.g;
        int i2 = this.w;
        return i == 1 ? i2 - this.p.Q0 : i2;
    }

    public final void v(int i) {
        fr1 fr1Var;
        int i2;
        int i3 = this.b;
        if (i3 == 0) {
            return;
        }
        int i4 = this.i;
        int i5 = i / i3;
        int i6 = 0;
        while (true) {
            fr1Var = this.p;
            if (i6 >= i4 || (i2 = this.c + i6) >= fr1Var.b1) {
                break;
            }
            ts0 ts0Var = fr1Var.a1[i2];
            if (this.g == 0) {
                if (ts0Var != null) {
                    int[] iArr = ts0Var.p0;
                    if (iArr[0] == 3 && ts0Var.p == 0) {
                        fr1Var.T(1, i5, iArr[1], ts0Var.m(), ts0Var);
                    }
                }
            } else if (ts0Var != null) {
                int[] iArr2 = ts0Var.p0;
                if (iArr2[1] == 3 && ts0Var.u == 0) {
                    int i7 = i5;
                    fr1Var.T(iArr2[0], ts0Var.s(), 1, i7, ts0Var);
                    i5 = i7;
                }
            }
            i6++;
        }
        this.q = 0;
        this.w = 0;
        this.y = null;
        this.r = 0;
        int i8 = this.i;
        for (int i9 = 0; i9 < i8; i9++) {
            int i10 = this.c + i9;
            if (i10 >= fr1Var.b1) {
                return;
            }
            ts0 ts0Var2 = fr1Var.a1[i10];
            if (this.g == 0) {
                int s = ts0Var2.s();
                int i11 = fr1Var.P0;
                if (ts0Var2.g0 == 8) {
                    i11 = 0;
                }
                this.q = s + i11 + this.q;
                int U = fr1Var.U(ts0Var2, this.s);
                if (this.y == null || this.r < U) {
                    this.y = ts0Var2;
                    this.r = U;
                    this.w = U;
                }
            } else {
                int V = fr1Var.V(ts0Var2, this.s);
                int U2 = fr1Var.U(ts0Var2, this.s);
                int i12 = fr1Var.Q0;
                if (ts0Var2.g0 == 8) {
                    i12 = 0;
                }
                this.w = U2 + i12 + this.w;
                if (this.y == null || this.r < V) {
                    this.y = ts0Var2;
                    this.r = V;
                    this.q = V;
                }
            }
        }
    }

    public final void x(int i, as0 as0Var, as0 as0Var2, as0 as0Var3, as0 as0Var4, int i2, int i3, int i4, int i5, int i6) {
        this.g = i;
        this.n = as0Var;
        this.v = as0Var2;
        this.x = as0Var3;
        this.l = as0Var4;
        this.j = i2;
        this.t = i3;
        this.a = i4;
        this.m = i5;
        this.s = i6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:85:0x0105, code lost:
    
        if (r24 != false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0107, code lost:
    
        r9 = 1.0f - r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0117, code lost:
    
        if (r24 != false) goto L89;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void y(int r23, boolean r24, boolean r25) {
        /*
            Method dump skipped, instructions count: 746
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dr1.y(int, boolean, boolean):void");
    }
}
