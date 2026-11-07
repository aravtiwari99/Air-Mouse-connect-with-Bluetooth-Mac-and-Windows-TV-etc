package defpackage;

import android.bluetooth.BluetoothProfile;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
public final class w52 implements BluetoothProfile.ServiceListener {
    public final /* synthetic */ AtomicReference g;
    public final /* synthetic */ ez3 r;
    public final /* synthetic */ bz1 y;

    public w52(AtomicReference atomicReference, bz1 bz1Var, ez3 ez3Var) {
        this.g = atomicReference;
        this.y = bz1Var;
        this.r = ez3Var;
    }

    @Override // android.bluetooth.BluetoothProfile.ServiceListener
    public final void onServiceConnected(int i, BluetoothProfile bluetoothProfile) {
        String str;
        this.g.set(bluetoothProfile);
        if (bluetoothProfile != null) {
            str = bluetoothProfile.toString().substring(r3.length() - 2);
        } else {
            str = "none";
        }
        this.y.l("profile(" + str + ")", "connected");
        this.r.z(bluetoothProfile);
    }

    @Override // android.bluetooth.BluetoothProfile.ServiceListener
    public final void onServiceDisconnected(int i) {
        this.y.l("profile", "disconnected");
        this.r.z(null);
    }
}
