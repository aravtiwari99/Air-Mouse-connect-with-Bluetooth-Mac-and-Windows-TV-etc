package defpackage;

import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public abstract class pe4 {
    public static final Class g;
    public static final rg5 r;
    public static final rg5 y;

    /* JADX WARN: Type inference failed for: r0v4, types: [rg5, java.lang.Object] */
    static {
        Class<?> cls;
        Class<?> cls2;
        z04 z04Var = z04.r;
        rg5 rg5Var = null;
        try {
            cls = Class.forName("androidx.glance.appwidget.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        g = cls;
        try {
            z04 z04Var2 = z04.r;
            try {
                cls2 = Class.forName("androidx.glance.appwidget.protobuf.UnknownFieldSetSchema");
            } catch (Throwable unused2) {
                cls2 = null;
            }
            if (cls2 != null) {
                rg5Var = (rg5) cls2.getConstructor(null).newInstance(null);
            }
        } catch (Throwable unused3) {
        }
        y = rg5Var;
        r = new Object();
    }

    public static Object a(Object obj, int i, df2 df2Var, Object obj2, rg5 rg5Var) {
        return obj2;
    }

    public static int g(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof ce2)) {
            int i2 = 0;
            while (i < size) {
                i2 += yi0.x(((Integer) list.get(i)).intValue());
                i++;
            }
            return i2;
        }
        ce2 ce2Var = (ce2) list;
        int i3 = 0;
        while (i < size) {
            i3 += yi0.x(ce2Var.v(i));
            i++;
        }
        return i3;
    }

    public static int j(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof ce2)) {
            int i2 = 0;
            while (i < size) {
                i2 += yi0.A(((Integer) list.get(i)).intValue());
                i++;
            }
            return i2;
        }
        ce2 ce2Var = (ce2) list;
        int i3 = 0;
        while (i < size) {
            i3 += yi0.A(ce2Var.v(i));
            i++;
        }
        return i3;
    }

    public static int l(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof ly2)) {
            int i2 = 0;
            while (i < size) {
                i2 += yi0.o(((Long) list.get(i)).longValue());
                i++;
            }
            return i2;
        }
        ly2 ly2Var = (ly2) list;
        int i3 = 0;
        while (i < size) {
            i3 += yi0.o(ly2Var.n(i));
            i++;
        }
        return i3;
    }

    public static void m(rg5 rg5Var, Object obj, Object obj2) {
        rg5Var.getClass();
        b12 b12Var = (b12) obj;
        pg5 pg5Var = b12Var.unknownFields;
        pg5 pg5Var2 = ((b12) obj2).unknownFields;
        pg5 pg5Var3 = pg5.x;
        if (!pg5Var3.equals(pg5Var2)) {
            if (pg5Var3.equals(pg5Var)) {
                int i = pg5Var.g + pg5Var2.g;
                int[] copyOf = Arrays.copyOf(pg5Var.y, i);
                System.arraycopy(pg5Var2.y, 0, copyOf, pg5Var.g, pg5Var2.g);
                Object[] copyOf2 = Arrays.copyOf(pg5Var.r, i);
                System.arraycopy(pg5Var2.r, 0, copyOf2, pg5Var.g, pg5Var2.g);
                pg5Var = new pg5(i, copyOf, copyOf2, true);
            } else {
                pg5Var.getClass();
                if (!pg5Var2.equals(pg5Var3)) {
                    if (!pg5Var.v) {
                        uo1.f();
                        return;
                    }
                    int i2 = pg5Var.g + pg5Var2.g;
                    pg5Var.g(i2);
                    System.arraycopy(pg5Var2.y, 0, pg5Var.y, pg5Var.g, pg5Var2.g);
                    System.arraycopy(pg5Var2.r, 0, pg5Var.r, pg5Var.g, pg5Var2.g);
                    pg5Var.g = i2;
                }
            }
        }
        b12Var.unknownFields = pg5Var;
    }

    public static int n(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof ce2)) {
            int i2 = 0;
            while (i < size) {
                i2 += yi0.q(((Integer) list.get(i)).intValue());
                i++;
            }
            return i2;
        }
        ce2 ce2Var = (ce2) list;
        int i3 = 0;
        while (i < size) {
            i3 += yi0.q(ce2Var.v(i));
            i++;
        }
        return i3;
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
        return yi0.j(i) * size;
    }

    public static int t(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof ly2)) {
            int i2 = 0;
            while (i < size) {
                i2 += yi0.C(((Long) list.get(i)).longValue());
                i++;
            }
            return i2;
        }
        ly2 ly2Var = (ly2) list;
        int i3 = 0;
        while (i < size) {
            i3 += yi0.C(ly2Var.n(i));
            i++;
        }
        return i3;
    }

    public static int v(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof ly2)) {
            int i2 = 0;
            while (i < size) {
                i2 += yi0.c(((Long) list.get(i)).longValue());
                i++;
            }
            return i2;
        }
        ly2 ly2Var = (ly2) list;
        int i3 = 0;
        while (i < size) {
            i3 += yi0.c(ly2Var.n(i));
            i++;
        }
        return i3;
    }

    public static int x(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof ce2)) {
            int i2 = 0;
            while (i < size) {
                i2 += yi0.z(((Integer) list.get(i)).intValue());
                i++;
            }
            return i2;
        }
        ce2 ce2Var = (ce2) list;
        int i3 = 0;
        while (i < size) {
            i3 += yi0.z(ce2Var.v(i));
            i++;
        }
        return i3;
    }

    public static int y(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return yi0.l(i) * size;
    }
}
