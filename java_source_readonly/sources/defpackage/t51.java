package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes.dex */
public final class t51 {
    public boolean g;
    public Object j;
    public Object l;
    public Object n;
    public Object r;
    public Object v;
    public Object x;
    public boolean y;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0029, code lost:
    
        if (r0 != defpackage.qm2.j) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0025, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
    
        r2 = r2.o();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002f, code lost:
    
        if (r2 != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0036, code lost:
    
        if (r2.K() == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0038, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003c, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2:0x0004, code lost:
    
        if (r2.p() != false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (r2.u() != defpackage.sm2.a) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0018, code lost:
    
        if (r2.N.b.F.x() != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001a, code lost:
    
        r0 = r2.o();
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
    
        if (r0 == null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0020, code lost:
    
        r0 = r0.N.n;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean b(defpackage.um2 r2) {
        /*
            boolean r0 = r2.p()
            if (r0 == 0) goto L3a
        L6:
            sm2 r0 = r2.u()
            sm2 r1 = defpackage.sm2.a
            if (r0 != r1) goto L2b
            ym2 r0 = r2.N
            s33 r0 = r0.b
            vm2 r0 = r0.F
            boolean r0 = r0.x()
            if (r0 != 0) goto L2b
            um2 r0 = r2.o()
            if (r0 == 0) goto L25
            ym2 r0 = r0.N
            qm2 r0 = r0.n
            goto L27
        L25:
            r0 = 1
            r0 = 0
        L27:
            qm2 r1 = defpackage.qm2.j
            if (r0 != r1) goto L3a
        L2b:
            um2 r2 = r2.o()
            if (r2 != 0) goto L32
            goto L3a
        L32:
            boolean r0 = r2.K()
            if (r0 == 0) goto L6
            r2 = 1
            return r2
        L3a:
            r2 = 1
            r2 = 0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t51.b(um2):boolean");
    }

    public static boolean i(um2 um2Var) {
        fz2 fz2Var;
        a7 r;
        return um2Var.N.v && !(um2Var.z() == sm2.a && ((fz2Var = um2Var.N.s) == null || (r = fz2Var.r()) == null || !r.x()));
    }

    public static boolean j(um2 um2Var, ws0 ws0Var) {
        boolean Q0;
        um2 um2Var2 = um2Var.i;
        ym2 ym2Var = um2Var.N;
        if (um2Var2 == null) {
            return false;
        }
        if (ws0Var != null) {
            if (um2Var2 != null) {
                fz2 fz2Var = ym2Var.s;
                fz2Var.getClass();
                Q0 = fz2Var.Q0(ws0Var.g);
            }
            Q0 = false;
        } else {
            fz2 fz2Var2 = ym2Var.s;
            ws0 u0 = fz2Var2 != null ? fz2Var2.u0() : null;
            if (u0 != null && um2Var.i != null) {
                fz2 fz2Var3 = ym2Var.s;
                fz2Var3.getClass();
                Q0 = fz2Var3.Q0(u0.g);
            }
            Q0 = false;
        }
        um2 o = um2Var.o();
        if (Q0 && o != null) {
            if (o.i == null) {
                um2.X(o, false, 3);
                return Q0;
            }
            if (um2Var.z() == sm2.j) {
                um2.V(o, false, 3);
                return Q0;
            }
            if (um2Var.z() == sm2.t) {
                o.U(false);
            }
        }
        return Q0;
    }

    public static boolean s(um2 um2Var) {
        fz2 fz2Var;
        a7 r;
        ym2 ym2Var = um2Var.N;
        return um2Var.K() || ym2Var.b.B || b(um2Var) || yf2.p(um2Var.L(), Boolean.TRUE) || i(um2Var) || ym2Var.b.F.x() || !((fz2Var = ym2Var.s) == null || (r = fz2Var.r()) == null || !r.x());
    }

    public static boolean t(um2 um2Var, ws0 ws0Var) {
        boolean z;
        sm2 sm2Var = sm2.a;
        if (ws0Var != null) {
            if (um2Var.J == sm2Var) {
                um2Var.r();
            }
            z = um2Var.N.b.E0(ws0Var.g);
        } else {
            s33 s33Var = um2Var.N.b;
            ws0 ws0Var2 = s33Var.s ? new ws0(s33Var.m) : null;
            if (ws0Var2 != null) {
                if (um2Var.J == sm2Var) {
                    um2Var.r();
                }
                z = um2Var.N.b.E0(ws0Var2.g);
            } else {
                um2Var.getClass();
                z = false;
            }
        }
        um2 o = um2Var.o();
        if (z && o != null) {
            if (um2Var.u() == sm2.j) {
                um2.X(o, false, 3);
                return z;
            }
            if (um2Var.u() == sm2.t) {
                o.W(false);
            }
        }
        return z;
    }

    public static void v(tb4 tb4Var) {
        cc4 O = tb4Var.O("PRAGMA busy_timeout");
        try {
            O.H();
            long j = O.getLong(0);
            c93.h(O, null);
            if (j < 3000) {
                zq2.m(tb4Var, "PRAGMA busy_timeout = 3000");
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                c93.h(O, th);
                throw th2;
            }
        }
    }

    public boolean A(um2 um2Var, boolean z) {
        ws0 ws0Var;
        boolean z2 = false;
        if (!um2Var.X && s(um2Var)) {
            if (um2Var == ((um2) this.r)) {
                ws0Var = (ws0) this.j;
                ws0Var.getClass();
            } else {
                ws0Var = null;
            }
            if (z) {
                if (um2Var.N.v) {
                    z2 = j(um2Var, ws0Var);
                }
            } else if (um2Var.p()) {
                z2 = t(um2Var, ws0Var);
            }
            a();
        }
        return z2;
    }

    public void B(um2 um2Var) {
        rb3 B = um2Var.B();
        Object[] objArr = B.j;
        int i = B.a;
        for (int i2 = 0; i2 < i; i2++) {
            um2 um2Var2 = (um2) objArr[i2];
            if (um2Var2.u() == sm2.j || um2Var2.N.b.F.x()) {
                if (y94.H(um2Var2)) {
                    C(um2Var2, true);
                } else {
                    B(um2Var2);
                }
            }
        }
    }

    public void C(um2 um2Var, boolean z) {
        ws0 ws0Var;
        if (um2Var.X) {
            return;
        }
        if (um2Var == ((um2) this.r)) {
            ws0Var = (ws0) this.j;
            ws0Var.getClass();
        } else {
            ws0Var = null;
        }
        if (z) {
            j(um2Var, ws0Var);
        } else {
            t(um2Var, ws0Var);
        }
    }

    public boolean D(um2 um2Var, boolean z) {
        int ordinal = um2Var.N.n.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal == 2 || ordinal == 3) {
                ((rb3) this.l).y(new q33(um2Var, false, z));
            } else {
                if (ordinal != 4) {
                    uo1.g();
                    return false;
                }
                if (!um2Var.p() || z) {
                    um2Var.N.b.C = true;
                    if (!um2Var.X && (um2Var.K() || b(um2Var))) {
                        um2 o = um2Var.o();
                        if (o == null || !o.p()) {
                            ((ro) this.n).g(um2Var, lg2.a);
                        }
                        if (!this.y) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public void E(long j) {
        um2 um2Var = (um2) this.r;
        ws0 ws0Var = (ws0) this.j;
        if (ws0Var == null ? false : ws0.r(ws0Var.g, j)) {
            return;
        }
        if (this.g) {
            mc2.g("updateRootConstraints called while measuring");
        }
        this.j = new ws0(j);
        boolean J = um2Var.J();
        ym2 ym2Var = um2Var.N;
        if (J) {
            um2 um2Var2 = um2Var.i;
            if (um2Var2 != null) {
                ym2Var.v = true;
            }
            ym2Var.b.C = true;
            ((ro) this.n).g(um2Var, um2Var2 != null ? lg2.j : lg2.a);
        }
    }

    public void a() {
        rb3 rb3Var = (rb3) this.l;
        int i = rb3Var.a;
        if (i != 0) {
            Object[] objArr = rb3Var.j;
            for (int i2 = 0; i2 < i; i2++) {
                q33 q33Var = (q33) objArr[i2];
                if (q33Var.g.J()) {
                    boolean z = q33Var.y;
                    um2 um2Var = q33Var.g;
                    boolean z2 = q33Var.r;
                    if (z) {
                        um2.V(um2Var, z2, 2);
                    } else {
                        um2.X(um2Var, z2, 2);
                    }
                }
            }
            rb3Var.j();
        }
    }

    public void c(um2 um2Var, boolean z) {
        fz2 fz2Var;
        a7 r;
        rb3 B = um2Var.B();
        Object[] objArr = B.j;
        int i = B.a;
        for (int i2 = 0; i2 < i; i2++) {
            um2 um2Var2 = (um2) objArr[i2];
            sm2 sm2Var = sm2.j;
            if ((!z && (um2Var2.u() == sm2Var || um2Var2.N.b.F.x())) || (z && (um2Var2.z() == sm2Var || ((fz2Var = um2Var2.N.s) != null && (r = fz2Var.r()) != null && r.x())))) {
                boolean H = y94.H(um2Var2);
                ym2 ym2Var = um2Var2.N;
                if (H && !z) {
                    if (ym2Var.v && ((ro) this.n).t(um2Var2)) {
                        A(um2Var2, true);
                    } else {
                        w(um2Var2, true);
                    }
                }
                if (z ? ym2Var.v : um2Var2.p()) {
                    A(um2Var2, z);
                }
                if (!(z ? ym2Var.v : um2Var2.p())) {
                    c(um2Var2, z);
                }
            }
        }
        if (z ? um2Var.N.v : um2Var.p()) {
            A(um2Var, z);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void d(defpackage.tb4 r11) {
        /*
            Method dump skipped, instructions count: 283
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t51.d(tb4):void");
    }

    public boolean e(um2 um2Var, boolean z) {
        ws0 ws0Var;
        um2 o;
        um2 um2Var2 = (um2) this.r;
        boolean z2 = um2Var.X;
        ym2 ym2Var = um2Var.N;
        if (!z2 && s(um2Var)) {
            if (um2Var == um2Var2) {
                ws0Var = (ws0) this.j;
                ws0Var.getClass();
            } else {
                ws0Var = null;
            }
            if (z) {
                r3 = ym2Var.v ? j(um2Var, ws0Var) : false;
                if ((r3 || ym2Var.x) && yf2.p(um2Var.L(), Boolean.TRUE)) {
                    um2Var.M();
                }
            } else {
                boolean t = um2Var.p() ? t(um2Var, ws0Var) : false;
                if (um2Var.s() && (um2Var == um2Var2 || ((o = um2Var.o()) != null && o.K() && ym2Var.b.B))) {
                    if (um2Var == um2Var2) {
                        if (um2Var.J == sm2.a) {
                            um2Var.l();
                        }
                        um2 o2 = um2Var.o();
                        ts3.m(o2 != null ? o2.M.r.f : ((ba) xm2.g(um2Var)).getPlacementScope(), ym2Var.b, 0, 0);
                    } else {
                        um2Var.T();
                    }
                    ji jiVar = (ji) this.v;
                    if (um2Var.W > 0) {
                        ((rb3) jiVar.t).y(um2Var);
                        um2Var.V = true;
                    }
                }
                r3 = t;
            }
            a();
        }
        return r3;
    }

    public void f(tb4 tb4Var) {
        z94 z94Var = (z94) this.n;
        tb4Var.getClass();
        cc4 O = tb4Var.O("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z = false;
            if (O.H()) {
                if (O.getLong(0) == 0) {
                    z = true;
                }
            }
            c93.h(O, null);
            z94Var.g(tb4Var);
            if (!z) {
                b20 l = z94Var.l(tb4Var);
                if (!l.y) {
                    uo1.d((String) l.g, "Pre-packaged database has an invalid schema: ");
                    return;
                }
            }
            zq2.m(tb4Var, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            zq2.m(tb4Var, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + z94Var.y + "')");
            z94Var.r(tb4Var);
            for (v94 v94Var : (List) this.v) {
                v94Var.getClass();
                if (tb4Var instanceof fz4) {
                    v94Var.g(((fz4) tb4Var).j);
                }
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                c93.h(O, th);
                throw th2;
            }
        }
    }

    public void g(u51 u51Var, int i, ArrayList arrayList, qb4 qb4Var) {
        eo5 eo5Var = u51Var.n;
        qb4 qb4Var2 = eo5Var.r;
        u51 u51Var2 = eo5Var.t;
        u51 u51Var3 = eo5Var.j;
        if (qb4Var2 == null) {
            us0 us0Var = (us0) this.r;
            if (eo5Var == us0Var.n || eo5Var == us0Var.v) {
                return;
            }
            if (qb4Var == null) {
                qb4Var = new qb4(eo5Var);
                arrayList.add(qb4Var);
            }
            eo5Var.r = qb4Var;
            qb4Var.g(eo5Var);
            ArrayList arrayList2 = u51Var3.m;
            int size = arrayList2.size();
            int i2 = 0;
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayList2.get(i3);
                i3++;
                q51 q51Var = (q51) obj;
                if (q51Var instanceof u51) {
                    g((u51) q51Var, i, arrayList, qb4Var);
                }
            }
            ArrayList arrayList3 = u51Var2.m;
            int size2 = arrayList3.size();
            int i4 = 0;
            while (i4 < size2) {
                Object obj2 = arrayList3.get(i4);
                i4++;
                q51 q51Var2 = (q51) obj2;
                if (q51Var2 instanceof u51) {
                    g((u51) q51Var2, i, arrayList, qb4Var);
                }
            }
            if (i == 1 && (eo5Var instanceof hk5)) {
                ArrayList arrayList4 = ((hk5) eo5Var).m.m;
                int size3 = arrayList4.size();
                int i5 = 0;
                while (i5 < size3) {
                    Object obj3 = arrayList4.get(i5);
                    i5++;
                    q51 q51Var3 = (q51) obj3;
                    if (q51Var3 instanceof u51) {
                        g((u51) q51Var3, i, arrayList, qb4Var);
                    }
                }
            }
            ArrayList arrayList5 = u51Var3.q;
            int size4 = arrayList5.size();
            int i6 = 0;
            while (i6 < size4) {
                Object obj4 = arrayList5.get(i6);
                i6++;
                g((u51) obj4, i, arrayList, qb4Var);
            }
            ArrayList arrayList6 = u51Var2.q;
            int size5 = arrayList6.size();
            int i7 = 0;
            while (i7 < size5) {
                Object obj5 = arrayList6.get(i7);
                i7++;
                g((u51) obj5, i, arrayList, qb4Var);
            }
            if (i == 1 && (eo5Var instanceof hk5)) {
                ArrayList arrayList7 = ((hk5) eo5Var).m.q;
                int size6 = arrayList7.size();
                while (i2 < size6) {
                    Object obj6 = arrayList7.get(i2);
                    i2++;
                    g((u51) obj6, i, arrayList, qb4Var);
                }
            }
        }
    }

    public void h() {
        um2 um2Var = (um2) this.r;
        ro roVar = (ro) this.n;
        if (roVar.N()) {
            if (!um2Var.J()) {
                mc2.g("performMeasureAndLayout called with unattached root");
            }
            if (!um2Var.K()) {
                mc2.g("performMeasureAndLayout called with unplaced root");
            }
            if (this.g) {
                mc2.g("performMeasureAndLayout called during measure layout");
            }
            if (((ws0) this.j) != null) {
                this.g = true;
                this.y = false;
                try {
                    if ((((fu4) ((y22) roVar.m).t).isEmpty() || ((fu4) ((y22) roVar.t).t).isEmpty()) ? false : true) {
                        if (um2Var.i != null) {
                            C(um2Var, true);
                        } else {
                            B(um2Var);
                        }
                    }
                    C(um2Var, false);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } finally {
                        this.g = false;
                        this.y = false;
                    }
                }
            }
        }
    }

    public void k(tb4 tb4Var, int i, int i2) {
        z94 z94Var = (z94) this.n;
        tb4Var.getClass();
        q01 q01Var = (q01) this.r;
        List w = xq2.w(q01Var.n, i, i2);
        if (w != null) {
            z94Var.x(tb4Var);
            Iterator it = w.iterator();
            while (it.hasNext()) {
                ((z53) it.next()).y(tb4Var);
            }
            b20 l = z94Var.l(tb4Var);
            if (!l.y) {
                uo1.d((String) l.g, "Migration didn't properly handle: ");
                return;
            }
            z94Var.v(tb4Var);
            zq2.m(tb4Var, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            zq2.m(tb4Var, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + z94Var.y + "')");
            return;
        }
        if (xq2.z(q01Var, i, i2)) {
            throw new IllegalStateException(("A migration from " + i + " to " + i2 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions.").toString());
        }
        if (q01Var.u) {
            cc4 O = tb4Var.O("SELECT name, type FROM sqlite_master WHERE type = 'table' OR type = 'view'");
            try {
                uv2 c = pw5.c();
                while (O.H()) {
                    String q = O.q(0);
                    if (!ay4.P(q, "sqlite_", false) && !q.equals("android_metadata")) {
                        c.add(new fp3(q, Boolean.valueOf(yf2.p(O.q(1), "view"))));
                    }
                }
                uv2 a = pw5.a(c);
                c93.h(O, null);
                ListIterator listIterator = a.listIterator(0);
                while (true) {
                    tv2 tv2Var = (tv2) listIterator;
                    if (!tv2Var.hasNext()) {
                        break;
                    }
                    fp3 fp3Var = (fp3) tv2Var.next();
                    String str = (String) fp3Var.j;
                    if (((Boolean) fp3Var.t).booleanValue()) {
                        zq2.m(tb4Var, "DROP VIEW IF EXISTS `" + str + '`');
                    } else {
                        zq2.m(tb4Var, "DROP TABLE IF EXISTS `" + str + '`');
                    }
                }
            } finally {
            }
        } else {
            z94Var.y(tb4Var);
        }
        Iterator it2 = ((List) this.v).iterator();
        while (it2.hasNext()) {
            ((v94) it2.next()).getClass();
            if (tb4Var instanceof fz4) {
                ((fz4) tb4Var).j.getClass();
            }
        }
        z94Var.g(tb4Var);
    }

    public void l(boolean z) {
        ji jiVar = (ji) this.v;
        rb3 rb3Var = (rb3) jiVar.t;
        if (z) {
            um2 um2Var = (um2) this.r;
            if (um2Var.W > 0) {
                rb3Var.j();
                rb3Var.y(um2Var);
                um2Var.V = true;
            }
        }
        if (rb3Var.a != 0) {
            Trace.beginSection("Compose:onPositionedCallbacks");
            try {
                jiVar.q();
            } finally {
                Trace.endSection();
            }
        }
    }

    public void m(um2 um2Var) {
        rb3 B = um2Var.B();
        Object[] objArr = B.j;
        int i = B.a;
        for (int i2 = 0; i2 < i; i2++) {
            um2 um2Var2 = (um2) objArr[i2];
            if (yf2.p(um2Var2.L(), Boolean.TRUE) && !um2Var2.X) {
                if (((ro) this.n).t(um2Var2)) {
                    um2Var2.M();
                }
                m(um2Var2);
            }
        }
    }

    public int n(us0 us0Var, int i) {
        ArrayList arrayList = (ArrayList) this.x;
        int size = arrayList.size();
        long j = 0;
        for (int i2 = 0; i2 < size; i2++) {
            j = Math.max(j, ((qb4) arrayList.get(i2)).y(us0Var, i));
        }
        return (int) j;
    }

    public void o() {
        qy qyVar;
        t51 t51Var = this;
        ArrayList arrayList = ((us0) t51Var.r).q0;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            ts0 ts0Var = (ts0) arrayList.get(i);
            if (!ts0Var.g) {
                int[] iArr = ts0Var.p0;
                int i3 = iArr[0];
                int i4 = iArr[1];
                int i5 = ts0Var.p;
                int i6 = ts0Var.u;
                boolean z = i3 == 2 || (i3 == 3 && i5 == 1);
                boolean z2 = i4 == 2 || (i4 == 3 && i6 == 1);
                y91 y91Var = ts0Var.n.v;
                boolean z3 = y91Var.a;
                y91 y91Var2 = ts0Var.v.v;
                boolean z4 = y91Var2.a;
                boolean z5 = z;
                if (z3 && z4) {
                    t51Var.p(1, y91Var.l, 1, y91Var2.l, ts0Var);
                    ts0Var.g = true;
                } else if (z3 && z2) {
                    p(1, y91Var.l, 2, y91Var2.l, ts0Var);
                    hk5 hk5Var = ts0Var.v;
                    if (i4 == 3) {
                        hk5Var.v.w = ts0Var.m();
                    } else {
                        hk5Var.v.n(ts0Var.m());
                        ts0Var.g = true;
                    }
                } else if (z4 && z5) {
                    p(2, y91Var.l, 1, y91Var2.l, ts0Var);
                    l72 l72Var = ts0Var.n;
                    if (i3 == 3) {
                        l72Var.v.w = ts0Var.s();
                    } else {
                        l72Var.v.n(ts0Var.s());
                        ts0Var.g = true;
                    }
                }
                if (ts0Var.g && (qyVar = ts0Var.v.q) != null) {
                    qyVar.n(ts0Var.a0);
                }
                t51Var = this;
            }
            i = i2;
        }
    }

    public void p(int i, int i2, int i3, int i4, ts0 ts0Var) {
        vy vyVar = (vy) this.j;
        vyVar.g = i;
        vyVar.y = i3;
        vyVar.r = i2;
        vyVar.n = i4;
        ((gs0) this.l).y(ts0Var, vyVar);
        ts0Var.O(vyVar.v);
        ts0Var.L(vyVar.x);
        ts0Var.E = vyVar.j;
        ts0Var.I(vyVar.l);
    }

    public void q(eo5 eo5Var, int i, ArrayList arrayList) {
        u51 u51Var = eo5Var.j;
        u51 u51Var2 = eo5Var.t;
        ArrayList arrayList2 = u51Var.m;
        int size = arrayList2.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList2.get(i3);
            i3++;
            q51 q51Var = (q51) obj;
            if (q51Var instanceof u51) {
                g((u51) q51Var, i, arrayList, null);
            } else if (q51Var instanceof eo5) {
                g(((eo5) q51Var).j, i, arrayList, null);
            }
        }
        ArrayList arrayList3 = u51Var2.m;
        int size2 = arrayList3.size();
        int i4 = 0;
        while (i4 < size2) {
            Object obj2 = arrayList3.get(i4);
            i4++;
            q51 q51Var2 = (q51) obj2;
            if (q51Var2 instanceof u51) {
                g((u51) q51Var2, i, arrayList, null);
            } else if (q51Var2 instanceof eo5) {
                g(((eo5) q51Var2).t, i, arrayList, null);
            }
        }
        if (i == 1) {
            ArrayList arrayList4 = ((hk5) eo5Var).m.m;
            int size3 = arrayList4.size();
            while (i2 < size3) {
                Object obj3 = arrayList4.get(i2);
                i2++;
                q51 q51Var3 = (q51) obj3;
                if (q51Var3 instanceof u51) {
                    g((u51) q51Var3, i, arrayList, null);
                }
            }
        }
    }

    public void r() {
        us0 us0Var = (us0) this.r;
        ArrayList arrayList = (ArrayList) this.x;
        ArrayList arrayList2 = (ArrayList) this.v;
        arrayList2.clear();
        us0 us0Var2 = (us0) this.n;
        us0Var2.n.x();
        us0Var2.v.x();
        arrayList2.add(us0Var2.n);
        arrayList2.add(us0Var2.v);
        ArrayList arrayList3 = us0Var2.q0;
        int size = arrayList3.size();
        HashSet hashSet = null;
        int i = 0;
        while (i < size) {
            Object obj = arrayList3.get(i);
            i++;
            ts0 ts0Var = (ts0) obj;
            if (ts0Var instanceof m42) {
                arrayList2.add(new n42((m42) ts0Var));
            } else {
                if (ts0Var.k()) {
                    if (ts0Var.y == null) {
                        ts0Var.y = new lc0(ts0Var, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(ts0Var.y);
                } else {
                    arrayList2.add(ts0Var.n);
                }
                if (ts0Var.d()) {
                    if (ts0Var.r == null) {
                        ts0Var.r = new lc0(ts0Var, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(ts0Var.r);
                } else {
                    arrayList2.add(ts0Var.v);
                }
                if (ts0Var instanceof n52) {
                    arrayList2.add(new m52(ts0Var));
                }
            }
        }
        if (hashSet != null) {
            arrayList2.addAll(hashSet);
        }
        int size2 = arrayList2.size();
        int i2 = 0;
        while (i2 < size2) {
            Object obj2 = arrayList2.get(i2);
            i2++;
            ((eo5) obj2).x();
        }
        int size3 = arrayList2.size();
        int i3 = 0;
        while (i3 < size3) {
            Object obj3 = arrayList2.get(i3);
            i3++;
            eo5 eo5Var = (eo5) obj3;
            if (eo5Var.y != us0Var2) {
                eo5Var.n();
            }
        }
        arrayList.clear();
        q(us0Var.n, 0, arrayList);
        q(us0Var.v, 1, arrayList);
        this.g = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v2, types: [i73] */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [int] */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3, types: [int] */
    /* JADX WARN: Type inference failed for: r15v4 */
    public boolean u(my1 my1Var) {
        boolean z;
        i73 i73Var;
        boolean z2;
        um2 um2Var;
        boolean z3;
        boolean A;
        ro roVar = (ro) this.n;
        y22 y22Var = (y22) roVar.t;
        um2 um2Var2 = (um2) this.r;
        if (!um2Var2.J()) {
            mc2.g("performMeasureAndLayout called with unattached root");
        }
        if (!um2Var2.K()) {
            mc2.g("performMeasureAndLayout called with unplaced root");
        }
        if (this.g) {
            mc2.g("performMeasureAndLayout called during measure layout");
        }
        boolean z4 = false;
        if (((ws0) this.j) != null) {
            this.g = true;
            this.y = true;
            try {
                if (roVar.N()) {
                    z = false;
                    while (true) {
                        y22 y22Var2 = (y22) roVar.m;
                        fu4 fu4Var = (fu4) y22Var2.t;
                        y22 y22Var3 = (y22) roVar.a;
                        fu4 fu4Var2 = (fu4) y22Var3.t;
                        if (!((fu4) y22Var.t).isEmpty()) {
                            um2Var = (um2) ((fu4) y22Var.t).first();
                            y22Var.d(um2Var);
                            z3 = um2Var.i != null;
                            z2 = false;
                        } else if (!fu4Var2.isEmpty()) {
                            um2Var = (um2) fu4Var2.first();
                            y22Var3.d(um2Var);
                            z3 = um2Var.i != null;
                            z2 = true;
                        } else {
                            if (fu4Var.isEmpty()) {
                                break;
                            }
                            um2 um2Var3 = (um2) fu4Var.first();
                            y22Var2.d(um2Var3);
                            z2 = true;
                            um2Var = um2Var3;
                            z3 = false;
                        }
                        if (z2) {
                            A = e(um2Var, z3);
                        } else {
                            A = A(um2Var, z3);
                            if (um2Var.N.x) {
                                roVar.g(um2Var, lg2.t);
                            }
                            if (um2Var.s()) {
                                roVar.g(um2Var, lg2.m);
                            }
                        }
                        if (um2Var == um2Var2 && A) {
                            z = true;
                        }
                    }
                    if (my1Var != null) {
                        my1Var.g();
                    }
                } else {
                    z = false;
                }
            } finally {
            }
        } else {
            z = false;
        }
        rb3 rb3Var = (rb3) this.x;
        Object[] objArr = rb3Var.j;
        int i = rb3Var.a;
        int i2 = 0;
        while (i2 < i) {
            ah3 ah3Var = ((um2) objArr[i2]).M;
            sc2 sc2Var = ah3Var.r;
            boolean l = hh3.l(4194304);
            i73 i73Var2 = sc2Var.j0;
            if (l || (i73Var2 = i73Var2.q) != null) {
                pc3 pc3Var = gh3.c0;
                i73 b1 = sc2Var.b1(l);
                while (b1 != null && (b1.m & 4194304) != 0) {
                    if ((b1.a & 4194304) != 0) {
                        p41 p41Var = b1;
                        rb3 rb3Var2 = null;
                        while (p41Var != 0) {
                            if (p41Var instanceof xk2) {
                                ((xk2) p41Var).b(ah3Var.r);
                            } else if ((p41Var.a & 4194304) != 0 && (p41Var instanceof p41)) {
                                i73 i73Var3 = p41Var.f;
                                ?? r15 = z4;
                                i73Var = p41Var;
                                rb3Var2 = rb3Var2;
                                while (i73Var3 != null) {
                                    if ((i73Var3.a & 4194304) != 0) {
                                        r15++;
                                        rb3Var2 = rb3Var2;
                                        if (r15 == 1) {
                                            i73Var = i73Var3;
                                        } else {
                                            if (rb3Var2 == null) {
                                                rb3Var2 = new rb3(new i73[16]);
                                            }
                                            if (i73Var != null) {
                                                rb3Var2.y(i73Var);
                                                i73Var = null;
                                            }
                                            rb3Var2.y(i73Var3);
                                        }
                                    }
                                    i73Var3 = i73Var3.w;
                                    i73Var = i73Var;
                                    rb3Var2 = rb3Var2;
                                    r15 = r15;
                                }
                                if (r15 == 1) {
                                    z4 = false;
                                    p41Var = i73Var;
                                    rb3Var2 = rb3Var2;
                                }
                            }
                            i73Var = k33.Q(rb3Var2);
                            z4 = false;
                            p41Var = i73Var;
                            rb3Var2 = rb3Var2;
                        }
                    }
                    if (b1 != i73Var2) {
                        b1 = b1.w;
                        z4 = false;
                    }
                }
            }
            i2++;
            z4 = false;
        }
        rb3Var.j();
        return z;
    }

    public void w(um2 um2Var, boolean z) {
        if (!this.g) {
            mc2.y("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
        }
        if (z ? um2Var.N.v : um2Var.p()) {
            mc2.g("node not yet measured");
        }
        c(um2Var, z);
    }

    public void x(tb4 tb4Var) {
        Object g84Var;
        z94 z94Var = (z94) this.n;
        v(tb4Var);
        q01 q01Var = (q01) this.r;
        w94 w94Var = q01Var.l;
        w94 w94Var2 = w94.t;
        if (w94Var == w94Var2) {
            zq2.m(tb4Var, "PRAGMA journal_mode = WAL");
        } else {
            zq2.m(tb4Var, "PRAGMA journal_mode = TRUNCATE");
        }
        if (q01Var.l == w94Var2) {
            zq2.m(tb4Var, "PRAGMA synchronous = NORMAL");
        } else {
            zq2.m(tb4Var, "PRAGMA synchronous = FULL");
        }
        cc4 O = tb4Var.O("PRAGMA user_version");
        try {
            O.H();
            int i = (int) O.getLong(0);
            c93.h(O, null);
            int i2 = z94Var.g;
            int i3 = z94Var.g;
            if (i != i2) {
                zq2.m(tb4Var, "BEGIN EXCLUSIVE TRANSACTION");
                try {
                    if (i == 0) {
                        f(tb4Var);
                    } else {
                        k(tb4Var, i, i3);
                    }
                    zq2.m(tb4Var, "PRAGMA user_version = " + i3);
                    g84Var = og5.g;
                } catch (Throwable th) {
                    g84Var = new g84(th);
                }
                if (!(g84Var instanceof g84)) {
                    zq2.m(tb4Var, "END TRANSACTION");
                }
                Throwable g = h84.g(g84Var);
                if (g != null) {
                    zq2.m(tb4Var, "ROLLBACK TRANSACTION");
                    throw g;
                }
            }
            d(tb4Var);
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0274, code lost:
    
        p(r10, 0, r6, 0, r12);
        r12.n.v.n(r12.s());
        r12.v.v.n(r12.m());
        r12.g = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x029a, code lost:
    
        r6 = r10;
        r10 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x00e4, code lost:
    
        if (r15 != 3) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x00e6, code lost:
    
        if (r6 != r0) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x00e8, code lost:
    
        p(r0, 0, r0, 0, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x00f3, code lost:
    
        r11 = r12.m();
        p(1, (int) ((r11 * r12.W) + 0.5f), 1, r11, r12);
        r12.n.v.n(r12.s());
        r12.v.v.n(r12.m());
        r12.g = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x012a, code lost:
    
        r10 = r0;
        r8 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x012d, code lost:
    
        if (r15 != 1) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x012f, code lost:
    
        p(r10, 0, r6, 0, r12);
        r12.n.v.w = r12.s();
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0145, code lost:
    
        r0 = r10;
        r10 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0148, code lost:
    
        if (r15 != 2) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x014a, code lost:
    
        r6 = r2[r16];
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x014c, code lost:
    
        if (r6 == 1) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x014f, code lost:
    
        if (r6 != 4) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0152, code lost:
    
        r6 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0154, code lost:
    
        p(1, (int) ((r4 * r25.s()) + 0.5f), r10, r12.m(), r12);
        r12.n.v.n(r12.s());
        r12.v.v.n(r12.m());
        r12.g = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0185, code lost:
    
        if (r7[r16].x == null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x018b, code lost:
    
        if (r7[1].x != null) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x018d, code lost:
    
        p(r0, 0, r10, 0, r12);
        r12.n.v.n(r12.s());
        r12.v.v.n(r12.m());
        r12.g = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01b2, code lost:
    
        r10 = r6;
        r8 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x00cb, code lost:
    
        if (r6 == 2) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0060, code lost:
    
        if (r6 == 1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c2, code lost:
    
        if (r13 == 2) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d4, code lost:
    
        if (r13 != 3) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d6, code lost:
    
        if (r6 == r0) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d9, code lost:
    
        if (r6 != 1) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00dc, code lost:
    
        r10 = r6;
        r6 = 3;
        r8 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01b5, code lost:
    
        if (r10 != r6) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01b7, code lost:
    
        if (r13 == r0) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01b9, code lost:
    
        if (r13 != r8) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01bc, code lost:
    
        r7 = r6;
        r6 = r10;
        r10 = r0;
        r0 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x029d, code lost:
    
        if (r13 != r7) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x029f, code lost:
    
        if (r6 != r7) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x02a1, code lost:
    
        if (r15 == r0) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x02a3, code lost:
    
        if (r1 != r0) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x02a7, code lost:
    
        if (r1 != 2) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x02a9, code lost:
    
        if (r15 != 2) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x02ad, code lost:
    
        if (r2[r16] != r8) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x02b1, code lost:
    
        if (r2[r0] != r8) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x02b3, code lost:
    
        p(r8, (int) ((r4 * r25.s()) + 0.5f), r8, (int) ((r14 * r25.m()) + 0.5f), r12);
        r12.n.v.n(r12.s());
        r12.v.v.n(r12.m());
        r12.g = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x02e6, code lost:
    
        p(r10, 0, r10, 0, r12);
        r12.n.v.w = r12.s();
        r12.v.v.w = r12.m();
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01c2, code lost:
    
        if (r1 != r6) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01c4, code lost:
    
        if (r13 != r0) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01c6, code lost:
    
        r20 = r8;
        p(r0, 0, r0, 0, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01d6, code lost:
    
        r9 = r12.s();
        r0 = r12.W;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01df, code lost:
    
        if (r12.X != (-1)) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01e1, code lost:
    
        r0 = 1.0f / r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01e3, code lost:
    
        p(r20, r9, r20, (int) ((r9 * r0) + 0.5f), r12);
        r12.n.v.n(r12.s());
        r12.v.v.n(r12.m());
        r12.g = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01d4, code lost:
    
        r20 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x020c, code lost:
    
        r6 = r10;
        r10 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x020f, code lost:
    
        if (r1 != 1) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0211, code lost:
    
        p(r13, 0, r10, 0, r12);
        r12.v.v.w = r12.m();
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0228, code lost:
    
        if (r1 != 2) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x022a, code lost:
    
        r7 = r2[1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x022c, code lost:
    
        if (r7 == r8) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x022f, code lost:
    
        if (r7 != 4) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0232, code lost:
    
        r0 = 1;
        r7 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0235, code lost:
    
        p(r13, r12.s(), r8, (int) ((r14 * r25.m()) + 0.5f), r12);
        r12.n.v.n(r12.s());
        r12.v.v.n(r12.m());
        r12.g = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x026a, code lost:
    
        if (r7[2].x == null) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0272, code lost:
    
        if (r7[3].x != null) goto L125;
     */
    /* JADX WARN: Removed duplicated region for block: B:132:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x031d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void y(defpackage.us0 r25) {
        /*
            Method dump skipped, instructions count: 857
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t51.y(us0):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0082 A[Catch: all -> 0x0068, TryCatch #1 {all -> 0x0068, blocks: (B:20:0x003f, B:22:0x0063, B:25:0x0079, B:27:0x0082, B:28:0x0085, B:31:0x0093, B:33:0x009b, B:34:0x00a0, B:36:0x00a8, B:37:0x00ab, B:39:0x00b1, B:41:0x00b7, B:43:0x00c2, B:44:0x00cb, B:47:0x006a, B:49:0x0076), top: B:19:0x003f }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009b A[Catch: all -> 0x0068, TryCatch #1 {all -> 0x0068, blocks: (B:20:0x003f, B:22:0x0063, B:25:0x0079, B:27:0x0082, B:28:0x0085, B:31:0x0093, B:33:0x009b, B:34:0x00a0, B:36:0x00a8, B:37:0x00ab, B:39:0x00b1, B:41:0x00b7, B:43:0x00c2, B:44:0x00cb, B:47:0x006a, B:49:0x0076), top: B:19:0x003f }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a0 A[Catch: all -> 0x0068, TryCatch #1 {all -> 0x0068, blocks: (B:20:0x003f, B:22:0x0063, B:25:0x0079, B:27:0x0082, B:28:0x0085, B:31:0x0093, B:33:0x009b, B:34:0x00a0, B:36:0x00a8, B:37:0x00ab, B:39:0x00b1, B:41:0x00b7, B:43:0x00c2, B:44:0x00cb, B:47:0x006a, B:49:0x0076), top: B:19:0x003f }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c2 A[Catch: all -> 0x0068, TryCatch #1 {all -> 0x0068, blocks: (B:20:0x003f, B:22:0x0063, B:25:0x0079, B:27:0x0082, B:28:0x0085, B:31:0x0093, B:33:0x009b, B:34:0x00a0, B:36:0x00a8, B:37:0x00ab, B:39:0x00b1, B:41:0x00b7, B:43:0x00c2, B:44:0x00cb, B:47:0x006a, B:49:0x0076), top: B:19:0x003f }] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v2, types: [i73] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [i73] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [rb3] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [rb3] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void z(defpackage.um2 r13, long r14) {
        /*
            Method dump skipped, instructions count: 362
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t51.z(um2, long):void");
    }
}
