package defpackage;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothHidDevice;
import android.content.Context;
import android.os.Build;

/* loaded from: classes.dex */
public final class ng0 {
    public final my1 a;
    public BluetoothHidDevice b;
    public final bz1 c;
    public iv4 f;
    public final Context g;
    public final ji h;
    public final o05 i;
    public final rg0 j;
    public final t52 k;
    public final qg0 l;
    public final xt2 m;
    public final jy2 n;
    public iv4 o;
    public final f34 p;
    public final hx0 q;
    public final x30 r;
    public final ew4 s;
    public final my1 t;
    public BluetoothDevice u;
    public final qg0 v;
    public final hx0 w;
    public final rg0 x;
    public final BluetoothAdapter y;
    public boolean z;

    public ng0(Context context, BluetoothAdapter bluetoothAdapter, x30 x30Var, jy2 jy2Var, qg0 qg0Var, rg0 rg0Var, qg0 qg0Var2, rg0 rg0Var2, qg0 qg0Var3, qg0 qg0Var4, xt2 xt2Var, hx0 hx0Var) {
        x21 x21Var = na1.g;
        c21 c21Var = c21.a;
        xf0 xf0Var = xf0.i;
        jy2Var.getClass();
        hx0Var.getClass();
        c21Var.getClass();
        this.g = context;
        this.y = bluetoothAdapter;
        this.r = x30Var;
        this.n = jy2Var;
        this.v = qg0Var;
        this.x = rg0Var;
        this.l = qg0Var2;
        this.j = rg0Var2;
        this.t = qg0Var3;
        this.a = qg0Var4;
        this.m = xt2Var;
        this.q = hx0Var;
        this.w = c21Var;
        this.c = xf0Var;
        this.i = new o05(new y4((byte) 17));
        ew4 w = y94.w(new yf0(null, 0, false));
        this.s = w;
        this.p = pw5.j(w);
        byte b = 11;
        this.h = new ji(new q64(this, b), new ed(this, (byte) 2), b);
        this.k = new t52(new d5(this, (byte) 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(android.bluetooth.BluetoothDevice r18, boolean r19, defpackage.ou0 r20) {
        /*
            Method dump skipped, instructions count: 381
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ng0.g(android.bluetooth.BluetoothDevice, boolean, ou0):java.lang.Object");
    }

    public final void n() {
        Context context = this.g;
        context.getClass();
        if (Build.VERSION.SDK_INT >= 31 && ue5.D(context, "android.permission.BLUETOOTH_CONNECT") != 0) {
            this.x.a(zf0.a);
        } else if (!((Boolean) this.a.g()).booleanValue()) {
            this.n.y("start deferred: cannot register yet", "hid");
        } else {
            this.f = m50.T(this.m, this.q, new fp(this, this.f, null, (byte) 2), 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(boolean r6, defpackage.ou0 r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof defpackage.ig0
            if (r0 == 0) goto L13
            r0 = r7
            ig0 r0 = (defpackage.ig0) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            ig0 r0 = new ig0
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.q
            int r1 = r0.c
            r2 = 1
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2f
            if (r1 != r3) goto L29
            boolean r6 = r0.m
            defpackage.js2.o(r7)
            goto L46
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r5)
            return r2
        L2f:
            defpackage.js2.o(r7)
            eg0 r7 = new eg0
            r7.<init>(r5, r2, r3)
            r0.m = r6
            r0.c = r3
            r3 = 2000(0x7d0, double:9.88E-321)
            java.lang.Object r7 = defpackage.br2.E(r3, r7, r0)
            px0 r0 = defpackage.px0.j
            if (r7 != r0) goto L46
            return r0
        L46:
            t52 r7 = r5.k
            r7.getClass()
            java.lang.Object r0 = r7.r
            java.util.concurrent.atomic.AtomicReference r0 = (java.util.concurrent.atomic.AtomicReference) r0
            java.lang.Object r0 = r0.get()
            s52 r0 = (defpackage.s52) r0
            r1 = 1
            r1 = 0
            if (r0 == 0) goto L5e
            java.lang.String r3 = "shutdown"
            r0.n(r3, r1)
        L5e:
            java.lang.String r7 = r7.g()
            java.lang.String r0 = "shutdown "
            java.lang.String r7 = r0.concat(r7)
            jy2 r0 = r5.n
            java.lang.String r3 = "hid"
            r0.y(r7, r3)
            if (r6 == 0) goto L85
            o05 r6 = r5.i
            boolean r7 = r6.g()
            if (r7 == 0) goto L85
            java.lang.Object r6 = r6.getValue()
            r6.getClass()
            java.util.concurrent.ExecutorService r6 = (java.util.concurrent.ExecutorService) r6
            r6.shutdown()
        L85:
            ew4 r6 = r5.s
            java.lang.Object r7 = r6.getValue()
            r0 = r7
            yf0 r0 = (defpackage.yf0) r0
            r0.getClass()
            yf0 r0 = new yf0
            r0.<init>(r2, r1, r1)
            boolean r6 = r6.t(r7, r0)
            if (r6 == 0) goto L85
            og5 r5 = defpackage.og5.g
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ng0.r(boolean, ou0):java.lang.Object");
    }

    public final void y(BluetoothDevice bluetoothDevice) {
        Boolean bool;
        boolean disconnect;
        bluetoothDevice.getClass();
        BluetoothHidDevice bluetoothHidDevice = this.b;
        if (bluetoothHidDevice != null) {
            disconnect = bluetoothHidDevice.disconnect(bluetoothDevice);
            bool = Boolean.valueOf(disconnect);
        } else {
            bool = null;
        }
        this.n.g(bluetoothDevice, "disconnect(" + bool + ")");
        BluetoothHidDevice bluetoothHidDevice2 = this.b;
        if (bluetoothHidDevice2 != null) {
            bluetoothHidDevice2.disconnect(bluetoothDevice);
        }
    }
}
