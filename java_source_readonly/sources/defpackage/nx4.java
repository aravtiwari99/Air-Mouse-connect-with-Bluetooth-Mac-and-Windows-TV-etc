package defpackage;

import android.content.Intent;
import android.content.IntentFilter;

/* loaded from: classes.dex */
public final class nx4 extends y60 {
    public static final String t = iy2.v("StorageNotLowTracker");

    @Override // defpackage.ss0
    public final Object g() {
        Intent registerReceiver = this.y.registerReceiver(null, x());
        if (registerReceiver == null || registerReceiver.getAction() == null) {
            return Boolean.TRUE;
        }
        String action = registerReceiver.getAction();
        action.getClass();
        if (action.equals("android.intent.action.DEVICE_STORAGE_LOW")) {
            return Boolean.FALSE;
        }
        if (action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
            return Boolean.TRUE;
        }
        return null;
    }

    @Override // defpackage.y60
    public final void l(Intent intent) {
        if (intent.getAction() == null) {
            return;
        }
        iy2.r().g(t, xi3.t("Received ", intent.getAction()), new Throwable[0]);
        String action = intent.getAction();
        action.getClass();
        if (action.equals("android.intent.action.DEVICE_STORAGE_LOW")) {
            r(Boolean.FALSE);
        } else if (action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
            r(Boolean.TRUE);
        }
    }

    @Override // defpackage.y60
    public final IntentFilter x() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.DEVICE_STORAGE_OK");
        intentFilter.addAction("android.intent.action.DEVICE_STORAGE_LOW");
        return intentFilter;
    }
}
