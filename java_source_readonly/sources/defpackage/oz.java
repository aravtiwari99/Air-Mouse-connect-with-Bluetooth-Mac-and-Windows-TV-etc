package defpackage;

import java.util.Date;

/* loaded from: classes2.dex */
public final /* synthetic */ class oz implements xy1 {
    public final /* synthetic */ byte j;
    public final /* synthetic */ String t;

    public /* synthetic */ oz(g52 g52Var, String str) {
        this.j = (byte) 5;
        this.t = str;
    }

    public /* synthetic */ oz(String str, byte b) {
        this.j = b;
        this.t = str;
    }

    public /* synthetic */ oz(String str, k61 k61Var) {
        this.j = (byte) 4;
        this.t = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v2, types: [h61] */
    @Override // defpackage.xy1
    public final Object a(Object obj) {
        byte b = this.j;
        Long l = null;
        og5 og5Var = og5.g;
        String str = this.t;
        switch (b) {
            case 0:
                nj4 nj4Var = (nj4) obj;
                ci2[] ci2VarArr = lj4.g;
                mj4 mj4Var = kj4.m;
                ci2 ci2Var = lj4.g[3];
                fx2 g = fx2.g(1);
                mj4Var.getClass();
                nj4Var.g(mj4Var, g);
                lj4.l(nj4Var, str);
                return og5Var;
            case 1:
                return g61.r((g61) obj, this.t, 0, 0, 0, 0, false, 0, 0, 0L, 0L, false, false, false, 131070);
            case 2:
                lj4.n((nj4) obj, str);
                return og5Var;
            case 3:
                lj4.l((nj4) obj, str);
                return og5Var;
            case 4:
                tb4 tb4Var = (tb4) obj;
                tb4Var.getClass();
                cc4 O = tb4Var.O("SELECT * FROM DeviceConfig WHERE macAddress = ?");
                try {
                    O.m(str, 1);
                    int z = jr2.z(O, "macAddress");
                    int z2 = jr2.z(O, "mousePointerSpeed");
                    int z3 = jr2.z(O, "airMouseSpeed");
                    int z4 = jr2.z(O, "scrollSpeed");
                    int z5 = jr2.z(O, "mouseJiggleMode");
                    int z6 = jr2.z(O, "layoutScreen");
                    int z7 = jr2.z(O, "layoutScreenLayoutId");
                    int z8 = jr2.z(O, "keyboardLanguageLayout");
                    int z9 = jr2.z(O, "lastUsedDate");
                    int z10 = jr2.z(O, "addedDate");
                    if (O.H()) {
                        String q = O.q(z);
                        int i = (int) O.getLong(z2);
                        int i2 = (int) O.getLong(z3);
                        int i3 = (int) O.getLong(z4);
                        String q2 = O.q(z5);
                        int i4 = (int) O.getLong(z6);
                        int i5 = (int) O.getLong(z7);
                        String q3 = O.q(z8);
                        Date e = bi6.e(O.isNull(z9) ? null : Long.valueOf(O.getLong(z9)));
                        if (e == null) {
                            throw new IllegalStateException("Expected NON-NULL 'java.util.Date', but it was NULL.");
                        }
                        if (!O.isNull(z10)) {
                            l = Long.valueOf(O.getLong(z10));
                        }
                        Date e2 = bi6.e(l);
                        if (e2 == null) {
                            throw new IllegalStateException("Expected NON-NULL 'java.util.Date', but it was NULL.");
                        }
                        l = new h61(q, i, i2, i3, q2, i4, i5, q3, e, e2);
                    }
                    O.close();
                    return l;
                } catch (Throwable th) {
                    O.close();
                    throw th;
                }
            case 5:
                db3 db3Var = (db3) obj;
                db3Var.v(g52.n, str);
                g52.n(db3Var, str);
                return null;
            case 6:
                nj4 nj4Var2 = (nj4) obj;
                lj4.l(nj4Var2, str);
                lj4.w(nj4Var2, 0.0f);
                return og5Var;
            case 7:
                xd3 xd3Var = (xd3) obj;
                xd3Var.getClass();
                if (str != null) {
                    if (tx4.Y(str)) {
                        l0.u("Cannot pop up to an empty route");
                        return null;
                    }
                    xd3Var.v = str;
                    xd3Var.x = false;
                    xd3Var.g(-1);
                    xd3Var.x = true;
                    xd3Var.l = false;
                }
                xd3Var.y = true;
                xd3Var.r = false;
                return og5Var;
            case 8:
                xd3 xd3Var2 = (xd3) obj;
                xd3Var2.getClass();
                str.getClass();
                if (tx4.Y(str)) {
                    l0.u("Cannot pop up to an empty route");
                    return null;
                }
                xd3Var2.v = str;
                xd3Var2.x = false;
                xd3Var2.g(-1);
                xd3Var2.x = true;
                xd3Var2.l = false;
                return og5Var;
            case 9:
                String str2 = (String) obj;
                str2.getClass();
                return tx4.Y(str2) ? str2.length() < str.length() ? str : str2 : str.concat(str2);
            default:
                ci2[] ci2VarArr2 = lj4.g;
                ((nj4) obj).g(kj4.O, str);
                return og5Var;
        }
    }
}
