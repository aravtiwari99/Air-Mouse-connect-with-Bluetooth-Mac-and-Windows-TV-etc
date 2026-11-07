package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import defpackage.cv;
import defpackage.fd5;
import defpackage.qh5;
import defpackage.ro;
import defpackage.uh5;
import defpackage.zx3;
import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {
    public static final /* synthetic */ int g = 0;

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.lang.Runnable] */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int intValue = Integer.valueOf(intent.getData().getQueryParameter("priority")).intValue();
        int i = intent.getExtras().getInt("attemptNumber");
        fd5.y(context);
        ro g2 = cv.g();
        g2.X(queryParameter);
        g2.m = zx3.y(intValue);
        if (queryParameter2 != null) {
            g2.a = Base64.decode(queryParameter2, 0);
        }
        uh5 uh5Var = fd5.g().n;
        ((Executor) uh5Var.l).execute(new qh5(uh5Var, g2.j(), i, new Object()));
    }
}
