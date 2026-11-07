package defpackage;

import java.util.ArrayList;

/* loaded from: classes2.dex */
public abstract class dd6 {
    public static final StackTraceElement[] g = new StackTraceElement[0];

    public static final boolean g(g61 g61Var) {
        g61Var.getClass();
        return g61Var.f || g61Var.k || g61Var.m == 11 || g61Var.c == 0;
    }

    public static String r(l56 l56Var) {
        StringBuilder sb = new StringBuilder(l56Var.v());
        for (int i = 0; i < l56Var.v(); i++) {
            byte g2 = l56Var.g(i);
            if (g2 == 34) {
                sb.append("\\\"");
            } else if (g2 == 39) {
                sb.append("\\'");
            } else if (g2 != 92) {
                switch (g2) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (g2 < 32 || g2 > 126) {
                            sb.append('\\');
                            sb.append((char) (((g2 >>> 6) & 3) + 48));
                            sb.append((char) (((g2 >>> 3) & 7) + 48));
                            sb.append((char) ((g2 & 7) + 48));
                            break;
                        } else {
                            sb.append((char) g2);
                            break;
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static final void y(int i, int i2, jk4 jk4Var) {
        jk4Var.getClass();
        ArrayList arrayList = new ArrayList();
        int i3 = (~i) & i2;
        for (int i4 = 0; i4 < 32; i4++) {
            if ((i3 & 1) != 0) {
                arrayList.add(jk4Var.n(i4));
            }
            i3 >>>= 1;
        }
        String g2 = jk4Var.g();
        g2.getClass();
        throw new IllegalArgumentException(arrayList.size() == 1 ? "Field '" + ((String) arrayList.get(0)) + "' is required for type with serial name '" + g2 + "', but it was missing" : "Fields " + arrayList + " are required for type with serial name '" + g2 + "', but they were missing", null);
    }
}
