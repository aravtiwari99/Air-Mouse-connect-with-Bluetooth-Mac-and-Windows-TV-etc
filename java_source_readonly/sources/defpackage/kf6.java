package defpackage;

import android.view.View;
import androidx.recyclerview.widget.g;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public abstract class kf6 {
    public static final char[] g = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    public static void g(Throwable th, Throwable th2) {
        th.getClass();
        th2.getClass();
        if (th != th2) {
            Integer num = xg2.g;
            if (num == null || num.intValue() >= 19) {
                th.addSuppressed(th2);
                return;
            }
            Method method = at3.g;
            if (method != null) {
                method.invoke(th, th2);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, c70] */
    public static String l(String str, int i, int i2, int i3) {
        int i4;
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        boolean z = (i3 & 4) == 0;
        str.getClass();
        int i5 = i;
        while (i5 < i2) {
            char charAt = str.charAt(i5);
            if (charAt == '%' || (charAt == '+' && z)) {
                ?? obj = new Object();
                obj.P(i, i5, str);
                while (i5 < i2) {
                    int codePointAt = str.codePointAt(i5);
                    if (codePointAt != 37 || (i4 = i5 + 2) >= i2) {
                        if (codePointAt == 43 && z) {
                            obj.F(32);
                            i5++;
                        }
                        obj.R(codePointAt);
                        i5 += Character.charCount(codePointAt);
                    } else {
                        int q = us5.q(str.charAt(i5 + 1));
                        int q2 = us5.q(str.charAt(i4));
                        if (q != -1 && q2 != -1) {
                            obj.F((q << 4) + q2);
                            i5 = Character.charCount(codePointAt) + i4;
                        }
                        obj.R(codePointAt);
                        i5 += Character.charCount(codePointAt);
                    }
                }
                return obj.f();
            }
            i5++;
        }
        return str.substring(i, i2);
    }

    public static int n(j54 j54Var, vm3 vm3Var, View view, View view2, g gVar, boolean z, boolean z2) {
        if (gVar.G() == 0 || j54Var.y() == 0 || view == null || view2 == null) {
            return 0;
        }
        int max = z2 ? Math.max(0, (j54Var.y() - Math.max(g.R(view), g.R(view2))) - 1) : Math.max(0, Math.min(g.R(view), g.R(view2)));
        if (z) {
            return Math.round((max * (Math.abs(vm3Var.y(view2) - vm3Var.v(view)) / (Math.abs(g.R(view) - g.R(view2)) + 1))) + (vm3Var.a() - vm3Var.v(view)));
        }
        return max;
    }

    public static int r(j54 j54Var, vm3 vm3Var, View view, View view2, g gVar, boolean z) {
        if (gVar.G() == 0 || j54Var.y() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return Math.abs(g.R(view) - g.R(view2)) + 1;
        }
        return Math.min(vm3Var.m(), vm3Var.y(view2) - vm3Var.v(view));
    }

    public static int v(j54 j54Var, vm3 vm3Var, View view, View view2, g gVar, boolean z) {
        if (gVar.G() == 0 || j54Var.y() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return j54Var.y();
        }
        return (int) (((vm3Var.y(view2) - vm3Var.v(view)) / (Math.abs(g.R(view) - g.R(view2)) + 1)) * j54Var.y());
    }

    public static final boolean x(int i, int i2, String str) {
        str.getClass();
        int i3 = i + 2;
        return i3 < i2 && str.charAt(i) == '%' && us5.q(str.charAt(i + 1)) != -1 && us5.q(str.charAt(i3)) != -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [c70] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object, c70] */
    public static String y(String str, int i, int i2, String str2, int i3) {
        int i4 = (i3 & 1) != 0 ? 0 : i;
        int length = (i3 & 2) != 0 ? str.length() : i2;
        boolean z = (i3 & 8) == 0;
        boolean z2 = (i3 & 16) == 0;
        boolean z3 = (i3 & 32) == 0;
        boolean z4 = (i3 & 64) == 0;
        str.getClass();
        int i5 = i4;
        while (i5 < length) {
            int codePointAt = str.codePointAt(i5);
            int i6 = 32;
            if (codePointAt < 32 || codePointAt == 127 || ((codePointAt >= 128 && !z4) || tx4.R(str2, (char) codePointAt) || ((codePointAt == 37 && (!z || (z2 && !x(i5, length, str)))) || (codePointAt == 43 && z3)))) {
                ?? obj = new Object();
                obj.P(i4, i5, str);
                ?? r2 = 0;
                while (i5 < length) {
                    int codePointAt2 = str.codePointAt(i5);
                    if (!z || (codePointAt2 != 9 && codePointAt2 != 10 && codePointAt2 != 12 && codePointAt2 != 13)) {
                        if (codePointAt2 == i6 && str2 == " !\"#$&'()+,/:;<=>?@[\\]^`{|}~") {
                            obj.Q("+");
                        } else if (codePointAt2 == 43 && z3) {
                            obj.Q(z ? "+" : "%2B");
                        } else {
                            if (codePointAt2 >= i6 && codePointAt2 != 127) {
                                if ((codePointAt2 < 128 || z4) && !tx4.R(str2, (char) codePointAt2) && (codePointAt2 != 37 || (z && (!z2 || x(i5, length, str))))) {
                                    obj.R(codePointAt2);
                                }
                            }
                            if (r2 == 0) {
                                r2 = new Object();
                            }
                            r2.R(codePointAt2);
                            while (!r2.y()) {
                                byte t = r2.t();
                                obj.F(37);
                                char[] cArr = g;
                                obj.F(cArr[((t & 255) >> 4) & 15]);
                                obj.F(cArr[t & 15]);
                            }
                        }
                    }
                    i5 += Character.charCount(codePointAt2);
                    i6 = 32;
                    r2 = r2;
                }
                return obj.f();
            }
            i5 += Character.charCount(codePointAt);
        }
        return str.substring(i4, length);
    }
}
