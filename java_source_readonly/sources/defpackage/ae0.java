package defpackage;

import sun.misc.Unsafe;

/* loaded from: classes.dex */
public final class ae0 extends ih2 {
    public final ib0 q;

    public ae0(ib0 ib0Var) {
        this.q = ib0Var;
    }

    @Override // defpackage.ih2
    public final void c(Throwable th) {
        Unsafe unsafe;
        Unsafe unsafe2;
        nh2 q = q();
        ib0 ib0Var = this.q;
        Throwable u = ib0Var.u(q);
        if (ib0Var.e()) {
            ia1 ia1Var = (ia1) ib0Var.m;
            long j = ia1.i;
            loop0: while (true) {
                Object objectVolatile = qr.g.getObjectVolatile(ia1Var, j);
                ky2 ky2Var = pw5.x;
                if (yf2.p(objectVolatile, ky2Var)) {
                    do {
                        unsafe = qr.g;
                        if (unsafe.compareAndSwapObject(ia1Var, ia1.i, ky2Var, u)) {
                            return;
                        }
                    } while (unsafe.getObjectVolatile(ia1Var, j) == ky2Var);
                } else {
                    if (objectVolatile instanceof Throwable) {
                        return;
                    }
                    do {
                        unsafe2 = qr.g;
                        if (unsafe2.compareAndSwapObject(ia1Var, ia1.i, objectVolatile, (Object) null)) {
                            break loop0;
                        }
                    } while (unsafe2.getObjectVolatile(ia1Var, j) == objectVolatile);
                }
            }
        }
        ib0Var.s(u);
        if (ib0Var.e()) {
            return;
        }
        ib0Var.b();
    }

    @Override // defpackage.ih2
    public final boolean w() {
        return true;
    }
}
