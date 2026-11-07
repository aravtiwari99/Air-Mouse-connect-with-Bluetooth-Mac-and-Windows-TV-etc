package defpackage;

/* loaded from: classes.dex */
public abstract /* synthetic */ class m26 {
    public static final /* synthetic */ int g = 0;

    static {
        int i = o26.l;
    }

    public static String g(Exception exc) {
        if (exc == null) {
            return null;
        }
        try {
            String str = exc.getClass().getSimpleName() + ":" + nc6.s(exc.getMessage());
            int i = i06.g;
            return str.length() > 40 ? str.substring(0, 40) : str;
        } catch (Throwable th) {
            i06.t("BillingLogger", "Unable to get truncated exception info", th);
            return null;
        }
    }

    public static yb6 r(int i, mc6 mc6Var) {
        try {
            pb6 p = yb6.p();
            p.y();
            yb6.s((yb6) p.t, i);
            if (!mc6Var.equals(mc6.t)) {
                p.y();
                yb6.z((yb6) p.t, mc6Var);
            }
            return (yb6) p.g();
        } catch (Exception e) {
            i06.t("BillingLogger", "Unable to create logging payload", e);
            return null;
        }
    }

    public static mb6 y(int i, int i2, x20 x20Var, String str, mc6 mc6Var) {
        try {
            ac6 p = fc6.p();
            p.n(x20Var.g);
            String str2 = x20Var.r;
            p.y();
            fc6.z((fc6) p.t, str2);
            int i3 = x20Var.y;
            if (i3 != 0) {
                p.y();
                fc6.o((fc6) p.t, i3);
            }
            if (i != 0) {
                p.r(i);
            }
            if (str != null) {
                p.y();
                fc6.u((fc6) p.t, str);
            }
            kb6 z = mb6.z();
            z.r(p);
            z.v(i2);
            if (!mc6Var.equals(mc6.t)) {
                z.y();
                mb6.f((mb6) z.t, mc6Var);
            }
            return (mb6) z.g();
        } catch (Throwable th) {
            i06.t("BillingLogger", "Unable to create logging payload", th);
            return null;
        }
    }
}
