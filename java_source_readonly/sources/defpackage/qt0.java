package defpackage;

/* loaded from: classes.dex */
public final class qt0 extends i73 implements zo0, x33 {
    public boolean B;
    public boolean D;
    public s60 d;
    public final bg4 e;
    public final ng4 f;
    public boolean k;
    public um3 o;
    public final q64 A = new q64((byte) 10);
    public long C = -1;

    public qt0(um3 um3Var, ng4 ng4Var, boolean z, s60 s60Var, bg4 bg4Var) {
        this.o = um3Var;
        this.f = ng4Var;
        this.k = z;
        this.d = s60Var;
        this.e = bg4Var;
    }

    public static boolean S0(qt0 qt0Var, k44 k44Var, long j, long j2, int i) {
        if ((i & 1) != 0) {
            j = qt0Var.R0();
        }
        long j3 = j;
        if ((i & 2) != 0) {
            j2 = 0;
        }
        long U0 = qt0Var.U0(k44Var, j3, j2);
        return Math.abs(Float.intBitsToFloat((int) (U0 >> 32))) <= 0.5f && Math.abs(Float.intBitsToFloat((int) (U0 & 4294967295L))) <= 0.5f;
    }

    @Override // defpackage.i73
    public final boolean F0() {
        return false;
    }

    public final float Q0(s60 s60Var, long j) {
        float f;
        k44 k44Var;
        int compare;
        long j2 = this.C;
        rb3 rb3Var = (rb3) this.A.t;
        int i = rb3Var.a - 1;
        Object[] objArr = rb3Var.j;
        if (i < objArr.length) {
            k44Var = null;
            while (true) {
                if (i < 0) {
                    f = 0.0f;
                    break;
                }
                k44 k44Var2 = (k44) ((ot0) objArr[i]).g.g();
                if (k44Var2 != null) {
                    long r = k44Var2.r();
                    long N = y94.N(R0());
                    f = 0.0f;
                    int ordinal = this.o.ordinal();
                    if (ordinal == 0) {
                        compare = Float.compare(Float.intBitsToFloat((int) (r & 4294967295L)), Float.intBitsToFloat((int) (N & 4294967295L)));
                    } else {
                        if (ordinal != 1) {
                            uo1.g();
                            return 0.0f;
                        }
                        compare = Float.compare(Float.intBitsToFloat((int) (r >> 32)), Float.intBitsToFloat((int) (N >> 32)));
                    }
                    if (compare <= 0) {
                        k44Var = k44Var2;
                    } else if (k44Var == null) {
                        k44Var = k44Var2;
                    }
                }
                i--;
            }
        } else {
            f = 0.0f;
            k44Var = null;
        }
        if (k44Var == null) {
            k44 k44Var3 = this.B ? (k44) this.e.g() : null;
            if (k44Var3 == null) {
                return f;
            }
            k44Var = k44Var3;
        }
        long N2 = y94.N(j2);
        int ordinal2 = this.o.ordinal();
        if (ordinal2 == 0) {
            float f2 = k44Var.y;
            return s60Var.g(f2 - ((int) (j & 4294967295L)), k44Var.n - f2, Float.intBitsToFloat((int) (N2 & 4294967295L)));
        }
        if (ordinal2 == 1) {
            float f3 = k44Var.g;
            return s60Var.g(f3 - ((int) (j >> 32)), k44Var.r - f3, Float.intBitsToFloat((int) (N2 >> 32)));
        }
        uo1.g();
        return f;
    }

    public final long R0() {
        long j = this.C;
        if (qe2.g(j, -1L)) {
            return 0L;
        }
        return j;
    }

    public final void T0(long j) {
        s60 s60Var = this.d;
        if (s60Var == null) {
            s60Var = (s60) v70.b(this, u60.g);
        }
        s60 s60Var2 = s60Var;
        if (this.D) {
            pc2.r("launchAnimation called when previous animation was running");
        }
        s60 s60Var3 = this.d;
        if (s60Var3 == null) {
            s60Var3 = (s60) v70.b(this, u60.g);
        }
        s60Var3.getClass();
        s60.g.getClass();
        m50.T(E0(), null, new pt0(this, new oh5(r60.y), s60Var2, j, null), 1);
    }

    public final long U0(k44 k44Var, long j, long j2) {
        long N = y94.N(j);
        int ordinal = this.o.ordinal();
        if (ordinal == 0) {
            s60 s60Var = this.d;
            if (s60Var == null) {
                s60Var = (s60) v70.b(this, u60.g);
            }
            float f = k44Var.y;
            float g = s60Var.g(f - ((int) (j2 & 4294967295L)), k44Var.n - f, Float.intBitsToFloat((int) (N & 4294967295L)));
            return (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(g) & 4294967295L);
        }
        if (ordinal != 1) {
            uo1.g();
            return 0L;
        }
        s60 s60Var2 = this.d;
        if (s60Var2 == null) {
            s60Var2 = (s60) v70.b(this, u60.g);
        }
        float f2 = k44Var.g;
        return (Float.floatToRawIntBits(s60Var2.g(f2 - ((int) (j2 >> 32)), k44Var.r - f2, Float.intBitsToFloat((int) (N >> 32)))) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L);
    }

    @Override // defpackage.x33
    public final void r(long j) {
        int f;
        long R0 = R0();
        this.C = j;
        int ordinal = this.o.ordinal();
        if (ordinal == 0) {
            f = yf2.f((int) (j & 4294967295L), (int) (R0 & 4294967295L));
        } else {
            if (ordinal != 1) {
                uo1.g();
                return;
            }
            f = yf2.f((int) (j >> 32), (int) (R0 >> 32));
        }
        if (f >= 0) {
            return;
        }
        long j2 = !this.k ? this.o == um3.j ? (((int) (R0 & 4294967295L)) - ((int) (j & 4294967295L))) & 4294967295L : (((int) (R0 >> 32)) - ((int) (j >> 32))) << 32 : 0L;
        k44 k44Var = (k44) this.e.g();
        if (k44Var == null || this.D || this.B || !S0(this, k44Var, R0, 0L, 2) || S0(this, k44Var, 0L, j2, 1)) {
            return;
        }
        this.B = true;
        T0(j2);
    }
}
