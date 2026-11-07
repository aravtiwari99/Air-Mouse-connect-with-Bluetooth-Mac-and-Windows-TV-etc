package defpackage;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothManager;
import android.content.Context;
import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class m40 implements dz1 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ Object m;
    public final /* synthetic */ bw4 q;
    public final /* synthetic */ qr0 t;

    public /* synthetic */ m40(Object obj, qr0 qr0Var, Object obj2, ob3 ob3Var, byte b) {
        this.j = b;
        this.a = obj;
        this.t = qr0Var;
        this.m = obj2;
        this.q = ob3Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.dz1
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        boolean z2;
        byte b = this.j;
        og5 og5Var = og5.g;
        byte b2 = 2;
        byte b3 = 8;
        l76 l76Var = oo0.g;
        bw4 bw4Var = this.q;
        Object obj5 = this.m;
        qr0 qr0Var = this.t;
        Object obj6 = this.a;
        final byte b4 = 0;
        final byte b5 = 1;
        switch (b) {
            case 0:
                aa3 aa3Var = (aa3) obj6;
                nm0 nm0Var = (nm0) obj5;
                l40 l40Var = (l40) obj2;
                h02 h02Var = (h02) obj3;
                int intValue = ((Integer) obj4).intValue();
                ((hh) obj).getClass();
                l40Var.getClass();
                if ((intValue & 48) == 0) {
                    intValue |= h02Var.n(l40Var.ordinal()) ? 32 : 16;
                }
                if (!h02Var.N(intValue & 1, (intValue & 145) != 144)) {
                    h02Var.Q();
                    return og5Var;
                }
                int ordinal = l40Var.ordinal();
                if (ordinal == 0) {
                    h02Var.X(1751920906);
                    k33.p(aa3Var, h02Var, 0);
                    h02Var.b(false);
                    return og5Var;
                }
                if (ordinal == 1) {
                    h02Var.X(1752058484);
                    boolean j = h02Var.j(qr0Var);
                    Object K = h02Var.K();
                    if (j || K == l76Var) {
                        K = new n40(qr0Var);
                        h02Var.i0(K);
                    }
                    k33.r((my1) ((nz1) K), h02Var, 0);
                    h02Var.b(false);
                    return og5Var;
                }
                if (ordinal == 2) {
                    h02Var.X(1752258899);
                    ex4 ex4Var = (ex4) bw4Var.getValue();
                    if (yf2.p(ex4Var, dx4.y)) {
                        h02Var.X(-1606041732);
                        z = false;
                        k33.u(0, h02Var);
                        h02Var.b(false);
                    } else {
                        z = false;
                        if (ex4Var instanceof cx4) {
                            h02Var.X(-1606039665);
                            m50.a(qr0Var, h02Var, 8);
                            h02Var.b(false);
                        } else if (yf2.p(ex4Var, dx4.g)) {
                            h02Var.X(-1606037075);
                            nm0Var.l(h02Var, 0);
                            h02Var.b(false);
                        } else {
                            h02Var.X(-1606043505);
                            h02Var.b(false);
                            uo1.g();
                        }
                    }
                    h02Var.b(z);
                    return og5Var;
                }
                h02Var.X(-1606056191);
                h02Var.b(false);
                uo1.g();
                return null;
            default:
                final q81 q81Var = (q81) obj6;
                Context context = (Context) obj5;
                ob3 ob3Var = (ob3) bw4Var;
                v71 v71Var = (v71) obj2;
                h02 h02Var2 = (h02) obj3;
                int intValue2 = ((Integer) obj4).intValue();
                ((hh) obj).getClass();
                v71Var.getClass();
                if ((intValue2 & 48) == 0) {
                    intValue2 |= (intValue2 & 64) == 0 ? h02Var2.x(v71Var) : h02Var2.j(v71Var) ? 32 : 16;
                }
                int i = intValue2;
                if (!h02Var2.N(i & 1, (i & 145) != 144)) {
                    h02Var2.Q();
                    return og5Var;
                }
                if (v71Var instanceof p71) {
                    h02Var2.X(-50693893);
                    List list = ((p71) v71Var).g;
                    boolean j2 = h02Var2.j(q81Var);
                    Object K2 = h02Var2.K();
                    if (j2 || K2 == l76Var) {
                        K2 = new xy1() { // from class: d81
                            @Override // defpackage.xy1
                            public final Object a(Object obj7) {
                                BluetoothDevice remoteDevice;
                                byte b6 = b4;
                                og5 og5Var2 = og5.g;
                                q81 q81Var2 = q81Var;
                                switch (b6) {
                                    case 0:
                                        g61 g61Var = (g61) obj7;
                                        g61Var.getClass();
                                        BluetoothManager bluetoothManager = (BluetoothManager) q81Var2.n.getValue();
                                        BluetoothAdapter adapter = bluetoothManager != null ? bluetoothManager.getAdapter() : null;
                                        if (adapter != null && (remoteDevice = adapter.getRemoteDevice(g61Var.t)) != null) {
                                            q81Var2.v(remoteDevice);
                                        }
                                        return og5Var2;
                                    default:
                                        BluetoothDevice bluetoothDevice = (BluetoothDevice) obj7;
                                        bluetoothDevice.getClass();
                                        q81Var2.v(bluetoothDevice);
                                        return og5Var2;
                                }
                            }
                        };
                        h02Var2.i0(K2);
                    }
                    xy1 xy1Var = (xy1) K2;
                    boolean j3 = h02Var2.j(q81Var);
                    Object K3 = h02Var2.K();
                    if (j3 || K3 == l76Var) {
                        K3 = new my1() { // from class: w71
                            @Override // defpackage.my1
                            public final Object g() {
                                byte b6 = b5;
                                og5 og5Var2 = og5.g;
                                q81 q81Var2 = q81Var;
                                switch (b6) {
                                    case 0:
                                        q81Var2.l(false);
                                        return og5Var2;
                                    default:
                                        q81Var2.l(false);
                                        return og5Var2;
                                }
                            }
                        };
                        h02Var2.i0(K3);
                    }
                    gp4.w(0, (my1) K3, xy1Var, h02Var2, list);
                    h02Var2.b(false);
                    return og5Var;
                }
                byte b6 = 7;
                if (v71Var instanceof o71) {
                    h02Var2.X(-1571139859);
                    ob3 j4 = v13.j(qr0Var.w, h02Var2);
                    ob3 s = og0.s(qr0Var.t, h02Var2);
                    ob3 s2 = og0.s(qr0Var.b, h02Var2);
                    o71 o71Var = (o71) v71Var;
                    boolean z3 = o71Var.g;
                    String str = o71Var.y;
                    boolean z4 = ((dq0) s.getValue()) == dq0.t;
                    boolean l = qr0Var.l();
                    s30 s30Var = (s30) s2.getValue();
                    de4 de4Var = (de4) j4.getValue();
                    boolean j5 = h02Var2.j(q81Var);
                    Object K4 = h02Var2.K();
                    if (j5 || K4 == l76Var) {
                        K4 = new xy1() { // from class: d81
                            @Override // defpackage.xy1
                            public final Object a(Object obj7) {
                                BluetoothDevice remoteDevice;
                                byte b62 = b5;
                                og5 og5Var2 = og5.g;
                                q81 q81Var2 = q81Var;
                                switch (b62) {
                                    case 0:
                                        g61 g61Var = (g61) obj7;
                                        g61Var.getClass();
                                        BluetoothManager bluetoothManager = (BluetoothManager) q81Var2.n.getValue();
                                        BluetoothAdapter adapter = bluetoothManager != null ? bluetoothManager.getAdapter() : null;
                                        if (adapter != null && (remoteDevice = adapter.getRemoteDevice(g61Var.t)) != null) {
                                            q81Var2.v(remoteDevice);
                                        }
                                        return og5Var2;
                                    default:
                                        BluetoothDevice bluetoothDevice = (BluetoothDevice) obj7;
                                        bluetoothDevice.getClass();
                                        q81Var2.v(bluetoothDevice);
                                        return og5Var2;
                                }
                            }
                        };
                        h02Var2.i0(K4);
                    }
                    xy1 xy1Var2 = (xy1) K4;
                    boolean j6 = h02Var2.j(qr0Var);
                    Object K5 = h02Var2.K();
                    if (j6 || K5 == l76Var) {
                        K5 = new rn(qr0Var, b6);
                        h02Var2.i0(K5);
                    }
                    my1 my1Var = (my1) K5;
                    boolean j7 = h02Var2.j(qr0Var);
                    Object K6 = h02Var2.K();
                    if (j7 || K6 == l76Var) {
                        K6 = new rn(qr0Var, b3);
                        h02Var2.i0(K6);
                    }
                    gp4.a(z3, str, z4, l, s30Var, de4Var, xy1Var2, my1Var, (my1) K6, h02Var2, 0);
                    h02Var2.b(false);
                    return og5Var;
                }
                if (v71Var instanceof n71) {
                    h02Var2.X(-50636880);
                    String str2 = ((n71) v71Var).g.j;
                    if (str2 == null) {
                        str2 = "???";
                    }
                    gp4.m(str2, h02Var2, 0);
                    h02Var2.b(false);
                    return og5Var;
                }
                if (v71Var instanceof s71) {
                    h02Var2.X(-50633648);
                    String str3 = ((s71) v71Var).g.j;
                    String str4 = str3 != null ? str3 : "Unknown";
                    boolean j8 = h02Var2.j(context);
                    Object K7 = h02Var2.K();
                    if (j8 || K7 == l76Var) {
                        K7 = new sn(context, b2);
                        h02Var2.i0(K7);
                    }
                    gp4.c(str4, (my1) K7, h02Var2, 0);
                    h02Var2.b(false);
                    return og5Var;
                }
                if (v71Var instanceof u71) {
                    h02Var2.X(-50626009);
                    String str5 = ((u71) v71Var).g.j;
                    if (str5 == null) {
                        str5 = "Device";
                    }
                    boolean j9 = h02Var2.j(qr0Var);
                    if ((i & 112) != 32 && ((i & 64) == 0 || !h02Var2.j(v71Var))) {
                        b5 = 0;
                    }
                    boolean z5 = ((j9 ? 1 : 0) | b5 ? 1 : 0) | (h02Var2.j(q81Var) ? 1 : 0);
                    Object K8 = h02Var2.K();
                    if (z5 != 0 || K8 == l76Var) {
                        K8 = new un(qr0Var, v71Var, q81Var, (byte) 3);
                        h02Var2.i0(K8);
                    }
                    gp4.q(str5, (my1) K8, h02Var2, 0);
                    h02Var2.b(false);
                    return og5Var;
                }
                if (v71Var instanceof q71) {
                    h02Var2.X(-1569045809);
                    g61 g61Var = ((q71) v71Var).g;
                    String str6 = g61Var.t;
                    int i2 = i & 112;
                    boolean j10 = h02Var2.j(qr0Var) | (i2 == 32 || ((i & 64) != 0 && h02Var2.j(v71Var)));
                    Object K9 = h02Var2.K();
                    if (j10 || K9 == l76Var) {
                        K9 = new mt(qr0Var, v71Var, (mu0) null, (byte) 9);
                        h02Var2.i0(K9);
                    }
                    k33.b((bz1) K9, h02Var2, str6);
                    g61 g61Var2 = (g61) v13.j(qr0Var.m, h02Var2).getValue();
                    boolean l2 = g61Var2 != null ? g61Var2.l() : false;
                    Boolean valueOf = Boolean.valueOf(l2);
                    boolean l3 = h02Var2.l(l2) | h02Var2.x(ob3Var) | h02Var2.j(q81Var) | (i2 == 32 || ((i & 64) != 0 && h02Var2.j(v71Var)));
                    Object K10 = h02Var2.K();
                    if (l3 || K10 == l76Var) {
                        n81 n81Var = new n81(l2, q81Var, v71Var, ob3Var, (mu0) null);
                        h02Var2.i0(n81Var);
                        K10 = n81Var;
                    }
                    k33.b((bz1) K10, h02Var2, valueOf);
                    String str7 = g61Var.j;
                    gp4.m(str7 != null ? str7 : "Unknown", h02Var2, 0);
                    h02Var2.b(false);
                    return og5Var;
                }
                if (!(v71Var instanceof t71)) {
                    if (v71Var.equals(r71.g)) {
                        h02Var2.X(-1567712065);
                        uz4.g(null, null, 0L, 0L, 0.0f, 0.0f, null, a11.x, h02Var2, 12582912, 127);
                        h02Var2.b(false);
                        return og5Var;
                    }
                    h02Var2.X(-50692092);
                    h02Var2.b(false);
                    uo1.g();
                    return null;
                }
                h02Var2.X(-1568192286);
                t71 t71Var = (t71) v71Var;
                g61 g61Var3 = t71Var.g;
                cq0 cq0Var = t71Var.y;
                boolean j11 = h02Var2.j(q81Var) | ((i & 112) == 32 || ((i & 64) != 0 && h02Var2.j(v71Var)));
                Object K11 = h02Var2.K();
                if (j11 || K11 == l76Var) {
                    K11 = new rg(q81Var, v71Var, b6);
                    h02Var2.i0(K11);
                }
                my1 my1Var2 = (my1) K11;
                boolean j12 = h02Var2.j(q81Var);
                Object K12 = h02Var2.K();
                if (j12 || K12 == l76Var) {
                    z2 = false;
                    final Object[] objArr = null == true ? 1 : 0;
                    K12 = new my1() { // from class: w71
                        @Override // defpackage.my1
                        public final Object g() {
                            byte b62 = objArr;
                            og5 og5Var2 = og5.g;
                            q81 q81Var2 = q81Var;
                            switch (b62) {
                                case 0:
                                    q81Var2.l(false);
                                    return og5Var2;
                                default:
                                    q81Var2.l(false);
                                    return og5Var2;
                            }
                        }
                    };
                    h02Var2.i0(K12);
                } else {
                    z2 = false;
                }
                gp4.h(g61Var3, cq0Var, my1Var2, (my1) K12, h02Var2, 0);
                h02Var2.b(z2);
                return og5Var;
        }
    }
}
