package defpackage;

/* loaded from: classes.dex */
public abstract class p11 {
    public static final k41 g;

    static {
        String str;
        k41 k41Var;
        int i = f15.g;
        try {
            str = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str != null ? Boolean.parseBoolean(str) : false) {
            x21 x21Var = na1.g;
            t42 t42Var = p03.g;
            t42 t42Var2 = t42Var.w;
            k41Var = t42Var;
            if (t42Var == null) {
                k41Var = o11.p;
            }
        } else {
            k41Var = o11.p;
        }
        g = k41Var;
    }
}
