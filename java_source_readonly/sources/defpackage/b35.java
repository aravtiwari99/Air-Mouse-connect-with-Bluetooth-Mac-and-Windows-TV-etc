package defpackage;

import java.util.ArrayList;
import java.util.TimeZone;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public final class b35 {
    public static final Logger m;
    public static final b35 q;
    public final ml a;
    public final fa4 g;
    public final ArrayList j;
    public int l;
    public boolean n;
    public int r;
    public final ArrayList t;
    public long v;
    public int x;
    public final Logger y;

    static {
        Logger logger = Logger.getLogger(b35.class.getName());
        logger.getClass();
        m = logger;
        q = new b35(new fa4(ws5.t(ws5.y + " TaskRunner")));
    }

    public b35(fa4 fa4Var) {
        Logger logger = m;
        logger.getClass();
        this.g = fa4Var;
        this.y = logger;
        this.r = 10000;
        this.j = new ArrayList();
        this.t = new ArrayList();
        this.a = new ml((Object) this, (byte) 12);
    }

    public final void g(u25 u25Var, long j, boolean z) {
        TimeZone timeZone = ws5.g;
        a35 y = u25Var.y();
        y.getClass();
        if (y.r() != u25Var) {
            l0.z("Check failed.");
            return;
        }
        boolean n = y.n();
        y.a();
        y.t(null);
        this.j.remove(y);
        if (j != -1 && !n && !y.x()) {
            y.j(u25Var, j, true);
        }
        if (y.v().isEmpty()) {
            return;
        }
        this.t.add(y);
        if (z) {
            return;
        }
        v();
    }

    public final a35 n() {
        int i;
        synchronized (this) {
            i = this.r;
            this.r = i + 1;
        }
        return new a35(this, xi3.j("Q", i));
    }

    public final void r(a35 a35Var) {
        a35Var.getClass();
        TimeZone timeZone = ws5.g;
        if (a35Var.r() == null) {
            boolean isEmpty = a35Var.v().isEmpty();
            ArrayList arrayList = this.t;
            if (isEmpty) {
                arrayList.remove(a35Var);
            } else {
                us5.g(arrayList, a35Var);
            }
        }
        if (this.n) {
            fa4.b(this);
        } else {
            v();
        }
    }

    public final void v() {
        TimeZone timeZone = ws5.g;
        int i = this.x;
        if (i > this.l) {
            return;
        }
        this.x = i + 1;
        this.g.e(this, this.a);
    }

    public final u25 y() {
        long j;
        u25 u25Var;
        boolean z;
        TimeZone timeZone = ws5.g;
        while (true) {
            ArrayList arrayList = this.t;
            if (arrayList.isEmpty()) {
                return null;
            }
            long H = fa4.H();
            int size = arrayList.size();
            long j2 = Long.MAX_VALUE;
            int i = 0;
            u25 u25Var2 = null;
            while (true) {
                if (i >= size) {
                    j = H;
                    u25Var = null;
                    z = false;
                    break;
                }
                Object obj = arrayList.get(i);
                i++;
                u25 u25Var3 = (u25) ((a35) obj).v().get(0);
                j = H;
                u25Var = null;
                long max = Math.max(0L, u25Var3.g() - H);
                if (max > 0) {
                    j2 = Math.min(max, j2);
                } else {
                    if (u25Var2 != null) {
                        z = true;
                        break;
                    }
                    u25Var2 = u25Var3;
                }
                H = j;
            }
            ArrayList arrayList2 = this.j;
            if (u25Var2 != null) {
                TimeZone timeZone2 = ws5.g;
                u25Var2.n();
                a35 y = u25Var2.y();
                y.getClass();
                y.v().remove(u25Var2);
                arrayList.remove(y);
                y.t(u25Var2);
                arrayList2.add(y);
                if (z || (!this.n && !arrayList.isEmpty())) {
                    v();
                }
                return u25Var2;
            }
            if (this.n) {
                if (j2 >= this.v - j) {
                    return u25Var;
                }
                fa4.b(this);
                return u25Var;
            }
            this.n = true;
            this.v = j + j2;
            try {
                try {
                    fa4.s(this, j2);
                } catch (InterruptedException unused) {
                    TimeZone timeZone3 = ws5.g;
                    for (int size2 = arrayList2.size() - 1; -1 < size2; size2--) {
                        ((a35) arrayList2.get(size2)).g();
                    }
                    for (int size3 = arrayList.size() - 1; -1 < size3; size3--) {
                        a35 a35Var = (a35) arrayList.get(size3);
                        a35Var.g();
                        if (a35Var.v().isEmpty()) {
                            arrayList.remove(size3);
                        }
                    }
                }
            } finally {
                this.n = false;
            }
        }
    }
}
