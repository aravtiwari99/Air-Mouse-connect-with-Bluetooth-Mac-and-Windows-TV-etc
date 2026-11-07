package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* loaded from: classes.dex */
public abstract class np0 {
    public static final /* synthetic */ long a;
    public static final /* synthetic */ AtomicReferenceFieldUpdater j;
    public static final /* synthetic */ long t;
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    static {
        Unsafe unsafe = qr.g;
        t = unsafe.objectFieldOffset(np0.class.getDeclaredField("_next$volatile"));
        j = AtomicReferenceFieldUpdater.newUpdater(np0.class, Object.class, "_prev$volatile");
        a = unsafe.objectFieldOffset(np0.class.getDeclaredField("_prev$volatile"));
    }

    public np0(nh4 nh4Var) {
        this._prev$volatile = nh4Var;
    }

    public final void g() {
        qr.g.putObjectVolatile(this, a, (Object) null);
    }

    public abstract boolean n();

    public final np0 r() {
        Object objectVolatile = qr.g.getObjectVolatile(this, t);
        if (objectVolatile == v70.t) {
            return null;
        }
        return (np0) objectVolatile;
    }

    public final void v() {
        Unsafe unsafe;
        Object objectVolatile;
        np0 r;
        if (r() == null) {
            return;
        }
        while (true) {
            Unsafe unsafe2 = qr.g;
            long j2 = a;
            np0 np0Var = (np0) unsafe2.getObjectVolatile(this, j2);
            while (np0Var != null && np0Var.n()) {
                np0Var = (np0) qr.g.getObjectVolatile(np0Var, j2);
            }
            np0 r2 = r();
            r2.getClass();
            while (r2.n() && (r = r2.r()) != null) {
                r2 = r;
            }
            do {
                unsafe = qr.g;
                objectVolatile = unsafe.getObjectVolatile(r2, j2);
            } while (!fj.s(r2, objectVolatile, ((np0) objectVolatile) == null ? null : np0Var));
            if (np0Var != null) {
                unsafe.putObjectVolatile(np0Var, t, r2);
            }
            if (!r2.n() || r2.r() == null) {
                if (np0Var == null || !np0Var.n()) {
                    return;
                }
            }
        }
    }
}
