package defpackage;

import java.io.IOException;
import java.util.ArrayDeque;
import java.util.TimeZone;

/* loaded from: classes2.dex */
public final class w82 implements vt4 {
    public final ko5 a;
    public final t82 b;
    public boolean c;
    public final u82 i;
    public final int j;
    public long m;
    public final v82 p;
    public long q;
    public final v82 s;
    public final p82 t;
    public kk1 u;
    public final ArrayDeque w;
    public IOException z;

    public w82(int i, p82 p82Var, boolean z, boolean z2, c52 c52Var) {
        p82Var.getClass();
        this.j = i;
        this.t = p82Var;
        this.a = new ko5(i);
        this.q = p82Var.e.g();
        ArrayDeque arrayDeque = new ArrayDeque();
        this.w = arrayDeque;
        this.i = new u82(this, p82Var.d.g(), z2);
        this.b = new t82(this, z);
        this.s = new v82(this);
        this.p = new v82(this);
        if (c52Var == null) {
            if (j()) {
                return;
            }
            l0.z("remotely-initiated streams should have headers");
            throw null;
        }
        if (j()) {
            l0.z("locally-initiated streams shouldn't have headers yet");
            throw null;
        }
        arrayDeque.add(c52Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002d A[Catch: all -> 0x0022, TryCatch #0 {all -> 0x0022, blocks: (B:4:0x0006, B:6:0x000b, B:8:0x0013, B:11:0x001c, B:13:0x002d, B:14:0x0031, B:22:0x0024), top: B:3:0x0006 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(defpackage.c52 r3, boolean r4) {
        /*
            r2 = this;
            r3.getClass()
            java.util.TimeZone r0 = defpackage.ws5.g
            monitor-enter(r2)
            boolean r0 = r2.c     // Catch: java.lang.Throwable -> L22
            r1 = 1
            if (r0 == 0) goto L24
            java.lang.String r0 = ":status"
            java.lang.String r0 = r3.g(r0)     // Catch: java.lang.Throwable -> L22
            if (r0 != 0) goto L24
            java.lang.String r0 = ":method"
            java.lang.String r0 = r3.g(r0)     // Catch: java.lang.Throwable -> L22
            if (r0 == 0) goto L1c
            goto L24
        L1c:
            u82 r3 = r2.i     // Catch: java.lang.Throwable -> L22
            r3.getClass()     // Catch: java.lang.Throwable -> L22
            goto L2b
        L22:
            r3 = move-exception
            goto L43
        L24:
            r2.c = r1     // Catch: java.lang.Throwable -> L22
            java.util.ArrayDeque r0 = r2.w     // Catch: java.lang.Throwable -> L22
            r0.add(r3)     // Catch: java.lang.Throwable -> L22
        L2b:
            if (r4 == 0) goto L31
            u82 r3 = r2.i     // Catch: java.lang.Throwable -> L22
            r3.t = r1     // Catch: java.lang.Throwable -> L22
        L31:
            boolean r3 = r2.t()     // Catch: java.lang.Throwable -> L22
            r2.notifyAll()     // Catch: java.lang.Throwable -> L22
            monitor-exit(r2)
            if (r3 != 0) goto L42
            p82 r3 = r2.t
            int r2 = r2.j
            r3.t(r2)
        L42:
            return
        L43:
            monitor-exit(r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w82.a(c52, boolean):void");
    }

    @Override // defpackage.vt4
    public final bq4 b() {
        return this.b;
    }

    @Override // defpackage.vt4
    public final hu4 g() {
        return this.i;
    }

    public final boolean j() {
        boolean z = (this.j & 1) == 1;
        this.t.getClass();
        return true == z;
    }

    public final kk1 l() {
        kk1 kk1Var;
        synchronized (this) {
            kk1Var = this.u;
        }
        return kk1Var;
    }

    public final void n(kk1 kk1Var, IOException iOException) {
        if (v(kk1Var, iOException)) {
            p82 p82Var = this.t;
            p82Var.getClass();
            p82Var.E.b(this.j, kk1Var);
        }
    }

    public final void r() {
        t82 t82Var = this.b;
        if (t82Var.a) {
            uo1.t("stream closed");
            return;
        }
        if (t82Var.j) {
            uo1.t("stream finished");
            return;
        }
        if (l() != null) {
            IOException iOException = this.z;
            if (iOException != null) {
                throw iOException;
            }
            kk1 l = l();
            l.getClass();
            throw new ox4(l);
        }
    }

    public final boolean t() {
        synchronized (this) {
            try {
                if (l() != null) {
                    return false;
                }
                u82 u82Var = this.i;
                if (!u82Var.t) {
                    if (u82Var.q) {
                    }
                    return true;
                }
                t82 t82Var = this.b;
                if (t82Var.j || t82Var.a) {
                    if (this.c) {
                        return false;
                    }
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean v(kk1 kk1Var, IOException iOException) {
        TimeZone timeZone = ws5.g;
        synchronized (this) {
            if (l() != null) {
                return false;
            }
            this.u = kk1Var;
            this.z = iOException;
            notifyAll();
            if (this.i.t) {
                if (this.b.j) {
                    return false;
                }
            }
            this.t.t(this.j);
            return true;
        }
    }

    public final void x(kk1 kk1Var) {
        if (v(kk1Var, null)) {
            this.t.b(this.j, kk1Var);
        }
    }

    public final void y() {
        boolean z;
        boolean t;
        TimeZone timeZone = ws5.g;
        synchronized (this) {
            try {
                u82 u82Var = this.i;
                if (!u82Var.t && u82Var.q) {
                    t82 t82Var = this.b;
                    if (!t82Var.j) {
                        if (t82Var.a) {
                        }
                    }
                    z = true;
                    t = t();
                }
                z = false;
                t = t();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            n(kk1.i, null);
        } else {
            if (t) {
                return;
            }
            this.t.t(this.j);
        }
    }
}
