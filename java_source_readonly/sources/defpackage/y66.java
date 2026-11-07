package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public abstract class y66 extends v46 {
    private static final Map zzb = new ConcurrentHashMap();
    protected na6 zzc;
    private int zzd;

    public y66() {
        this.zza = 0;
        this.zzd = -1;
        this.zzc = na6.x;
    }

    public static Object i(Method method, y66 y66Var, Object... objArr) {
        try {
            return method.invoke(y66Var, objArr);
        } catch (IllegalAccessException e) {
            uo1.w("Couldn't use Java reflection to implement protocol message reflection.", e);
            return null;
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            uo1.w("Unexpected exception thrown by generated accessor method.", cause);
            return null;
        }
    }

    public static final boolean t(y66 y66Var, boolean z) {
        byte byteValue = ((Byte) y66Var.a(1)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean l = l96.r.g(y66Var.getClass()).l(y66Var);
        if (z) {
            y66Var.a(2);
        }
        return l;
    }

    public static y66 w(Class cls) {
        Map map = zzb;
        y66 y66Var = (y66) map.get(cls);
        if (y66Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                y66Var = (y66) map.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (y66Var != null) {
            return y66Var;
        }
        try {
            y66 y66Var2 = (y66) ((y66) va6.g.allocateInstance(cls)).a(6);
            if (y66Var2 == null) {
                throw new IllegalStateException();
            }
            map.put(cls, y66Var2);
            return y66Var2;
        } catch (InstantiationException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static void x(Class cls, y66 y66Var) {
        y66Var.v();
        zzb.put(cls, y66Var);
    }

    public abstract Object a(int i);

    public final void b() {
        l96.r.g(getClass()).g(this);
        v();
    }

    public final y66 c() {
        return (y66) a(4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return l96.r.g(getClass()).n(this, (y66) obj);
    }

    @Override // defpackage.v46
    public final void g(u56 u56Var) {
        r96 g = l96.r.g(getClass());
        et4 et4Var = u56Var.g;
        if (et4Var == null) {
            et4Var = new et4(u56Var);
        }
        g.r(this, et4Var);
    }

    public final int hashCode() {
        if (j()) {
            return l96.r.g(getClass()).v(this);
        }
        int i = this.zza;
        if (i != 0) {
            return i;
        }
        int v = l96.r.g(getClass()).v(this);
        this.zza = v;
        return v;
    }

    public final boolean j() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    public final void l() {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    public final t66 m() {
        return (t66) a(5);
    }

    @Override // defpackage.v46
    public final int n() {
        if (j()) {
            int j = l96.r.g(getClass()).j(this);
            if (j >= 0) {
                return j;
            }
            l0.z(xi3.j("serialized size must be non-negative, was ", j));
            return 0;
        }
        int i = this.zzd & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int j2 = l96.r.g(getClass()).j(this);
        if (j2 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | j2;
            return j2;
        }
        l0.z(xi3.j("serialized size must be non-negative, was ", j2));
        return 0;
    }

    public final t66 q() {
        t66 t66Var = (t66) a(5);
        if (!t66Var.j.equals(this)) {
            if (!t66Var.t.j()) {
                y66 c = t66Var.j.c();
                l96.r.g(c.getClass()).y(c, t66Var.t);
                t66Var.t = c;
            }
            y66 y66Var = t66Var.t;
            l96.r.g(y66Var.getClass()).y(y66Var, this);
        }
        return t66Var;
    }

    @Override // defpackage.v46
    public final int r(r96 r96Var) {
        if (j()) {
            int j = r96Var.j(this);
            if (j >= 0) {
                return j;
            }
            l0.z(xi3.j("serialized size must be non-negative, was ", j));
            return 0;
        }
        int i = this.zzd & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int j2 = r96Var.j(this);
        if (j2 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | j2;
            return j2;
        }
        l0.z(xi3.j("serialized size must be non-negative, was ", j2));
        return 0;
    }

    public final String toString() {
        return c96.g(this, super.toString());
    }

    public final void v() {
        this.zzd &= Integer.MAX_VALUE;
    }
}
