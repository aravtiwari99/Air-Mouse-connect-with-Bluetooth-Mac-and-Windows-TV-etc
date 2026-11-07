package defpackage;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import io.appground.blehid.ClassicHidService;
import java.util.Set;

/* loaded from: classes.dex */
public final /* synthetic */ class qg0 implements my1 {
    public final /* synthetic */ byte j;
    public final /* synthetic */ ClassicHidService t;

    public /* synthetic */ qg0(ClassicHidService classicHidService, byte b) {
        this.j = b;
        this.t = classicHidService;
    }

    @Override // defpackage.my1
    public final Object g() {
        Object g84Var;
        byte b = this.j;
        ClassicHidService classicHidService = this.t;
        switch (b) {
            case 0:
                cm1 cm1Var = ClassicHidService.T;
                mu0 mu0Var = null;
                try {
                    BluetoothAdapter i = classicHidService.i();
                    g84Var = i != null ? i.getBondedDevices() : null;
                } catch (Throwable th) {
                    g84Var = new g84(th);
                }
                if (g84Var instanceof g84) {
                    g84Var = null;
                }
                Set<BluetoothDevice> set = (Set) g84Var;
                if (set != null) {
                    m50.T(mq2.a(classicHidService), null, new zh(set, classicHidService, mu0Var, (byte) 6), 3);
                }
                BluetoothDevice bluetoothDevice = classicHidService.b;
                if (bluetoothDevice == null) {
                    String string = classicHidService.getSharedPreferences("server_settings", 0).getString("last_used_device", null);
                    bluetoothDevice = string == null ? null : classicHidService.i().getRemoteDevice(string);
                }
                if (bluetoothDevice != null) {
                    classicHidService.e(bluetoothDevice);
                    m50.T(mq2.a(classicHidService), null, new bh0(classicHidService, bluetoothDevice, mu0Var, (byte) 1), 3);
                }
                classicHidService.C(dx4.g);
                return og5.g;
            case 1:
                cm1 cm1Var2 = ClassicHidService.T;
                classicHidService.q();
                return og5.g;
            case 2:
                cm1 cm1Var3 = ClassicHidService.T;
                try {
                    classicHidService.J();
                } catch (SecurityException unused) {
                }
                return og5.g;
            default:
                cm1 cm1Var4 = ClassicHidService.T;
                return Boolean.valueOf(classicHidService.F);
        }
    }
}
