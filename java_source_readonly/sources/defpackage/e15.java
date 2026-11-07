package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* loaded from: classes.dex */
public final class e15 implements he4 {
    public static final String q = iy2.v("SystemJobScheduler");
    public final kr5 a;
    public final Context j;
    public final d15 m;
    public final JobScheduler t;

    public e15(Context context, kr5 kr5Var) {
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        d15 d15Var = new d15(context);
        this.j = context;
        this.a = kr5Var;
        this.t = jobScheduler;
        this.m = d15Var;
    }

    public static void g(JobScheduler jobScheduler, int i) {
        try {
            jobScheduler.cancel(i);
        } catch (Throwable th) {
            iy2.r().y(q, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i)), th);
        }
    }

    public static ArrayList r(Context context, JobScheduler jobScheduler) {
        List<JobInfo> list;
        try {
            list = jobScheduler.getAllPendingJobs();
        } catch (Throwable th) {
            iy2.r().y(q, "getAllPendingJobs() is not reliable on this device.", th);
            list = null;
        }
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        ComponentName componentName = new ComponentName(context, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : list) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    @Override // defpackage.he4
    public final void n(sr5... sr5VarArr) {
        int K;
        kr5 kr5Var = this.a;
        WorkDatabase workDatabase = kr5Var.r;
        v92 v92Var = new v92((Object) workDatabase, (byte) 0);
        for (sr5 sr5Var : sr5VarArr) {
            workDatabase.r();
            try {
                sr5 a = workDatabase.k().a(sr5Var.g);
                String str = q;
                if (a == null) {
                    iy2.r().x(str, "Skipping scheduling " + sr5Var.g + " because it's no longer in the DB", new Throwable[0]);
                    workDatabase.s();
                } else if (a.y != hr5.j) {
                    iy2.r().x(str, "Skipping scheduling " + sr5Var.g + " because it is no longer enqueued", new Throwable[0]);
                    workDatabase.s();
                } else {
                    z05 H = workDatabase.h().H(sr5Var.g);
                    if (H != null) {
                        K = H.y;
                    } else {
                        kr5Var.y.getClass();
                        K = v92Var.K(kr5Var.y.l);
                    }
                    if (H == null) {
                        kr5Var.r.h().M(new z05(sr5Var.g, K));
                    }
                    v(sr5Var, K);
                    workDatabase.s();
                }
            } finally {
                workDatabase.c();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void v(sr5 sr5Var, int i) {
        int i2;
        long j;
        JobScheduler jobScheduler = this.t;
        vs0 vs0Var = sr5Var.a;
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", sr5Var.g);
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", sr5Var.r());
        JobInfo.Builder extras = new JobInfo.Builder(i, this.m.g).setRequiresCharging(vs0Var.l()).setRequiresDeviceIdle(vs0Var.j()).setExtras(persistableBundle);
        int y = vs0Var.y();
        int i3 = Build.VERSION.SDK_INT;
        if (i3 < 30 || y != 6) {
            int D = du4.D(y);
            if (D != 0) {
                if (D != 1) {
                    if (D != 2) {
                        i2 = 3;
                        if (D != 3) {
                            i2 = 4;
                            if (D != 4 || i3 < 26) {
                                iy2.r().g(d15.y, "API version too low. Cannot convert network type value ".concat(fj.o(y)), new Throwable[0]);
                            }
                        }
                    } else {
                        i2 = 2;
                    }
                }
                i2 = 1;
            } else {
                i2 = 0;
            }
            extras.setRequiredNetworkType(i2);
        } else {
            extras.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
        }
        if (!vs0Var.j()) {
            extras.setBackoffCriteria(sr5Var.w, sr5Var.q == 2 ? 0 : 1);
        }
        long j2 = 0;
        long max = Math.max(sr5Var.g() - System.currentTimeMillis(), 0L);
        if (i3 <= 28) {
            extras.setMinimumLatency(max);
        } else if (max > 0) {
            extras.setMinimumLatency(max);
        } else if (!sr5Var.s) {
            extras.setImportantWhileForeground(true);
        }
        if (vs0Var.v()) {
            Iterator it = vs0Var.g().g().iterator();
            while (it.hasNext()) {
                cu0 cu0Var = (cu0) it.next();
                extras.addTriggerContentUri(new JobInfo.TriggerContentUri(cu0Var.g(), cu0Var.y() ? 1 : 0));
                j2 = j2;
            }
            j = j2;
            extras.setTriggerContentUpdateDelay(vs0Var.r());
            extras.setTriggerContentMaxDelay(vs0Var.n());
        } else {
            j = 0;
        }
        extras.setPersisted(false);
        if (Build.VERSION.SDK_INT >= 26) {
            extras.setRequiresBatteryNotLow(vs0Var.x());
            extras.setRequiresStorageNotLow(vs0Var.t());
        }
        Object[] objArr = sr5Var.m > 0;
        Object[] objArr2 = max > j;
        if (u70.y() && sr5Var.s && objArr == false && objArr2 == false) {
            extras.setExpedited(true);
        }
        JobInfo build = extras.build();
        iy2 r = iy2.r();
        String str = sr5Var.g;
        String str2 = q;
        r.g(str2, "Scheduling work ID " + str + " Job ID " + i, new Throwable[0]);
        try {
            if (jobScheduler.schedule(build) == 0) {
                iy2.r().x(str2, "Unable to schedule work ID " + sr5Var.g, new Throwable[0]);
                if (sr5Var.s && sr5Var.p == 1) {
                    sr5Var.s = false;
                    iy2.r().g(str2, "Scheduling a non-expedited job (work ID " + sr5Var.g + ")", new Throwable[0]);
                    v(sr5Var, i);
                }
            }
        } catch (IllegalStateException e) {
            ArrayList r2 = r(this.j, jobScheduler);
            int size = r2 != null ? r2.size() : 0;
            Locale locale = Locale.getDefault();
            Integer valueOf = Integer.valueOf(size);
            kr5 kr5Var = this.a;
            String format = String.format(locale, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d.", valueOf, Integer.valueOf(kr5Var.r.k().l().size()), Integer.valueOf(kr5Var.y.j));
            iy2.r().y(str2, format, new Throwable[0]);
            throw new IllegalStateException(format, e);
        } catch (Throwable th) {
            iy2.r().y(str2, "Unable to schedule " + sr5Var, th);
        }
    }

    @Override // defpackage.he4
    public final boolean x() {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x001a A[SYNTHETIC] */
    @Override // defpackage.he4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void y(java.lang.String r12) {
        /*
            r11 = this;
            android.content.Context r0 = r11.j
            android.app.job.JobScheduler r1 = r11.t
            java.util.ArrayList r0 = r(r0, r1)
            r2 = 1
            r2 = 0
            r3 = 1
            r3 = 0
            if (r0 != 0) goto Lf
            goto L4b
        Lf:
            java.util.ArrayList r4 = new java.util.ArrayList
            r5 = 2
            r4.<init>(r5)
            int r5 = r0.size()
            r6 = r3
        L1a:
            if (r6 >= r5) goto L4a
            java.lang.Object r7 = r0.get(r6)
            int r6 = r6 + 1
            android.app.job.JobInfo r7 = (android.app.job.JobInfo) r7
            java.lang.String r8 = "EXTRA_WORK_SPEC_ID"
            android.os.PersistableBundle r9 = r7.getExtras()
            if (r9 == 0) goto L37
            boolean r10 = r9.containsKey(r8)     // Catch: java.lang.NullPointerException -> L37
            if (r10 == 0) goto L37
            java.lang.String r8 = r9.getString(r8)     // Catch: java.lang.NullPointerException -> L37
            goto L38
        L37:
            r8 = r2
        L38:
            boolean r8 = r12.equals(r8)
            if (r8 == 0) goto L1a
            int r7 = r7.getId()
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r4.add(r7)
            goto L1a
        L4a:
            r2 = r4
        L4b:
            if (r2 == 0) goto L74
            boolean r0 = r2.isEmpty()
            if (r0 != 0) goto L74
            int r0 = r2.size()
        L57:
            if (r3 >= r0) goto L69
            java.lang.Object r4 = r2.get(r3)
            int r3 = r3 + 1
            java.lang.Integer r4 = (java.lang.Integer) r4
            int r4 = r4.intValue()
            g(r1, r4)
            goto L57
        L69:
            kr5 r11 = r11.a
            androidx.work.impl.WorkDatabase r11 = r11.r
            ro r11 = r11.h()
            r11.T(r12)
        L74:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e15.y(java.lang.String):void");
    }
}
