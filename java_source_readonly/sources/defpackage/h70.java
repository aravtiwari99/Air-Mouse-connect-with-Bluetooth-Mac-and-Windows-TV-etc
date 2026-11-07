package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public final class h70 implements an5 {
    public final /* synthetic */ m70 a;
    public Object j = o70.b;
    public ib0 t;

    public h70(m70 m70Var) {
        this.a = m70Var;
    }

    @Override // defpackage.an5
    public final void g(nh4 nh4Var, int i) {
        ib0 ib0Var = this.t;
        if (ib0Var != null) {
            ib0Var.g(nh4Var, i);
        }
    }

    public final Object r() {
        Object obj = this.j;
        ky2 ky2Var = o70.b;
        if (obj == ky2Var) {
            l0.z("`hasNext()` has not been invoked");
            return null;
        }
        this.j = ky2Var;
        if (obj != o70.q) {
            return obj;
        }
        Throwable i = this.a.i();
        int i2 = bv4.g;
        throw i;
    }

    public final Object y(ou0 ou0Var) {
        md0 md0Var;
        Object obj = this.j;
        boolean z = true;
        if (obj == o70.b || obj == o70.q) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = m70.c;
            m70 m70Var = this.a;
            md0 md0Var2 = (md0) atomicReferenceFieldUpdater.get(m70Var);
            while (true) {
                if (m70Var.k()) {
                    this.j = o70.q;
                    Throwable w = m70Var.w();
                    if (w != null) {
                        int i = bv4.g;
                        throw w;
                    }
                    z = false;
                } else {
                    long andIncrement = m70.a.getAndIncrement(m70Var);
                    long j = o70.y;
                    long j2 = andIncrement / j;
                    int i2 = (int) (andIncrement % j);
                    if (md0Var2.m != j2) {
                        md0Var = m70Var.a(j2, md0Var2);
                        if (md0Var == null) {
                            continue;
                        }
                    } else {
                        md0Var = md0Var2;
                    }
                    Object K = m70Var.K(md0Var, i2, andIncrement, null);
                    ky2 ky2Var = o70.w;
                    if (K == ky2Var) {
                        l0.z("unreachable");
                        return null;
                    }
                    ky2 ky2Var2 = o70.i;
                    if (K == ky2Var2) {
                        if (andIncrement < m70Var.u()) {
                            md0Var.g();
                        }
                        md0Var2 = md0Var;
                    } else {
                        if (K == o70.c) {
                            m70 m70Var2 = this.a;
                            ib0 I = gp4.I(pw5.o(ou0Var));
                            try {
                                this.t = I;
                                Object K2 = m70Var2.K(md0Var, i2, andIncrement, this);
                                if (K2 == ky2Var) {
                                    g(md0Var, i2);
                                } else {
                                    if (K2 == ky2Var2) {
                                        if (andIncrement < m70Var2.u()) {
                                            md0Var.g();
                                        }
                                        md0 md0Var3 = (md0) m70.c.get(m70Var2);
                                        while (true) {
                                            if (m70Var2.k()) {
                                                ib0 ib0Var = this.t;
                                                ib0Var.getClass();
                                                this.t = null;
                                                this.j = o70.q;
                                                Throwable w2 = m70Var.w();
                                                if (w2 == null) {
                                                    ib0Var.j(Boolean.FALSE);
                                                } else {
                                                    ib0Var.j(new g84(w2));
                                                }
                                            } else {
                                                long andIncrement2 = m70.a.getAndIncrement(m70Var2);
                                                long j3 = o70.y;
                                                long j4 = andIncrement2 / j3;
                                                int i3 = (int) (andIncrement2 % j3);
                                                if (md0Var3.m != j4) {
                                                    md0 a = m70Var2.a(j4, md0Var3);
                                                    if (a != null) {
                                                        md0Var3 = a;
                                                    }
                                                }
                                                Object K3 = m70Var2.K(md0Var3, i3, andIncrement2, this);
                                                if (K3 == o70.w) {
                                                    g(md0Var3, i3);
                                                    break;
                                                }
                                                if (K3 == o70.i) {
                                                    if (andIncrement2 < m70Var2.u()) {
                                                        md0Var3.g();
                                                    }
                                                } else {
                                                    if (K3 == o70.c) {
                                                        throw new IllegalStateException("unexpected");
                                                    }
                                                    md0Var3.g();
                                                    this.j = K3;
                                                    this.t = null;
                                                }
                                            }
                                        }
                                    } else {
                                        md0Var.g();
                                        this.j = K2;
                                        this.t = null;
                                    }
                                    I.m(Boolean.TRUE, null);
                                }
                                return I.z();
                            } catch (Throwable th) {
                                I.C();
                                throw th;
                            }
                        }
                        md0Var.g();
                        this.j = K;
                    }
                }
            }
        }
        return Boolean.valueOf(z);
    }
}
