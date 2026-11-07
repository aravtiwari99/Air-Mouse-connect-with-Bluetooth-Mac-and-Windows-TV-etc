package defpackage;

import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public abstract class qe4 {
    public static final Class g;
    public static final sg5 r;
    public static final sg5 y;

    /* JADX WARN: Type inference failed for: r0v4, types: [sg5, java.lang.Object] */
    static {
        Class<?> cls;
        Class<?> cls2;
        b14 b14Var = b14.r;
        sg5 sg5Var = null;
        try {
            cls = Class.forName("androidx.datastore.preferences.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        g = cls;
        try {
            b14 b14Var2 = b14.r;
            try {
                cls2 = Class.forName("androidx.datastore.preferences.protobuf.UnknownFieldSetSchema");
            } catch (Throwable unused2) {
                cls2 = null;
            }
            if (cls2 != null) {
                sg5Var = (sg5) cls2.getConstructor(null).newInstance(null);
            }
        } catch (Throwable unused3) {
        }
        y = sg5Var;
        r = new Object();
    }

    public static Object a(Object obj, int i, ef2 ef2Var, Object obj2, sg5 sg5Var) {
        return obj2;
    }

    public static void b(int i, List list, q64 q64Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        xi0 xi0Var = (xi0) q64Var.t;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                xi0Var.p(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        xi0Var.B(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Integer) list.get(i4)).getClass();
            i3 += 4;
        }
        xi0Var.D(i3);
        while (i2 < list.size()) {
            xi0Var.u(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void c(int i, List list, q64 q64Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        xi0 xi0Var = (xi0) q64Var.t;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                double doubleValue = ((Double) list.get(i2)).doubleValue();
                xi0Var.getClass();
                xi0Var.z(i, Double.doubleToRawLongBits(doubleValue));
                i2++;
            }
            return;
        }
        xi0Var.B(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Double) list.get(i4)).getClass();
            i3 += 8;
        }
        xi0Var.D(i3);
        while (i2 < list.size()) {
            xi0Var.h(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
            i2++;
        }
    }

    public static void d(int i, List list, q64 q64Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        xi0 xi0Var = (xi0) q64Var.t;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                xi0Var.C(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        xi0Var.B(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += xi0.t(((Integer) list.get(i4)).intValue());
        }
        xi0Var.D(i3);
        while (i2 < list.size()) {
            xi0Var.D(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void e(int i, List list, q64 q64Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        xi0 xi0Var = (xi0) q64Var.t;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                xi0Var.E(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        xi0Var.B(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += xi0.a(((Long) list.get(i4)).longValue());
        }
        xi0Var.D(i3);
        while (i2 < list.size()) {
            xi0Var.F(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void f(int i, List list, q64 q64Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        xi0 xi0Var = (xi0) q64Var.t;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                int intValue = ((Integer) list.get(i2)).intValue();
                xi0Var.C(i, (intValue >> 31) ^ (intValue << 1));
                i2++;
            }
            return;
        }
        xi0Var.B(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            int intValue2 = ((Integer) list.get(i4)).intValue();
            i3 += xi0.t((intValue2 >> 31) ^ (intValue2 << 1));
        }
        xi0Var.D(i3);
        while (i2 < list.size()) {
            int intValue3 = ((Integer) list.get(i2)).intValue();
            xi0Var.D((intValue3 >> 31) ^ (intValue3 << 1));
            i2++;
        }
    }

    public static int g(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += xi0.a(((Integer) list.get(i2)).intValue());
        }
        return i;
    }

    public static void h(int i, List list, q64 q64Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        xi0 xi0Var = (xi0) q64Var.t;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                xi0Var.p(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        xi0Var.B(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Integer) list.get(i4)).getClass();
            i3 += 4;
        }
        xi0Var.D(i3);
        while (i2 < list.size()) {
            xi0Var.u(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void i(int i, List list, q64 q64Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        xi0 xi0Var = (xi0) q64Var.t;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                xi0Var.o(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        xi0Var.B(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += xi0.a(((Integer) list.get(i4)).intValue());
        }
        xi0Var.D(i3);
        while (i2 < list.size()) {
            xi0Var.f(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static int j(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += xi0.t(((Integer) list.get(i2)).intValue());
        }
        return i;
    }

    public static void k(int i, List list, q64 q64Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        xi0 xi0Var = (xi0) q64Var.t;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                long longValue = ((Long) list.get(i2)).longValue();
                xi0Var.E(i, (longValue >> 63) ^ (longValue << 1));
                i2++;
            }
            return;
        }
        xi0Var.B(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            long longValue2 = ((Long) list.get(i4)).longValue();
            i3 += xi0.a((longValue2 >> 63) ^ (longValue2 << 1));
        }
        xi0Var.D(i3);
        while (i2 < list.size()) {
            long longValue3 = ((Long) list.get(i2)).longValue();
            xi0Var.F((longValue3 >> 63) ^ (longValue3 << 1));
            i2++;
        }
    }

    public static int l(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            long longValue = ((Long) list.get(i2)).longValue();
            i += xi0.a((longValue >> 63) ^ (longValue << 1));
        }
        return i;
    }

    public static void m(sg5 sg5Var, Object obj, Object obj2) {
        sg5Var.getClass();
        c12 c12Var = (c12) obj;
        qg5 qg5Var = c12Var.unknownFields;
        qg5 qg5Var2 = ((c12) obj2).unknownFields;
        qg5 qg5Var3 = qg5.x;
        if (!qg5Var3.equals(qg5Var2)) {
            if (qg5Var3.equals(qg5Var)) {
                int i = qg5Var.g + qg5Var2.g;
                int[] copyOf = Arrays.copyOf(qg5Var.y, i);
                System.arraycopy(qg5Var2.y, 0, copyOf, qg5Var.g, qg5Var2.g);
                Object[] copyOf2 = Arrays.copyOf(qg5Var.r, i);
                System.arraycopy(qg5Var2.r, 0, copyOf2, qg5Var.g, qg5Var2.g);
                qg5Var = new qg5(i, copyOf, copyOf2, true);
            } else {
                qg5Var.getClass();
                if (!qg5Var2.equals(qg5Var3)) {
                    if (!qg5Var.v) {
                        uo1.f();
                        return;
                    }
                    int i2 = qg5Var.g + qg5Var2.g;
                    qg5Var.g(i2);
                    System.arraycopy(qg5Var2.y, 0, qg5Var.y, qg5Var.g, qg5Var2.g);
                    System.arraycopy(qg5Var2.r, 0, qg5Var.r, qg5Var.g, qg5Var2.g);
                    qg5Var.g = i2;
                }
            }
        }
        c12Var.unknownFields = qg5Var;
    }

    public static int n(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += xi0.a(((Integer) list.get(i2)).intValue());
        }
        return i;
    }

    public static void o(int i, List list, q64 q64Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        xi0 xi0Var = (xi0) q64Var.t;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                xi0Var.z(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        xi0Var.B(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).getClass();
            i3 += 8;
        }
        xi0Var.D(i3);
        while (i2 < list.size()) {
            xi0Var.h(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void p(int i, List list, q64 q64Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        xi0 xi0Var = (xi0) q64Var.t;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                float floatValue = ((Float) list.get(i2)).floatValue();
                xi0Var.getClass();
                xi0Var.p(i, Float.floatToRawIntBits(floatValue));
                i2++;
            }
            return;
        }
        xi0Var.B(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Float) list.get(i4)).getClass();
            i3 += 4;
        }
        xi0Var.D(i3);
        while (i2 < list.size()) {
            xi0Var.u(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
            i2++;
        }
    }

    public static boolean q(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int r(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (xi0.j(i) + 8) * size;
    }

    public static void s(int i, List list, q64 q64Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        xi0 xi0Var = (xi0) q64Var.t;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                xi0Var.z(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        xi0Var.B(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).getClass();
            i3 += 8;
        }
        xi0Var.D(i3);
        while (i2 < list.size()) {
            xi0Var.h(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static int t(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += xi0.a(((Long) list.get(i2)).longValue());
        }
        return i;
    }

    public static void u(int i, List list, q64 q64Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        xi0 xi0Var = (xi0) q64Var.t;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                xi0Var.o(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        xi0Var.B(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += xi0.a(((Integer) list.get(i4)).intValue());
        }
        xi0Var.D(i3);
        while (i2 < list.size()) {
            xi0Var.f(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static int v(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += xi0.a(((Long) list.get(i2)).longValue());
        }
        return i;
    }

    public static void w(int i, List list, q64 q64Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        xi0 xi0Var = (xi0) q64Var.t;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                xi0Var.i(i, ((Boolean) list.get(i2)).booleanValue());
                i2++;
            }
            return;
        }
        xi0Var.B(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Boolean) list.get(i4)).getClass();
            i3++;
        }
        xi0Var.D(i3);
        while (i2 < list.size()) {
            xi0Var.w(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public static int x(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            int intValue = ((Integer) list.get(i2)).intValue();
            i += xi0.t((intValue >> 31) ^ (intValue << 1));
        }
        return i;
    }

    public static int y(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (xi0.j(i) + 4) * size;
    }

    public static void z(int i, List list, q64 q64Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        xi0 xi0Var = (xi0) q64Var.t;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                xi0Var.E(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        xi0Var.B(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += xi0.a(((Long) list.get(i4)).longValue());
        }
        xi0Var.D(i3);
        while (i2 < list.size()) {
            xi0Var.F(((Long) list.get(i2)).longValue());
            i2++;
        }
    }
}
