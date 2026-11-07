package defpackage;

import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class yc6 {
    public static final sj0 A;
    public static final sj0 B;
    public static final sj0 C;
    public static final sj0 D;
    public static final sj0 a;
    public static final sj0 b;
    public static final sj0 c;
    public static final sj0 d;
    public static final sj0 e;
    public static final sj0 f;
    public static final sj0 g;
    public static final sj0 h;
    public static final sj0 i;
    public static final sj0 j;
    public static final sj0 k;
    public static final sj0 l;
    public static final sj0 m;
    public static final sj0 n;
    public static final sj0 o;
    public static final sj0 p;
    public static final sj0 q;
    public static final sj0 r;
    public static final sj0 s;
    public static final sj0 t;
    public static final sj0 u;
    public static final sj0 v;
    public static final sj0 w;
    public static final sj0 x;
    public static final in4 y;
    public static final sj0 z;

    static {
        sj0 sj0Var = sj0.u;
        g = sj0Var;
        y = in4.a;
        sj0 sj0Var2 = sj0.i;
        r = sj0Var2;
        n = sj0Var2;
        v = sj0Var2;
        x = sj0Var2;
        l = sj0Var2;
        j = sj0Var2;
        sj0 sj0Var3 = sj0.j;
        t = sj0Var3;
        a = sj0Var2;
        m = sj0Var3;
        sj0 sj0Var4 = sj0.b;
        q = sj0Var4;
        w = sj0Var3;
        c = sj0Var3;
        i = sj0Var3;
        b = sj0Var2;
        s = sj0Var;
        p = sj0Var4;
        u = sj0Var;
        z = sj0Var4;
        h = sj0Var4;
        o = sj0Var2;
        f = sj0Var4;
        k = sj0Var4;
        d = sj0Var4;
        e = sj0Var4;
        A = sj0Var4;
        B = sj0.s;
        C = sj0Var4;
        D = sj0Var4;
    }

    public static final void g(Throwable th, my1 my1Var) {
        r(th, my1Var);
    }

    public static void n(int i2, int i3) {
        String r2;
        if (i2 < 0 || i2 >= i3) {
            if (i2 < 0) {
                r2 = zc6.r("%s (%s) must not be negative", "index", Integer.valueOf(i2));
            } else {
                if (i3 < 0) {
                    l0.u(xi3.j("negative size: ", i3));
                    return;
                }
                r2 = zc6.r("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i2), Integer.valueOf(i3));
            }
            throw new IndexOutOfBoundsException(r2);
        }
    }

    public static final boolean r(Throwable th, my1 my1Var) {
        List asList;
        Object invoke;
        th.getClass();
        Integer num = xg2.g;
        x81 x81Var = null;
        if (num == null || num.intValue() >= 19) {
            Throwable[] suppressed = th.getSuppressed();
            suppressed.getClass();
            asList = Arrays.asList(suppressed);
            asList.getClass();
        } else {
            Method method = at3.y;
            if (method == null || (invoke = method.invoke(th, null)) == null) {
                asList = pi1.j;
            } else {
                asList = Arrays.asList((Throwable[]) invoke);
                asList.getClass();
            }
        }
        int size = asList.size();
        boolean z2 = false;
        for (int i2 = 0; i2 < size; i2++) {
            if (((Throwable) asList.get(i2)) instanceof x81) {
                return false;
            }
        }
        try {
            go0 go0Var = (go0) my1Var.g();
            if (go0Var != null) {
                boolean z3 = go0Var.y;
                List list = go0Var.g;
                if (z3) {
                    int size2 = list.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        ((io0) list.get(i3)).getClass();
                    }
                } else if (!list.isEmpty()) {
                    z2 = true;
                }
            }
            if (z2) {
                go0Var.getClass();
                x81Var = new x81(go0Var);
            }
        } catch (Throwable th2) {
            x81Var = th2;
        }
        if (x81Var != null) {
            kf6.g(th, x81Var);
        }
        return z2;
    }

    public static void v(int i2, int i3, int i4) {
        if (i2 < 0 || i3 < i2 || i3 > i4) {
            throw new IndexOutOfBoundsException((i2 < 0 || i2 > i4) ? x(i2, i4, "start index") : (i3 < 0 || i3 > i4) ? x(i3, i4, "end index") : zc6.r("end index (%s) must not be less than start index (%s)", Integer.valueOf(i3), Integer.valueOf(i2)));
        }
    }

    public static String x(int i2, int i3, String str) {
        if (i2 < 0) {
            return zc6.r("%s (%s) must not be negative", str, Integer.valueOf(i2));
        }
        if (i3 >= 0) {
            return zc6.r("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i2), Integer.valueOf(i3));
        }
        l0.u(xi3.j("negative size: ", i3));
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.String y(defpackage.ov1 r5, android.content.Context r6) {
        /*
            java.util.List r5 = r5.g
            n51 r0 = defpackage.k33.l(r6)
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 1
            r2 = 0
            r3 = 31
            if (r1 < r3) goto L1f
            android.content.res.Resources r1 = r6.getResources()
            android.content.res.Configuration r1 = r1.getConfiguration()
            int r1 = defpackage.ma.g(r1)
            r4 = 2147483647(0x7fffffff, float:NaN)
            if (r1 != r4) goto L21
        L1f:
            r6 = r2
            goto L2d
        L21:
            android.content.res.Resources r6 = r6.getResources()
            android.content.res.Configuration r6 = r6.getConfiguration()
            int r6 = defpackage.ma.g(r6)
        L2d:
            r1 = 1
            r1 = 0
            if (r6 != 0) goto L3b
            m92 r6 = new m92
            r6.<init>(r0)
            java.lang.String r5 = defpackage.tw2.g(r5, r1, r6, r3)
            return r5
        L3b:
            int r0 = r5.size()
            if (r0 > 0) goto L6d
            r0 = 1137180672(0x43c80000, float:400.0)
            float r6 = (float) r6
            float r6 = r6 + r0
            r0 = 1065353216(0x3f800000, float:1.0)
            r1 = 1148846080(0x447a0000, float:1000.0)
            float r6 = defpackage.xs2.q(r6, r0, r1)
            boolean r5 = r5.isEmpty()
            if (r5 != 0) goto L56
            java.lang.String r5 = ","
            goto L58
        L56:
            java.lang.String r5 = ""
        L58:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r5)
            java.lang.String r5 = "'wght' "
            r0.append(r5)
            r0.append(r6)
            java.lang.String r5 = r0.toString()
            return r5
        L6d:
            java.lang.Object r5 = r5.get(r2)
            r5.getClass()
            defpackage.uo1.B()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yc6.y(ov1, android.content.Context):java.lang.String");
    }
}
