package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.BroadcastReceiver;
import android.content.Context;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemjob.SystemJobService;
import io.appground.blek.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public final class kr5 {
    public static kr5 a;
    public static kr5 m;
    public static final Object q;
    public final Context g;
    public boolean j;
    public final y22 l;
    public final zl5 n;
    public final WorkDatabase r;
    public BroadcastReceiver.PendingResult t;
    public final List v;
    public final az3 x;
    public final pp0 y;

    static {
        iy2.v("WorkManagerImpl");
        a = null;
        m = null;
        q = new Object();
    }

    public kr5(Context context, pp0 pp0Var, zl5 zl5Var) {
        u94 m2;
        boolean z = context.getResources().getBoolean(R.bool.workmanager_test_configuration);
        Context applicationContext = context.getApplicationContext();
        lk4 lk4Var = (lk4) zl5Var.g;
        boolean z2 = false;
        if (z) {
            applicationContext.getClass();
            m2 = new u94(applicationContext, WorkDatabase.class, null);
            m2.t = true;
        } else {
            String str = cr5.g;
            m2 = sp2.m(applicationContext, WorkDatabase.class, "androidx.work.workdb");
            m2.j = new jq(applicationContext, z2);
        }
        lk4Var.getClass();
        m2.x = lk4Var;
        m2.n.add(new Object());
        m2.g(c93.k);
        m2.g(new br5(applicationContext, 2, 3));
        m2.g(c93.d);
        m2.g(c93.e);
        m2.g(new br5(applicationContext, 5, 6));
        m2.g(c93.A);
        m2.g(c93.B);
        m2.g(c93.C);
        m2.g(new br5(applicationContext));
        m2.g(new br5(applicationContext, 10, 11));
        m2.g(c93.D);
        m2.c = false;
        m2.i = true;
        WorkDatabase workDatabase = (WorkDatabase) m2.y();
        Context applicationContext2 = context.getApplicationContext();
        iy2 iy2Var = new iy2(pp0Var.x);
        synchronized (iy2.class) {
            iy2.y = iy2Var;
        }
        String str2 = je4.g;
        e15 e15Var = new e15(applicationContext2, this);
        tn3.g(applicationContext2, SystemJobService.class, true);
        iy2.r().g(je4.g, "Created SystemJobScheduler and enabled SystemJobService", new Throwable[0]);
        List asList = Arrays.asList(e15Var, new h42(applicationContext2, pp0Var, zl5Var, this));
        az3 az3Var = new az3(context, pp0Var, zl5Var, workDatabase, asList);
        Context applicationContext3 = context.getApplicationContext();
        this.g = applicationContext3;
        this.y = pp0Var;
        this.n = zl5Var;
        this.r = workDatabase;
        this.v = asList;
        this.x = az3Var;
        this.l = new y22((Object) workDatabase, (byte) 26);
        this.j = false;
        if (applicationContext3.isDeviceProtectedStorage()) {
            l0.z("Cannot initialize WorkManager in direct boot mode");
            throw null;
        }
        this.n.g(new xv1(applicationContext3, this));
    }

    public static kr5 g(Context context) {
        kr5 kr5Var;
        Object obj = q;
        synchronized (obj) {
            try {
                synchronized (obj) {
                    kr5Var = a;
                    if (kr5Var == null) {
                        kr5Var = m;
                    }
                }
                return kr5Var;
            } catch (Throwable th) {
                throw th;
            } finally {
            }
        }
        if (kr5Var != null) {
            return kr5Var;
        }
        context.getApplicationContext();
        throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
    }

    public final void r() {
        ArrayList r;
        String str = e15.q;
        Context context = this.g;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        if (jobScheduler != null && (r = e15.r(context, jobScheduler)) != null && !r.isEmpty()) {
            int size = r.size();
            int i = 0;
            while (i < size) {
                Object obj = r.get(i);
                i++;
                e15.g(jobScheduler, ((JobInfo) obj).getId());
            }
        }
        WorkDatabase workDatabase = this.r;
        uh5 k = workDatabase.k();
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) k.g;
        workDatabase_Impl.y();
        a15 a15Var = (a15) k.t;
        gy1 g = a15Var.g();
        workDatabase_Impl.r();
        try {
            g.y();
            workDatabase_Impl.s();
            workDatabase_Impl.c();
            a15Var.w(g);
            je4.g(this.y, workDatabase, this.v);
        } catch (Throwable th) {
            workDatabase_Impl.c();
            a15Var.w(g);
            throw th;
        }
    }

    public final void y() {
        synchronized (q) {
            try {
                this.j = true;
                BroadcastReceiver.PendingResult pendingResult = this.t;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.t = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
