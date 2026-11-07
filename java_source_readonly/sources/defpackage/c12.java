package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public abstract class c12 extends t0 {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, c12> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize;
    protected qg5 unknownFields;

    public c12() {
        this.memoizedHashCode = 0;
        this.memoizedSerializedSize = -1;
        this.unknownFields = qg5.x;
    }

    public static void a(Class cls, c12 c12Var) {
        c12Var.j();
        defaultInstanceMap.put(cls, c12Var);
    }

    public static c12 n(Class cls) {
        c12 c12Var = defaultInstanceMap.get(cls);
        if (c12Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                c12Var = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (c12Var != null) {
            return c12Var;
        }
        try {
            c12 c12Var2 = (c12) ((c12) jh5.g.allocateInstance(cls)).r(6);
            if (c12Var2 == null) {
                throw new IllegalStateException();
            }
            defaultInstanceMap.put(cls, c12Var2);
            return c12Var2;
        } catch (InstantiationException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static Object v(Method method, c12 c12Var, Object... objArr) {
        try {
            return method.invoke(c12Var, objArr);
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

    public static final boolean x(c12 c12Var, boolean z) {
        byte byteValue = ((Byte) c12Var.r(1)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        b14 b14Var = b14.r;
        b14Var.getClass();
        boolean r = b14Var.g(c12Var.getClass()).r(c12Var);
        if (z) {
            c12Var.r(2);
        }
        return r;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        b14 b14Var = b14.r;
        b14Var.getClass();
        return b14Var.g(getClass()).j(this, (c12) obj);
    }

    @Override // defpackage.t0
    public final int g(me4 me4Var) {
        int x;
        int x2;
        if (l()) {
            if (me4Var == null) {
                b14 b14Var = b14.r;
                b14Var.getClass();
                x2 = b14Var.g(getClass()).x(this);
            } else {
                x2 = me4Var.x(this);
            }
            if (x2 >= 0) {
                return x2;
            }
            l0.z(xi3.j("serialized size must be non-negative, was ", x2));
            return 0;
        }
        int i = this.memoizedSerializedSize;
        if ((i & Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i & Integer.MAX_VALUE;
        }
        if (me4Var == null) {
            b14 b14Var2 = b14.r;
            b14Var2.getClass();
            x = b14Var2.g(getClass()).x(this);
        } else {
            x = me4Var.x(this);
        }
        m(x);
        return x;
    }

    public final int hashCode() {
        if (l()) {
            b14 b14Var = b14.r;
            b14Var.getClass();
            return b14Var.g(getClass()).v(this);
        }
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        b14 b14Var2 = b14.r;
        b14Var2.getClass();
        int v = b14Var2.g(getClass()).v(this);
        this.memoizedHashCode = v;
        return v;
    }

    public final void j() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    public final boolean l() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public final void m(int i) {
        if (i < 0) {
            l0.z(xi3.j("serialized size must be non-negative, was ", i));
        } else {
            this.memoizedSerializedSize = (i & Integer.MAX_VALUE) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
        }
    }

    public abstract Object r(int i);

    public final c12 t() {
        return (c12) r(4);
    }

    public final String toString() {
        return n53.n(this, super.toString());
    }

    @Override // defpackage.t0
    public final void y(xi0 xi0Var) {
        b14 b14Var = b14.r;
        b14Var.getClass();
        me4 g = b14Var.g(getClass());
        q64 q64Var = xi0Var.g;
        if (q64Var == null) {
            q64Var = new q64(xi0Var);
        }
        g.l(this, q64Var);
    }
}
