package defpackage;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;

/* loaded from: classes.dex */
public final class qr0 extends pl5 {
    public final f34 A;
    public dh2 B;
    public iv4 C;
    public String D;
    public final dr0 E;
    public boolean a;
    public final f34 b;
    public final f34 c;
    public final tp3 d;
    public final ew4 e;
    public rk4 f;
    public String h;
    public final f34 i;
    public final h62 j;
    public boolean k;
    public final rv l;
    public final f34 m;
    public final yi2 n;
    public boolean o;
    public final tp3 p;
    public final d34 q;
    public final l62 r;
    public final tp3 s;
    public final f34 t;
    public final ew4 u;
    public final ta2 v;
    public final f34 w;
    public final SharedPreferences x;
    public final Context y;
    public final ew4 z;

    public qr0(Context context, l62 l62Var, yi2 yi2Var, ta2 ta2Var) {
        context.getClass();
        l62Var.getClass();
        yi2Var.getClass();
        ta2Var.getClass();
        this.y = context;
        this.r = l62Var;
        this.n = yi2Var;
        this.v = ta2Var;
        SharedPreferences sharedPreferences = d52.b;
        sharedPreferences.getClass();
        this.x = sharedPreferences;
        rv rvVar = l62Var.x;
        this.l = rvVar;
        h62 h62Var = l62Var.l;
        this.j = h62Var;
        this.t = pw5.j(h62Var.j);
        f34 j = pw5.j((ew4) rvVar.j);
        this.m = j;
        this.q = new d34((co4) rvVar.t);
        this.w = pw5.j((ew4) rvVar.a);
        f34 j2 = pw5.j((ew4) rvVar.m);
        this.c = j2;
        this.i = pw5.j((ew4) rvVar.q);
        BluetoothManager bluetoothManager = (BluetoothManager) context.getSystemService(BluetoothManager.class);
        mu0 mu0Var = null;
        byte b = 2;
        f34 N = pw5.N(a11.v(new zh(bluetoothManager != null ? bluetoothManager.getAdapter() : null, context, mu0Var, b)), v70.d(this), new sv4(5000L, Long.MAX_VALUE), s30.j);
        this.b = N;
        this.s = yi2Var.y;
        this.p = kq2.M(new qq0(null, null));
        ew4 w = y94.w(new fx4(0, 0, 0));
        this.u = w;
        this.z = w;
        this.d = kq2.M(Boolean.FALSE);
        ew4 w2 = y94.w(null);
        this.e = w2;
        this.A = pw5.j(w2);
        this.D = "";
        this.E = new dr0(new er1[]{N, j2, j}, new gr0(this, null), (byte) 1);
        m50.T(v70.d(this), null, new fr0(this, mu0Var, (byte) 5), 3);
        m50.T(v70.d(this), null, new yq0(this, mu0Var, (byte) 0), 3);
        m50.T(v70.d(this), null, new yq0(this, mu0Var, (byte) 1), 3);
        m50.T(v70.d(this), c21.a, new yq0(this, mu0Var, b), 2);
        m50.T(v70.d(this), null, new yq0(this, mu0Var, (byte) 3), 3);
    }

    public static void b(qr0 qr0Var, String str) {
        qr0Var.getClass();
        str.getClass();
        mu0 mu0Var = null;
        m50.T(v70.d(qr0Var), null, new c(qr0Var, str, mu0Var, mu0Var, (byte) 17), 3);
    }

    public static String x() {
        String str;
        String str2;
        if (Build.VERSION.SDK_INT >= 31) {
            str2 = Build.SOC_MODEL;
            str = xi3.t("&soc=", Uri.encode(str2));
        } else {
            str = "";
        }
        String encode = Uri.encode(Build.DEVICE);
        String encode2 = Uri.encode(Build.BOARD);
        String encode3 = Uri.encode(Build.BRAND);
        String encode4 = Uri.encode(Build.MODEL);
        String encode5 = Uri.encode(Build.PRODUCT);
        String encode6 = Uri.encode(Build.VERSION.RELEASE);
        StringBuilder z = du4.z("&name=", encode, "&board=", encode2, "&brand=");
        du4.B(z, encode3, "&model=", encode4, "&product=");
        z.append(encode5);
        z.append("&av=");
        z.append(encode6);
        z.append(str);
        return z.toString();
    }

    public final qq0 a() {
        return (qq0) this.p.getValue();
    }

    public final void c(int i, boolean z) {
        m50.T(v70.d(this), null, new or0(this, i, z, null), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object i(int i, int i2, mu0 mu0Var) {
        Object obj;
        px0 px0Var = px0.j;
        rk4 rk4Var = this.f;
        if (rk4Var != null) {
            rk4Var.V(xk1.g);
        }
        l62 l62Var = this.r;
        og5 og5Var = og5.g;
        x30 x30Var = l62Var.l.y;
        if (x30Var != null) {
            Object obj2 = x30Var.g.get(v54.g(k40.class));
            r2 = obj2 instanceof k40 ? obj2 : null;
        }
        if (r2 == null || (obj = r2.l(i, i2, mu0Var)) != px0Var) {
            obj = og5Var;
        }
        return obj == px0Var ? obj : og5Var;
    }

    public final e40 j() {
        x30 x30Var = this.r.l.y;
        if (x30Var == null) {
            return null;
        }
        Object obj = x30Var.g.get(v54.g(e40.class));
        return (e40) (obj instanceof e40 ? obj : null);
    }

    public final boolean l() {
        return this.x.getBoolean("forceBleMode_" + Build.VERSION.SDK_INT, false);
    }

    public final void m(String str) {
        e62 e62Var;
        str.getClass();
        h62 h62Var = this.j;
        h62Var.getClass();
        if (!h62Var.n || (e62Var = h62Var.r) == null) {
            return;
        }
        BluetoothDevice bluetoothDevice = e62Var.b;
        if (yf2.p(bluetoothDevice != null ? bluetoothDevice.getAddress() : null, str)) {
            e62Var.b = null;
            rv rvVar = e62Var.a;
            if (rvVar != null) {
                ((ew4) rvVar.j).a(null);
            }
            e62Var.B(null);
        }
        e62Var.m(str);
        e62Var.p().edit().remove(str).apply();
        e62Var.s.remove(str);
        e62Var.d();
    }

    public final void p(String str, boolean z) {
        mu0 mu0Var = null;
        this.p.setValue(qq0.g(a(), str, null, 2));
        if (z) {
            m50.T(v70.d(this), null, new fr0(this, mu0Var, (byte) 7), 3);
        }
    }

    public final void q(int i, int i2, boolean z) {
        if (!this.k) {
            this.d.setValue(Boolean.TRUE);
        }
        m50.T(v70.d(this), null, new mr0(this, i, i2, z, null), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00fd, code lost:
    
        if (r14.n(0, r13, false, r0) == r9) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ea, code lost:
    
        if (r14.n(0, r13, true, r0) != r9) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object s(java.lang.String r13, java.lang.Integer r14, defpackage.ou0 r15) {
        /*
            Method dump skipped, instructions count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qr0.s(java.lang.String, java.lang.Integer, ou0):java.lang.Object");
    }

    public final k40 t() {
        x30 x30Var = this.r.l.y;
        if (x30Var == null) {
            return null;
        }
        Object obj = x30Var.g.get(v54.g(k40.class));
        return (k40) (obj instanceof k40 ? obj : null);
    }

    public final void u() {
        this.r.n(l());
        if (l()) {
            return;
        }
        ji0 d = v70.d(this);
        x21 x21Var = na1.g;
        m50.T(d, c21.a, new b8(this, null, (byte) 6), 2);
    }

    public final void v(String str) {
        str.getClass();
        if (BluetoothAdapter.checkBluetoothAddress(str)) {
            g61 g61Var = (g61) this.m.j.getValue();
            if (yf2.p(g61Var != null ? g61Var.t : null, str)) {
                return;
            }
            this.j.g(str);
        }
    }

    public final void w(int i, int i2, boolean z) {
        m50.T(v70.d(this), null, new nr0(this, i2, i, z, null), 3);
    }
}
