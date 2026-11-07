package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* loaded from: classes.dex */
public final class zh4 implements cb0, an5 {
    public Object a;
    public final fx0 j;
    public static final /* synthetic */ AtomicReferenceFieldUpdater w = AtomicReferenceFieldUpdater.newUpdater(zh4.class, Object.class, "state$volatile");
    public static final /* synthetic */ long c = qr.g.objectFieldOffset(zh4.class.getDeclaredField("state$volatile"));
    private volatile /* synthetic */ Object state$volatile = pw5.a;
    public ArrayList t = new ArrayList(2);
    public int m = -1;
    public Object q = pw5.w;

    public zh4(fx0 fx0Var) {
        this.j = fx0Var;
    }

    @Override // defpackage.an5
    public final void g(nh4 nh4Var, int i) {
        this.a = nh4Var;
        this.m = i;
    }

    public final int l(Object obj, Object obj2) {
        zh4 zh4Var;
        Unsafe unsafe;
        Unsafe unsafe2;
        while (true) {
            Unsafe unsafe3 = qr.g;
            long j = c;
            Object objectVolatile = unsafe3.getObjectVolatile(this, j);
            if (objectVolatile instanceof hb0) {
                xh4 v = this.v(obj);
                if (v != null) {
                    cz1 cz1Var = v.x;
                    cz1 cz1Var2 = cz1Var != null ? (cz1) cz1Var.x(this, v.n, obj2) : null;
                    while (true) {
                        Unsafe unsafe4 = qr.g;
                        zh4Var = this;
                        if (unsafe4.compareAndSwapObject(zh4Var, c, objectVolatile, v)) {
                            hb0 hb0Var = (hb0) objectVolatile;
                            zh4Var.q = obj2;
                            ky2 q = hb0Var.q(og5.g, cz1Var2);
                            if (q == null) {
                                zh4Var.q = pw5.w;
                                return 2;
                            }
                            hb0Var.H(q);
                            return 0;
                        }
                        if (unsafe4.getObjectVolatile(zh4Var, j) != objectVolatile) {
                            break;
                        }
                        this = zh4Var;
                    }
                } else {
                    continue;
                }
            } else {
                zh4Var = this;
                if (yf2.p(objectVolatile, pw5.m) || (objectVolatile instanceof xh4)) {
                    return 3;
                }
                if (yf2.p(objectVolatile, pw5.q)) {
                    return 2;
                }
                if (yf2.p(objectVolatile, pw5.a)) {
                    List k = pw5.k(obj);
                    do {
                        unsafe2 = qr.g;
                        if (unsafe2.compareAndSwapObject(zh4Var, c, objectVolatile, k)) {
                            return 1;
                        }
                    } while (unsafe2.getObjectVolatile(zh4Var, j) == objectVolatile);
                } else {
                    if (!(objectVolatile instanceof List)) {
                        l0.b(objectVolatile, "Unexpected state: ");
                        return 0;
                    }
                    ArrayList x0 = cj0.x0((Collection) objectVolatile, obj);
                    do {
                        unsafe = qr.g;
                        if (unsafe.compareAndSwapObject(zh4Var, c, objectVolatile, x0)) {
                            return 1;
                        }
                    } while (unsafe.getObjectVolatile(zh4Var, j) == objectVolatile);
                }
            }
            this = zh4Var;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00cc, code lost:
    
        if (r13 == r8) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00d7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00d8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n(defpackage.ou0 r16) {
        /*
            Method dump skipped, instructions count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zh4.n(ou0):java.lang.Object");
    }

    public final Object r(ou0 ou0Var) {
        Unsafe unsafe = qr.g;
        long j = c;
        Object objectVolatile = unsafe.getObjectVolatile(this, j);
        objectVolatile.getClass();
        xh4 xh4Var = (xh4) objectVolatile;
        Object obj = xh4Var.n;
        Object obj2 = this.q;
        ArrayList arrayList = this.t;
        if (arrayList != null) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj3 = arrayList.get(i);
                i++;
                xh4 xh4Var2 = (xh4) obj3;
                if (xh4Var2 != xh4Var) {
                    xh4Var2.g();
                }
            }
            qr.g.putObjectVolatile(this, j, pw5.m);
            this.q = pw5.w;
            this.t = null;
        }
        Object x = xh4Var.r.x(xh4Var.g, obj, obj2);
        jz1 jz1Var = xh4Var.v;
        return obj == pw5.c ? ((xy1) jz1Var).a(ou0Var) : ((bz1) jz1Var).l(x, ou0Var);
    }

    public final xh4 v(Object obj) {
        ArrayList arrayList = this.t;
        Object obj2 = null;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            Object obj3 = arrayList.get(i);
            i++;
            if (((xh4) obj3).g == obj) {
                obj2 = obj3;
                break;
            }
        }
        xh4 xh4Var = (xh4) obj2;
        if (xh4Var != null) {
            return xh4Var;
        }
        throw new IllegalStateException(("Clause with object " + obj + " is not found").toString());
    }

    public final void x(xh4 xh4Var, boolean z) {
        Object obj = xh4Var.g;
        Unsafe unsafe = qr.g;
        long j = c;
        if (unsafe.getObjectVolatile(this, j) instanceof xh4) {
            return;
        }
        if (!z) {
            ArrayList arrayList = this.t;
            arrayList.getClass();
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj2 = arrayList.get(i);
                    i++;
                    if (((xh4) obj2).g == obj) {
                        uo1.p(obj, "Cannot use select clauses on the same object: ");
                        return;
                    }
                }
            }
        }
        xh4Var.y.x(obj, this, xh4Var.n);
        if (this.q != pw5.w) {
            qr.g.putObjectVolatile(this, j, xh4Var);
            return;
        }
        if (!z) {
            ArrayList arrayList2 = this.t;
            arrayList2.getClass();
            arrayList2.add(xh4Var);
        }
        xh4Var.l = this.a;
        xh4Var.j = this.m;
        this.a = null;
        this.m = -1;
    }

    @Override // defpackage.cb0
    public final void y(Throwable th) {
        Object objectVolatile;
        do {
            objectVolatile = qr.g.getObjectVolatile(this, c);
            if (objectVolatile == pw5.m) {
                return;
            }
        } while (!ei3.a(this, objectVolatile));
        ArrayList arrayList = this.t;
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((xh4) obj).g();
        }
        this.q = pw5.w;
        this.t = null;
    }
}
