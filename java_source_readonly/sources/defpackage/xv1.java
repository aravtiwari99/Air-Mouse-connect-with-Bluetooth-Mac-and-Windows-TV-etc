package defpackage;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteTableLockedException;
import android.text.TextUtils;
import androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver;

/* loaded from: classes.dex */
public final class xv1 implements Runnable {
    public static final String m = iy2.v("ForceStopRunnable");
    public static final long q = 315360000000L;
    public int a = 0;
    public final Context j;
    public final kr5 t;

    public xv1(Context context, kr5 kr5Var) {
        this.j = context.getApplicationContext();
        this.t = kr5Var;
    }

    public static void r(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        int i = u70.y() ? 167772160 : 134217728;
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i);
        long currentTimeMillis = System.currentTimeMillis() + q;
        if (alarmManager != null) {
            alarmManager.setExact(0, currentTimeMillis, broadcast);
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g() {
        /*
            Method dump skipped, instructions count: 583
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xv1.g():void");
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = m;
        kr5 kr5Var = this.t;
        try {
            if (!y()) {
                return;
            }
            while (true) {
                cr5.g(this.j);
                iy2.r().g(str, "Performing cleanup operations.", new Throwable[0]);
                try {
                    g();
                    return;
                } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteTableLockedException e) {
                    int i = this.a + 1;
                    this.a = i;
                    if (i >= 3) {
                        iy2.r().y(str, "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e);
                        IllegalStateException illegalStateException = new IllegalStateException("The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e);
                        kr5Var.y.getClass();
                        throw illegalStateException;
                    }
                    long j = i * 300;
                    iy2.r().g(str, "Retrying after " + j, e);
                    try {
                        Thread.sleep(this.a * 300);
                    } catch (InterruptedException unused) {
                    }
                }
            }
        } finally {
            kr5Var.y();
        }
    }

    public final boolean y() {
        pp0 pp0Var = this.t.y;
        pp0Var.getClass();
        boolean isEmpty = TextUtils.isEmpty(null);
        String str = m;
        if (isEmpty) {
            iy2.r().g(str, "The default process name was not specified.", new Throwable[0]);
            return true;
        }
        boolean g = zy3.g(this.j, pp0Var);
        iy2.r().g(str, "Is default app process = " + g, new Throwable[0]);
        return g;
    }
}
