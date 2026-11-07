package defpackage;

/* loaded from: classes2.dex */
public final /* synthetic */ class pw0 implements xy1 {
    public final /* synthetic */ byte j;
    public final /* synthetic */ b65 t;

    public /* synthetic */ pw0(b65 b65Var, byte b) {
        this.j = b;
        this.t = b65Var;
    }

    @Override // defpackage.xy1
    public final Object a(Object obj) {
        k44 k44Var;
        mt2 mt2Var;
        bl2 r;
        char c;
        long j;
        float f;
        bl2 r2;
        bl2 r3;
        bl2 r4;
        bl2 r5;
        byte b = this.j;
        b65 b65Var = this.t;
        switch (b) {
            case 0:
                return new kb(b65Var, (byte) 6);
            case 1:
                b65Var.u();
                return og5.g;
            default:
                bl2 bl2Var = (bl2) obj;
                mt2 mt2Var2 = b65Var.n;
                k44 k44Var2 = k44.v;
                if (mt2Var2 != null) {
                    if (mt2Var2.b) {
                        mt2Var2 = null;
                    }
                    if (mt2Var2 != null) {
                        aj3 aj3Var = b65Var.y;
                        long j2 = b65Var.q().y;
                        int i = u75.r;
                        int j3 = aj3Var.j((int) (j2 >> 32));
                        int j4 = b65Var.y.j((int) (b65Var.q().y & 4294967295L));
                        mt2 mt2Var3 = b65Var.n;
                        long j5 = 0;
                        long N = (mt2Var3 == null || (r5 = mt2Var3.r()) == null) ? 0L : r5.N(b65Var.a(true));
                        mt2 mt2Var4 = b65Var.n;
                        if (mt2Var4 != null && (r4 = mt2Var4.r()) != null) {
                            j5 = r4.N(b65Var.a(false));
                        }
                        mt2 mt2Var5 = b65Var.n;
                        float f2 = 0.0f;
                        if (mt2Var5 == null || (r3 = mt2Var5.r()) == null) {
                            c = ' ';
                            j = j5;
                            f = 0.0f;
                        } else {
                            c = ' ';
                            j = j5;
                            f = Float.intBitsToFloat((int) (r3.N((Float.floatToRawIntBits(mt2Var2.n() != null ? r4.g.r(j3).y : 0.0f) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32)) & 4294967295L));
                        }
                        mt2 mt2Var6 = b65Var.n;
                        if (mt2Var6 != null && (r2 = mt2Var6.r()) != null) {
                            f2 = Float.intBitsToFloat((int) (r2.N((Float.floatToRawIntBits(0.0f) << c) | (Float.floatToRawIntBits(mt2Var2.n() != null ? r7.g.r(j4).y : 0.0f) & 4294967295L)) & 4294967295L));
                        }
                        int i2 = (int) (N >> c);
                        int i3 = (int) (j >> c);
                        k44Var = new k44(Math.min(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3)), Math.min(f, f2), Math.max(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3)), (mt2Var2.g.l.y() * 25.0f) + Math.max(Float.intBitsToFloat((int) (N & 4294967295L)), Float.intBitsToFloat((int) (j & 4294967295L))));
                        mt2Var = b65Var.n;
                        if (mt2Var != null || (r = mt2Var.r()) == null) {
                            return null;
                        }
                        return (r.W() && bl2Var.W()) ? kq2.r(bl2Var.h(m50.K(r).g(k44Var.n())), k44Var.r()) : k44Var2;
                    }
                }
                k44Var = k44Var2;
                mt2Var = b65Var.n;
                if (mt2Var != null) {
                }
                return null;
        }
    }
}
