package defpackage;

/* loaded from: classes2.dex */
public abstract class af6 {
    public static ha2 x;
    public static final Object g = new Object();
    public static final Object y = new Object();
    public static final Object r = new Object();
    public static final Object n = new Object();
    public static final Object v = new Object();

    public static eg1 g(fa0 fa0Var, String str) {
        String y2 = ss5.y(str);
        if (y2 == null || ss5.g.n(y2) || eg1.r.n(y2)) {
            return null;
        }
        return new eg1(fa0Var, str);
    }

    public static final ha2 y() {
        ha2 ha2Var = x;
        if (ha2Var != null) {
            return ha2Var;
        }
        ga2 ga2Var = new ga2("Outlined.Router", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = fj5.g;
        cu4 cu4Var = new cu4(jj0.y);
        kq3 j = du4.j(16.0f, 4.2f);
        j.r(1.5f, 0.0f, 3.0f, 0.6f, 4.2f, 1.7f);
        j.l(0.8f, -0.8f);
        j.y(19.6f, 3.7f, 17.8f, 3.0f, 16.0f, 3.0f);
        j.m(-3.6f, 0.7f, -5.0f, 2.1f);
        j.l(0.8f, 0.8f);
        j.y(13.0f, 4.8f, 14.5f, 4.2f, 16.0f, 4.2f);
        j.g();
        j.j(12.7f, 6.7f);
        j.l(0.8f, 0.8f);
        j.r(0.7f, -0.7f, 1.6f, -1.0f, 2.5f, -1.0f);
        j.m(1.8f, 0.3f, 2.5f, 1.0f);
        j.l(0.8f, -0.8f);
        j.r(-0.9f, -0.9f, -2.1f, -1.4f, -3.3f, -1.4f);
        j.m(-2.4f, 0.5f, -3.3f, 1.4f);
        j.g();
        j.j(19.0f, 13.0f);
        j.v(-2.0f);
        j.x(17.0f, 9.0f);
        j.v(-2.0f);
        j.w(4.0f);
        j.x(5.0f, 13.0f);
        j.r(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        j.w(4.0f);
        j.r(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        j.v(14.0f);
        j.r(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        j.w(-4.0f);
        j.r(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        j.g();
        j.j(19.0f, 19.0f);
        j.x(5.0f, 19.0f);
        j.w(-4.0f);
        j.v(14.0f);
        j.w(4.0f);
        j.g();
        du4.e(j, 6.0f, 16.0f, 2.0f, 2.0f);
        j.x(6.0f, 18.0f);
        j.g();
        j.j(9.5f, 16.0f);
        j.v(2.0f);
        j.w(2.0f);
        j.v(-2.0f);
        j.g();
        du4.e(j, 13.0f, 16.0f, 2.0f, 2.0f);
        j.v(-2.0f);
        j.g();
        ga2.g(ga2Var, j.g, 0, cu4Var);
        ha2 y2 = ga2Var.y();
        x = y2;
        return y2;
    }
}
