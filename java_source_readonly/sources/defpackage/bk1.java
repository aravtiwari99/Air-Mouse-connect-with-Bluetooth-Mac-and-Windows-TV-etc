package defpackage;

/* loaded from: classes.dex */
public final class bk1 extends kk2 implements xy1 {
    public final /* synthetic */ dk1 a;
    public final /* synthetic */ long m;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bk1(dk1 dk1Var, long j, byte b) {
        super(1);
        this.t = b;
        this.a = dk1Var;
        this.m = j;
    }

    @Override // defpackage.xy1
    public final Object a(Object obj) {
        xy1 xy1Var;
        xy1 xy1Var2;
        xy1 xy1Var3;
        xy1 xy1Var4;
        int ordinal;
        byte b = this.t;
        long j = this.m;
        long j2 = 0;
        dk1 dk1Var = this.a;
        switch (b) {
            case 0:
                int ordinal2 = ((mj1) obj).ordinal();
                if (ordinal2 == 0) {
                    wc0 wc0Var = dk1Var.e.g.r;
                    if (wc0Var != null && (xy1Var = wc0Var.y) != null) {
                        j = ((qe2) xy1Var.a(new qe2(j))).g;
                    }
                } else if (ordinal2 != 1) {
                    if (ordinal2 != 2) {
                        uo1.g();
                        return null;
                    }
                    wc0 wc0Var2 = dk1Var.A.g.r;
                    if (wc0Var2 != null && (xy1Var2 = wc0Var2.y) != null) {
                        j = ((qe2) xy1Var2.a(new qe2(j))).g;
                    }
                }
                return new qe2(j);
            case 1:
                mj1 mj1Var = (mj1) obj;
                if (mj1Var == mj1.a && dk1Var.A.g.y == null) {
                    j2 = dk1Var.B.t;
                } else {
                    vq4 vq4Var = dk1Var.e.g.y;
                    long j3 = (vq4Var == null || (xy1Var4 = vq4Var.g) == null) ? 0L : ((je2) xy1Var4.a(new qe2(j))).g;
                    vq4 vq4Var2 = dk1Var.A.g.y;
                    long j4 = (vq4Var2 == null || (xy1Var3 = vq4Var2.g) == null) ? 0L : ((je2) xy1Var3.a(new qe2(j))).g;
                    int ordinal3 = mj1Var.ordinal();
                    if (ordinal3 == 0) {
                        j2 = j3;
                    } else if (ordinal3 != 1) {
                        if (ordinal3 != 2) {
                            uo1.g();
                            return null;
                        }
                        j2 = j4;
                    }
                }
                return new je2(j2);
            default:
                mj1 mj1Var2 = (mj1) obj;
                if (dk1Var.F != null && dk1Var.Q0() != null && !yf2.p(dk1Var.F, dk1Var.Q0()) && (ordinal = mj1Var2.ordinal()) != 0 && ordinal != 1) {
                    if (ordinal != 2) {
                        uo1.g();
                        return null;
                    }
                    wc0 wc0Var3 = dk1Var.A.g.r;
                    if (wc0Var3 != null) {
                        xy1 xy1Var5 = wc0Var3.y;
                        long j5 = this.m;
                        long j6 = ((qe2) xy1Var5.a(new qe2(j5))).g;
                        u6 Q0 = dk1Var.Q0();
                        Q0.getClass();
                        fl2 fl2Var = fl2.j;
                        long g = Q0.g(j5, j6, fl2Var);
                        u6 u6Var = dk1Var.F;
                        u6Var.getClass();
                        j2 = je2.r(g, u6Var.g(j5, j6, fl2Var));
                    }
                }
                return new je2(j2);
        }
    }
}
