package defpackage;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.bluetooth.BluetoothGattServer;
import android.bluetooth.BluetoothGattServerCallback;
import android.bluetooth.BluetoothGattService;
import io.appground.blehid.BleHidService;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.UUID;
import java.util.concurrent.ConcurrentLinkedQueue;

/* loaded from: classes2.dex */
public final class l30 extends BluetoothGattServerCallback {
    public final /* synthetic */ BleHidService g;

    public l30(BleHidService bleHidService) {
        this.g = bleHidService;
    }

    @Override // android.bluetooth.BluetoothGattServerCallback
    public final void onCharacteristicReadRequest(BluetoothDevice bluetoothDevice, int i, int i2, BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        byte[] bArr;
        bluetoothDevice.getClass();
        bluetoothGattCharacteristic.getClass();
        UUID uuid = BleHidService.W;
        UUID uuid2 = (UUID) BleHidService.j0.getValue();
        uuid2.getClass();
        boolean p = yf2.p(bluetoothGattCharacteristic.getUuid(), uuid2);
        byte b = 1;
        BleHidService bleHidService = this.g;
        if (p && i2 == 0) {
            bleHidService.z.g(bluetoothDevice, "read");
            bleHidService.K(bluetoothDevice).r = true;
            bleHidService.v(bluetoothDevice.getAddress(), true);
            m50.T(mq2.a(bleHidService), null, new f30(bleHidService, bluetoothDevice, null, b), 3);
        }
        UUID uuid3 = bluetoothGattCharacteristic.getUuid();
        if (yf2.p(uuid3, aj6.m())) {
            bArr = new byte[8];
        } else if (yf2.p(uuid3, aj6.q())) {
            byte[] bArr2 = bleHidService.s().v;
            bArr = pr.R(bArr2, i2, bArr2.length);
        } else if (yf2.p(uuid3, aj6.t())) {
            bArr = new byte[]{0};
        } else if (yf2.p(uuid3, aj6.a())) {
            bArr = BleHidService.m0;
        } else if (yf2.p(uuid3, aj6.l())) {
            bArr = new byte[]{bleHidService.x()};
        } else if (yf2.p(uuid3, (UUID) BleHidService.b0.getValue())) {
            Charset charset = StandardCharsets.UTF_8;
            charset.getClass();
            bArr = "AppGround".getBytes(charset);
            bArr.getClass();
        } else if (yf2.p(uuid3, (UUID) BleHidService.d0.getValue())) {
            Charset charset2 = StandardCharsets.UTF_8;
            charset2.getClass();
            bArr = "1".getBytes(charset2);
            bArr.getClass();
        } else if (yf2.p(uuid3, (UUID) BleHidService.c0.getValue())) {
            Charset charset3 = StandardCharsets.UTF_8;
            charset3.getClass();
            bArr = "AppGround".getBytes(charset3);
            bArr.getClass();
        } else {
            bArr = yf2.p(uuid3, (UUID) BleHidService.h0.getValue()) ? new byte[]{1} : new byte[0];
        }
        byte[] bArr3 = bArr;
        BluetoothGattServer bluetoothGattServer = bleHidService.H;
        if (bluetoothGattServer != null) {
            bluetoothGattServer.sendResponse(bluetoothDevice, i, 0, i2, bArr3);
        }
    }

    @Override // android.bluetooth.BluetoothGattServerCallback
    public final void onCharacteristicWriteRequest(BluetoothDevice bluetoothDevice, int i, BluetoothGattCharacteristic bluetoothGattCharacteristic, boolean z, boolean z2, int i2, byte[] bArr) {
        bluetoothDevice.getClass();
        bluetoothGattCharacteristic.getClass();
        bArr.getClass();
        if (z2) {
            BluetoothGattServer bluetoothGattServer = this.g.H;
            bluetoothGattServer.getClass();
            bluetoothGattServer.sendResponse(bluetoothDevice, i, 0, 0, new byte[0]);
        }
    }

    @Override // android.bluetooth.BluetoothGattServerCallback
    public final void onConnectionStateChange(BluetoothDevice bluetoothDevice, int i, int i2) {
        bluetoothDevice.getClass();
        String w = du4.w(i2, "state(", ")");
        BleHidService bleHidService = this.g;
        bleHidService.z.g(bluetoothDevice, w);
        if (i2 == 0) {
            bleHidService.K(bluetoothDevice).g();
            bleHidService.E();
        }
        if (i2 == 2) {
            bleHidService.D();
            if (bluetoothDevice.getBondState() == 12) {
                bleHidService.Q(bluetoothDevice);
            }
        }
        m50.T(mq2.a(bleHidService), null, new j30(bleHidService, bluetoothDevice, i2, null, (byte) 1), 3);
    }

    @Override // android.bluetooth.BluetoothGattServerCallback
    public final void onDescriptorReadRequest(BluetoothDevice bluetoothDevice, int i, int i2, BluetoothGattDescriptor bluetoothGattDescriptor) {
        byte[] bArr;
        bluetoothDevice.getClass();
        bluetoothGattDescriptor.getClass();
        UUID uuid = BleHidService.W;
        UUID m = aj6.m();
        m.getClass();
        UUID c = aj6.c();
        c.getClass();
        boolean M = BleHidService.M(bluetoothGattDescriptor, m, c);
        BleHidService bleHidService = this.g;
        if (M) {
            bArr = new byte[]{0, 1};
        } else {
            UUID m2 = aj6.m();
            m2.getClass();
            UUID w = aj6.w();
            w.getClass();
            if (!BleHidService.M(bluetoothGattDescriptor, m2, w)) {
                UUID l = aj6.l();
                l.getClass();
                UUID w2 = aj6.w();
                w2.getClass();
                if (!BleHidService.M(bluetoothGattDescriptor, l, w2)) {
                    bArr = new byte[0];
                } else if (bleHidService.K(bluetoothDevice).n) {
                    bArr = BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE;
                    bArr.getClass();
                } else {
                    bArr = BluetoothGattDescriptor.DISABLE_NOTIFICATION_VALUE;
                    bArr.getClass();
                }
            } else if (bleHidService.K(bluetoothDevice).v) {
                bArr = BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE;
                bArr.getClass();
            } else {
                bArr = BluetoothGattDescriptor.DISABLE_NOTIFICATION_VALUE;
                bArr.getClass();
            }
        }
        byte[] bArr2 = bArr;
        BluetoothGattServer bluetoothGattServer = bleHidService.H;
        if (bluetoothGattServer != null) {
            bluetoothGattServer.sendResponse(bluetoothDevice, i, 0, i2, bArr2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (java.util.Arrays.equals(r15, android.bluetooth.BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE) == true) goto L8;
     */
    @Override // android.bluetooth.BluetoothGattServerCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onDescriptorWriteRequest(android.bluetooth.BluetoothDevice r9, int r10, android.bluetooth.BluetoothGattDescriptor r11, boolean r12, boolean r13, int r14, byte[] r15) {
        /*
            r8 = this;
            r9.getClass()
            r11.getClass()
            r12 = 1
            r12 = 0
            if (r15 == 0) goto L14
            byte[] r0 = android.bluetooth.BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE
            boolean r0 = java.util.Arrays.equals(r15, r0)
            r1 = 1
            if (r0 != r1) goto L14
            goto L15
        L14:
            r1 = r12
        L15:
            java.util.UUID r0 = io.appground.blehid.BleHidService.W
            o05 r0 = io.appground.blehid.BleHidService.f0
            java.lang.Object r0 = r0.getValue()
            java.util.UUID r0 = (java.util.UUID) r0
            r0.getClass()
            o05 r2 = io.appground.blehid.BleHidService.Z
            java.lang.Object r3 = r2.getValue()
            java.util.UUID r3 = (java.util.UUID) r3
            r3.getClass()
            boolean r0 = io.appground.blehid.BleHidService.M(r11, r0, r3)
            io.appground.blehid.BleHidService r8 = r8.g
            if (r0 == 0) goto L3b
            vp0 r0 = r8.K(r9)
            r0.n = r1
        L3b:
            o05 r0 = io.appground.blehid.BleHidService.i0
            java.lang.Object r0 = r0.getValue()
            java.util.UUID r0 = (java.util.UUID) r0
            r0.getClass()
            java.lang.Object r2 = r2.getValue()
            java.util.UUID r2 = (java.util.UUID) r2
            r2.getClass()
            boolean r11 = io.appground.blehid.BleHidService.M(r11, r0, r2)
            if (r11 == 0) goto L64
            vp0 r11 = r8.K(r9)
            r11.r = r12
            vp0 r11 = r8.K(r9)
            r11.v = r1
            r8.I(r9)
        L64:
            if (r13 == 0) goto L74
            android.bluetooth.BluetoothGattServer r2 = r8.H
            r2.getClass()
            r5 = 1
            r5 = 0
            r3 = r9
            r4 = r10
            r6 = r14
            r7 = r15
            r2.sendResponse(r3, r4, r5, r6, r7)
        L74:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l30.onDescriptorWriteRequest(android.bluetooth.BluetoothDevice, int, android.bluetooth.BluetoothGattDescriptor, boolean, boolean, int, byte[]):void");
    }

    @Override // android.bluetooth.BluetoothGattServerCallback
    public final void onExecuteWrite(BluetoothDevice bluetoothDevice, int i, boolean z) {
        bluetoothDevice.getClass();
    }

    @Override // android.bluetooth.BluetoothGattServerCallback
    public final void onNotificationSent(BluetoothDevice bluetoothDevice, int i) {
        bluetoothDevice.getClass();
    }

    @Override // android.bluetooth.BluetoothGattServerCallback
    public final void onServiceAdded(int i, BluetoothGattService bluetoothGattService) {
        bluetoothGattService.getClass();
        BleHidService bleHidService = this.g;
        ConcurrentLinkedQueue concurrentLinkedQueue = bleHidService.N;
        bleHidService.z.y(du4.w(i, "status(", ")"), "service");
        if (i != 0) {
            BluetoothGattServer bluetoothGattServer = bleHidService.H;
            if (bluetoothGattServer != null) {
                bluetoothGattServer.addService(bluetoothGattService);
                return;
            }
            return;
        }
        if (concurrentLinkedQueue.isEmpty()) {
            bleHidService.P();
            return;
        }
        BluetoothGattServer bluetoothGattServer2 = bleHidService.H;
        bluetoothGattServer2.getClass();
        Object poll = concurrentLinkedQueue.poll();
        poll.getClass();
        bleHidService.H(bluetoothGattServer2, (BluetoothGattService) poll);
    }
}
