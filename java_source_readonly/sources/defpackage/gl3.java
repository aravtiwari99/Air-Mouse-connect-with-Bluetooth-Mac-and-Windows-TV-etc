package defpackage;

/* loaded from: classes.dex */
public final class gl3 extends bm3 {
    public static final gl3 l;
    public static final gl3 n;
    public static final gl3 v;
    public static final gl3 x;
    public final /* synthetic */ byte r;

    static {
        int i = 1;
        n = new gl3(i, 2, (byte) 0);
        int i2 = 1;
        v = new gl3(i2, i2, (byte) 1);
        x = new gl3(i, 2, (byte) 2);
        int i3 = 1;
        l = new gl3(i3, i3, (byte) 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gl3(int i, int i2, byte b) {
        super(i, i2);
        this.r = b;
    }

    @Override // defpackage.bm3
    public final void g(ti0 ti0Var, mq mqVar, pr4 pr4Var, i64 i64Var, cm3 cm3Var) {
        switch (this.r) {
            case 0:
                Object g = ((my1) ti0Var.r(0)).g();
                c02 c02Var = (c02) ti0Var.r(1);
                int y = ti0Var.y(0);
                c02Var.getClass();
                pr4Var.T(pr4Var.r(c02Var), g);
                mqVar.x(y, g);
                mqVar.r(g);
                return;
            case 1:
                c02 c02Var2 = (c02) ti0Var.r(0);
                int y2 = ti0Var.y(0);
                mqVar.p();
                c02Var2.getClass();
                mqVar.y(y2, pr4Var.C(pr4Var.r(c02Var2)));
                return;
            case 2:
                Object r = ti0Var.r(0);
                c02 c02Var3 = (c02) ti0Var.r(1);
                int y3 = ti0Var.y(0);
                if (r instanceof l02) {
                    l02 l02Var = (l02) r;
                    ((rb3) i64Var.n).y(l02Var);
                    ((ib3) i64Var.l).g(l02Var);
                }
                Object J = pr4Var.J(pr4Var.r(c02Var3), y3, r);
                if (J instanceof l02) {
                    i64Var.x((l02) J);
                    return;
                } else {
                    if (J instanceof u34) {
                        ((u34) J).r();
                        return;
                    }
                    return;
                }
            default:
                Object r2 = ti0Var.r(0);
                int y4 = ti0Var.y(0);
                if (r2 instanceof l02) {
                    l02 l02Var2 = (l02) r2;
                    ((rb3) i64Var.n).y(l02Var2);
                    ((ib3) i64Var.l).g(l02Var2);
                }
                Object J2 = pr4Var.J(pr4Var.z, y4, r2);
                if (J2 instanceof l02) {
                    i64Var.x((l02) J2);
                    return;
                } else {
                    if (J2 instanceof u34) {
                        ((u34) J2).r();
                        return;
                    }
                    return;
                }
        }
    }

    @Override // defpackage.bm3
    public c02 y(ti0 ti0Var) {
        switch (this.r) {
            case 0:
                return (c02) ti0Var.r(1);
            case 1:
                return (c02) ti0Var.r(0);
            default:
                return super.y(ti0Var);
        }
    }
}
