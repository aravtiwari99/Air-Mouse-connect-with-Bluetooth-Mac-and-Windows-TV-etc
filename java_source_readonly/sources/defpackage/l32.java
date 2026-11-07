package defpackage;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.DialogFragment;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.util.Log;
import android.util.TypedValue;
import com.google.android.gms.common.api.GoogleApiActivity;

/* loaded from: classes2.dex */
public final class l32 extends m32 {
    public static final Object n = new Object();
    public static final l32 v = new Object();
    public vv5 r;

    /* JADX WARN: Type inference failed for: r2v0, types: [lk1, android.app.DialogFragment] */
    public static void l(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof yk) {
                kx1 kx1Var = ((rw1) ((yk) activity).C.t).e;
                az4 az4Var = new az4();
                jr2.q(alertDialog, "Cannot display null dialog");
                alertDialog.setOnCancelListener(null);
                alertDialog.setOnDismissListener(null);
                az4Var.x0 = alertDialog;
                if (onCancelListener != null) {
                    az4Var.y0 = onCancelListener;
                }
                az4Var.u0 = false;
                az4Var.v0 = true;
                fw fwVar = new fw(kx1Var);
                fwVar.i = true;
                fwVar.x(0, az4Var, str, 1);
                fwVar.v(false, true);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        ?? dialogFragment = new DialogFragment();
        jr2.q(alertDialog, "Cannot display null dialog");
        alertDialog.setOnCancelListener(null);
        alertDialog.setOnDismissListener(null);
        dialogFragment.j = alertDialog;
        if (onCancelListener != null) {
            dialogFragment.t = onCancelListener;
        }
        dialogFragment.show(fragmentManager, str);
    }

    public static AlertDialog n(Activity activity, int i, qv5 qv5Var, DialogInterface.OnCancelListener onCancelListener) {
        if (i == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(activity.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(activity, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(activity);
        }
        builder.setMessage(hv5.y(activity, i));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        Resources resources = activity.getResources();
        String string = i != 1 ? i != 2 ? i != 3 ? resources.getString(R.string.ok) : resources.getString(io.appground.blek.R.string.common_google_play_services_enable_button) : resources.getString(io.appground.blek.R.string.common_google_play_services_update_button) : resources.getString(io.appground.blek.R.string.common_google_play_services_install_button);
        if (string != null) {
            builder.setPositiveButton(string, qv5Var);
        }
        String g = hv5.g(activity, i);
        if (g != null) {
            builder.setTitle(g);
        }
        Log.w("GoogleApiAvailability", xi3.j("Creating dialog for Google Play services availability issue. ConnectionResult=", i), new IllegalArgumentException());
        return builder.create();
    }

    @Override // defpackage.m32
    public final Intent g(int i, Context context, String str) {
        return super.g(i, context, str);
    }

    public final void r(GoogleApiActivity googleApiActivity, int i, GoogleApiActivity googleApiActivity2) {
        AlertDialog n2 = n(googleApiActivity, i, new iv5(super.g(i, googleApiActivity, "d"), googleApiActivity), googleApiActivity2);
        if (n2 == null) {
            return;
        }
        l(googleApiActivity, n2, "GooglePlayServicesErrorDialog", googleApiActivity2);
    }

    public final void v(Activity activity, eu2 eu2Var, int i, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog n2 = n(activity, i, new nv5(super.g(i, activity, "d"), eu2Var), onCancelListener);
        if (n2 == null) {
            return;
        }
        l(activity, n2, "GooglePlayServicesErrorDialog", onCancelListener);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [wh3, ho0, java.lang.Object] */
    public final void x(Context context, int i, PendingIntent pendingIntent) {
        int i2;
        Log.w("GoogleApiAvailability", du4.w(i, "GMS core API Availability. ConnectionResult=", ", tag=null"), new IllegalArgumentException());
        if (i == 18) {
            new ev5(this, context).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        if (pendingIntent == null) {
            if (i == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String v2 = i == 6 ? hv5.v(context, "common_google_play_services_resolution_required_title") : hv5.g(context, i);
        if (v2 == null) {
            v2 = context.getResources().getString(io.appground.blek.R.string.common_google_play_services_notification_ticker);
        }
        String n2 = (i == 6 || i == 19) ? hv5.n(context, "common_google_play_services_resolution_required_text", hv5.r(context)) : hv5.y(context, i);
        Resources resources = context.getResources();
        Object systemService = context.getSystemService("notification");
        jr2.m(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        xh3 xh3Var = new xh3(context, null);
        xh3Var.m = true;
        xh3Var.i.flags |= 16;
        xh3Var.v = xh3.r(v2);
        ?? obj = new Object();
        obj.y = xh3.r(n2);
        xh3Var.j(obj);
        PackageManager packageManager = context.getPackageManager();
        Boolean bool = oe6.i;
        if (bool == null) {
            bool = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
            oe6.i = bool;
        }
        boolean booleanValue = bool.booleanValue();
        int i3 = R.drawable.stat_sys_warning;
        if (booleanValue) {
            int i4 = context.getApplicationInfo().icon;
            if (i4 != 0) {
                i3 = i4;
            }
            xh3Var.i.icon = i3;
            xh3Var.j = (byte) 2;
            if (oe6.g(context)) {
                xh3Var.y.add(new vh3(io.appground.blek.R.drawable.common_full_open_on_phone, pendingIntent, resources.getString(io.appground.blek.R.string.common_open_on_phone)));
            } else {
                xh3Var.l = pendingIntent;
            }
        } else {
            xh3Var.i.icon = R.drawable.stat_sys_warning;
            xh3Var.i.tickerText = xh3.r(resources.getString(io.appground.blek.R.string.common_google_play_services_notification_ticker));
            xh3Var.i.when = System.currentTimeMillis();
            xh3Var.l = pendingIntent;
            xh3Var.v(n2);
        }
        if (zc6.y()) {
            if (!zc6.y()) {
                throw new IllegalStateException();
            }
            synchronized (n) {
            }
            NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
            String string = context.getResources().getString(io.appground.blek.R.string.common_google_play_services_notification_channel_name);
            if (notificationChannel == null) {
                notificationManager.createNotificationChannel(new NotificationChannel("com.google.android.gms.availability", string, 4));
            } else if (!string.contentEquals(notificationChannel.getName())) {
                notificationChannel.setName(string);
                notificationManager.createNotificationChannel(notificationChannel);
            }
            xh3Var.w = "com.google.android.gms.availability";
        }
        Notification y = xh3Var.y();
        if (i == 1 || i == 2 || i == 3) {
            s32.g.set(false);
            i2 = 10436;
        } else {
            i2 = 39789;
        }
        notificationManager.notify(i2, y);
    }
}
