package defpackage;

import android.os.Build;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes2.dex */
public abstract class zc6 {
    public static final sj0 g = sj0.m;
    public static final in4 y = in4.a;
    public static final sj0 r = sj0.t;
    public static final nf5 n = nf5.a;

    public static final void g(String str, h02 h02Var, int i) {
        h02Var.Z(-223312906);
        int i2 = (h02Var.x(str) ? 4 : 2) | i;
        if (h02Var.N(i2 & 1, (i2 & 3) != 2)) {
            j73 r2 = mq4.r(g73.g, 1.0f);
            t33 r3 = z50.r(hi0.w, false);
            int hashCode = Long.hashCode(h02Var.T);
            tr3 q = h02Var.q();
            j73 W = m50.W(h02Var, r2);
            jo0.n.getClass();
            h02Var.b0();
            if (h02Var.S) {
                h02Var.m(um2.Z);
            } else {
                h02Var.l0();
            }
            xs2.E(tg1.w, h02Var, r3);
            xs2.E(tg1.q, h02Var, q);
            xs2.E(tg1.c, h02Var, Integer.valueOf(hashCode));
            xs2.D(h02Var);
            xs2.E(tg1.m, h02Var, W);
            uz4.g(null, ((un4) h02Var.a(vn4.g)).v, ((rj0) h02Var.a(tj0.g)).b, 0L, 6.0f, 6.0f, null, ue5.m0(197268725, new wo(str, (byte) 5), h02Var), h02Var, 12804096, 73);
            h02Var.b(true);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new wo(str, i, (byte) 6);
        }
    }

    public static String r(String str, Object... objArr) {
        int length;
        int length2;
        int indexOf;
        String a;
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i2 >= length) {
                break;
            }
            Object obj = objArr[i2];
            if (obj == null) {
                a = "null";
            } else {
                try {
                    a = obj.toString();
                } catch (Exception e) {
                    String i3 = du4.i(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(i3), (Throwable) e);
                    a = xi3.a("<", i3, " threw ", e.getClass().getName(), ">");
                }
            }
            objArr[i2] = a;
            i2++;
        }
        StringBuilder sb = new StringBuilder(str.length() + (length * 16));
        int i4 = 0;
        while (true) {
            length2 = objArr.length;
            if (i >= length2 || (indexOf = str.indexOf("%s", i4)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i4, indexOf);
            sb.append(objArr[i]);
            i++;
            i4 = indexOf + 2;
        }
        sb.append((CharSequence) str, i4, str.length());
        if (i < length2) {
            sb.append(" [");
            sb.append(objArr[i]);
            for (int i5 = i + 1; i5 < objArr.length; i5++) {
                sb.append(", ");
                sb.append(objArr[i5]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static boolean y() {
        return Build.VERSION.SDK_INT >= 26;
    }
}
