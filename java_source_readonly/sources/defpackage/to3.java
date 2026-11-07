package defpackage;

/* loaded from: classes.dex */
public final /* synthetic */ class to3 implements my1 {
    public final /* synthetic */ byte j;
    public final /* synthetic */ xo3 t;

    public /* synthetic */ to3(xo3 xo3Var, byte b) {
        this.j = b;
        this.t = xo3Var;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0004. Please report as an issue. */
    @Override // defpackage.my1
    public final Object g() {
        int m;
        int a;
        byte b = this.j;
        xo3 xo3Var = this.t;
        switch (b) {
            case 0:
                return Integer.valueOf(xo3Var.m.y() ? xo3Var.p.d() : xo3Var.m());
            case 1:
                boolean y = xo3Var.m.y();
                qp3 qp3Var = xo3Var.s;
                if (!y) {
                    m = xo3Var.m();
                } else if (qp3Var.d() != -1) {
                    m = qp3Var.d();
                } else {
                    float abs = Math.abs(((pp3) xo3Var.n.n).d());
                    j51 j51Var = xo3Var.c;
                    yo3 yo3Var = zo3.g;
                    if (abs >= Math.abs(Math.min(j51Var.e(56.0f), xo3Var.c() / 2.0f) / xo3Var.c())) {
                        boolean booleanValue = ((Boolean) xo3Var.D.getValue()).booleanValue();
                        int i = xo3Var.v;
                        m = booleanValue ? i + 1 : i;
                    } else {
                        m = xo3Var.m();
                    }
                }
                a = xo3Var.a(m);
                return Integer.valueOf(a);
            default:
                a = xo3Var.w();
                return Integer.valueOf(a);
        }
    }
}
