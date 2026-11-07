package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.PowerManager;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public final class w92 extends BroadcastReceiver {
    public static final IntentFilter r;
    public static final List y;
    public final o82 g;

    static {
        List d = pw5.d("android.os.action.DEVICE_IDLE_MODE_CHANGED", "android.os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED", "android.os.action.LOW_POWER_STANDBY_ENABLED_CHANGED");
        y = d;
        IntentFilter intentFilter = new IntentFilter();
        Iterator it = d.iterator();
        while (it.hasNext()) {
            intentFilter.addAction((String) it.next());
        }
        r = intentFilter;
    }

    public w92(o82 o82Var) {
        this.g = o82Var;
    }

    public final void g(Context context) {
        Object systemService = context.getSystemService("power");
        systemService.getClass();
        PowerManager powerManager = (PowerManager) systemService;
        boolean isDeviceIdleMode = powerManager.isDeviceIdleMode();
        if (Build.VERSION.SDK_INT >= 33) {
            isDeviceIdleMode = isDeviceIdleMode || h2.n(powerManager);
        }
        if (isDeviceIdleMode) {
            this.g.g();
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (cj0.f0(y, intent.getAction())) {
            g(context);
        }
    }
}
