package defpackage;

import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import sun.misc.Unsafe;

/* loaded from: classes.dex */
public final class ew4 extends n1 implements er1, b02, cw4, mb3 {
    public static final /* synthetic */ long w = qr.g.objectFieldOffset(ew4.class.getDeclaredField("_state$volatile"));
    private volatile /* synthetic */ Object _state$volatile;
    public int q;

    public ew4(Object obj) {
        this._state$volatile = obj;
    }

    public final void a(Object obj) {
        if (obj == null) {
            obj = a11.o;
        }
        m(null, obj);
    }

    @Override // defpackage.gr1
    public final Object c(Object obj, mu0 mu0Var) {
        a(obj);
        return og5.g;
    }

    @Override // defpackage.zn4
    public final List g() {
        return pw5.k(getValue());
    }

    @Override // defpackage.cw4
    public final Object getValue() {
        ky2 ky2Var = a11.o;
        Object objectVolatile = qr.g.getObjectVolatile(this, w);
        if (objectVolatile == ky2Var) {
            return null;
        }
        return objectVolatile;
    }

    public final boolean m(Object obj, Object obj2) {
        int i;
        o1[] o1VarArr;
        ky2 ky2Var;
        synchronized (this) {
            Unsafe unsafe = qr.g;
            long j = w;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (obj != null && !yf2.p(objectVolatile, obj)) {
                return false;
            }
            if (yf2.p(objectVolatile, obj2)) {
                return true;
            }
            unsafe.putObjectVolatile(this, j, obj2);
            int i2 = this.q;
            if ((i2 & 1) != 0) {
                this.q = i2 + 2;
                return true;
            }
            int i3 = i2 + 1;
            this.q = i3;
            o1[] o1VarArr2 = this.j;
            while (true) {
                fw4[] fw4VarArr = (fw4[]) o1VarArr2;
                if (fw4VarArr != null) {
                    for (fw4 fw4Var : fw4VarArr) {
                        if (fw4Var != null) {
                            AtomicReference atomicReference = fw4Var.g;
                            while (true) {
                                Object obj3 = atomicReference.get();
                                if (obj3 != null && obj3 != (ky2Var = y94.w)) {
                                    ky2 ky2Var2 = y94.q;
                                    if (obj3 != ky2Var2) {
                                        while (!atomicReference.compareAndSet(obj3, ky2Var2)) {
                                            if (atomicReference.get() != obj3) {
                                                break;
                                            }
                                        }
                                        ((ib0) obj3).j(og5.g);
                                        break;
                                    }
                                    while (!atomicReference.compareAndSet(obj3, ky2Var)) {
                                        if (atomicReference.get() != obj3) {
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                synchronized (this) {
                    i = this.q;
                    if (i == i3) {
                        this.q = i3 + 1;
                        return true;
                    }
                    o1VarArr = this.j;
                }
                o1VarArr2 = o1VarArr;
                i3 = i;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x008a, code lost:
    
        if (r14.equals(r15) != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ea, code lost:
    
        if (r9 == r2) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x006e, code lost:
    
        if (r15 != r2) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0078 A[Catch: all -> 0x0037, TryCatch #0 {all -> 0x0037, blocks: (B:13:0x0033, B:14:0x006e, B:16:0x0078, B:19:0x007f, B:20:0x0083, B:24:0x0086, B:26:0x00a7, B:29:0x00b7, B:30:0x00d3, B:36:0x00e3, B:32:0x00da, B:35:0x00e0, B:45:0x008c, B:48:0x0093, B:56:0x0048, B:58:0x0050, B:59:0x005e), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b7 A[Catch: all -> 0x0037, TryCatch #0 {all -> 0x0037, blocks: (B:13:0x0033, B:14:0x006e, B:16:0x0078, B:19:0x007f, B:20:0x0083, B:24:0x0086, B:26:0x00a7, B:29:0x00b7, B:30:0x00d3, B:36:0x00e3, B:32:0x00da, B:35:0x00e0, B:45:0x008c, B:48:0x0093, B:56:0x0048, B:58:0x0050, B:59:0x005e), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00b6 -> B:14:0x006e). Please report as a decompilation issue!!! */
    @Override // defpackage.er1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(defpackage.gr1 r14, defpackage.mu0 r15) {
        /*
            Method dump skipped, instructions count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ew4.r(gr1, mu0):java.lang.Object");
    }

    public final boolean t(Object obj, Object obj2) {
        ky2 ky2Var = a11.o;
        if (obj == null) {
            obj = ky2Var;
        }
        if (obj2 == null) {
            obj2 = ky2Var;
        }
        return m(obj, obj2);
    }

    @Override // defpackage.n1
    public final o1 v() {
        return new fw4();
    }

    @Override // defpackage.n1
    public final o1[] x() {
        return new fw4[2];
    }

    @Override // defpackage.b02
    public final er1 y(fx0 fx0Var, int i, f70 f70Var) {
        return (((i < 0 || i >= 2) && i != -2) || f70Var != f70.t) ? v70.u(this, fx0Var, i, f70Var) : this;
    }
}
