package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.location.Location;
import android.location.LocationManager;
import android.os.PowerManager;
import android.util.Log;
import java.util.Calendar;

/* loaded from: classes2.dex */
public final class pl extends u1 {
    public final /* synthetic */ tl n;
    public final /* synthetic */ byte r = 0;
    public final Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pl(tl tlVar, Context context) {
        super(tlVar);
        this.n = tlVar;
        this.v = (PowerManager) context.getApplicationContext().getSystemService("power");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pl(tl tlVar, q70 q70Var) {
        super(tlVar);
        this.n = tlVar;
        this.v = q70Var;
    }

    @Override // defpackage.u1
    public final void a() {
        byte b = this.r;
        tl tlVar = this.n;
        switch (b) {
            case 0:
                tlVar.q(true, true);
                return;
            default:
                tlVar.q(true, true);
                return;
        }
    }

    @Override // defpackage.u1
    public final IntentFilter n() {
        switch (this.r) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
                return intentFilter;
            default:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.TIME_SET");
                intentFilter2.addAction("android.intent.action.TIMEZONE_CHANGED");
                intentFilter2.addAction("android.intent.action.TIME_TICK");
                return intentFilter2;
        }
    }

    /* JADX WARN: Type inference failed for: r4v12, types: [re5, java.lang.Object] */
    public final int w() {
        Location location;
        boolean z;
        long j;
        Location location2;
        byte b = this.r;
        Object obj = this.v;
        switch (b) {
            case 0:
                return ((PowerManager) obj).isPowerSaveMode() ? 2 : 1;
            default:
                q70 q70Var = (q70) obj;
                se5 se5Var = (se5) q70Var.m;
                LocationManager locationManager = (LocationManager) q70Var.a;
                if (se5Var.y > System.currentTimeMillis()) {
                    z = se5Var.g;
                } else {
                    Context context = (Context) q70Var.t;
                    Location location3 = null;
                    if (qc6.y(context, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
                        try {
                        } catch (Exception e) {
                            Log.d("TwilightManager", "Failed to get last known location", e);
                        }
                        if (locationManager.isProviderEnabled("network")) {
                            location2 = locationManager.getLastKnownLocation("network");
                            location = location2;
                        }
                        location2 = null;
                        location = location2;
                    } else {
                        location = null;
                    }
                    if (qc6.y(context, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                        try {
                            if (locationManager.isProviderEnabled("gps")) {
                                location3 = locationManager.getLastKnownLocation("gps");
                            }
                        } catch (Exception e2) {
                            Log.d("TwilightManager", "Failed to get last known location", e2);
                        }
                    }
                    if (location3 == null || location == null ? location3 != null : location3.getTime() > location.getTime()) {
                        location = location3;
                    }
                    if (location != null) {
                        long currentTimeMillis = System.currentTimeMillis();
                        re5 re5Var = re5.n;
                        re5 re5Var2 = re5Var;
                        if (re5Var == null) {
                            ?? obj2 = new Object();
                            re5.n = obj2;
                            re5Var2 = obj2;
                        }
                        re5 re5Var3 = re5Var2;
                        re5Var3.g(location.getLatitude(), location.getLongitude(), currentTimeMillis - 86400000);
                        re5Var3.g(location.getLatitude(), location.getLongitude(), currentTimeMillis);
                        z = re5Var3.r;
                        long j2 = re5Var3.y;
                        long j3 = re5Var3.g;
                        re5Var3.g(location.getLatitude(), location.getLongitude(), currentTimeMillis + 86400000);
                        long j4 = re5Var3.y;
                        if (j2 == -1 || j3 == -1) {
                            j = currentTimeMillis + 43200000;
                        } else {
                            if (currentTimeMillis > j3) {
                                j2 = j4;
                            } else if (currentTimeMillis > j2) {
                                j2 = j3;
                            }
                            j = j2 + 60000;
                        }
                        se5Var.g = z;
                        se5Var.y = j;
                    } else {
                        Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
                        int i = Calendar.getInstance().get(11);
                        if (i < 6 || i >= 22) {
                            z = true;
                        }
                    }
                }
                return z ? 2 : 1;
        }
    }
}
