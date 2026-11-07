package defpackage;

/* loaded from: classes.dex */
public abstract class zo3 {
    public static final yo3 g;
    public static final mo3 y;

    static {
        yo3 yo3Var = new yo3((byte) 0);
        g = yo3Var;
        y = new mo3(0, 0, 0, 0, 0, 0, d52.w, new ts2((byte) 1), k33.x(ni1.j), yo3Var, zs0.y(0, 0, 0, 0, 15));
    }

    public static final long g(mo3 mo3Var, int i) {
        long j = (((i * (mo3Var.y + r0)) + (-mo3Var.x)) + mo3Var.n) - mo3Var.r;
        int t = (int) (mo3Var.v == um3.t ? mo3Var.t() >> 32 : mo3Var.t() & 4294967295L);
        mo3Var.c.getClass();
        long w = j - (t - xs2.w(0, 0, t));
        if (w < 0) {
            return 0L;
        }
        return w;
    }
}
