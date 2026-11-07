package defpackage;

import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public abstract class u96 {
    public static final d52 g;

    static {
        int i = z46.g;
        g = new d52((byte) 19);
    }

    public static int a(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof a76)) {
            int i2 = 0;
            while (i < size) {
                i2 += u56.i(((Integer) list.get(i)).intValue());
                i++;
            }
            return i2;
        }
        a76 a76Var = (a76) list;
        int i3 = 0;
        while (i < size) {
            i3 += u56.i(a76Var.v(i));
            i++;
        }
        return i3;
    }

    public static void b(Object obj, Object obj2) {
        y66 y66Var = (y66) obj;
        na6 na6Var = y66Var.zzc;
        na6 na6Var2 = ((y66) obj2).zzc;
        na6 na6Var3 = na6.x;
        if (!na6Var3.equals(na6Var2)) {
            if (na6Var3.equals(na6Var)) {
                int i = na6Var.g + na6Var2.g;
                int[] copyOf = Arrays.copyOf(na6Var.y, i);
                System.arraycopy(na6Var2.y, 0, copyOf, na6Var.g, na6Var2.g);
                Object[] copyOf2 = Arrays.copyOf(na6Var.r, i);
                System.arraycopy(na6Var2.r, 0, copyOf2, na6Var.g, na6Var2.g);
                na6Var = new na6(i, copyOf, copyOf2, true);
            } else {
                na6Var.getClass();
                if (!na6Var2.equals(na6Var3)) {
                    if (!na6Var.v) {
                        uo1.f();
                        return;
                    }
                    int i2 = na6Var.g + na6Var2.g;
                    na6Var.v(i2);
                    System.arraycopy(na6Var2.y, 0, na6Var.y, na6Var.g, na6Var2.g);
                    System.arraycopy(na6Var2.r, 0, na6Var.r, na6Var.g, na6Var2.g);
                    na6Var.g = i2;
                }
            }
        }
        y66Var.zzc = na6Var;
    }

    public static int c(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof a76)) {
            int i2 = 0;
            while (i < size) {
                i2 += u56.c(((Integer) list.get(i)).intValue());
                i++;
            }
            return i2;
        }
        a76 a76Var = (a76) list;
        int i3 = 0;
        while (i < size) {
            i3 += u56.c(a76Var.v(i));
            i++;
        }
        return i3;
    }

    public static void d(int i, List list, et4 et4Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        u56 u56Var = (u56) et4Var.t;
        int i2 = 0;
        if (!(list instanceof a76)) {
            if (!z) {
                while (i2 < list.size()) {
                    u56Var.r(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            u56Var.t(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            u56Var.m(i3);
            while (i2 < list.size()) {
                u56Var.n(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        a76 a76Var = (a76) list;
        if (!z) {
            while (i2 < a76Var.size()) {
                u56Var.r(i, a76Var.v(i2));
                i2++;
            }
            return;
        }
        u56Var.t(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < a76Var.size(); i6++) {
            a76Var.v(i6);
            i5 += 4;
        }
        u56Var.m(i5);
        while (i2 < a76Var.size()) {
            u56Var.n(a76Var.v(i2));
            i2++;
        }
    }

    public static void f(int i, List list, et4 et4Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        u56 u56Var = (u56) et4Var.t;
        int i2 = 0;
        if (!(list instanceof a76)) {
            if (!z) {
                while (i2 < list.size()) {
                    u56Var.l(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            u56Var.t(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                i3 += u56.i(((Integer) list.get(i4)).intValue());
            }
            u56Var.m(i3);
            while (i2 < list.size()) {
                u56Var.j(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        a76 a76Var = (a76) list;
        if (!z) {
            while (i2 < a76Var.size()) {
                u56Var.l(i, a76Var.v(i2));
                i2++;
            }
            return;
        }
        u56Var.t(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < a76Var.size(); i6++) {
            i5 += u56.i(a76Var.v(i6));
        }
        u56Var.m(i5);
        while (i2 < a76Var.size()) {
            u56Var.j(a76Var.v(i2));
            i2++;
        }
    }

    public static void g(int i, List list, et4 et4Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        u56 u56Var = (u56) et4Var.t;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                u56Var.v(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        u56Var.t(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).getClass();
            i3 += 8;
        }
        u56Var.m(i3);
        while (i2 < list.size()) {
            u56Var.x(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void h(int i, List list, et4 et4Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        u56 u56Var = (u56) et4Var.t;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                u56Var.v(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        u56Var.t(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).getClass();
            i3 += 8;
        }
        u56Var.m(i3);
        while (i2 < list.size()) {
            u56Var.x(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static int i(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += u56.i(((Long) list.get(i2)).longValue());
        }
        return i;
    }

    public static int j(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (u56.c(i << 3) + 4) * size;
    }

    public static void k(int i, List list, et4 et4Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        u56 u56Var = (u56) et4Var.t;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                u56Var.q(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        u56Var.t(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += u56.i(((Long) list.get(i4)).longValue());
        }
        u56Var.m(i3);
        while (i2 < list.size()) {
            u56Var.w(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static int l(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof a76)) {
            int i2 = 0;
            while (i < size) {
                i2 += u56.i(((Integer) list.get(i)).intValue());
                i++;
            }
            return i2;
        }
        a76 a76Var = (a76) list;
        int i3 = 0;
        while (i < size) {
            i3 += u56.i(a76Var.v(i));
            i++;
        }
        return i3;
    }

    public static int m(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += u56.i(((Long) list.get(i2)).longValue());
        }
        return i;
    }

    public static void n(int i, List list, et4 et4Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        u56 u56Var = (u56) et4Var.t;
        int i2 = 0;
        if (!(list instanceof a76)) {
            if (!z) {
                while (i2 < list.size()) {
                    u56Var.a(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            u56Var.t(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                i3 += u56.c(((Integer) list.get(i4)).intValue());
            }
            u56Var.m(i3);
            while (i2 < list.size()) {
                u56Var.m(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        a76 a76Var = (a76) list;
        if (!z) {
            while (i2 < a76Var.size()) {
                u56Var.a(i, a76Var.v(i2));
                i2++;
            }
            return;
        }
        u56Var.t(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < a76Var.size(); i6++) {
            i5 += u56.c(a76Var.v(i6));
        }
        u56Var.m(i5);
        while (i2 < a76Var.size()) {
            u56Var.m(a76Var.v(i2));
            i2++;
        }
    }

    public static void o(int i, List list, et4 et4Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        u56 u56Var = (u56) et4Var.t;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                u56Var.r(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
            return;
        }
        u56Var.t(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Float) list.get(i4)).getClass();
            i3 += 4;
        }
        u56Var.m(i3);
        while (i2 < list.size()) {
            u56Var.n(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
            i2++;
        }
    }

    public static void p(int i, List list, et4 et4Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        u56 u56Var = (u56) et4Var.t;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                u56Var.v(i, Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
            return;
        }
        u56Var.t(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Double) list.get(i4)).getClass();
            i3 += 8;
        }
        u56Var.m(i3);
        while (i2 < list.size()) {
            u56Var.x(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
            i2++;
        }
    }

    public static int q(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof a76)) {
            int i2 = 0;
            while (i < size) {
                int intValue = ((Integer) list.get(i)).intValue();
                i2 += u56.c((intValue >> 31) ^ (intValue + intValue));
                i++;
            }
            return i2;
        }
        a76 a76Var = (a76) list;
        int i3 = 0;
        while (i < size) {
            int v = a76Var.v(i);
            i3 += u56.c((v >> 31) ^ (v + v));
            i++;
        }
        return i3;
    }

    public static void r(int i, List list, et4 et4Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        u56 u56Var = (u56) et4Var.t;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                long longValue = ((Long) list.get(i2)).longValue();
                u56Var.q(i, (longValue >> 63) ^ (longValue + longValue));
                i2++;
            }
            return;
        }
        u56Var.t(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            long longValue2 = ((Long) list.get(i4)).longValue();
            i3 += u56.i((longValue2 >> 63) ^ (longValue2 + longValue2));
        }
        u56Var.m(i3);
        while (i2 < list.size()) {
            long longValue3 = ((Long) list.get(i2)).longValue();
            u56Var.w((longValue3 >> 63) ^ (longValue3 + longValue3));
            i2++;
        }
    }

    public static void s(int i, List list, et4 et4Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        u56 u56Var = (u56) et4Var.t;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                boolean booleanValue = ((Boolean) list.get(i2)).booleanValue();
                u56Var.m(i << 3);
                u56Var.g(booleanValue ? (byte) 1 : (byte) 0);
                i2++;
            }
            return;
        }
        u56Var.t(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Boolean) list.get(i4)).getClass();
            i3++;
        }
        u56Var.m(i3);
        while (i2 < list.size()) {
            u56Var.g(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public static int t(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (u56.c(i << 3) + 8) * size;
    }

    public static void u(int i, List list, et4 et4Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        u56 u56Var = (u56) et4Var.t;
        int i2 = 0;
        if (!(list instanceof a76)) {
            if (!z) {
                while (i2 < list.size()) {
                    u56Var.l(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            u56Var.t(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                i3 += u56.i(((Integer) list.get(i4)).intValue());
            }
            u56Var.m(i3);
            while (i2 < list.size()) {
                u56Var.j(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        a76 a76Var = (a76) list;
        if (!z) {
            while (i2 < a76Var.size()) {
                u56Var.l(i, a76Var.v(i2));
                i2++;
            }
            return;
        }
        u56Var.t(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < a76Var.size(); i6++) {
            i5 += u56.i(a76Var.v(i6));
        }
        u56Var.m(i5);
        while (i2 < a76Var.size()) {
            u56Var.j(a76Var.v(i2));
            i2++;
        }
    }

    public static void v(int i, List list, et4 et4Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        u56 u56Var = (u56) et4Var.t;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                u56Var.q(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        u56Var.t(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += u56.i(((Long) list.get(i4)).longValue());
        }
        u56Var.m(i3);
        while (i2 < list.size()) {
            u56Var.w(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static int w(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            long longValue = ((Long) list.get(i2)).longValue();
            i += u56.i((longValue >> 63) ^ (longValue + longValue));
        }
        return i;
    }

    public static boolean x(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void y(int i, List list, et4 et4Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        u56 u56Var = (u56) et4Var.t;
        int i2 = 0;
        if (!(list instanceof a76)) {
            if (!z) {
                while (i2 < list.size()) {
                    int intValue = ((Integer) list.get(i2)).intValue();
                    u56Var.a(i, (intValue >> 31) ^ (intValue + intValue));
                    i2++;
                }
                return;
            }
            u56Var.t(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                int intValue2 = ((Integer) list.get(i4)).intValue();
                i3 += u56.c((intValue2 >> 31) ^ (intValue2 + intValue2));
            }
            u56Var.m(i3);
            while (i2 < list.size()) {
                int intValue3 = ((Integer) list.get(i2)).intValue();
                u56Var.m((intValue3 >> 31) ^ (intValue3 + intValue3));
                i2++;
            }
            return;
        }
        a76 a76Var = (a76) list;
        if (!z) {
            while (i2 < a76Var.size()) {
                int v = a76Var.v(i2);
                u56Var.a(i, (v >> 31) ^ (v + v));
                i2++;
            }
            return;
        }
        u56Var.t(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < a76Var.size(); i6++) {
            int v2 = a76Var.v(i6);
            i5 += u56.c((v2 >> 31) ^ (v2 + v2));
        }
        u56Var.m(i5);
        while (i2 < a76Var.size()) {
            int v3 = a76Var.v(i2);
            u56Var.m((v3 >> 31) ^ (v3 + v3));
            i2++;
        }
    }

    public static void z(int i, List list, et4 et4Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        u56 u56Var = (u56) et4Var.t;
        int i2 = 0;
        if (!(list instanceof a76)) {
            if (!z) {
                while (i2 < list.size()) {
                    u56Var.r(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            u56Var.t(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            u56Var.m(i3);
            while (i2 < list.size()) {
                u56Var.n(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        a76 a76Var = (a76) list;
        if (!z) {
            while (i2 < a76Var.size()) {
                u56Var.r(i, a76Var.v(i2));
                i2++;
            }
            return;
        }
        u56Var.t(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < a76Var.size(); i6++) {
            a76Var.v(i6);
            i5 += 4;
        }
        u56Var.m(i5);
        while (i2 < a76Var.size()) {
            u56Var.n(a76Var.v(i2));
            i2++;
        }
    }
}
