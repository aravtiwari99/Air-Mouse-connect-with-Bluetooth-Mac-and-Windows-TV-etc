package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.iy2;
import defpackage.kr5;

/* loaded from: classes2.dex */
public class RescheduleReceiver extends BroadcastReceiver {
    public static final String g = iy2.v("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        iy2.r().g(g, String.format("Received intent %s", intent), new Throwable[0]);
        try {
            kr5 g2 = kr5.g(context);
            BroadcastReceiver.PendingResult goAsync = goAsync();
            synchronized (kr5.q) {
                try {
                    g2.t = goAsync;
                    if (g2.j) {
                        goAsync.finish();
                        g2.t = null;
                    }
                } finally {
                }
            }
        } catch (IllegalStateException e) {
            iy2.r().y(g, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e);
        }
    }
}
