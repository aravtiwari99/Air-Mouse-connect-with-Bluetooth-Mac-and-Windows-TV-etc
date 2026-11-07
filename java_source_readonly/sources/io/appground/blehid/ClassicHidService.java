package io.appground.blehid;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothHidDevice;
import defpackage.b44;
import defpackage.c;
import defpackage.c21;
import defpackage.ch6;
import defpackage.cm1;
import defpackage.d44;
import defpackage.du4;
import defpackage.dy;
import defpackage.e62;
import defpackage.f34;
import defpackage.hh0;
import defpackage.iv4;
import defpackage.jy2;
import defpackage.m50;
import defpackage.mq2;
import defpackage.mt;
import defpackage.mu0;
import defpackage.na1;
import defpackage.ng0;
import defpackage.ok4;
import defpackage.p40;
import defpackage.t30;
import defpackage.t84;
import defpackage.u84;
import defpackage.uo1;
import defpackage.v54;
import defpackage.v84;
import defpackage.w84;
import defpackage.wg0;
import defpackage.x21;
import defpackage.xg0;
import defpackage.xi3;
import defpackage.xt2;
import defpackage.yf0;
import defpackage.yf2;
import defpackage.zo2;
import java.util.List;
import java.util.Locale;

/* loaded from: classes.dex */
public final class ClassicHidService extends e62 {
    public static final cm1 T = new cm1((byte) 9);
    public ng0 H;
    public iv4 I;
    public long K;
    public iv4 M;
    public long N;
    public volatile String O;
    public volatile boolean Q;
    public iv4 S;
    public boolean J = true;
    public final d44 L = new d44();
    public volatile boolean P = true;
    public final t30 R = new t30(this, 2);

    /* JADX WARN: Removed duplicated region for block: B:12:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object H(defpackage.ou0 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.ug0
            if (r0 == 0) goto L13
            r0 = r5
            ug0 r0 = (defpackage.ug0) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            ug0 r0 = new ug0
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.m
            int r1 = r0.w
            r2 = 1
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2d
            if (r1 != r3) goto L27
            defpackage.js2.o(r5)
            goto L5b
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r4)
            return r2
        L2d:
            defpackage.js2.o(r5)
            ng0 r4 = r4.H
            if (r4 == 0) goto L6b
            f34 r4 = r4.p
            if (r4 != 0) goto L39
            goto L6b
        L39:
            cw4 r5 = r4.j
            java.lang.Object r5 = r5.getValue()
            yf0 r5 = (defpackage.yf0) r5
            boolean r5 = r5.g
            if (r5 == 0) goto L48
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            return r4
        L48:
            dy r5 = new dy
            r1 = 3
            r5.<init>(r4, r2, r1)
            r0.w = r3
            r1 = 8000(0x1f40, double:3.9525E-320)
            java.lang.Object r5 = defpackage.br2.E(r1, r5, r0)
            px0 r4 = defpackage.px0.j
            if (r5 != r4) goto L5b
            return r4
        L5b:
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            if (r5 == 0) goto L64
            boolean r4 = r5.booleanValue()
            goto L66
        L64:
            r4 = 1
            r4 = 0
        L66:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            return r4
        L6b:
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: io.appground.blehid.ClassicHidService.H(ou0):java.lang.Object");
    }

    public final void I(BluetoothDevice bluetoothDevice, boolean z) {
        String w = du4.w(bluetoothDevice.getBondState(), "connectDevice(", ")");
        jy2 jy2Var = this.z;
        jy2Var.g(bluetoothDevice, w);
        if (z) {
            this.J = true;
        }
        BluetoothAdapter i = i();
        if (i != null && i.getScanMode() == 20) {
            BluetoothAdapter i2 = i();
            if ((i2 != null ? ch6.n(21, 1, i2) : null) == null) {
                jy2Var.y("scan mode did not take", "connectable");
            }
        }
        m50.T(mq2.a(this), null, new wg0(this, bluetoothDevice, z, (mu0) null), 3);
    }

    public final void J() {
        String str;
        this.N = System.currentTimeMillis();
        BluetoothDevice bluetoothDevice = this.b;
        byte b = 3;
        mu0 mu0Var = null;
        if (bluetoothDevice != null) {
            m50.T(mq2.a(this), null, new xg0(this, bluetoothDevice, mu0Var, b), 3);
        }
        boolean z = this.F;
        boolean z2 = this.J;
        d44 d44Var = this.L;
        Long M = M();
        List list = d44.n;
        Long g = d44Var.g(M, false);
        Object v84Var = !z2 ? t84.g : !z ? w84.g : g == null ? u84.g : new v84(Math.max(g.longValue(), 2000L));
        String r = v54.g(v84Var.getClass()).r();
        if (r != null) {
            str = r.toLowerCase(Locale.ROOT);
            str.getClass();
        } else {
            str = null;
        }
        this.z.y(xi3.t("revoked: ", str), "register");
        if (v84Var instanceof v84) {
            this.K = System.currentTimeMillis();
            this.L.y++;
        }
        m50.T(mq2.a(this), null, new c(v84Var, this, mu0Var, (byte) 15), 3);
    }

    public final void K() {
        if (this.Q) {
            return;
        }
        this.Q = true;
        this.z.y("paused: disconnected while in the background", "reconnect");
        iv4 iv4Var = this.M;
        mu0 mu0Var = null;
        if (iv4Var != null) {
            iv4Var.x(null);
        }
        this.L.y = 0;
        E();
        m50.T(mq2.a(this), null, new dy((Object) this, mu0Var, (byte) 4), 3);
    }

    public final void L(boolean z) {
        b44 b44Var = b44.j;
        BluetoothDevice bluetoothDevice = this.b;
        boolean z2 = this.J;
        boolean z3 = false;
        boolean z4 = bluetoothDevice != null;
        BluetoothAdapter i = i();
        boolean z5 = i != null && i.isEnabled();
        boolean z6 = this.F;
        iv4 iv4Var = this.M;
        if (iv4Var != null && iv4Var.y()) {
            z3 = true;
        }
        if (!z2 || !z4 || !z5) {
            b44Var = b44.t;
        } else if (!z) {
            if (!z6) {
                b44Var = b44.a;
            } else if (z3) {
                b44Var = b44.m;
            }
        }
        int ordinal = b44Var.ordinal();
        if (ordinal == 0) {
            if (bluetoothDevice == null) {
                return;
            }
            iv4 iv4Var2 = this.M;
            if (iv4Var2 != null) {
                iv4Var2.x(null);
            }
            this.M = m50.T(mq2.a(this), null, new wg0(this, z, bluetoothDevice, (mu0) null), 3);
            return;
        }
        if (ordinal == 1) {
            E();
            return;
        }
        if (ordinal == 2) {
            this.z.y("deferred: app not in the foreground", "reconnect");
            E();
        } else {
            if (ordinal == 3) {
                return;
            }
            uo1.g();
        }
    }

    public final Long M() {
        Long valueOf = Long.valueOf(this.K);
        if (valueOf.longValue() == 0) {
            valueOf = null;
        }
        if (valueOf == null) {
            return null;
        }
        return Long.valueOf(System.currentTimeMillis() - valueOf.longValue());
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00c3, code lost:
    
        if (r12 == r8) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0085, code lost:
    
        if (r12 != r8) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object N(defpackage.ou0 r12) {
        /*
            Method dump skipped, instructions count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.appground.blehid.ClassicHidService.N(ou0):java.lang.Object");
    }

    public final void O() {
        if (i() == null) {
            A(ok4.j);
            return;
        }
        iv4 iv4Var = this.I;
        mu0 mu0Var = null;
        if (iv4Var != null) {
            iv4Var.x(null);
        }
        ng0 ng0Var = this.H;
        iv4 iv4Var2 = this.S;
        this.H = null;
        this.S = m50.T(mq2.a(this), null, new hh0(iv4Var2, ng0Var, this, mu0Var, (byte) 0), 3);
    }

    @Override // defpackage.e62
    public final void f(boolean z) {
        Integer num;
        p40 p40Var = p40.a;
        p40 p40Var2 = p40.t;
        BluetoothDevice bluetoothDevice = this.b;
        if (bluetoothDevice == null) {
            return;
        }
        if (z) {
            String str = null;
            try {
                num = Integer.valueOf(bluetoothDevice.getBondState());
            } catch (SecurityException unused) {
                num = null;
            }
            try {
                if (bluetoothDevice.createBond()) {
                    p40Var2 = p40.j;
                }
            } catch (NullPointerException unused2) {
            } catch (SecurityException unused3) {
                p40Var2 = p40Var;
            }
            if (num != null) {
                switch (num.intValue()) {
                    case 10:
                        str = "NONE";
                        break;
                    case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                        str = "BONDING";
                        break;
                    case 12:
                        str = "BONDED";
                        break;
                    default:
                        str = "unknown";
                        break;
                }
            }
            this.z.g(bluetoothDevice, "repair bond=" + str + " foreground=" + this.F + " result=" + p40Var2);
            if (p40Var2 == p40Var) {
                A(ok4.w);
            }
        }
        try {
            I(bluetoothDevice, z);
        } catch (SecurityException unused4) {
        }
    }

    @Override // defpackage.e62
    public final void g(String str) {
        String address;
        if (str != null) {
            B(str);
        }
        BluetoothAdapter i = i();
        i.getClass();
        BluetoothDevice remoteDevice = i.getRemoteDevice(str);
        if (yf2.p(this.b, remoteDevice)) {
            return;
        }
        BluetoothDevice bluetoothDevice = this.b;
        if (bluetoothDevice != null && (address = bluetoothDevice.getAddress()) != null) {
            m(address);
        }
        xt2 a = mq2.a(this);
        x21 x21Var = na1.g;
        m50.T(a, c21.a, new mt((Object) this, (Object) remoteDevice, (mu0) null, (byte) 3), 2);
    }

    @Override // defpackage.e62
    public final void h() {
        this.Q = false;
    }

    @Override // defpackage.e62
    public final void j(String str) {
        BluetoothDevice remoteDevice = i().getRemoteDevice(str);
        if (remoteDevice != null) {
            I(remoteDevice, true);
        }
    }

    @Override // defpackage.e62
    public final void m(String str) {
        BluetoothDevice remoteDevice;
        str.getClass();
        BluetoothAdapter i = i();
        if (i == null || (remoteDevice = i.getRemoteDevice(str)) == null) {
            return;
        }
        String address = remoteDevice.getAddress();
        BluetoothDevice bluetoothDevice = this.b;
        mu0 mu0Var = null;
        boolean p = yf2.p(address, bluetoothDevice != null ? bluetoothDevice.getAddress() : null);
        byte b = 0;
        if (p) {
            this.J = false;
        }
        this.O = str;
        m50.T(mq2.a(this), null, new xg0(this, remoteDevice, mu0Var, b), 3);
    }

    @Override // defpackage.e62
    public final boolean n(byte b, byte[] bArr) {
        iv4 iv4Var;
        BluetoothHidDevice bluetoothHidDevice;
        boolean sendReport;
        ng0 ng0Var = this.H;
        if (ng0Var == null) {
            this.z.y("dropped: no connection", "input");
            return false;
        }
        BluetoothDevice bluetoothDevice = ((yf0) ng0Var.p.j.getValue()).y;
        Boolean bool = null;
        if (bluetoothDevice != null && (bluetoothHidDevice = ng0Var.b) != null) {
            sendReport = bluetoothHidDevice.sendReport(bluetoothDevice, b, bArr);
            bool = Boolean.valueOf(sendReport);
        }
        boolean p = yf2.p(bool, Boolean.TRUE);
        if (p != this.P) {
            this.P = p;
            if (!p) {
                this.z.y("not sent, plugged=" + (((yf0) ng0Var.p.j.getValue()).y != null), "input");
            }
        }
        if (((yf0) ng0Var.p.j.getValue()).r != 2 && ((iv4Var = this.M) == null || !iv4Var.y())) {
            try {
                L(true);
            } catch (SecurityException unused) {
            }
        }
        return p;
    }

    @Override // defpackage.e62
    public final void o() {
        f34 f34Var;
        yf0 yf0Var;
        iv4 iv4Var = this.S;
        if (iv4Var == null || !iv4Var.y()) {
            ng0 ng0Var = this.H;
            if (ng0Var != null) {
                iv4 iv4Var2 = ng0Var.f;
                if (iv4Var2 != null ? iv4Var2.y() : false) {
                    return;
                }
            }
            ng0 ng0Var2 = this.H;
            if (ng0Var2 == null || (f34Var = ng0Var2.p) == null || (yf0Var = (yf0) f34Var.j.getValue()) == null || yf0Var.r != 2) {
                jy2 jy2Var = this.z;
                try {
                    if (ng0Var2 != null) {
                        iv4 iv4Var3 = ng0Var2.f;
                        if (iv4Var3 != null ? iv4Var3.y() : false) {
                            jy2Var.y("foreground: reconnecting", "hid");
                            L(true);
                            return;
                        }
                    }
                    jy2Var.y("foreground: restarting the paused connection", "hid");
                    O();
                } catch (SecurityException unused) {
                }
            }
        }
    }

    @Override // defpackage.e62, defpackage.nu2, android.app.Service
    public final void onCreate() {
        this.z.y("classic", "init");
        super.onCreate();
    }

    @Override // defpackage.e62, defpackage.nu2, android.app.Service
    public final void onDestroy() {
        ng0 ng0Var = this.H;
        if (ng0Var != null) {
            try {
                iv4 iv4Var = ng0Var.f;
                if (iv4Var != null) {
                    iv4Var.x(null);
                }
                if (ng0Var.z) {
                    ng0Var.y.disable();
                }
            } catch (SecurityException unused) {
            }
        }
        super.onDestroy();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // defpackage.e62
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object z(defpackage.ou0 r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.yg0
            if (r0 == 0) goto L13
            r0 = r6
            yg0 r0 = (defpackage.yg0) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            yg0 r0 = new yg0
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.m
            int r1 = r0.w
            r2 = 1
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2d
            if (r1 != r3) goto L27
            defpackage.js2.o(r6)
            goto L7e
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r5)
            return r2
        L2d:
            defpackage.js2.o(r6)
            android.bluetooth.BluetoothAdapter r6 = r5.i()
            r1 = 20
            if (r6 == 0) goto L4a
            int r6 = r6.getScanMode()     // Catch: java.lang.SecurityException -> L42
            java.lang.Integer r4 = new java.lang.Integer     // Catch: java.lang.SecurityException -> L42
            r4.<init>(r6)     // Catch: java.lang.SecurityException -> L42
            goto L43
        L42:
            r4 = r2
        L43:
            if (r4 == 0) goto L4a
            int r6 = r4.intValue()
            goto L4b
        L4a:
            r6 = r1
        L4b:
            de4 r4 = defpackage.de4.j
            if (r6 == r1) goto L5d
            r1 = 21
            if (r6 == r1) goto L5b
            r1 = 23
            if (r6 == r1) goto L58
            goto L5d
        L58:
            de4 r4 = defpackage.de4.a
            goto L5d
        L5b:
            de4 r4 = defpackage.de4.t
        L5d:
            r5.u = r4
            rv r6 = r5.a
            if (r6 == 0) goto L6a
            java.lang.Object r6 = r6.a
            ew4 r6 = (defpackage.ew4) r6
            r6.m(r2, r4)
        L6a:
            x21 r6 = defpackage.na1.g
            t42 r6 = defpackage.p03.g
            o40 r1 = new o40
            r1.<init>(r5, r2, r3)
            r0.w = r3
            java.lang.Object r6 = defpackage.m50.f0(r6, r1, r0)
            px0 r0 = defpackage.px0.j
            if (r6 != r0) goto L7e
            return r0
        L7e:
            r5.O()
            og5 r5 = defpackage.og5.g
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.appground.blehid.ClassicHidService.z(ou0):java.lang.Object");
    }
}
