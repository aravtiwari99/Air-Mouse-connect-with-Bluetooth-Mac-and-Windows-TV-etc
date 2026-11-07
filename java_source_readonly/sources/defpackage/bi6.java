package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.widget.Toast;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class bi6 implements r50, ak3, e53, xq, ba0, pb5, aa3, ua0 {
    public static bi6 t;
    public static WeakReference z;
    public final /* synthetic */ byte j;
    public static final bi6 a = new bi6(1);
    public static final bi6 m = new bi6(2);
    public static final bi6 q = new bi6(3);
    public static final bi6 w = new bi6(4);
    public static final bi6 c = new bi6(5);
    public static final up i = new up(18);
    public static final up b = new up(19);
    public static final up s = new up(20);
    public static final up p = new up(21);
    public static final bi6 u = new bi6(7);
    public static final bi6 h = new bi6(9);
    public static final /* synthetic */ bi6 o = new bi6(10);

    public bi6() {
        this.j = (byte) 28;
        new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US).setTimeZone(TimeZone.getTimeZone("UTC"));
    }

    public /* synthetic */ bi6(byte b2) {
        this.j = b2;
    }

    public bi6(List list, Map map) {
        this.j = (byte) 25;
        map.getClass();
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            String str = (String) list.get(i2);
            rr3 rr3Var = (rr3) map.get(str);
            if (rr3Var == null) {
                rr3Var = qr3.g;
            }
            arrayList.add(new px3(str, rr3Var));
        }
    }

    public static synchronized void A() {
        synchronized (bi6.class) {
            if (t == null) {
                t = new bi6((byte) 0);
            }
        }
    }

    public static t45 c(h02 h02Var) {
        return u((rj0) h02Var.a(tj0.g), (x75) h02Var.a(y75.g));
    }

    public static Date e(Long l) {
        if (l != null) {
            return new Date(l.longValue());
        }
        return null;
    }

    public static void f(Context context, int i2, boolean z2) {
        Toast toast;
        context.getClass();
        if (Build.VERSION.SDK_INT == 25) {
            return;
        }
        WeakReference weakReference = z;
        if (weakReference != null && (toast = (Toast) weakReference.get()) != null) {
            toast.cancel();
        }
        Toast makeText = Toast.makeText(context.getApplicationContext(), i2, z2 ? 1 : 0);
        makeText.show();
        z = new WeakReference(makeText);
    }

    private final void h() {
    }

    public static t45 i(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, x75 x75Var, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, h02 h02Var, int i2, int i3) {
        long j39 = (i2 & 8) != 0 ? jj0.j : j4;
        long j40 = (i2 & 128) != 0 ? jj0.j : j8;
        long j41 = (i2 & 512) != 0 ? jj0.j : j10;
        long j42 = (i2 & 2048) != 0 ? jj0.j : j11;
        long j43 = (i2 & 4096) != 0 ? jj0.j : j12;
        long j44 = (i2 & 8192) != 0 ? jj0.j : j13;
        long j45 = (i2 & 16384) != 0 ? jj0.j : j14;
        long j46 = (262144 & i2) != 0 ? jj0.j : j18;
        long j47 = (4194304 & i2) != 0 ? jj0.j : j22;
        long j48 = (8388608 & i2) != 0 ? jj0.j : j23;
        long j49 = (16777216 & i2) != 0 ? jj0.j : j24;
        long j50 = (33554432 & i2) != 0 ? jj0.j : j25;
        long j51 = (67108864 & i2) != 0 ? jj0.j : j26;
        long j52 = (i2 & 1073741824) != 0 ? jj0.j : j30;
        long j53 = jj0.j;
        return u((rj0) h02Var.a(tj0.g), (x75) h02Var.a(y75.g)).y(j, j2, j3, j39, j5, j6, j7, j40, j9, j41, x75Var, j42, j43, j44, j45, j15, j16, j17, j46, j19, j20, j21, j47, j48, j49, j50, j51, j27, j28, j29, j52, j53, j53, j53, j53, j31, j32, j33, (i3 & 128) != 0 ? j53 : j34, j35, j36, j37, (i3 & 2048) != 0 ? j53 : j38);
    }

    private final void o() {
    }

    public static Object p(Object obj) {
        if (obj != null) {
            if ((obj instanceof Number) || (obj instanceof String) || (obj instanceof Boolean)) {
                return obj;
            }
            if (obj instanceof JSONObject) {
                JSONObject jSONObject = (JSONObject) obj;
                if (jSONObject.has("@type")) {
                    String optString = jSONObject.optString("@type");
                    String optString2 = jSONObject.optString("value");
                    if (yf2.p(optString, "type.googleapis.com/google.protobuf.Int64Value")) {
                        try {
                            optString2.getClass();
                            return Long.valueOf(Long.parseLong(optString2));
                        } catch (NumberFormatException unused) {
                            l0.u(xi3.t("Invalid Long format:", optString2));
                            return null;
                        }
                    }
                    if (yf2.p(optString, "type.googleapis.com/google.protobuf.UInt64Value")) {
                        try {
                            optString2.getClass();
                            return Long.valueOf(Long.parseLong(optString2));
                        } catch (NumberFormatException unused2) {
                            l0.u(xi3.t("Invalid Long format:", optString2));
                            return null;
                        }
                    }
                }
                HashMap hashMap = new HashMap();
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    hashMap.put(next, p(jSONObject.opt(next)));
                }
                return hashMap;
            }
            if (obj instanceof JSONArray) {
                ArrayList arrayList = new ArrayList();
                JSONArray jSONArray = (JSONArray) obj;
                int length = jSONArray.length();
                for (int i2 = 0; i2 < length; i2++) {
                    arrayList.add(p(jSONArray.opt(i2)));
                }
                return arrayList;
            }
            if (obj != JSONObject.NULL) {
                l0.m(obj, "Object cannot be decoded from JSON: ");
                return null;
            }
        }
        return null;
    }

    public static bo3 s(bi6 bi6Var, int i2) {
        return new bo3((i2 & 1) != 0 ? 16.0f : 4.0f, 8.0f, (i2 & 2) != 0 ? 16.0f : 4.0f, 8.0f);
    }

    public static t45 u(rj0 rj0Var, x75 x75Var) {
        t45 t45Var = rj0Var.r0;
        if (t45Var != null) {
            if (yf2.p(t45Var.m, x75Var)) {
                return t45Var;
            }
            t45 r = t45.r(t45Var, x75Var);
            rj0Var.r0 = r;
            return r;
        }
        long n = tj0.n(rj0Var, ib6.d);
        long n2 = tj0.n(rj0Var, ib6.D);
        sj0 sj0Var = ib6.l;
        long n3 = tj0.n(rj0Var, sj0Var);
        float f = ib6.j;
        long y = jj0.y(f, n3);
        long n4 = tj0.n(rj0Var, ib6.u);
        sj0 sj0Var2 = ib6.r;
        long n5 = tj0.n(rj0Var, sj0Var2);
        long n6 = tj0.n(rj0Var, sj0Var2);
        long n7 = tj0.n(rj0Var, sj0Var2);
        long n8 = tj0.n(rj0Var, sj0Var2);
        long n9 = tj0.n(rj0Var, ib6.y);
        long n10 = tj0.n(rj0Var, ib6.p);
        long n11 = tj0.n(rj0Var, ib6.k);
        long n12 = tj0.n(rj0Var, ib6.g);
        long y2 = jj0.y(ib6.x, tj0.n(rj0Var, ib6.v));
        long n13 = tj0.n(rj0Var, ib6.s);
        long n14 = tj0.n(rj0Var, ib6.A);
        long n15 = tj0.n(rj0Var, ib6.I);
        long y3 = jj0.y(ib6.q, tj0.n(rj0Var, ib6.m));
        long n16 = tj0.n(rj0Var, ib6.h);
        long n17 = tj0.n(rj0Var, ib6.C);
        long n18 = tj0.n(rj0Var, ib6.K);
        long y4 = jj0.y(ib6.b, tj0.n(rj0Var, ib6.i));
        long n19 = tj0.n(rj0Var, ib6.f);
        long n20 = tj0.n(rj0Var, ib6.e);
        long n21 = tj0.n(rj0Var, ib6.H);
        long y5 = jj0.y(ib6.a, tj0.n(rj0Var, ib6.t));
        long n22 = tj0.n(rj0Var, ib6.z);
        sj0 sj0Var3 = ib6.E;
        long n23 = tj0.n(rj0Var, sj0Var3);
        long n24 = tj0.n(rj0Var, sj0Var3);
        long y6 = jj0.y(f, tj0.n(rj0Var, sj0Var));
        long n25 = tj0.n(rj0Var, sj0Var3);
        long n26 = tj0.n(rj0Var, ib6.B);
        long n27 = tj0.n(rj0Var, ib6.J);
        long y7 = jj0.y(ib6.c, tj0.n(rj0Var, ib6.w));
        long n28 = tj0.n(rj0Var, ib6.o);
        sj0 sj0Var4 = ib6.F;
        long n29 = tj0.n(rj0Var, sj0Var4);
        long n30 = tj0.n(rj0Var, sj0Var4);
        long y8 = jj0.y(f, tj0.n(rj0Var, sj0Var4));
        long n31 = tj0.n(rj0Var, sj0Var4);
        sj0 sj0Var5 = ib6.G;
        t45 t45Var2 = new t45(n, n2, y, n4, n5, n6, n7, n8, n9, n10, x75Var, n11, n12, y2, n13, n14, n15, y3, n16, n17, n18, y4, n19, n20, n21, y5, n22, n23, n24, y6, n25, n26, n27, y7, n28, n29, n30, y8, n31, tj0.n(rj0Var, sj0Var5), tj0.n(rj0Var, sj0Var5), jj0.y(f, tj0.n(rj0Var, sj0Var5)), tj0.n(rj0Var, sj0Var5));
        rj0Var.r0 = t45Var2;
        return t45Var2;
    }

    public static Object z(Object obj) {
        boolean z2;
        boolean z3;
        if (obj == null || obj == JSONObject.NULL) {
            Object obj2 = JSONObject.NULL;
            obj2.getClass();
            return obj2;
        }
        if (obj instanceof Long) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("@type", "type.googleapis.com/google.protobuf.Int64Value");
                jSONObject.put("value", String.valueOf(((Number) obj).longValue()));
                return jSONObject;
            } catch (JSONException e) {
                uo1.w("Error encoding Long.", e);
                return null;
            }
        }
        if ((obj instanceof Number) || (obj instanceof String) || (obj instanceof Boolean) || ((z2 = obj instanceof JSONObject)) || ((z3 = obj instanceof JSONArray))) {
            return obj;
        }
        if (obj instanceof Map) {
            JSONObject jSONObject2 = new JSONObject();
            Map map = (Map) obj;
            for (Object obj3 : map.keySet()) {
                if (!(obj3 instanceof String)) {
                    l0.u("Object keys must be strings.");
                    return null;
                }
                try {
                    jSONObject2.put((String) obj3, z(map.get(obj3)));
                } catch (JSONException e2) {
                    throw new RuntimeException(e2);
                }
            }
            return jSONObject2;
        }
        if (obj instanceof List) {
            JSONArray jSONArray = new JSONArray();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                jSONArray.put(z(it.next()));
            }
            return jSONArray;
        }
        if (!z2) {
            if (!z3) {
                l0.m(obj, "Object cannot be encoded in JSON: ");
                return null;
            }
            JSONArray jSONArray2 = new JSONArray();
            JSONArray jSONArray3 = (JSONArray) obj;
            int length = jSONArray3.length();
            for (int i2 = 0; i2 < length; i2++) {
                jSONArray2.put(z(jSONArray3.opt(i2)));
            }
            return jSONArray2;
        }
        JSONObject jSONObject3 = new JSONObject();
        JSONObject jSONObject4 = (JSONObject) obj;
        Iterator<String> keys = jSONObject4.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            if (next == null) {
                l0.u("Object keys cannot be null.");
                return null;
            }
            try {
                jSONObject3.put(next, z(jSONObject4.opt(next)));
            } catch (JSONException e3) {
                throw new RuntimeException(e3);
            }
        }
        return jSONObject3;
    }

    @Override // defpackage.ua0
    public void a(l34 l34Var, IOException iOException) {
    }

    public void b(cj1 cj1Var) {
        cj1Var.g(pd6.class, e66.g);
        cj1Var.g(mg6.class, ea6.g);
        cj1Var.g(rd6.class, f66.g);
        cj1Var.g(vd6.class, i66.g);
        cj1Var.g(sd6.class, g66.g);
        cj1Var.g(ud6.class, j66.g);
        cj1Var.g(cc6.class, q46.g);
        cj1Var.g(bc6.class, p46.g);
        cj1Var.g(vc6.class, o56.g);
        cj1Var.g(fg6.class, t96.g);
        cj1Var.g(zb6.class, n46.g);
        cj1Var.g(rb6.class, g46.g);
        cj1Var.g(xe6.class, t76.g);
        cj1Var.g(lh6.class, e56.g);
        cj1Var.g(pc6.class, i56.g);
        cj1Var.g(nc6.class, d56.g);
        cj1Var.g(ye6.class, u76.g);
        cj1Var.g(et2.class, o96.g);
        cj1Var.g(dg6.class, q96.g);
        cj1Var.g(cg6.class, m96.g);
        cj1Var.g(be6.class, r66.g);
        cj1Var.g(kh6.class, k36.g);
        cj1Var.g(de6.class, s66.g);
        cj1Var.g(gf6.class, d86.g);
        cj1Var.g(jf6.class, g86.g);
        cj1Var.g(if6.class, f86.g);
        cj1Var.g(hf6.class, e86.g);
        cj1Var.g(rf6.class, r86.g);
        cj1Var.g(sf6.class, t86.g);
        cj1Var.g(uf6.class, a96.g);
        cj1Var.g(tf6.class, z86.g);
        cj1Var.g(ae6.class, q66.g);
        cj1Var.g(tx3.class, b96.g);
        cj1Var.g(xf6.class, d96.g);
        cj1Var.g(yf6.class, f96.g);
        cj1Var.g(zf6.class, h96.g);
        cj1Var.g(bg6.class, i96.g);
        cj1Var.g(ag6.class, k96.g);
        cj1Var.g(ui4.class, l86.g);
        cj1Var.g(bd6.class, t56.g);
        cj1Var.g(pf6.class, o86.g);
        cj1Var.g(of6.class, n86.g);
        cj1Var.g(qf6.class, q86.g);
        cj1Var.g(eg6.class, s96.g);
        cj1Var.g(sg6.class, oa6.g);
        cj1Var.g(bb6.class, p36.g);
        cj1Var.g(ya6.class, n36.g);
        cj1Var.g(xa6.class, m36.g);
        cj1Var.g(za6.class, o36.g);
        cj1Var.g(eb6.class, s36.g);
        cj1Var.g(db6.class, q36.g);
        cj1Var.g(fb6.class, u36.g);
        cj1Var.g(gb6.class, w36.g);
        cj1Var.g(hb6.class, x36.g);
        cj1Var.g(ib6.class, z36.g);
        cj1Var.g(jb6.class, b46.g);
        cj1Var.g(xz5.class, f36.g);
        cj1Var.g(d06.class, i36.g);
        cj1Var.g(zz5.class, g36.g);
        cj1Var.g(yc6.class, r56.g);
        cj1Var.g(dc6.class, s46.g);
        cj1Var.g(mx5.class, f06.g);
        cj1Var.g(lx5.class, m06.g);
        cj1Var.g(kc6.class, b56.g);
        cj1Var.g(tx5.class, p06.g);
        cj1Var.g(px5.class, q06.g);
        cj1Var.g(zy5.class, s16.g);
        cj1Var.g(yy5.class, v16.g);
        cj1Var.g(xx5.class, s06.g);
        cj1Var.g(vx5.class, u06.g);
        cj1Var.g(iz5.class, d26.g);
        cj1Var.g(gz5.class, f26.g);
        cj1Var.g(oz5.class, k26.g);
        cj1Var.g(mz5.class, l26.g);
        cj1Var.g(ai5.class, c36.g);
        cj1Var.g(uz5.class, d36.g);
        cj1Var.g(qz5.class, n26.g);
        cj1Var.g(pz5.class, w26.g);
        cj1Var.g(sz5.class, y26.g);
        cj1Var.g(rz5.class, z26.g);
        cj1Var.g(fh6.class, x96.g);
        cj1Var.g(tg6.class, t46.g);
        cj1Var.g(q62.class, o66.g);
        cj1Var.g(ch6.class, n66.g);
        cj1Var.g(ah6.class, f56.g);
        cj1Var.g(eh6.class, w96.g);
        cj1Var.g(dh6.class, v96.g);
        cj1Var.g(gh6.class, y96.g);
        cj1Var.g(bh6.class, p56.g);
        cj1Var.g(jh6.class, qa6.g);
        cj1Var.g(ih6.class, sa6.g);
        cj1Var.g(hh6.class, pa6.g);
        cj1Var.g(gg6.class, z96.g);
        cj1Var.g(xc6.class, q56.g);
        cj1Var.g(dd6.class, v56.g);
        cj1Var.g(wa6.class, l36.g);
        cj1Var.g(qc6.class, j56.g);
        cj1Var.g(zc6.class, s56.g);
        cj1Var.g(lc6.class, c56.g);
        cj1Var.g(gc6.class, w46.g);
        cj1Var.g(hc6.class, y46.g);
        cj1Var.g(ec6.class, u46.g);
        cj1Var.g(ic6.class, a56.g);
        cj1Var.g(yd6.class, m66.g);
        cj1Var.g(wd6.class, k66.g);
        cj1Var.g(ix5.class, e06.g);
        cj1Var.g(pg6.class, ha6.g);
        cj1Var.g(rg6.class, ma6.g);
        cj1Var.g(qg6.class, la6.g);
        cj1Var.g(ua6.class, j36.g);
        cj1Var.g(qb6.class, f46.g);
        cj1Var.g(ob6.class, e46.g);
        cj1Var.g(lb6.class, d46.g);
        cj1Var.g(re6.class, n76.g);
        cj1Var.g(we6.class, r76.g);
        cj1Var.g(se6.class, p76.g);
        cj1Var.g(wy5.class, g16.g);
        cj1Var.g(ry5.class, n16.g);
        cj1Var.g(ze6.class, v76.g);
        cj1Var.g(cf6.class, y76.g);
        cj1Var.g(af6.class, w76.g);
        cj1Var.g(bf6.class, x76.g);
        cj1Var.g(cz5.class, w16.g);
        cj1Var.g(az5.class, y16.g);
        cj1Var.g(kg6.class, da6.g);
        cj1Var.g(jg6.class, ca6.g);
        cj1Var.g(ng6.class, fa6.g);
        cj1Var.g(og6.class, ga6.g);
        cj1Var.g(kf6.class, h86.g);
        cj1Var.g(nf6.class, k86.g);
        cj1Var.g(lf6.class, i86.g);
        cj1Var.g(mf6.class, j86.g);
        cj1Var.g(uc6.class, m56.g);
        cj1Var.g(lz5.class, g26.g);
        cj1Var.g(jz5.class, h26.g);
        cj1Var.g(sc6.class, k56.g);
        cj1Var.g(oc6.class, g56.g);
        cj1Var.g(df6.class, z76.g);
        cj1Var.g(ff6.class, c86.g);
        cj1Var.g(ef6.class, a86.g);
        cj1Var.g(fz5.class, z16.g);
        cj1Var.g(dz5.class, a26.g);
        cj1Var.g(ie6.class, x66.g);
        cj1Var.g(ke6.class, z66.g);
        cj1Var.g(le6.class, b76.g);
        cj1Var.g(hy5.class, b16.g);
        cj1Var.g(ey5.class, d16.g);
        cj1Var.g(ee6.class, u66.g);
        cj1Var.g(fe6.class, v66.g);
        cj1Var.g(ge6.class, w66.g);
        cj1Var.g(by5.class, v06.g);
        cj1Var.g(zx5.class, y06.g);
        cj1Var.g(ne6.class, c76.g);
        cj1Var.g(oe6.class, e76.g);
        cj1Var.g(pe6.class, g76.g);
        cj1Var.g(qe6.class, i76.g);
        cj1Var.g(py5.class, e16.g);
        cj1Var.g(iy5.class, f16.g);
        cj1Var.g(ig6.class, aa6.g);
        cj1Var.g(hg6.class, ba6.g);
        cj1Var.g(ed6.class, a66.g);
        cj1Var.g(hd6.class, c66.g);
        cj1Var.g(fd6.class, b66.g);
        cj1Var.g(jd6.class, d66.g);
    }

    @Override // defpackage.e53
    public boolean d(i43 i43Var) {
        return false;
    }

    @Override // defpackage.xq
    public void j(j51 j51Var, int i2, int[] iArr, fl2 fl2Var, int[] iArr2) {
        int length = iArr.length;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (i3 < length) {
            int i6 = iArr[i3];
            iArr2[i4] = i5;
            i5 += i6;
            i3++;
            i4++;
        }
    }

    @Override // defpackage.aa3
    public boolean l() {
        switch (this.j) {
            case 16:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.ak3
    public void m(Exception exc) {
        Log.e("OptionalModuleUtils", "Failed to request modules install request", exc);
    }

    @Override // defpackage.ba0
    public byte[] n(byte[] bArr, int i2, int i3) {
        return Arrays.copyOfRange(bArr, i2, i3 + i2);
    }

    public void q(boolean z2, boolean z3, ve2 ve2Var, t45 t45Var, cn4 cn4Var, h02 h02Var, int i2) {
        h02Var.Z(-818661242);
        int i3 = i2 | (h02Var.l(z2) ? 4 : 2) | (h02Var.l(z3) ? 32 : 16) | (h02Var.x(ve2Var) ? 256 : 128) | (h02Var.x(t45Var) ? 16384 : 8192) | (h02Var.x(cn4Var) ? 131072 : 65536);
        byte b2 = 1;
        if (h02Var.N(i3 & 1, (38347923 & i3) != 38347922)) {
            h02Var.S();
            if ((i2 & 1) != 0 && !h02Var.k()) {
                h02Var.Q();
            }
            h02Var.s();
            z50.g(a11.c(g73.g, new kn2(cn4Var, new zg4(new xx2(aq4.g(t45Var.g(z2, z3, ((Boolean) xf6.g(ve2Var, h02Var, (i3 >> 6) & 14).getValue()).booleanValue()), jr2.F(f83.m, h02Var), null, h02Var, 0, 12), bw4.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 3), b2), (byte) 19)).n(new ib2(z2, z3, ve2Var, t45Var, cn4Var)), h02Var, 0);
        } else {
            h02Var.Q();
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new l92(this, z2, z3, ve2Var, t45Var, cn4Var, i2);
        }
    }

    @Override // defpackage.ua0
    public void r(l34 l34Var, z74 z74Var) {
    }

    @Override // defpackage.aa3
    public void t() {
        byte b2 = this.j;
    }

    public String toString() {
        switch (this.j) {
            case 4:
                return "{}";
            case 12:
                return "AbsoluteArrangement#Left";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.aa3
    public boolean v() {
        switch (this.j) {
            case 16:
                return false;
            default:
                return false;
        }
    }

    /* JADX WARN: Type inference failed for: r6v14, types: [java.lang.Object, j55] */
    public void w(final String str, final bz1 bz1Var, final boolean z2, final boolean z3, final zm5 zm5Var, final ve2 ve2Var, bz1 bz1Var2, bz1 bz1Var3, bz1 bz1Var4, bz1 bz1Var5, cn4 cn4Var, final t45 t45Var, zn3 zn3Var, bz1 bz1Var6, h02 h02Var, final int i2, final int i3, final int i4) {
        int i5;
        bz1 bz1Var7;
        bz1 bz1Var8;
        bz1 bz1Var9;
        bz1 bz1Var10;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        cn4 cn4Var2;
        final zn3 zn3Var2;
        final bz1 bz1Var11;
        final bz1 bz1Var12;
        final bz1 bz1Var13;
        final cn4 cn4Var3;
        final bz1 bz1Var14;
        final bz1 bz1Var15;
        bz1 bz1Var16;
        zn3 zn3Var3;
        int i11;
        bz1 bz1Var17;
        bz1 bz1Var18;
        bz1 bz1Var19;
        bz1 bz1Var20;
        zn3 zn3Var4;
        cn4 cn4Var4;
        nm0 nm0Var;
        int i12;
        h02Var.Z(1806980801);
        if ((i2 & 6) == 0) {
            i5 = (h02Var.x(str) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            bz1Var7 = bz1Var;
            i5 |= h02Var.j(bz1Var7) ? 32 : 16;
        } else {
            bz1Var7 = bz1Var;
        }
        if ((i2 & 384) == 0) {
            i5 |= h02Var.l(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= h02Var.l(z3) ? 2048 : 1024;
        }
        int i13 = 8192;
        if ((i2 & 24576) == 0) {
            i5 |= h02Var.x(zm5Var) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i5 |= h02Var.x(ve2Var) ? 131072 : 65536;
        }
        int i14 = 524288;
        if ((i4 & 64) != 0) {
            i5 |= 1572864;
        } else if ((i2 & 1572864) == 0) {
            i5 |= h02Var.l(false) ? 1048576 : 524288;
        }
        int i15 = i4 & 128;
        if (i15 != 0) {
            i5 |= 12582912;
            bz1Var8 = bz1Var2;
        } else {
            bz1Var8 = bz1Var2;
            if ((i2 & 12582912) == 0) {
                i5 |= h02Var.j(bz1Var8) ? 8388608 : 4194304;
            }
        }
        int i16 = i4 & 256;
        if (i16 != 0) {
            i5 |= 100663296;
            bz1Var9 = bz1Var3;
        } else {
            bz1Var9 = bz1Var3;
            if ((i2 & 100663296) == 0) {
                i5 |= h02Var.j(bz1Var9) ? 67108864 : 33554432;
            }
        }
        int i17 = i4 & 512;
        if (i17 != 0) {
            i5 |= 805306368;
            bz1Var10 = bz1Var4;
        } else {
            bz1Var10 = bz1Var4;
            if ((i2 & 805306368) == 0) {
                i5 |= h02Var.j(bz1Var10) ? 536870912 : 268435456;
            }
        }
        int i18 = i4 & 1024;
        if (i18 != 0) {
            i7 = i3 | 6;
            i6 = i18;
        } else {
            i6 = i18;
            i7 = i3 | (h02Var.j(bz1Var5) ? 4 : 2);
        }
        if ((i4 & 2048) != 0) {
            i8 = i7 | 48;
        } else {
            i8 = i7 | (h02Var.j(null) ? 32 : 16);
        }
        if ((i4 & 4096) != 0) {
            i9 = i8 | 384;
        } else {
            i9 = i8 | (h02Var.j(null) ? 256 : 128);
        }
        if ((i4 & 8192) != 0) {
            i10 = i9 | 3072;
        } else {
            i10 = i9 | (h02Var.j(null) ? 2048 : 1024);
        }
        if ((i4 & 16384) == 0) {
            cn4Var2 = cn4Var;
            if (h02Var.x(cn4Var2)) {
                i13 = 16384;
            }
        } else {
            cn4Var2 = cn4Var;
        }
        int i19 = i10 | i13 | (h02Var.x(t45Var) ? 131072 : 65536);
        if ((i4 & 65536) == 0 && h02Var.x(zn3Var)) {
            i14 = 1048576;
        }
        int i20 = i19 | i14;
        int i21 = i4 & 131072;
        if (i21 != 0) {
            i20 |= 12582912;
        } else if ((i3 & 12582912) == 0) {
            i20 |= h02Var.j(bz1Var6) ? 8388608 : 4194304;
        }
        if (h02Var.N(i5 & 1, ((i5 & 306783379) == 306783378 && (i20 & 38347923) == 38347922) ? false : true)) {
            h02Var.S();
            if ((i2 & 1) == 0 || h02Var.k()) {
                bz1Var16 = i15 != 0 ? null : bz1Var8;
                if (i16 != 0) {
                    bz1Var9 = null;
                }
                if (i17 != 0) {
                    bz1Var10 = null;
                }
                bz1 bz1Var21 = i6 != 0 ? null : bz1Var5;
                if ((i4 & 16384) != 0) {
                    i20 &= -57345;
                    cn4Var2 = vn4.y(ib6.n, h02Var);
                }
                if ((i4 & 65536) != 0) {
                    zn3Var3 = bz1Var16 == null ? new bo3(16.0f, 16.0f, 16.0f, 16.0f) : s(this, 15);
                    i11 = i20 & (-3670017);
                } else {
                    zn3Var3 = zn3Var;
                    i11 = i20;
                }
                if (i21 != 0) {
                    cn4 cn4Var5 = cn4Var2;
                    bz1Var19 = bz1Var21;
                    nm0Var = null;
                    bz1Var20 = bz1Var9;
                    zn3Var4 = zn3Var3;
                    bz1Var17 = ue5.m0(417908150, new me3(z2, false, ve2Var, t45Var, cn4Var5, (byte) 2), h02Var);
                    cn4Var4 = cn4Var5;
                    bz1Var18 = bz1Var10;
                } else {
                    cn4 cn4Var6 = cn4Var2;
                    bz1Var17 = bz1Var6;
                    bz1Var18 = bz1Var10;
                    bz1Var19 = bz1Var21;
                    bz1Var20 = bz1Var9;
                    zn3Var4 = zn3Var3;
                    cn4Var4 = cn4Var6;
                    nm0Var = null;
                }
            } else {
                h02Var.Q();
                if ((i4 & 16384) != 0) {
                    i20 &= -57345;
                }
                if ((i4 & 65536) != 0) {
                    i20 &= -3670017;
                }
                bz1Var19 = bz1Var5;
                bz1Var18 = bz1Var10;
                bz1Var20 = bz1Var9;
                bz1Var16 = bz1Var8;
                cn4Var4 = cn4Var2;
                i11 = i20;
                nm0Var = null;
                zn3Var4 = zn3Var;
                bz1Var17 = bz1Var6;
            }
            h02Var.s();
            boolean z4 = ((i5 & 14) == 4) | ((i5 & 57344) == 16384);
            Object K = h02Var.K();
            if (z4 || K == oo0.g) {
                cj cjVar = new cj(str);
                zm5Var.getClass();
                K = new wb5(cjVar, zi3.g);
                h02Var.i0(K);
            }
            String str2 = ((wb5) K).g.t;
            ?? obj = new Object();
            byte b2 = 3;
            if (bz1Var16 == null) {
                h02Var.X(-1353131191);
                h02Var.b(false);
                i12 = 57344;
            } else {
                i12 = 57344;
                h02Var.X(-1353131190);
                nm0 m0 = ue5.m0(1110058497, new ye0(bz1Var16, b2), h02Var);
                h02Var.b(false);
                nm0Var = m0;
            }
            int i22 = i5 >> 9;
            int i23 = i11 << 21;
            zi6.g(j65.j, str2, bz1Var7, obj, nm0Var, bz1Var20, bz1Var18, bz1Var19, z3, z2, false, ve2Var, zn3Var4, t45Var, bz1Var17, h02Var, ((i5 << 3) & 896) | 6 | (i22 & 458752) | (i22 & 3670016) | (i23 & 29360128) | (i23 & 234881024) | (i23 & 1879048192), ((i5 >> 3) & i12) | ((i11 >> 9) & 14) | ((i5 >> 6) & 112) | (i5 & 896) | (i22 & 7168) | ((i11 >> 3) & 458752) | ((i11 << 3) & 3670016) | (i11 & 29360128));
            bz1Var14 = bz1Var19;
            zn3Var2 = zn3Var4;
            bz1Var15 = bz1Var17;
            cn4Var3 = cn4Var4;
            bz1Var11 = bz1Var18;
            bz1Var12 = bz1Var20;
            bz1Var13 = bz1Var16;
        } else {
            h02Var.Q();
            zn3Var2 = zn3Var;
            bz1Var11 = bz1Var10;
            bz1Var12 = bz1Var9;
            bz1Var13 = bz1Var8;
            cn4Var3 = cn4Var2;
            bz1Var14 = bz1Var5;
            bz1Var15 = bz1Var6;
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new bz1() { // from class: u45
                @Override // defpackage.bz1
                public final Object l(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int J = aq2.J(i2 | 1);
                    int J2 = aq2.J(i3);
                    bi6.this.w(str, bz1Var, z2, z3, zm5Var, ve2Var, bz1Var13, bz1Var12, bz1Var11, bz1Var14, cn4Var3, t45Var, zn3Var2, bz1Var15, (h02) obj2, J, J2, i4);
                    return og5.g;
                }
            };
        }
    }

    @Override // defpackage.r50
    public Rect x(Activity activity) {
        Configuration configuration = activity.getResources().getConfiguration();
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            Object invoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
            invoke.getClass();
            return new Rect((Rect) invoke);
        } catch (Exception e) {
            if (!(e instanceof NoSuchFieldException) && !(e instanceof NoSuchMethodException) && !(e instanceof IllegalAccessException) && !(e instanceof InvocationTargetException)) {
                throw e;
            }
            r50.g.getClass();
            Log.w(q50.y, e);
            return t32.m.x(activity);
        }
    }

    @Override // defpackage.e53
    public void y(i43 i43Var, boolean z2) {
    }
}
