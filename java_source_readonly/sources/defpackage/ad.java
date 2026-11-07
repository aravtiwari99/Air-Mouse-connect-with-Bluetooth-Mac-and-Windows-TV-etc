package defpackage;

/* loaded from: classes.dex */
public abstract class ad {
    public static final wv3 g = new wv3(true);

    public static final void g(final boolean z, final my1 my1Var, j73 j73Var, long j, rf4 rf4Var, wv3 wv3Var, cn4 cn4Var, long j2, float f, final nm0 nm0Var, h02 h02Var, final int i, final int i2) {
        final j73 j73Var2;
        int i3;
        final long j3;
        final rf4 rf4Var2;
        final wv3 wv3Var2;
        final cn4 cn4Var2;
        final long j4;
        final float f2;
        long floatToRawIntBits;
        wv3 wv3Var3;
        j73 j73Var3;
        rf4 rf4Var3;
        cn4 cn4Var3;
        long j5;
        float f3;
        h02Var.Z(1725609375);
        int i4 = i | (h02Var.l(z) ? 4 : 2);
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 = i4 | 384;
            j73Var2 = j73Var;
        } else {
            j73Var2 = j73Var;
            i3 = i4 | (h02Var.x(j73Var2) ? 256 : 128);
        }
        int i6 = i3 | 910896128;
        if (h02Var.N(i6 & 1, (306783379 & i6) != 306783378)) {
            h02Var.S();
            if ((i & 1) == 0 || h02Var.k()) {
                j73 j73Var4 = i5 != 0 ? g73.g : j73Var2;
                floatToRawIntBits = (Float.floatToRawIntBits(0.0f) << 32) | (4294967295L & Float.floatToRawIntBits(0.0f));
                rf4 O = gp4.O(h02Var);
                float f4 = j43.g;
                cn4 y = vn4.y(ue5.c, h02Var);
                long v = tj0.v(ue5.q, h02Var);
                float f5 = j43.g;
                wv3Var3 = g;
                j73Var3 = j73Var4;
                rf4Var3 = O;
                cn4Var3 = y;
                j5 = v;
                f3 = f5;
            } else {
                h02Var.Q();
                rf4Var3 = rf4Var;
                wv3Var3 = wv3Var;
                cn4Var3 = cn4Var;
                j5 = j2;
                f3 = f;
                j73Var3 = j73Var2;
                floatToRawIntBits = j;
            }
            h02Var.s();
            Object K = h02Var.K();
            Object obj = oo0.g;
            if (K == obj) {
                K = new pb3(Boolean.FALSE);
                h02Var.i0(K);
            }
            pb3 pb3Var = (pb3) K;
            pb3Var.r.setValue(Boolean.valueOf(z));
            if (((Boolean) pb3Var.y.getValue()).booleanValue() || ((Boolean) pb3Var.r.getValue()).booleanValue()) {
                h02Var.X(1165905588);
                Object K2 = h02Var.K();
                if (K2 == obj) {
                    K2 = kq2.M(new vb5(vb5.y));
                    h02Var.i0(K2);
                }
                ob3 ob3Var = (ob3) K2;
                j51 j51Var = (j51) h02Var.a(hp0.j);
                boolean x = h02Var.x(j51Var);
                Object K3 = h02Var.K();
                if (x || K3 == obj) {
                    K3 = new kf1(floatToRawIntBits, j51Var, new f(ob3Var, (byte) 2));
                    h02Var.i0(K3);
                }
                de.g((kf1) K3, my1Var, wv3Var3, ue5.m0(-917492520, new zc(j73Var3, pb3Var, ob3Var, rf4Var3, cn4Var3, j5, f3, nm0Var), h02Var), h02Var, 3504, 0);
                h02Var.b(false);
            } else {
                h02Var.X(1166965571);
                h02Var.b(false);
            }
            j3 = floatToRawIntBits;
            wv3Var2 = wv3Var3;
            j73Var2 = j73Var3;
            rf4Var2 = rf4Var3;
            cn4Var2 = cn4Var3;
            j4 = j5;
            f2 = f3;
        } else {
            h02Var.Q();
            j3 = j;
            rf4Var2 = rf4Var;
            wv3Var2 = wv3Var;
            cn4Var2 = cn4Var;
            j4 = j2;
            f2 = f;
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new bz1(z, my1Var, j73Var2, j3, rf4Var2, wv3Var2, cn4Var2, j4, f2, nm0Var, i, i2) { // from class: xc
                public final /* synthetic */ j73 a;
                public final /* synthetic */ float b;
                public final /* synthetic */ cn4 c;
                public final /* synthetic */ long i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ long m;
                public final /* synthetic */ short p;
                public final /* synthetic */ rf4 q;
                public final /* synthetic */ nm0 s;
                public final /* synthetic */ my1 t;
                public final /* synthetic */ wv3 w;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.p = i2;
                }

                @Override // defpackage.bz1
                public final Object l(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int J = aq2.J(49);
                    ad.g(this.j, this.t, this.a, this.m, this.q, this.w, this.c, this.i, this.b, this.s, (h02) obj2, J, this.p);
                    return og5.g;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void y(final defpackage.bz1 r28, final defpackage.my1 r29, defpackage.j73 r30, defpackage.bz1 r31, defpackage.bz1 r32, boolean r33, defpackage.l43 r34, defpackage.zn3 r35, defpackage.h02 r36, final int r37, final int r38) {
        /*
            Method dump skipped, instructions count: 362
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ad.y(bz1, my1, j73, bz1, bz1, boolean, l43, zn3, h02, int, int):void");
    }
}
