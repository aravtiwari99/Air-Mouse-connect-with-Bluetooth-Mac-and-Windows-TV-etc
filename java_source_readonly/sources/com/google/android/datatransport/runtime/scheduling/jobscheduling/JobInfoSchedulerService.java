package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import defpackage.cv;
import defpackage.fd5;
import defpackage.qh5;
import defpackage.ro;
import defpackage.uh5;
import defpackage.va;
import defpackage.zx3;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public class JobInfoSchedulerService extends JobService {
    public static final /* synthetic */ int j = 0;

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i = jobParameters.getExtras().getInt("priority");
        int i2 = jobParameters.getExtras().getInt("attemptNumber");
        fd5.y(getApplicationContext());
        ro g = cv.g();
        g.X(string);
        g.m = zx3.y(i);
        if (string2 != null) {
            g.a = Base64.decode(string2, 0);
        }
        uh5 uh5Var = fd5.g().n;
        ((Executor) uh5Var.l).execute(new qh5(uh5Var, g.j(), i2, new va(this, jobParameters, (byte) 4)));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
