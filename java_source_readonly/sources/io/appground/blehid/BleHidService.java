package io.appground.blehid;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.bluetooth.BluetoothGattServer;
import android.bluetooth.BluetoothGattService;
import android.bluetooth.le.BluetoothLeAdvertiser;
import android.content.BroadcastReceiver;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.os.Build;
import defpackage.aj6;
import defpackage.c;
import defpackage.d30;
import defpackage.de4;
import defpackage.e30;
import defpackage.e62;
import defpackage.ew4;
import defpackage.g30;
import defpackage.h6;
import defpackage.jy2;
import defpackage.k30;
import defpackage.l30;
import defpackage.m50;
import defpackage.mq2;
import defpackage.o05;
import defpackage.og5;
import defpackage.ok4;
import defpackage.rv;
import defpackage.tx4;
import defpackage.v13;
import defpackage.vp0;
import defpackage.yf2;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentLinkedQueue;

/* loaded from: classes.dex */
public final class BleHidService extends e62 {
    public static final UUID W;
    public static final UUID X;
    public static final o05 Y;
    public static final o05 Z;
    public static final o05 a0;
    public static final o05 b0;
    public static final o05 c0;
    public static final o05 d0;
    public static final o05 e0;
    public static final o05 f0;
    public static final o05 g0;
    public static final o05 h0;
    public static final o05 i0;
    public static final o05 j0;
    public static final o05 k0;
    public static final o05 l0;
    public static final byte[] m0;
    public BluetoothGattServer H;
    public BluetoothLeAdvertiser I;
    public d30 J;
    public BluetoothGattCharacteristic L;
    public BluetoothGattCharacteristic M;
    public boolean O;
    public final boolean Q;
    public final boolean R;
    public final g30 S;
    public final l30 T;
    public final k30 U;
    public final k30 V;
    public final LinkedHashMap K = new LinkedHashMap();
    public final ConcurrentLinkedQueue N = new ConcurrentLinkedQueue();
    public boolean P = true;

    static {
        new aj6((byte) 13);
        W = UUID.fromString("00001800-0000-1000-8000-00805f9b34fb");
        X = UUID.fromString("00002a00-0000-1000-8000-00805f9b34fb");
        Y = new o05(new h6((byte) 6));
        Z = new o05(new h6((byte) 16));
        a0 = new o05(new h6((byte) 17));
        b0 = new o05(new h6((byte) 18));
        c0 = new o05(new h6((byte) 19));
        d0 = new o05(new h6((byte) 7));
        e0 = new o05(new h6((byte) 8));
        f0 = new o05(new h6((byte) 9));
        g0 = new o05(new h6((byte) 10));
        h0 = new o05(new h6((byte) 11));
        i0 = new o05(new h6((byte) 12));
        j0 = new o05(new h6((byte) 13));
        k0 = new o05(new h6((byte) 14));
        l0 = new o05(new h6((byte) 15));
        m0 = new byte[]{17, 1, 0, 1};
    }

    public BleHidService() {
        this.Q = Build.VERSION.SDK_INT <= 32;
        this.R = true;
        this.S = new g30(this);
        this.T = new l30(this);
        this.U = new k30(this, (byte) 1);
        this.V = new k30(this, (byte) 0);
    }

    public static boolean M(BluetoothGattDescriptor bluetoothGattDescriptor, UUID uuid, UUID uuid2) {
        return yf2.p(bluetoothGattDescriptor.getCharacteristic().getUuid(), uuid) && yf2.p(bluetoothGattDescriptor.getUuid(), uuid2);
    }

    public final void H(BluetoothGattServer bluetoothGattServer, BluetoothGattService bluetoothGattService) {
        jy2 jy2Var = this.z;
        for (int i = 0; i < 5; i++) {
            try {
            } catch (Exception unused) {
                jy2Var.y("error", "service");
            }
            if (bluetoothGattServer.addService(bluetoothGattService)) {
                return;
            }
            jy2Var.y("0", "service");
        }
    }

    public final void I(BluetoothDevice bluetoothDevice) {
        if (K(bluetoothDevice).r() != null) {
            return;
        }
        K(bluetoothDevice).x(bluetoothDevice.connectGatt(getApplicationContext(), false, this.S));
        BluetoothGattCharacteristic bluetoothGattCharacteristic = this.L;
        if (bluetoothGattCharacteristic != null) {
            bluetoothGattCharacteristic.setValue(new byte[]{2, 0, 0, 0, 0, 0});
            try {
                BluetoothGattServer bluetoothGattServer = this.H;
                if (bluetoothGattServer != null) {
                    bluetoothGattServer.notifyCharacteristicChanged(bluetoothDevice, bluetoothGattCharacteristic, false);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x008e  */
    /* JADX WARN: Type inference failed for: r10v0, types: [s54, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void J(android.bluetooth.BluetoothDevice r14) {
        /*
            r13 = this;
            p40 r0 = defpackage.p40.a
            p40 r1 = defpackage.p40.t
            r2 = 1
            r3 = 8
            android.bluetooth.BluetoothManager r4 = r13.b()     // Catch: java.lang.SecurityException -> L40
            java.util.List r4 = r4.getConnectedDevices(r3)     // Catch: java.lang.SecurityException -> L40
            if (r4 == 0) goto L40
            java.util.Iterator r4 = r4.iterator()     // Catch: java.lang.SecurityException -> L40
        L15:
            boolean r5 = r4.hasNext()     // Catch: java.lang.SecurityException -> L40
            if (r5 == 0) goto L40
            java.lang.Object r5 = r4.next()     // Catch: java.lang.SecurityException -> L40
            android.bluetooth.BluetoothDevice r5 = (android.bluetooth.BluetoothDevice) r5     // Catch: java.lang.SecurityException -> L40
            java.lang.String r6 = r5.getAddress()     // Catch: java.lang.SecurityException -> L40
            java.lang.String r7 = r14.getAddress()     // Catch: java.lang.SecurityException -> L40
            boolean r6 = defpackage.yf2.p(r6, r7)     // Catch: java.lang.SecurityException -> L40
            if (r6 == 0) goto L31
            r6 = r2
            goto L32
        L31:
            r6 = 2
        L32:
            vp0 r5 = r13.K(r5)     // Catch: java.lang.SecurityException -> L40
            android.bluetooth.BluetoothGatt r5 = r5.r()     // Catch: java.lang.SecurityException -> L40
            if (r5 == 0) goto L15
            r5.requestConnectionPriority(r6)     // Catch: java.lang.SecurityException -> L40
            goto L15
        L40:
            s54 r10 = new s54
            r10.<init>()
            android.bluetooth.BluetoothManager r4 = r13.b()
            int r3 = r4.getConnectionState(r14, r3)
            r10.j = r3
            r3 = 10
            int r4 = r14.getBondState()
            jy2 r5 = r13.z
            r11 = 1
            r11 = 0
            if (r3 != r4) goto L72
            boolean r2 = r14.createBond()     // Catch: java.lang.SecurityException -> L64 java.lang.NullPointerException -> L65
            if (r2 == 0) goto L65
            p40 r1 = defpackage.p40.j     // Catch: java.lang.SecurityException -> L64 java.lang.NullPointerException -> L65
            goto L65
        L64:
            r1 = r0
        L65:
            java.lang.String r2 = "bond"
            r5.y(r1, r2)
            if (r1 != r0) goto L99
            ok4 r0 = defpackage.ok4.w
            r13.A(r0)
            goto L99
        L72:
            int r0 = r10.j
            if (r0 != 0) goto L99
            android.bluetooth.BluetoothGattServer r0 = r13.H     // Catch: java.lang.SecurityException -> L85
            if (r0 == 0) goto L85
            r1 = 1
            r1 = 0
            boolean r0 = r0.connect(r14, r1)     // Catch: java.lang.SecurityException -> L85
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)     // Catch: java.lang.SecurityException -> L85
            goto L86
        L85:
            r0 = r11
        L86:
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            boolean r1 = defpackage.yf2.p(r0, r1)
            if (r1 == 0) goto L90
            r10.j = r2
        L90:
            java.lang.String r1 = "connect"
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r5.y(r0, r1)
        L99:
            xt2 r0 = defpackage.mq2.a(r13)
            c r7 = new c
            r12 = 8
            r8 = r13
            r9 = r14
            r7.<init>(r8, r9, r10, r11, r12)
            r13 = 3
            defpackage.m50.T(r0, r11, r7, r13)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.appground.blehid.BleHidService.J(android.bluetooth.BluetoothDevice):void");
    }

    public final vp0 K(BluetoothDevice bluetoothDevice) {
        LinkedHashMap linkedHashMap = this.K;
        if (linkedHashMap.containsKey(bluetoothDevice)) {
            Object obj = linkedHashMap.get(bluetoothDevice);
            obj.getClass();
            return (vp0) obj;
        }
        vp0 vp0Var = new vp0();
        linkedHashMap.put(bluetoothDevice, vp0Var);
        return vp0Var;
    }

    public final void L() {
        if (this.I != null) {
            return;
        }
        BluetoothAdapter i = i();
        BluetoothLeAdvertiser bluetoothLeAdvertiser = i != null ? i.getBluetoothLeAdvertiser() : null;
        this.I = bluetoothLeAdvertiser;
        if (bluetoothLeAdvertiser == null) {
            A(ok4.a);
            return;
        }
        BluetoothAdapter i2 = i();
        boolean z = i2 != null && i2.isMultipleAdvertisementSupported();
        try {
            BluetoothGattServer openGattServer = b().openGattServer(this, this.T);
            this.H = openGattServer;
            this.z.y("gatt: " + (openGattServer != null) + ", mas: " + z, "server");
            BluetoothGattServer bluetoothGattServer = this.H;
            if (bluetoothGattServer == null) {
                A(ok4.t);
                return;
            }
            List<BluetoothGattService> services = bluetoothGattServer.getServices();
            if (services == null || services.size() != 0) {
                P();
                return;
            }
            BluetoothGattServer bluetoothGattServer2 = this.H;
            if (bluetoothGattServer2 != null) {
                bluetoothGattServer2.clearServices();
            }
            BluetoothGattService bluetoothGattService = new BluetoothGattService(aj6.i(), 0);
            do {
            } while (!bluetoothGattService.addCharacteristic(new BluetoothGattCharacteristic(aj6.a(), 2, 2)));
            do {
            } while (!bluetoothGattService.addCharacteristic(new BluetoothGattCharacteristic(aj6.q(), 2, 2)));
            BluetoothGattCharacteristic bluetoothGattCharacteristic = new BluetoothGattCharacteristic(aj6.t(), 4, 32);
            bluetoothGattCharacteristic.setWriteType(1);
            do {
            } while (!bluetoothGattService.addCharacteristic(bluetoothGattCharacteristic));
            BluetoothGattCharacteristic bluetoothGattCharacteristic2 = new BluetoothGattCharacteristic(aj6.m(), 26, 34);
            BluetoothGattDescriptor bluetoothGattDescriptor = new BluetoothGattDescriptor(aj6.w(), 34);
            bluetoothGattDescriptor.setValue(BluetoothGattDescriptor.DISABLE_NOTIFICATION_VALUE);
            bluetoothGattCharacteristic2.addDescriptor(bluetoothGattDescriptor);
            BluetoothGattDescriptor bluetoothGattDescriptor2 = new BluetoothGattDescriptor(aj6.c(), 2);
            bluetoothGattDescriptor2.setValue(new byte[]{0, 1});
            bluetoothGattCharacteristic2.addDescriptor(bluetoothGattDescriptor2);
            do {
            } while (!bluetoothGattService.addCharacteristic(bluetoothGattCharacteristic2));
            this.L = bluetoothGattCharacteristic2;
            ConcurrentLinkedQueue concurrentLinkedQueue = this.N;
            concurrentLinkedQueue.offer(bluetoothGattService);
            BluetoothGattService bluetoothGattService2 = new BluetoothGattService((UUID) a0.getValue(), 0);
            do {
            } while (!bluetoothGattService2.addCharacteristic(new BluetoothGattCharacteristic((UUID) b0.getValue(), 2, 2)));
            do {
            } while (!bluetoothGattService2.addCharacteristic(new BluetoothGattCharacteristic((UUID) c0.getValue(), 2, 2)));
            do {
            } while (!bluetoothGattService2.addCharacteristic(new BluetoothGattCharacteristic((UUID) d0.getValue(), 2, 2)));
            concurrentLinkedQueue.offer(bluetoothGattService2);
            BluetoothGattService bluetoothGattService3 = new BluetoothGattService((UUID) e0.getValue(), 0);
            BluetoothGattCharacteristic bluetoothGattCharacteristic3 = new BluetoothGattCharacteristic(aj6.l(), 18, 1);
            do {
            } while (!bluetoothGattCharacteristic3.addDescriptor(new BluetoothGattDescriptor(aj6.w(), 17)));
            do {
            } while (!bluetoothGattService3.addCharacteristic(bluetoothGattCharacteristic3));
            this.M = bluetoothGattCharacteristic3;
            concurrentLinkedQueue.offer(bluetoothGattService3);
            BluetoothGattServer bluetoothGattServer3 = this.H;
            bluetoothGattServer3.getClass();
            Object poll = concurrentLinkedQueue.poll();
            poll.getClass();
            H(bluetoothGattServer3, (BluetoothGattService) poll);
        } catch (SecurityException unused) {
            A(ok4.w);
        }
    }

    public final void N(BluetoothGatt bluetoothGatt, String str) {
        BluetoothDevice device;
        if (str == null || tx4.Y(str) || bluetoothGatt == null || (device = bluetoothGatt.getDevice()) == null) {
            return;
        }
        String address = device.getAddress();
        if (address != null) {
            Object value = this.o.getValue();
            value.getClass();
            ((SharedPreferences) value).edit().putString(address, str).apply();
        }
        m50.T(mq2.a(this), null, new c(this, device, str, null, (byte) 9), 3);
    }

    public final void O(boolean z) {
        if (z != this.P) {
            BluetoothDevice bluetoothDevice = this.b;
            if (bluetoothDevice != null && b().getConnectionState(bluetoothDevice, 8) == 2) {
                m50.T(mq2.a(this), null, new e30(this, null, (byte) 0), 3);
            }
            this.z.y(Boolean.valueOf(z), "refresh");
        }
        this.P = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007d A[Catch: Exception -> 0x00ad, TRY_LEAVE, TryCatch #0 {Exception -> 0x00ad, blocks: (B:16:0x0079, B:18:0x007d), top: B:15:0x0079 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void P() {
        /*
            r8 = this;
            d30 r0 = r8.J
            if (r0 != 0) goto Lb2
            android.bluetooth.le.BluetoothLeAdvertiser r0 = r8.I
            if (r0 != 0) goto La
            goto Lb2
        La:
            android.bluetooth.BluetoothAdapter r0 = r8.i()
            r1 = 1
            r1 = 0
            r2 = 1
            r2 = 0
            if (r0 == 0) goto L21
            java.lang.String r0 = r0.getName()     // Catch: java.lang.SecurityException -> L19
            goto L1a
        L19:
            r0 = r1
        L1a:
            if (r0 == 0) goto L21
            int r0 = r0.length()
            goto L22
        L21:
            r0 = r2
        L22:
            r3 = 22
            r4 = 1
            if (r0 <= r3) goto L29
            r0 = r4
            goto L2a
        L29:
            r0 = r2
        L2a:
            android.bluetooth.le.AdvertiseSettings$Builder r3 = new android.bluetooth.le.AdvertiseSettings$Builder
            r3.<init>()
            r5 = 2
            android.bluetooth.le.AdvertiseSettings$Builder r3 = r3.setAdvertiseMode(r5)
            r5 = 3
            android.bluetooth.le.AdvertiseSettings$Builder r3 = r3.setTxPowerLevel(r5)
            android.bluetooth.le.AdvertiseSettings$Builder r3 = r3.setConnectable(r4)
            android.bluetooth.le.AdvertiseSettings$Builder r3 = r3.setTimeout(r2)
            android.bluetooth.le.AdvertiseSettings r3 = r3.build()
            android.bluetooth.le.AdvertiseData$Builder r6 = new android.bluetooth.le.AdvertiseData$Builder
            r6.<init>()
            java.lang.String r7 = "00001812-0000-1000-8000-00805f9b34fb"
            android.os.ParcelUuid r7 = android.os.ParcelUuid.fromString(r7)
            android.bluetooth.le.AdvertiseData$Builder r6 = r6.addServiceUuid(r7)
            r7 = r0 ^ 1
            android.bluetooth.le.AdvertiseData$Builder r6 = r6.setIncludeDeviceName(r7)
            android.bluetooth.le.AdvertiseData r6 = r6.build()
            r6.getClass()
            if (r0 == 0) goto L71
            android.bluetooth.le.AdvertiseData$Builder r0 = new android.bluetooth.le.AdvertiseData$Builder
            r0.<init>()
            android.bluetooth.le.AdvertiseData$Builder r0 = r0.setIncludeDeviceName(r4)
            android.bluetooth.le.AdvertiseData r0 = r0.build()
            goto L72
        L71:
            r0 = r1
        L72:
            d30 r4 = new d30
            r4.<init>(r8)
            r8.J = r4
            android.bluetooth.le.BluetoothLeAdvertiser r7 = r8.I     // Catch: java.lang.Exception -> Lad
            if (r7 == 0) goto L80
            r7.startAdvertising(r3, r6, r0, r4)     // Catch: java.lang.Exception -> Lad
        L80:
            de4 r0 = defpackage.de4.a
            r8.u = r0
            rv r3 = r8.a
            if (r3 == 0) goto L8f
            java.lang.Object r3 = r3.a
            ew4 r3 = (defpackage.ew4) r3
            r3.m(r1, r0)
        L8f:
            android.bluetooth.BluetoothGattServer r0 = r8.H
            if (r0 == 0) goto La1
            xt2 r0 = defpackage.mq2.a(r8)
            q r3 = new q
            r4 = 8
            r3.<init>(r8, r1, r4)
            defpackage.m50.T(r0, r1, r3, r5)
        La1:
            android.bluetooth.BluetoothAdapter r8 = r8.i()
            if (r8 == 0) goto Lb2
            r0 = 20
            defpackage.ch6.n(r0, r2, r8)
            goto Lb2
        Lad:
            ok4 r0 = defpackage.ok4.t
            r8.A(r0)
        Lb2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.appground.blehid.BleHidService.P():void");
    }

    public final void Q(BluetoothDevice bluetoothDevice) {
        if (!this.P || K(bluetoothDevice).v()) {
            I(bluetoothDevice);
            return;
        }
        K(bluetoothDevice).j(true);
        BluetoothGattServer bluetoothGattServer = this.H;
        bluetoothGattServer.getClass();
        H(bluetoothGattServer, new BluetoothGattService(UUID.randomUUID(), 0));
        BluetoothGattServer bluetoothGattServer2 = this.H;
        if (bluetoothGattServer2 != null) {
            bluetoothGattServer2.cancelConnection(bluetoothDevice);
        }
        this.z.g(bluetoothDevice, "refresh");
    }

    @Override // defpackage.e62
    public final void f(boolean z) {
        BluetoothDevice bluetoothDevice = this.b;
        if (bluetoothDevice != null) {
            J(bluetoothDevice);
        }
    }

    @Override // defpackage.e62
    public final void g(String str) {
        BluetoothDevice remoteDevice;
        B(str);
        BluetoothAdapter i = i();
        if (i != null && (remoteDevice = i.getRemoteDevice(str)) != null) {
            e(remoteDevice);
        }
        j(str);
    }

    @Override // defpackage.e62
    public final void j(String str) {
        BluetoothAdapter i;
        BluetoothDevice remoteDevice;
        if (i() == null || this.H == null || (i = i()) == null || (remoteDevice = i.getRemoteDevice(str)) == null) {
            return;
        }
        J(remoteDevice);
    }

    @Override // defpackage.e62
    public final void m(String str) {
        str.getClass();
        BluetoothAdapter i = i();
        BluetoothDevice remoteDevice = i != null ? i.getRemoteDevice(str) : null;
        BluetoothGattServer bluetoothGattServer = this.H;
        if (bluetoothGattServer != null) {
            bluetoothGattServer.cancelConnection(remoteDevice);
        }
    }

    @Override // defpackage.e62
    public final boolean n(byte b, byte[] bArr) {
        BluetoothDevice bluetoothDevice;
        if (bArr.length != 0) {
            byte[] bArr2 = new byte[bArr.length + 1];
            bArr2[0] = b;
            System.arraycopy(bArr, 0, bArr2, 1, bArr.length);
            BluetoothGattCharacteristic bluetoothGattCharacteristic = this.L;
            if (bluetoothGattCharacteristic != null) {
                bluetoothGattCharacteristic.setValue(bArr2);
                try {
                    BluetoothGattServer bluetoothGattServer = this.H;
                    boolean z = bluetoothGattServer != null && bluetoothGattServer.notifyCharacteristicChanged(this.b, bluetoothGattCharacteristic, false);
                    if (z && (bluetoothDevice = this.b) != null && K(bluetoothDevice).y()) {
                        long currentTimeMillis = System.currentTimeMillis();
                        if (currentTimeMillis - K(bluetoothDevice).n() > 300000) {
                            K(bluetoothDevice).l(currentTimeMillis);
                            BluetoothGattCharacteristic bluetoothGattCharacteristic2 = this.M;
                            if (bluetoothGattCharacteristic2 != null) {
                                bluetoothGattCharacteristic2.setValue(new byte[]{x()});
                                try {
                                    BluetoothGattServer bluetoothGattServer2 = this.H;
                                    if (bluetoothGattServer2 != null) {
                                        bluetoothGattServer2.notifyCharacteristicChanged(bluetoothDevice, bluetoothGattCharacteristic2, false);
                                    }
                                } catch (Exception e) {
                                    e.printStackTrace();
                                }
                            }
                        }
                    }
                    return z;
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
            }
        }
        return false;
    }

    @Override // defpackage.e62, defpackage.nu2, android.app.Service
    public final void onCreate() {
        super.onCreate();
        e62.G = true;
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.bluetooth.device.action.BOND_STATE_CHANGED");
        intentFilter.addAction("android.bluetooth.device.action.ACL_CONNECTED");
        intentFilter.addAction("android.bluetooth.device.action.ACL_DISCONNECTED");
        intentFilter.addAction("android.bluetooth.device.action.ACL_DISCONNECT_REQUESTED");
        intentFilter.addAction("android.bluetooth.device.action.CLASS_CHANGED");
        intentFilter.addAction("android.bluetooth.device.action.FOUND");
        intentFilter.addAction("android.bluetooth.device.action.NAME_CHANGED");
        intentFilter.addAction("android.bluetooth.device.action.UUID");
        intentFilter.addAction("android.bluetooth.device.action.CONNECTION_ACCESS_REQUEST");
        intentFilter.addAction("android.bluetooth.device.action.CONNECTION_ACCESS_REPLY");
        intentFilter.addAction("android.bluetooth.device.action.CONNECTION_ACCESS_CANCEL");
        intentFilter.addAction("android.bluetooth.device.action.PAIRING_CANCEL");
        registerReceiver(this.V, intentFilter);
        registerReceiver(this.U, new IntentFilter("android.bluetooth.adapter.action.STATE_CHANGED"));
        this.z.y("ble", "init");
    }

    @Override // defpackage.e62, defpackage.nu2, android.app.Service
    public final void onDestroy() {
        BluetoothAdapter adapter;
        d30 d30Var;
        e62.G = false;
        unregisterReceiver(this.U);
        unregisterReceiver(this.V);
        BluetoothLeAdvertiser bluetoothLeAdvertiser = this.I;
        if (bluetoothLeAdvertiser != null && (d30Var = this.J) != null) {
            try {
                bluetoothLeAdvertiser.stopAdvertising(d30Var);
                de4 de4Var = de4.j;
                this.u = de4Var;
                rv rvVar = this.a;
                if (rvVar != null) {
                    ((ew4) rvVar.a).m(null, de4Var);
                }
            } catch (Exception unused) {
            }
            this.J = null;
        }
        BluetoothGattServer bluetoothGattServer = this.H;
        if (bluetoothGattServer != null) {
            bluetoothGattServer.close();
        }
        LinkedHashMap linkedHashMap = this.K;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(v13.h(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            ((vp0) entry.getValue()).g();
            linkedHashMap2.put(key, og5.g);
        }
        if (this.O && (adapter = b().getAdapter()) != null) {
            adapter.disable();
        }
        super.onDestroy();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void unregisterReceiver(BroadcastReceiver broadcastReceiver) {
        broadcastReceiver.getClass();
        try {
            super.unregisterReceiver(broadcastReceiver);
        } catch (IllegalArgumentException unused) {
        }
    }

    @Override // defpackage.e62
    public final void w() {
        P();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    @Override // defpackage.e62
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object z(defpackage.ou0 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.h30
            if (r0 == 0) goto L13
            r0 = r5
            h30 r0 = (defpackage.h30) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            h30 r0 = new h30
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.m
            int r1 = r0.w
            r2 = 1
            if (r1 == 0) goto L2d
            if (r1 != r2) goto L25
            defpackage.js2.o(r5)
            goto L4b
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r4)
            r4 = 1
            r4 = 0
            return r4
        L2d:
            defpackage.js2.o(r5)
            android.bluetooth.BluetoothAdapter r5 = r4.i()
            if (r5 == 0) goto L67
            boolean r5 = r5.isEnabled()
            if (r5 != r2) goto L67
            boolean r5 = r4.Q
            if (r5 == 0) goto L63
            r0.w = r2
            java.lang.Object r5 = r4.k(r0)
            px0 r0 = defpackage.px0.j
            if (r5 != r0) goto L4b
            return r0
        L4b:
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            if (r5 != 0) goto L6c
            android.bluetooth.BluetoothAdapter r5 = r4.i()
            if (r5 == 0) goto L6c
            boolean r5 = r5.isEnabled()
            if (r5 != r2) goto L6c
            r4.L()
            goto L6c
        L63:
            r4.L()
            goto L6c
        L67:
            r4.q()
            r4.O = r2
        L6c:
            og5 r4 = defpackage.og5.g
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: io.appground.blehid.BleHidService.z(ou0):java.lang.Object");
    }
}
