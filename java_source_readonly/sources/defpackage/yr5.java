package defpackage;

import android.content.Context;
import android.database.Cursor;
import androidx.work.ListenableWorker;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes2.dex */
public final class yr5 implements Runnable {
    public static final String e = iy2.v("WorkerWrapper");
    public List a;
    public az3 b;
    public zw2 c;
    public volatile boolean d;
    public ol4 f;
    public ArrayList h;
    public pp0 i;
    public Context j;
    public vw2 k;
    public sr5 m;
    public String o;
    public uh5 p;
    public ListenableWorker q;
    public WorkDatabase s;
    public String t;
    public rk4 u;
    public zl5 w;
    public rk4 z;

    public final void a() {
        String str = this.t;
        WorkDatabase workDatabase = this.s;
        workDatabase.r();
        try {
            n(str);
            this.p.c(str, ((ww2) this.c).g);
            workDatabase.s();
        } finally {
            workDatabase.c();
            j(false);
        }
    }

    public final ol4 g() {
        return this.f;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003a A[Catch: all -> 0x0042, TryCatch #0 {all -> 0x0042, blocks: (B:3:0x0005, B:10:0x0032, B:12:0x003a, B:14:0x0046, B:15:0x005c, B:17:0x0060, B:19:0x0064, B:21:0x006a, B:22:0x0070, B:30:0x007d, B:32:0x007e, B:38:0x0092, B:39:0x0098, B:24:0x0071, B:25:0x0079, B:5:0x0021, B:7:0x0027), top: B:2:0x0005, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0046 A[Catch: all -> 0x0042, TryCatch #0 {all -> 0x0042, blocks: (B:3:0x0005, B:10:0x0032, B:12:0x003a, B:14:0x0046, B:15:0x005c, B:17:0x0060, B:19:0x0064, B:21:0x006a, B:22:0x0070, B:30:0x007d, B:32:0x007e, B:38:0x0092, B:39:0x0098, B:24:0x0071, B:25:0x0079, B:5:0x0021, B:7:0x0027), top: B:2:0x0005, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0071 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(boolean r5) {
        /*
            r4 = this;
            androidx.work.impl.WorkDatabase r0 = r4.s
            r0.r()
            androidx.work.impl.WorkDatabase r0 = r4.s     // Catch: java.lang.Throwable -> L42
            uh5 r0 = r0.k()     // Catch: java.lang.Throwable -> L42
            r0.getClass()     // Catch: java.lang.Throwable -> L42
            java.lang.String r1 = "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"
            r2 = 1
            r2 = 0
            ba4 r1 = defpackage.ba4.x(r1, r2)     // Catch: java.lang.Throwable -> L42
            java.lang.Object r0 = r0.g     // Catch: java.lang.Throwable -> L42
            androidx.work.impl.WorkDatabase_Impl r0 = (androidx.work.impl.WorkDatabase_Impl) r0     // Catch: java.lang.Throwable -> L42
            r0.y()     // Catch: java.lang.Throwable -> L42
            android.database.Cursor r0 = defpackage.pw5.G(r0, r1, r2)     // Catch: java.lang.Throwable -> L42
            boolean r3 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L2f
            if (r3 == 0) goto L31
            int r3 = r0.getInt(r2)     // Catch: java.lang.Throwable -> L2f
            if (r3 == 0) goto L31
            r3 = 1
            goto L32
        L2f:
            r5 = move-exception
            goto L92
        L31:
            r3 = r2
        L32:
            r0.close()     // Catch: java.lang.Throwable -> L42
            r1.a()     // Catch: java.lang.Throwable -> L42
            if (r3 != 0) goto L44
            android.content.Context r0 = r4.j     // Catch: java.lang.Throwable -> L42
            java.lang.Class<androidx.work.impl.background.systemalarm.RescheduleReceiver> r1 = androidx.work.impl.background.systemalarm.RescheduleReceiver.class
            defpackage.tn3.g(r0, r1, r2)     // Catch: java.lang.Throwable -> L42
            goto L44
        L42:
            r5 = move-exception
            goto L99
        L44:
            if (r5 == 0) goto L5c
            uh5 r0 = r4.p     // Catch: java.lang.Throwable -> L42
            hr5 r1 = defpackage.hr5.j     // Catch: java.lang.Throwable -> L42
            java.lang.String r2 = r4.t     // Catch: java.lang.Throwable -> L42
            java.lang.String[] r2 = new java.lang.String[]{r2}     // Catch: java.lang.Throwable -> L42
            r0.b(r1, r2)     // Catch: java.lang.Throwable -> L42
            uh5 r0 = r4.p     // Catch: java.lang.Throwable -> L42
            java.lang.String r1 = r4.t     // Catch: java.lang.Throwable -> L42
            r2 = -1
            r0.w(r1, r2)     // Catch: java.lang.Throwable -> L42
        L5c:
            sr5 r0 = r4.m     // Catch: java.lang.Throwable -> L42
            if (r0 == 0) goto L7e
            androidx.work.ListenableWorker r0 = r4.q     // Catch: java.lang.Throwable -> L42
            if (r0 == 0) goto L7e
            boolean r0 = r0.y()     // Catch: java.lang.Throwable -> L42
            if (r0 == 0) goto L7e
            az3 r0 = r4.b     // Catch: java.lang.Throwable -> L42
            java.lang.String r1 = r4.t     // Catch: java.lang.Throwable -> L42
            java.lang.Object r2 = r0.p     // Catch: java.lang.Throwable -> L42
            monitor-enter(r2)     // Catch: java.lang.Throwable -> L42
            java.util.HashMap r3 = r0.w     // Catch: java.lang.Throwable -> L7b
            r3.remove(r1)     // Catch: java.lang.Throwable -> L7b
            r0.j()     // Catch: java.lang.Throwable -> L7b
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L7b
            goto L7e
        L7b:
            r5 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L7b
            throw r5     // Catch: java.lang.Throwable -> L42
        L7e:
            androidx.work.impl.WorkDatabase r0 = r4.s     // Catch: java.lang.Throwable -> L42
            r0.s()     // Catch: java.lang.Throwable -> L42
            androidx.work.impl.WorkDatabase r0 = r4.s
            r0.c()
            ol4 r4 = r4.f
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            r4.a(r5)
            return
        L92:
            r0.close()     // Catch: java.lang.Throwable -> L42
            r1.a()     // Catch: java.lang.Throwable -> L42
            throw r5     // Catch: java.lang.Throwable -> L42
        L99:
            androidx.work.impl.WorkDatabase r4 = r4.s
            r4.c()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yr5.j(boolean):void");
    }

    public final void l() {
        String str = this.t;
        uh5 uh5Var = this.p;
        WorkDatabase workDatabase = this.s;
        workDatabase.r();
        try {
            uh5Var.i(str, System.currentTimeMillis());
            uh5Var.b(hr5.j, str);
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) uh5Var.g;
            workDatabase_Impl.y();
            a15 a15Var = (a15) uh5Var.l;
            gy1 g = a15Var.g();
            if (str == null) {
                g.g(1);
            } else {
                g.G(str, 1);
            }
            workDatabase_Impl.r();
            try {
                g.y();
                workDatabase_Impl.s();
                workDatabase_Impl.c();
                a15Var.w(g);
                uh5Var.w(str, -1L);
                workDatabase.s();
            } catch (Throwable th) {
                workDatabase_Impl.c();
                a15Var.w(g);
                throw th;
            }
        } finally {
            workDatabase.c();
            j(false);
        }
    }

    public final boolean m() {
        if (!this.d) {
            return false;
        }
        iy2.r().g(e, xi3.t("Work interrupted for ", this.o), new Throwable[0]);
        if (this.p.j(this.t) == null) {
            j(false);
            return true;
        }
        j(!r0.g());
        return true;
    }

    public final void n(String str) {
        uh5 uh5Var = this.p;
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            if (uh5Var.j(str2) != hr5.w) {
                uh5Var.b(hr5.m, str2);
            }
            linkedList.addAll(this.u.o(str2));
        }
    }

    public final void r() {
        boolean z;
        this.d = true;
        m();
        vw2 vw2Var = this.k;
        if (vw2Var != null) {
            z = vw2Var.isDone();
            this.k.cancel(true);
        } else {
            z = false;
        }
        ListenableWorker listenableWorker = this.q;
        if (listenableWorker != null && !z) {
            listenableWorker.j();
            return;
        }
        iy2.r().g(e, "WorkSpec " + this.m + " is already done. Not interrupting.", new Throwable[0]);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0129  */
    /* JADX WARN: Type inference failed for: r2v5, types: [k0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v8, types: [androidx.work.WorkerParameters, java.lang.Object] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 759
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yr5.run():void");
    }

    public final void t() {
        uh5 uh5Var = this.p;
        String str = this.t;
        hr5 j = uh5Var.j(str);
        hr5 hr5Var = hr5.t;
        String str2 = e;
        if (j == hr5Var) {
            iy2.r().g(str2, du4.i("Status for ", str, " is RUNNING;not doing any work and rescheduling for later execution"), new Throwable[0]);
            j(true);
            return;
        }
        iy2.r().g(str2, "Status for " + str + " is " + j + "; not doing any work", new Throwable[0]);
        j(false);
    }

    public final void v() {
        List list = this.a;
        String str = this.t;
        WorkDatabase workDatabase = this.s;
        if (!m()) {
            workDatabase.r();
            try {
                hr5 j = this.p.j(str);
                zl5 f = workDatabase.f();
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) f.g;
                workDatabase_Impl.y();
                a15 a15Var = (a15) f.y;
                gy1 g = a15Var.g();
                if (str == null) {
                    g.g(1);
                } else {
                    g.G(str, 1);
                }
                workDatabase_Impl.r();
                try {
                    g.y();
                    workDatabase_Impl.s();
                    if (j == null) {
                        j(false);
                    } else if (j == hr5.t) {
                        y(this.c);
                    } else if (!j.g()) {
                        x();
                    }
                    workDatabase.s();
                    workDatabase.c();
                } finally {
                    workDatabase_Impl.c();
                    a15Var.w(g);
                }
            } catch (Throwable th) {
                workDatabase.c();
                throw th;
            }
        }
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((he4) it.next()).y(str);
            }
            je4.g(this.i, workDatabase, list);
        }
    }

    public final void x() {
        String str = this.t;
        uh5 uh5Var = this.p;
        WorkDatabase workDatabase = this.s;
        workDatabase.r();
        try {
            uh5Var.b(hr5.j, str);
            uh5Var.i(str, System.currentTimeMillis());
            uh5Var.w(str, -1L);
            workDatabase.s();
        } finally {
            workDatabase.c();
            j(true);
        }
    }

    public final void y(zw2 zw2Var) {
        boolean z = zw2Var instanceof yw2;
        String str = e;
        if (!z) {
            if (zw2Var instanceof xw2) {
                iy2.r().n(str, xi3.t("Worker result RETRY for ", this.o), new Throwable[0]);
                x();
                return;
            }
            iy2.r().n(str, xi3.t("Worker result FAILURE for ", this.o), new Throwable[0]);
            if (this.m.r()) {
                l();
                return;
            } else {
                a();
                return;
            }
        }
        iy2.r().n(str, xi3.t("Worker result SUCCESS for ", this.o), new Throwable[0]);
        if (this.m.r()) {
            l();
            return;
        }
        rk4 rk4Var = this.u;
        String str2 = this.t;
        uh5 uh5Var = this.p;
        WorkDatabase workDatabase = this.s;
        workDatabase.r();
        try {
            uh5Var.b(hr5.a, str2);
            uh5Var.c(str2, ((yw2) this.c).g);
            long currentTimeMillis = System.currentTimeMillis();
            ArrayList o = rk4Var.o(str2);
            int size = o.size();
            int i = 0;
            while (i < size) {
                Object obj = o.get(i);
                i++;
                String str3 = (String) obj;
                if (uh5Var.j(str3) == hr5.q) {
                    WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) rk4Var.t;
                    ba4 x = ba4.x("SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)", 1);
                    if (str3 == null) {
                        x.g(1);
                    } else {
                        x.G(str3, 1);
                    }
                    workDatabase_Impl.y();
                    Cursor G = pw5.G(workDatabase_Impl, x, false);
                    try {
                        if (G.moveToFirst() && G.getInt(0) != 0) {
                            iy2.r().n(str, "Setting status to enqueued for " + str3, new Throwable[0]);
                            uh5Var.b(hr5.j, str3);
                            uh5Var.i(str3, currentTimeMillis);
                        }
                    } finally {
                        G.close();
                        x.a();
                    }
                }
            }
            workDatabase.s();
            workDatabase.c();
            j(false);
        } catch (Throwable th) {
            workDatabase.c();
            j(false);
            throw th;
        }
    }
}
