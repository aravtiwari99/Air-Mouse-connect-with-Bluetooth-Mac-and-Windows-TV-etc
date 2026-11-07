package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class a44 extends to0 {
    public static final ew4 B = y94.w(fs3.m);
    public static final AtomicReference C = new AtomicReference(Boolean.FALSE);
    public final hi0 A;
    public final rb3 a;
    public final hb3 b;
    public final ji c;
    public final fh2 d;
    public final fx0 e;
    public final ew4 f;
    public long g;
    public final ew4 h;
    public final hb3 i;
    public List j;
    public final ro k;
    public final ArrayList l;
    public final ArrayList m;
    public final Object n;
    public boolean o;
    public ib3 p;
    public final ArrayList q;
    public final ro r;
    public ArrayList s;
    public ib3 t;
    public ib0 u;
    public dh2 v;
    public final hb3 w;
    public Throwable x;
    public final qf y;
    public boolean z;

    public a44(fx0 fx0Var) {
        qf qfVar = new qf(new v34(this, (byte) 0));
        this.y = qfVar;
        this.r = new ro(new v34(this, (byte) 1));
        this.n = new Object();
        this.l = new ArrayList();
        this.t = new ib3();
        this.a = new rb3(new yo0[16]);
        this.m = new ArrayList();
        this.q = new ArrayList();
        this.w = new hb3();
        this.c = new ji((byte) 17);
        this.i = new hb3();
        this.b = new hb3();
        this.h = y94.w(null);
        this.f = y94.w(x34.a);
        this.k = new ro((byte) 25);
        fh2 fh2Var = new fh2((dh2) fx0Var.h(d52.m));
        fh2Var.A(new z6(this, (byte) 28));
        this.d = fh2Var;
        this.e = fx0Var.b(qfVar).b(fh2Var);
        this.A = new hi0((byte) 15);
    }

    public static final void G(ArrayList arrayList, a44 a44Var, yo0 yo0Var) {
        arrayList.clear();
        synchronized (a44Var.n) {
            Iterator it = a44Var.q.iterator();
            while (it.hasNext()) {
                w83 w83Var = (w83) it.next();
                if (w83Var.y().equals(yo0Var)) {
                    arrayList.add(w83Var);
                    it.remove();
                }
            }
        }
    }

    public static void f(nb3 nb3Var) {
        try {
            if (nb3Var.f() instanceof ct4) {
                throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
            }
        } finally {
            nb3Var.r();
        }
    }

    public final boolean A() {
        return this.a.a != 0 || e() || B() || this.w.a();
    }

    public final boolean B() {
        return !this.o && (((bs) ((rv) this.r.a).a).get() & 134217727) > 0;
    }

    public final boolean C() {
        boolean z;
        synchronized (this.n) {
            if (!this.t.j() && this.a.a == 0 && !e()) {
                z = B();
            }
        }
        return z;
    }

    public final List D() {
        List list = this.j;
        if (list != null) {
            return list;
        }
        ArrayList arrayList = this.l;
        List arrayList2 = arrayList.isEmpty() ? pi1.j : new ArrayList(arrayList);
        this.j = arrayList2;
        return arrayList2;
    }

    public final void E() {
        hb0 d;
        synchronized (this.n) {
            d = d();
            if (((x34) this.f.getValue()).compareTo(x34.t) <= 0) {
                throw k33.v("Recomposer shutdown; frame clock awaiter will never resume", this.x);
            }
        }
        if (d != null) {
            ((ib0) d).j(og5.g);
        }
    }

    public final void F(yo0 yo0Var) {
        synchronized (this.n) {
            ArrayList arrayList = this.q;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((w83) arrayList.get(i)).y().equals(yo0Var)) {
                    ArrayList arrayList2 = new ArrayList();
                    G(arrayList2, this, yo0Var);
                    while (!arrayList2.isEmpty()) {
                        H(arrayList2, null);
                        G(arrayList2, this, yo0Var);
                    }
                    return;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x0141, code lost:
    
        r3 = r10.size();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0147, code lost:
    
        if (r4 >= r3) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0151, code lost:
    
        if (((defpackage.fp3) r10.get(r4)).t == null) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0153, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0156, code lost:
    
        r3 = new java.util.ArrayList(r10.size());
        r4 = r10.size();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0165, code lost:
    
        if (r8 >= r4) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0167, code lost:
    
        r11 = (defpackage.fp3) r10.get(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x016f, code lost:
    
        if (r11.t != null) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0171, code lost:
    
        r11 = (defpackage.w83) r11.j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0178, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x017b, code lost:
    
        r4 = r17.n;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x017d, code lost:
    
        monitor-enter(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x017e, code lost:
    
        defpackage.hj0.a0(r17.q, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0183, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0184, code lost:
    
        r3 = new java.util.ArrayList(r10.size());
        r4 = r10.size();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0193, code lost:
    
        if (r8 >= r4) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0195, code lost:
    
        r11 = r10.get(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x019e, code lost:
    
        if (((defpackage.fp3) r11).t == null) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01a0, code lost:
    
        r3.add(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01a3, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01a6, code lost:
    
        r10 = r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List H(java.util.List r18, defpackage.ib3 r19) {
        /*
            Method dump skipped, instructions count: 467
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a44.H(java.util.List, ib3):java.util.List");
    }

    public final yo0 I(yo0 yo0Var, ib3 ib3Var) {
        nb3 C2;
        if (yo0Var.C.F || yo0Var.D == 3) {
            return null;
        }
        ib3 ib3Var2 = this.p;
        if (ib3Var2 == null || !ib3Var2.r(yo0Var)) {
            z6 z6Var = new z6(yo0Var, (byte) 27);
            byte b = 23;
            xf xfVar = new xf(yo0Var, ib3Var, b);
            at4 j = it4.j();
            nb3 nb3Var = j instanceof nb3 ? (nb3) j : null;
            if (nb3Var == null || (C2 = nb3Var.C(z6Var, xfVar)) == null) {
                l0.z("Cannot create a mutable snapshot of an read-only snapshot");
            } else {
                try {
                    at4 a = C2.a();
                    if (ib3Var != null) {
                        try {
                            if (ib3Var.j()) {
                                rg rgVar = new rg(ib3Var, yo0Var, b);
                                h02 h02Var = yo0Var.C;
                                if (h02Var.F) {
                                    qo0.g("Preparing a composition while composing is not supported");
                                }
                                h02Var.F = true;
                                try {
                                    rgVar.g();
                                    h02Var.F = false;
                                } catch (Throwable th) {
                                    h02Var.F = false;
                                    throw th;
                                }
                            }
                        } catch (Throwable th2) {
                            at4.s(a);
                            throw th2;
                        }
                    }
                    boolean f = yo0Var.f();
                    at4.s(a);
                    if (f) {
                        return yo0Var;
                    }
                } finally {
                    f(C2);
                }
            }
        }
        return null;
    }

    public final void J(Throwable th, yo0 yo0Var) {
        if (!((Boolean) C.get()).booleanValue() || (th instanceof bo0)) {
            synchronized (this.n) {
                zz5.r("Error was captured in composition.", th);
                w34 w34Var = (w34) this.h.getValue();
                if (w34Var != null) {
                    throw w34Var.g();
                }
                ew4 ew4Var = this.h;
                w34 w34Var2 = new w34(th);
                ew4Var.getClass();
                ew4Var.m(null, w34Var2);
            }
            throw th;
        }
        synchronized (this.n) {
            try {
                zz5.r("Error was captured in composition while live edit was enabled.", th);
                this.m.clear();
                this.a.j();
                this.t = new ib3();
                this.q.clear();
                this.w.g();
                this.i.g();
                ew4 ew4Var2 = this.h;
                w34 w34Var3 = new w34(th);
                ew4Var2.getClass();
                ew4Var2.m(null, w34Var3);
                if (yo0Var != null) {
                    L(yo0Var);
                }
                if (d() != null) {
                    qo0.g("expected to go to inactive state due to composition error");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean K() {
        boolean A;
        synchronized (this.n) {
            if (this.t.l()) {
                return A();
            }
            List D = D();
            ge4 ge4Var = new ge4(this.t);
            this.t = new ib3();
            try {
                int size = D.size();
                for (int i = 0; i < size; i++) {
                    ((yo0) D.get(i)).k(ge4Var);
                    if (((x34) this.f.getValue()).compareTo(x34.t) <= 0) {
                        break;
                    }
                }
                synchronized (this.n) {
                    if (d() != null) {
                        throw new IllegalStateException("called outside of runRecomposeAndApplyChanges");
                    }
                    A = A();
                }
                return A;
            } catch (Throwable th) {
                synchronized (this.n) {
                    ib3 ib3Var = this.t;
                    int i2 = ib3Var.n;
                    Iterator<E> it = ge4Var.iterator();
                    while (it.hasNext()) {
                        ib3Var.m(it.next());
                    }
                    throw th;
                }
            }
        }
    }

    public final void L(yo0 yo0Var) {
        ArrayList arrayList = this.s;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.s = arrayList;
        }
        if (!arrayList.contains(yo0Var)) {
            arrayList.add(yo0Var);
        }
        if (this.l.remove(yo0Var)) {
            this.j = null;
        }
    }

    public final Object M(zz4 zz4Var) {
        z34 z34Var = new z34(this, null);
        fx0 fx0Var = zz4Var.t;
        fx0Var.getClass();
        Object f0 = m50.f0(this.y, new xu0(this, z34Var, br2.u(fx0Var), null), zz4Var);
        og5 og5Var = og5.g;
        px0 px0Var = px0.j;
        if (f0 != px0Var) {
            f0 = og5Var;
        }
        return f0 == px0Var ? f0 : og5Var;
    }

    @Override // defpackage.to0
    public final fx0 a() {
        return this.e;
    }

    @Override // defpackage.to0
    public final ib3 c(yo0 yo0Var, lp4 lp4Var, ib3 ib3Var) {
        ro roVar = this.k;
        try {
            K();
            yo0Var.k(new ge4(ib3Var));
            lp4 lp4Var2 = yo0Var.f;
            yo0Var.f = lp4Var;
            try {
                yo0 I = I(yo0Var, null);
                if (I != null) {
                    F(yo0Var);
                    I.v();
                    I.l();
                }
                ib3 ib3Var2 = (ib3) roVar.i();
                if (ib3Var2 == null) {
                    ib3Var2 = fe4.g;
                    ib3Var2.getClass();
                }
                return ib3Var2;
            } finally {
                yo0Var.f = lp4Var2;
            }
        } finally {
            roVar.W(null);
        }
    }

    public final hb0 d() {
        ew4 ew4Var = this.f;
        int compareTo = ((x34) ew4Var.getValue()).compareTo(x34.t);
        ew4 ew4Var2 = this.h;
        ArrayList arrayList = this.q;
        ArrayList arrayList2 = this.m;
        rb3 rb3Var = this.a;
        if (compareTo > 0) {
            Object value = ew4Var2.getValue();
            x34 x34Var = x34.w;
            x34 x34Var2 = x34.a;
            if (value == null) {
                if (this.v == null) {
                    this.t = new ib3();
                    rb3Var.j();
                    if (e() || B()) {
                        x34Var2 = x34.m;
                    }
                } else {
                    x34Var2 = (rb3Var.a != 0 || this.t.j() || !arrayList2.isEmpty() || !arrayList.isEmpty() || e() || B() || this.w.a()) ? x34Var : x34.q;
                }
            }
            ew4Var.m(null, x34Var2);
            if (x34Var2 != x34Var) {
                return null;
            }
            ib0 ib0Var = this.u;
            this.u = null;
            return ib0Var;
        }
        List D = D();
        int size = D.size();
        for (int i = 0; i < size; i++) {
        }
        this.l.clear();
        this.j = pi1.j;
        this.t = new ib3();
        rb3Var.j();
        arrayList2.clear();
        arrayList.clear();
        this.s = null;
        ib0 ib0Var2 = this.u;
        if (ib0Var2 != null) {
            xa6.g(ib0Var2);
        }
        this.u = null;
        ew4Var2.a(null);
        return null;
    }

    public final boolean e() {
        return !this.o && (((bs) ((rv) this.y.a).a).get() & 134217727) > 0;
    }

    @Override // defpackage.to0
    public final void g(yo0 yo0Var, bz1 bz1Var) {
        x34 x34Var;
        boolean contains;
        nb3 C2;
        boolean z = yo0Var.C.F;
        synchronized (this.n) {
            x34 x34Var2 = (x34) this.f.getValue();
            x34Var = x34.t;
            contains = x34Var2.compareTo(x34Var) > 0 ? true ^ D().contains(yo0Var) : true;
        }
        try {
            z6 z6Var = new z6(yo0Var, (byte) 27);
            xf xfVar = new xf(yo0Var, null, (byte) 23);
            at4 j = it4.j();
            nb3 nb3Var = j instanceof nb3 ? (nb3) j : null;
            if (nb3Var == null || (C2 = nb3Var.C(z6Var, xfVar)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                at4 a = C2.a();
                try {
                    yo0Var.m(bz1Var);
                    synchronized (this.n) {
                        if (((x34) this.f.getValue()).compareTo(x34Var) > 0 && !D().contains(yo0Var)) {
                            this.l.add(yo0Var);
                            this.j = null;
                        }
                    }
                    if (!z) {
                        it4.j().w();
                    }
                    try {
                        F(yo0Var);
                        try {
                            yo0Var.v();
                            yo0Var.l();
                            if (z) {
                                return;
                            }
                            it4.j().w();
                        } catch (Throwable th) {
                            J(th, null);
                        }
                    } catch (Throwable th2) {
                        J(th2, yo0Var);
                    }
                } finally {
                    at4.s(a);
                }
            } finally {
                f(C2);
            }
        } catch (Throwable th3) {
            if (contains) {
                synchronized (this.n) {
                }
            }
            J(th3, yo0Var);
        }
    }

    public final void k() {
        synchronized (this.n) {
            if (((x34) this.f.getValue()).compareTo(x34.q) >= 0) {
                ew4 ew4Var = this.f;
                x34 x34Var = x34.t;
                ew4Var.getClass();
                ew4Var.m(null, x34Var);
            }
        }
        this.d.x(null);
    }

    @Override // defpackage.to0
    public final void o(yo0 yo0Var) {
        synchronized (this.n) {
            if (this.l.remove(yo0Var)) {
                this.j = null;
            }
            this.a.q(yo0Var);
            this.m.remove(yo0Var);
        }
    }

    @Override // defpackage.to0
    public final void p(yo0 yo0Var) {
        synchronized (this.n) {
            try {
                ib3 ib3Var = this.p;
                if (ib3Var == null) {
                    ib3 ib3Var2 = fe4.g;
                    ib3Var = new ib3();
                    this.p = ib3Var;
                }
                ib3Var.g(yo0Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.to0
    public final void q(yo0 yo0Var) {
        hb0 hb0Var;
        synchronized (this.n) {
            if (this.a.a(yo0Var)) {
                hb0Var = null;
            } else {
                this.a.y(yo0Var);
                hb0Var = d();
            }
        }
        if (hb0Var != null) {
            ((ib0) hb0Var).j(og5.g);
        }
    }

    @Override // defpackage.to0
    public final void s(u34 u34Var) {
        ro roVar = this.k;
        ib3 ib3Var = (ib3) roVar.i();
        if (ib3Var == null) {
            ib3 ib3Var2 = fe4.g;
            ib3Var = new ib3();
            roVar.W(ib3Var);
        }
        ib3Var.g(u34Var);
    }

    @Override // defpackage.to0
    public final jb0 u(gf gfVar) {
        ro roVar = this.r;
        return ((rv) roVar.a).n(new wg3(gfVar), (rg) roVar.m);
    }

    @Override // defpackage.to0
    public final v83 w(w83 w83Var) {
        v83 v83Var;
        synchronized (this.n) {
            v83Var = (v83) this.i.q(w83Var);
        }
        return v83Var;
    }

    @Override // defpackage.to0
    public final ib3 y(yo0 yo0Var, lp4 lp4Var, bz1 bz1Var) {
        ro roVar = this.k;
        try {
            lp4 lp4Var2 = yo0Var.f;
            yo0Var.f = lp4Var;
            try {
                g(yo0Var, bz1Var);
                ib3 ib3Var = (ib3) roVar.i();
                if (ib3Var == null) {
                    ib3Var = fe4.g;
                    ib3Var.getClass();
                }
                return ib3Var;
            } finally {
                yo0Var.f = lp4Var2;
            }
        } finally {
            roVar.W(null);
        }
    }
}
