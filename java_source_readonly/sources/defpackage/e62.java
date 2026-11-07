package defpackage;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothManager;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.PowerManager;
import io.appground.blek.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public abstract class e62 extends nu2 {
    public static boolean G;
    public final o05 A;
    public volatile boolean F;
    public rv a;
    public BluetoothDevice b;
    public x30 c;
    public boolean d;
    public boolean e;
    public PowerManager.WakeLock f;
    public final o05 h;
    public boolean k;
    public final o05 m;
    public final o05 o;
    public final o05 q;
    public final o05 w;
    public final a62 t = new a62(this);
    public final c62 i = new c62(this);
    public final ConcurrentHashMap s = new ConcurrentHashMap();
    public ex4 p = dx4.y;
    public de4 u = de4.j;
    public final jy2 z = new jy2();
    public int B = R.string.notification_title;
    public int C = R.string.notification_text;
    public jd2 D = jd2.j;
    public final Object E = new Object();

    public e62() {
        final byte b = 3;
        this.m = new o05(new my1(this) { // from class: z52
            public final /* synthetic */ e62 t;

            {
                this.t = this;
            }

            @Override // defpackage.my1
            public final Object g() {
                byte b2 = b;
                e62 e62Var = this.t;
                switch (b2) {
                    case 0:
                        return e62Var.getSharedPreferences("paired_devices", 0);
                    case 1:
                        return e62Var.getSharedPreferences("device_names", 0);
                    case 2:
                        return (NotificationManager) e62Var.getSystemService(NotificationManager.class);
                    case 3:
                        Object systemService = e62Var.getSystemService((Class<Object>) BluetoothManager.class);
                        systemService.getClass();
                        return (BluetoothManager) systemService;
                    case 4:
                        return e62Var.b().getAdapter();
                    default:
                        Context applicationContext = e62Var.getApplicationContext();
                        applicationContext.getClass();
                        return pw5.N(a11.v(new zh(e62Var.i(), applicationContext, null, (byte) 2)), mq2.a(e62Var), new sv4(5000L, Long.MAX_VALUE), s30.j);
                }
            }
        });
        final byte b2 = 4;
        this.q = new o05(new my1(this) { // from class: z52
            public final /* synthetic */ e62 t;

            {
                this.t = this;
            }

            @Override // defpackage.my1
            public final Object g() {
                byte b22 = b2;
                e62 e62Var = this.t;
                switch (b22) {
                    case 0:
                        return e62Var.getSharedPreferences("paired_devices", 0);
                    case 1:
                        return e62Var.getSharedPreferences("device_names", 0);
                    case 2:
                        return (NotificationManager) e62Var.getSystemService(NotificationManager.class);
                    case 3:
                        Object systemService = e62Var.getSystemService((Class<Object>) BluetoothManager.class);
                        systemService.getClass();
                        return (BluetoothManager) systemService;
                    case 4:
                        return e62Var.b().getAdapter();
                    default:
                        Context applicationContext = e62Var.getApplicationContext();
                        applicationContext.getClass();
                        return pw5.N(a11.v(new zh(e62Var.i(), applicationContext, null, (byte) 2)), mq2.a(e62Var), new sv4(5000L, Long.MAX_VALUE), s30.j);
                }
            }
        });
        final byte b3 = 5;
        this.w = new o05(new my1(this) { // from class: z52
            public final /* synthetic */ e62 t;

            {
                this.t = this;
            }

            @Override // defpackage.my1
            public final Object g() {
                byte b22 = b3;
                e62 e62Var = this.t;
                switch (b22) {
                    case 0:
                        return e62Var.getSharedPreferences("paired_devices", 0);
                    case 1:
                        return e62Var.getSharedPreferences("device_names", 0);
                    case 2:
                        return (NotificationManager) e62Var.getSystemService(NotificationManager.class);
                    case 3:
                        Object systemService = e62Var.getSystemService((Class<Object>) BluetoothManager.class);
                        systemService.getClass();
                        return (BluetoothManager) systemService;
                    case 4:
                        return e62Var.b().getAdapter();
                    default:
                        Context applicationContext = e62Var.getApplicationContext();
                        applicationContext.getClass();
                        return pw5.N(a11.v(new zh(e62Var.i(), applicationContext, null, (byte) 2)), mq2.a(e62Var), new sv4(5000L, Long.MAX_VALUE), s30.j);
                }
            }
        });
        final byte b4 = 0;
        this.h = new o05(new my1(this) { // from class: z52
            public final /* synthetic */ e62 t;

            {
                this.t = this;
            }

            @Override // defpackage.my1
            public final Object g() {
                byte b22 = b4;
                e62 e62Var = this.t;
                switch (b22) {
                    case 0:
                        return e62Var.getSharedPreferences("paired_devices", 0);
                    case 1:
                        return e62Var.getSharedPreferences("device_names", 0);
                    case 2:
                        return (NotificationManager) e62Var.getSystemService(NotificationManager.class);
                    case 3:
                        Object systemService = e62Var.getSystemService((Class<Object>) BluetoothManager.class);
                        systemService.getClass();
                        return (BluetoothManager) systemService;
                    case 4:
                        return e62Var.b().getAdapter();
                    default:
                        Context applicationContext = e62Var.getApplicationContext();
                        applicationContext.getClass();
                        return pw5.N(a11.v(new zh(e62Var.i(), applicationContext, null, (byte) 2)), mq2.a(e62Var), new sv4(5000L, Long.MAX_VALUE), s30.j);
                }
            }
        });
        final byte b5 = 1;
        this.o = new o05(new my1(this) { // from class: z52
            public final /* synthetic */ e62 t;

            {
                this.t = this;
            }

            @Override // defpackage.my1
            public final Object g() {
                byte b22 = b5;
                e62 e62Var = this.t;
                switch (b22) {
                    case 0:
                        return e62Var.getSharedPreferences("paired_devices", 0);
                    case 1:
                        return e62Var.getSharedPreferences("device_names", 0);
                    case 2:
                        return (NotificationManager) e62Var.getSystemService(NotificationManager.class);
                    case 3:
                        Object systemService = e62Var.getSystemService((Class<Object>) BluetoothManager.class);
                        systemService.getClass();
                        return (BluetoothManager) systemService;
                    case 4:
                        return e62Var.b().getAdapter();
                    default:
                        Context applicationContext = e62Var.getApplicationContext();
                        applicationContext.getClass();
                        return pw5.N(a11.v(new zh(e62Var.i(), applicationContext, null, (byte) 2)), mq2.a(e62Var), new sv4(5000L, Long.MAX_VALUE), s30.j);
                }
            }
        });
        final byte b6 = 2;
        this.A = new o05(new my1(this) { // from class: z52
            public final /* synthetic */ e62 t;

            {
                this.t = this;
            }

            @Override // defpackage.my1
            public final Object g() {
                byte b22 = b6;
                e62 e62Var = this.t;
                switch (b22) {
                    case 0:
                        return e62Var.getSharedPreferences("paired_devices", 0);
                    case 1:
                        return e62Var.getSharedPreferences("device_names", 0);
                    case 2:
                        return (NotificationManager) e62Var.getSystemService(NotificationManager.class);
                    case 3:
                        Object systemService = e62Var.getSystemService((Class<Object>) BluetoothManager.class);
                        systemService.getClass();
                        return (BluetoothManager) systemService;
                    case 4:
                        return e62Var.b().getAdapter();
                    default:
                        Context applicationContext = e62Var.getApplicationContext();
                        applicationContext.getClass();
                        return pw5.N(a11.v(new zh(e62Var.i(), applicationContext, null, (byte) 2)), mq2.a(e62Var), new sv4(5000L, Long.MAX_VALUE), s30.j);
                }
            }
        });
        new t30(this, b2);
    }

    public final void A(ok4 ok4Var) {
        cx4 cx4Var = new cx4(ok4Var);
        this.z.y(ok4Var.name() + "(" + ok4Var.ordinal() + ")", "error");
        this.p = cx4Var;
        rv rvVar = this.a;
        if (rvVar != null) {
            ((ew4) rvVar.m).m(null, cx4Var);
        }
    }

    public final void B(String str) {
        getSharedPreferences("server_settings", 0).edit().putString("last_used_device", str).apply();
    }

    public final void C(ex4 ex4Var) {
        if (yf2.p(this.p, ex4Var)) {
            return;
        }
        this.p = ex4Var;
        rv rvVar = this.a;
        if (rvVar != null) {
            ((ew4) rvVar.m).m(null, ex4Var);
        }
    }

    public final void D() {
        boolean z;
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            al0.t();
            NotificationChannel g = al0.g();
            g.setShowBadge(false);
            g.setLockscreenVisibility(1);
            g.setSound(null, null);
            NotificationManager notificationManager = (NotificationManager) this.A.getValue();
            if (notificationManager != null) {
                notificationManager.createNotificationChannel(g);
            }
        }
        jy2 jy2Var = this.z;
        try {
            if (i >= 29) {
                startForeground(1000, l(), 16);
            } else {
                startForeground(1000, l());
            }
            if (!this.d) {
                jy2Var.y("foreground", "service");
            }
            z = true;
        } catch (Exception e) {
            jy2Var.y("foregroundDenied(" + e.getClass().getSimpleName() + ")", "service");
            z = false;
        }
        this.d = z;
        this.e = !z;
        G();
    }

    public final void E() {
        stopForeground(true);
        if (this.d) {
            this.z.y("notification dropped", "service");
        }
        this.d = false;
        this.e = false;
        G();
    }

    public final void F(BluetoothDevice bluetoothDevice, xy1 xy1Var) {
        rv rvVar;
        synchronized (this.E) {
            g61 g61Var = (g61) xy1Var.a(u(bluetoothDevice));
            String str = "acl:" + g61Var.q + ", connectionState:" + g61Var.w + ", profileState:" + g61Var.c + " " + g61Var.n();
            jy2 jy2Var = this.z;
            jy2Var.getClass();
            jy2Var.y(str, "<" + g61Var.t.substring(15) + ">");
            this.s.put(g61Var.t, g61Var);
            d();
            BluetoothDevice bluetoothDevice2 = this.b;
            if (yf2.p(bluetoothDevice2 != null ? bluetoothDevice2.getAddress() : null, g61Var.t) && (rvVar = this.a) != null) {
                ((ew4) rvVar.j).a(g61.r(g61Var, null, 0, 0, 0, 0, false, 0, 0, 0L, 0L, false, false, false, 131071));
            }
        }
    }

    public final void G() {
        boolean z = this.d;
        jy2 jy2Var = this.z;
        if (!z || !this.k) {
            PowerManager.WakeLock wakeLock = this.f;
            if (wakeLock == null || !wakeLock.isHeld()) {
                return;
            }
            jy2Var.y("release", "wakelock");
            PowerManager.WakeLock wakeLock2 = this.f;
            if (wakeLock2 != null) {
                wakeLock2.release();
            }
            this.f = null;
            return;
        }
        PowerManager.WakeLock wakeLock3 = this.f;
        if (wakeLock3 == null) {
            Object systemService = getSystemService((Class<Object>) PowerManager.class);
            systemService.getClass();
            wakeLock3 = ((PowerManager) systemService).newWakeLock(1, "blehid::DeviceConnected");
            wakeLock3.setReferenceCounted(false);
            this.f = wakeLock3;
        }
        if (wakeLock3 == null || wakeLock3.isHeld()) {
            return;
        }
        jy2Var.y("acquire", "wakelock");
        PowerManager.WakeLock wakeLock4 = this.f;
        if (wakeLock4 != null) {
            wakeLock4.acquire();
        }
    }

    public final BluetoothManager b() {
        return (BluetoothManager) this.m.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.e40 r12, android.os.Bundle r13, defpackage.ou0 r14) {
        /*
            Method dump skipped, instructions count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e62.c(e40, android.os.Bundle, ou0):java.lang.Object");
    }

    public final void d() {
        ConcurrentHashMap concurrentHashMap = this.s;
        ArrayList arrayList = new ArrayList(concurrentHashMap.size());
        Iterator it = concurrentHashMap.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add((g61) ((Map.Entry) it.next()).getValue());
        }
        xt2 a = mq2.a(this);
        x21 x21Var = na1.g;
        m50.T(a, c21.a, new ko(this, arrayList, null, (byte) 9), 2);
    }

    public final void e(BluetoothDevice bluetoothDevice) {
        bluetoothDevice.getClass();
        this.z.g(bluetoothDevice, "setActive");
        this.b = bluetoothDevice;
        g61 u = u(bluetoothDevice);
        rv rvVar = this.a;
        if (rvVar != null) {
            ((ew4) rvVar.j).a(g61.r(u, null, 0, 0, 0, 0, false, 0, 0, 0L, 0L, false, false, false, 131071));
        }
    }

    public abstract void f(boolean z);

    public abstract void g(String str);

    public void h() {
    }

    public final BluetoothAdapter i() {
        return (BluetoothAdapter) this.q.getValue();
    }

    public abstract void j(String str);

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0097, code lost:
    
        if (r13 == r9) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0099, code lost:
    
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005b, code lost:
    
        if (r13 == r9) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(defpackage.ou0 r13) {
        /*
            r12 = this;
            boolean r0 = r13 instanceof defpackage.d62
            if (r0 == 0) goto L13
            r0 = r13
            d62 r0 = (defpackage.d62) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            d62 r0 = new d62
            r0.<init>(r12, r13)
        L18:
            java.lang.Object r13 = r0.m
            int r1 = r0.w
            r2 = 1
            r2 = 0
            o05 r3 = r12.w
            jy2 r4 = r12.z
            java.lang.String r5 = ")"
            java.lang.String r6 = "bt"
            r7 = 2
            r8 = 1
            px0 r9 = defpackage.px0.j
            if (r1 == 0) goto L3e
            if (r1 == r8) goto L3a
            if (r1 != r7) goto L34
            defpackage.js2.o(r13)
            goto L9a
        L34:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r12)
            return r2
        L3a:
            defpackage.js2.o(r13)
            goto L5e
        L3e:
            defpackage.js2.o(r13)
            r12.t()
            java.lang.Object r13 = r3.getValue()
            cw4 r13 = (defpackage.cw4) r13
            r0.w = r8
            x21 r1 = defpackage.na1.g
            c21 r1 = defpackage.c21.a
            u30 r10 = new u30
            s30 r11 = defpackage.s30.t
            r10.<init>(r13, r11, r2, r8)
            java.lang.Object r13 = defpackage.m50.f0(r1, r10, r0)
            if (r13 != r9) goto L5e
            goto L99
        L5e:
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            boolean r13 = r13.booleanValue()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r10 = "restartDisable("
            r1.<init>(r10)
            r1.append(r13)
            r1.append(r5)
            java.lang.String r1 = r1.toString()
            r4.y(r1, r6)
            if (r13 != 0) goto L7d
            java.lang.Boolean r12 = java.lang.Boolean.FALSE
            return r12
        L7d:
            r12.q()
            java.lang.Object r12 = r3.getValue()
            cw4 r12 = (defpackage.cw4) r12
            r0.w = r7
            x21 r13 = defpackage.na1.g
            c21 r13 = defpackage.c21.a
            u30 r1 = new u30
            s30 r3 = defpackage.s30.m
            r1.<init>(r12, r3, r2, r8)
            java.lang.Object r13 = defpackage.m50.f0(r13, r1, r0)
            if (r13 != r9) goto L9a
        L99:
            return r9
        L9a:
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            boolean r12 = r13.booleanValue()
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "restartEnable("
            r0.<init>(r1)
            r0.append(r12)
            r0.append(r5)
            java.lang.String r12 = r0.toString()
            r4.y(r12, r6)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e62.k(ou0):java.lang.Object");
    }

    public final Notification l() {
        String str;
        String address;
        Intent launchIntentForPackage = getPackageManager().getLaunchIntentForPackage(getPackageName());
        if (launchIntentForPackage != null) {
            launchIntentForPackage.putExtra("from_notification", true);
            launchIntentForPackage.addFlags(335544320);
        } else {
            launchIntentForPackage = null;
        }
        PendingIntent activity = PendingIntent.getActivity(this, 0, launchIntentForPackage, 201326592);
        BluetoothDevice bluetoothDevice = this.b;
        if (bluetoothDevice == null || (address = bluetoothDevice.getAddress()) == null) {
            str = null;
        } else {
            Object value = this.o.getValue();
            value.getClass();
            str = ((SharedPreferences) value).getString(address, null);
        }
        xh3 xh3Var = new xh3(this, "connection");
        int i = this.B;
        BluetoothDevice bluetoothDevice2 = this.b;
        xh3Var.x(getString(i, bluetoothDevice2 != null ? gp4.E(bluetoothDevice2, str) : null));
        xh3Var.v(getString(this.C));
        xh3Var.l(this.D == jd2.t ? R.drawable.ic_stat_gamepad : R.drawable.ic_stat_mouse);
        xh3Var.n(activity);
        xh3Var.j(new zh3());
        String string = getString(R.string.action_disconnect);
        string.getClass();
        Intent intent = new Intent(this, getClass());
        intent.setAction("io.appground.action.STOP");
        xh3Var.g(new vh3(R.drawable.ic_baseline_cancel_24, PendingIntent.getService(this, 0, intent, 67108864), string));
        Notification y = xh3Var.y();
        y.getClass();
        return y;
    }

    public abstract void m(String str);

    public abstract boolean n(byte b, byte[] bArr);

    public void o() {
    }

    @Override // defpackage.nu2, android.app.Service
    public final IBinder onBind(Intent intent) {
        intent.getClass();
        super.onBind(intent);
        this.B = intent.getIntExtra("notification_title", R.string.notification_title);
        this.C = intent.getIntExtra("notification_text", R.string.notification_text);
        this.D = (jd2) jd2.m.get(intent.getIntExtra("input_type", 0));
        if (this.c == null) {
            this.F = intent.getBooleanExtra("app_in_foreground", this.F);
            this.c = new x30(this.i, this.D);
            xt2 a = mq2.a(this);
            x21 x21Var = na1.g;
            m50.T(a, c21.a, new g01(this, null, (byte) 2), 2);
        }
        if (this.e) {
            D();
        }
        return this.t;
    }

    @Override // defpackage.nu2, android.app.Service
    public void onCreate() {
        super.onCreate();
        G = true;
    }

    @Override // defpackage.nu2, android.app.Service
    public void onDestroy() {
        PowerManager.WakeLock wakeLock = this.f;
        if (wakeLock != null && wakeLock.isHeld()) {
            this.z.y("release", "wakelock");
            PowerManager.WakeLock wakeLock2 = this.f;
            if (wakeLock2 != null) {
                wakeLock2.release();
            }
            this.f = null;
        }
        super.onDestroy();
        G = false;
        rv rvVar = this.a;
        if (rvVar != null) {
            ((ew4) rvVar.j).a(null);
        }
        rv rvVar2 = this.a;
        if (rvVar2 != null) {
            ConcurrentHashMap concurrentHashMap = this.s;
            ArrayList arrayList = new ArrayList(concurrentHashMap.size());
            Iterator it = concurrentHashMap.entrySet().iterator();
            while (it.hasNext()) {
                arrayList.add(g61.t((g61) ((Map.Entry) it.next()).getValue(), 0, 0, 1));
            }
            ((co4) rvVar2.t).p(arrayList);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        e62 e62Var;
        BluetoothDevice bluetoothDevice;
        e40 e40Var;
        String str = null;
        Object[] objArr = 0;
        String action = intent != null ? intent.getAction() : null;
        if (action != null) {
            int hashCode = action.hashCode();
            if (hashCode == -1553804308) {
                e62Var = this;
                if (action.equals("io.appground.action.STOP") && (bluetoothDevice = e62Var.b) != null) {
                    String address = bluetoothDevice.getAddress();
                    address.getClass();
                    e62Var.m(address);
                }
            } else if (hashCode != 313202433) {
                if (hashCode == 1691025670 && action.equals("io.appground.action.DISCONNECT")) {
                    String stringExtra = intent.getStringExtra("disconnect_address");
                    if (stringExtra == null) {
                        BluetoothDevice bluetoothDevice2 = this.b;
                        if (bluetoothDevice2 != null) {
                            str = bluetoothDevice2.getAddress();
                        }
                    } else {
                        str = stringExtra;
                    }
                    if (str != null) {
                        m(str);
                    }
                }
            } else if (action.equals("io.appground.action.COMMAND")) {
                BluetoothDevice bluetoothDevice3 = this.b;
                if (this.c != null) {
                    Object obj = s().g.get(v54.g(e40.class));
                    if (!(obj instanceof e40)) {
                        obj = null;
                    }
                    e40Var = (e40) obj;
                } else {
                    e40Var = null;
                }
                jy2 jy2Var = this.z;
                if (bluetoothDevice3 == null) {
                    jy2Var.y("dropped: no active device", "command");
                } else if (e40Var == null) {
                    jy2Var.y("dropped: input not ready", "command");
                } else {
                    Bundle extras = intent.getExtras();
                    String address2 = bluetoothDevice3.getAddress();
                    address2.getClass();
                    jy2Var.y("for ".concat(tx4.o0(address2, 2)), "command");
                    e62Var = this;
                    m50.T(mq2.a(this), null, new c(e62Var, e40Var, extras, objArr == true ? 1 : 0, (byte) 25), 3);
                }
            }
            return super.onStartCommand(intent, i, i2);
        }
        e62Var = this;
        return super.onStartCommand(intent, i, i2);
    }

    @Override // android.app.Service
    public final void onTaskRemoved(Intent intent) {
        Intent launchIntentForPackage = getPackageManager().getLaunchIntentForPackage(getPackageName());
        ComponentName component = launchIntentForPackage != null ? launchIntentForPackage.getComponent() : null;
        ComponentName component2 = intent != null ? intent.getComponent() : null;
        String shortClassName = component2 != null ? component2.getShortClassName() : null;
        this.z.y("task removed: " + shortClassName + " ours=" + yf2.p(component2, component), "app");
        super.onTaskRemoved(intent);
        if (yf2.p(component2, component)) {
            stopSelf();
        }
    }

    public final SharedPreferences p() {
        Object value = this.h.getValue();
        value.getClass();
        return (SharedPreferences) value;
    }

    public final void q() {
        try {
            BluetoothAdapter i = i();
            if (i == null || !i.enable()) {
                Intent intent = new Intent("android.bluetooth.adapter.action.REQUEST_ENABLE");
                intent.addFlags(268435456);
                startActivity(intent);
            }
        } catch (ActivityNotFoundException | SecurityException unused) {
        }
    }

    public final x30 s() {
        x30 x30Var = this.c;
        if (x30Var != null) {
            return x30Var;
        }
        yf2.Y("inputManager");
        throw null;
    }

    public final void t() {
        try {
            BluetoothAdapter i = i();
            if (i == null || !i.disable()) {
                Intent intent = new Intent("android.bluetooth.adapter.action.REQUEST_DISABLE");
                intent.addFlags(268435456);
                startActivity(intent);
            }
        } catch (ActivityNotFoundException | SecurityException unused) {
        }
    }

    public final g61 u(BluetoothDevice bluetoothDevice) {
        String address = bluetoothDevice.getAddress();
        g61 g61Var = (g61) this.s.get(address);
        if (g61Var == null) {
            g61Var = gp4.U(bluetoothDevice);
        }
        g61 g61Var2 = g61Var;
        address.getClass();
        o05 o05Var = this.o;
        Object value = o05Var.getValue();
        value.getClass();
        String E = gp4.E(bluetoothDevice, ((SharedPreferences) value).getString(address, null));
        if (!ay4.P(E, "Unnamed device", false)) {
            Object value2 = o05Var.getValue();
            value2.getClass();
            ((SharedPreferences) value2).edit().putString(address, E).apply();
        }
        return g61.r(g61Var2, E, bluetoothDevice.getBondState(), 0, 0, 0, false, 0, 0, 0L, 0L, false, false, false, 131062);
    }

    public final void v(String str, boolean z) {
        if (z || !p().contains(str)) {
            p().edit().putInt(str, s().y).apply();
        }
    }

    public void w() {
        m50.T(mq2.a(this), null, new a90(this, null, (byte) 1), 3);
    }

    public final byte x() {
        Float f = null;
        if (registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED")) != null) {
            f = Float.valueOf((r4.getIntExtra("level", -1) * 100) / r4.getIntExtra("scale", -1));
        }
        if (f != null) {
            return (byte) f.floatValue();
        }
        return (byte) 100;
    }

    public abstract Object z(ou0 ou0Var);
}
