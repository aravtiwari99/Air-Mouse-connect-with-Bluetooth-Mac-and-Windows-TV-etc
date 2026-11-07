package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import defpackage.iy2;
import defpackage.kr5;
import defpackage.l0;
import defpackage.zl1;
import java.util.HashMap;

/* loaded from: classes.dex */
public class SystemJobService extends JobService implements zl1 {
    public static final String a = iy2.v("SystemJobService");
    public kr5 j;
    public final HashMap t = new HashMap();

    @Override // defpackage.zl1
    public final void g(String str, boolean z) {
        JobParameters jobParameters;
        iy2.r().g(a, str + " executed on JobScheduler", new Throwable[0]);
        synchronized (this.t) {
            jobParameters = (JobParameters) this.t.remove(str);
        }
        if (jobParameters != null) {
            jobFinished(jobParameters, z);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            kr5 g = kr5.g(getApplicationContext());
            this.j = g;
            g.x.y(this);
        } catch (IllegalStateException unused) {
            if (!Application.class.equals(getApplication().getClass())) {
                l0.z("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().");
            } else {
                iy2.r().x(a, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.", new Throwable[0]);
            }
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        kr5 kr5Var = this.j;
        if (kr5Var != null) {
            kr5Var.x.v(this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0045  */
    @Override // android.app.job.JobService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onStartJob(android.app.job.JobParameters r9) {
        /*
            r8 = this;
            java.lang.String r0 = "onStartJob for "
            java.lang.String r1 = "Job is already being executed by SystemJobService: "
            kr5 r2 = r8.j
            r3 = 1
            r4 = 1
            r4 = 0
            if (r2 != 0) goto L1c
            iy2 r0 = defpackage.iy2.r()
            java.lang.String r1 = androidx.work.impl.background.systemjob.SystemJobService.a
            java.lang.String r2 = "WorkManager is not initialized; requesting retry."
            java.lang.Throwable[] r5 = new java.lang.Throwable[r4]
            r0.g(r1, r2, r5)
            r8.jobFinished(r9, r3)
            return r4
        L1c:
            java.lang.String r2 = "EXTRA_WORK_SPEC_ID"
            android.os.PersistableBundle r5 = r9.getExtras()     // Catch: java.lang.NullPointerException -> L2f
            if (r5 == 0) goto L2f
            boolean r6 = r5.containsKey(r2)     // Catch: java.lang.NullPointerException -> L2f
            if (r6 == 0) goto L2f
            java.lang.String r2 = r5.getString(r2)     // Catch: java.lang.NullPointerException -> L2f
            goto L31
        L2f:
            r2 = 1
            r2 = 0
        L31:
            boolean r5 = android.text.TextUtils.isEmpty(r2)
            if (r5 == 0) goto L45
            iy2 r8 = defpackage.iy2.r()
            java.lang.String r9 = androidx.work.impl.background.systemjob.SystemJobService.a
            java.lang.String r0 = "WorkSpec id not found!"
            java.lang.Throwable[] r1 = new java.lang.Throwable[r4]
            r8.y(r9, r0, r1)
            return r4
        L45:
            java.util.HashMap r5 = r8.t
            monitor-enter(r5)
            java.util.HashMap r6 = r8.t     // Catch: java.lang.Throwable -> L69
            boolean r6 = r6.containsKey(r2)     // Catch: java.lang.Throwable -> L69
            if (r6 == 0) goto L6b
            iy2 r8 = defpackage.iy2.r()     // Catch: java.lang.Throwable -> L69
            java.lang.String r9 = androidx.work.impl.background.systemjob.SystemJobService.a     // Catch: java.lang.Throwable -> L69
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L69
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L69
            r0.append(r2)     // Catch: java.lang.Throwable -> L69
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L69
            java.lang.Throwable[] r1 = new java.lang.Throwable[r4]     // Catch: java.lang.Throwable -> L69
            r8.g(r9, r0, r1)     // Catch: java.lang.Throwable -> L69
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L69
            return r4
        L69:
            r8 = move-exception
            goto Lbe
        L6b:
            iy2 r1 = defpackage.iy2.r()     // Catch: java.lang.Throwable -> L69
            java.lang.String r6 = androidx.work.impl.background.systemjob.SystemJobService.a     // Catch: java.lang.Throwable -> L69
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L69
            r7.<init>(r0)     // Catch: java.lang.Throwable -> L69
            r7.append(r2)     // Catch: java.lang.Throwable -> L69
            java.lang.String r0 = r7.toString()     // Catch: java.lang.Throwable -> L69
            java.lang.Throwable[] r4 = new java.lang.Throwable[r4]     // Catch: java.lang.Throwable -> L69
            r1.g(r6, r0, r4)     // Catch: java.lang.Throwable -> L69
            java.util.HashMap r0 = r8.t     // Catch: java.lang.Throwable -> L69
            r0.put(r2, r9)     // Catch: java.lang.Throwable -> L69
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L69
            ob5 r0 = new ob5
            r0.<init>()
            android.net.Uri[] r1 = r9.getTriggeredContentUris()
            if (r1 == 0) goto L9a
            android.net.Uri[] r1 = r9.getTriggeredContentUris()
            java.util.Arrays.asList(r1)
        L9a:
            java.lang.String[] r1 = r9.getTriggeredContentAuthorities()
            if (r1 == 0) goto La7
            java.lang.String[] r1 = r9.getTriggeredContentAuthorities()
            java.util.Arrays.asList(r1)
        La7:
            int r1 = android.os.Build.VERSION.SDK_INT
            r4 = 28
            if (r1 < r4) goto Lb0
            defpackage.pt3.j(r9)
        Lb0:
            kr5 r8 = r8.j
            zl5 r9 = r8.n
            ks0 r1 = new ks0
            r4 = 5
            r1.<init>(r8, r2, r0, r4)
            r9.g(r1)
            return r3
        Lbe:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L69
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.impl.background.systemjob.SystemJobService.onStartJob(android.app.job.JobParameters):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003e  */
    @Override // android.app.job.JobService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onStopJob(android.app.job.JobParameters r7) {
        /*
            r6 = this;
            kr5 r0 = r6.j
            r1 = 1
            r2 = 1
            r2 = 0
            if (r0 != 0) goto L15
            iy2 r6 = defpackage.iy2.r()
            java.lang.String r7 = androidx.work.impl.background.systemjob.SystemJobService.a
            java.lang.String r0 = "WorkManager is not initialized; requesting retry."
            java.lang.Throwable[] r2 = new java.lang.Throwable[r2]
            r6.g(r7, r0, r2)
            return r1
        L15:
            java.lang.String r0 = "EXTRA_WORK_SPEC_ID"
            android.os.PersistableBundle r7 = r7.getExtras()     // Catch: java.lang.NullPointerException -> L28
            if (r7 == 0) goto L28
            boolean r3 = r7.containsKey(r0)     // Catch: java.lang.NullPointerException -> L28
            if (r3 == 0) goto L28
            java.lang.String r7 = r7.getString(r0)     // Catch: java.lang.NullPointerException -> L28
            goto L2a
        L28:
            r7 = 1
            r7 = 0
        L2a:
            boolean r0 = android.text.TextUtils.isEmpty(r7)
            if (r0 == 0) goto L3e
            iy2 r6 = defpackage.iy2.r()
            java.lang.String r7 = androidx.work.impl.background.systemjob.SystemJobService.a
            java.lang.String r0 = "WorkSpec id not found!"
            java.lang.Throwable[] r1 = new java.lang.Throwable[r2]
            r6.y(r7, r0, r1)
            return r2
        L3e:
            iy2 r0 = defpackage.iy2.r()
            java.lang.String r3 = androidx.work.impl.background.systemjob.SystemJobService.a
            java.lang.String r4 = "onStopJob for "
            java.lang.String r4 = defpackage.xi3.t(r4, r7)
            java.lang.Throwable[] r5 = new java.lang.Throwable[r2]
            r0.g(r3, r4, r5)
            java.util.HashMap r0 = r6.t
            monitor-enter(r0)
            java.util.HashMap r3 = r6.t     // Catch: java.lang.Throwable -> L77
            r3.remove(r7)     // Catch: java.lang.Throwable -> L77
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L77
            kr5 r0 = r6.j
            zl5 r3 = r0.n
            jx4 r4 = new jx4
            r4.<init>(r0, r7, r2)
            r3.g(r4)
            kr5 r6 = r6.j
            az3 r6 = r6.x
            java.lang.Object r2 = r6.p
            monitor-enter(r2)
            java.util.HashSet r6 = r6.b     // Catch: java.lang.Throwable -> L74
            boolean r6 = r6.contains(r7)     // Catch: java.lang.Throwable -> L74
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L74
            r6 = r6 ^ r1
            return r6
        L74:
            r6 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L74
            throw r6
        L77:
            r6 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L77
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.impl.background.systemjob.SystemJobService.onStopJob(android.app.job.JobParameters):boolean");
    }
}
