package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import io.appground.blek.R;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public abstract class jr2 {
    public static ha2 g = null;
    public static final float y = 64.0f;

    public static final boolean A(cj cjVar) {
        int length = cjVar.t.length();
        List list = cjVar.j;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                bj bjVar = (bj) list.get(i);
                if ((bjVar.g instanceof ov2) && dj.y(0, length, bjVar.y, bjVar.r)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static Typeface B(Configuration configuration, Typeface typeface) {
        int i;
        int i2;
        int weight;
        int i3;
        Typeface create;
        if (Build.VERSION.SDK_INT >= 31) {
            i = configuration.fontWeightAdjustment;
            if (i != Integer.MAX_VALUE) {
                i2 = configuration.fontWeightAdjustment;
                if (i2 != 0 && typeface != null) {
                    weight = typeface.getWeight();
                    i3 = configuration.fontWeightAdjustment;
                    create = Typeface.create(typeface, js2.l(i3 + weight, 1, 1000), typeface.isItalic());
                    return create;
                }
            }
        }
        return null;
    }

    public static final xn5 E(String str) {
        Object obj;
        jk1 jk1Var = xn5.q;
        jk1Var.getClass();
        m0 m0Var = new m0(jk1Var, (byte) 0);
        while (true) {
            if (!m0Var.hasNext()) {
                obj = null;
                break;
            }
            obj = m0Var.next();
            if (yf2.p(((xn5) obj).name(), str)) {
                break;
            }
        }
        xn5 xn5Var = (xn5) obj;
        return xn5Var == null ? xn5.a : xn5Var;
    }

    public static final zu4 F(f83 f83Var, h02 h02Var) {
        return s((e83) h02Var.a(j33.g), f83Var);
    }

    public static void G(int i, int i2) {
        String b;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                b = nc6.b("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    l0.u(xi3.j("negative size: ", i2));
                    return;
                }
                b = nc6.b("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(b);
        }
    }

    public static void H(int i, int i2) {
        if (i < 0 || i > i2) {
            l0.p(J(i, i2, "index"));
        }
    }

    public static void I(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            throw new IndexOutOfBoundsException((i < 0 || i > i3) ? J(i, i3, "start index") : (i2 < 0 || i2 > i3) ? J(i2, i3, "end index") : nc6.b("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }

    public static String J(int i, int i2, String str) {
        if (i < 0) {
            return nc6.b("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return nc6.b("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        l0.u(xi3.j("negative size: ", i2));
        return null;
    }

    public static void a(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            l0.u(str2);
        }
    }

    public static void b(xd1 xd1Var, br2 br2Var, long j) {
        if (br2Var instanceof ym3) {
            k44 k44Var = ((ym3) br2Var).n;
            float f = k44Var.g;
            float f2 = k44Var.y;
            long floatToRawIntBits = (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
            float f3 = k44Var.r - k44Var.g;
            float f4 = k44Var.n - k44Var.y;
            xd1Var.n0(j, floatToRawIntBits, (Float.floatToRawIntBits(f3) << 32) | (4294967295L & Float.floatToRawIntBits(f4)), 1.0f, 3);
            return;
        }
        boolean z = br2Var instanceof zm3;
        go1 go1Var = go1.g;
        if (!z) {
            if (br2Var instanceof xm3) {
                xd1Var.f0(((xm3) br2Var).n, j, go1Var);
                return;
            } else {
                uo1.g();
                return;
            }
        }
        zm3 zm3Var = (zm3) br2Var;
        ld ldVar = zm3Var.v;
        if (ldVar != null) {
            xd1Var.f0(ldVar, j, go1Var);
            return;
        }
        ha4 ha4Var = zm3Var.n;
        float f5 = ha4Var.y;
        float f6 = ha4Var.g;
        float intBitsToFloat = Float.intBitsToFloat((int) (ha4Var.j >> 32));
        float f7 = ha4Var.r - f6;
        float f8 = ha4Var.n - f5;
        xd1Var.k(j, (Float.floatToRawIntBits(f6) << 32) | (Float.floatToRawIntBits(f5) & 4294967295L), (Float.floatToRawIntBits(f8) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32), (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32), go1Var, 1.0f);
    }

    public static aw2 c(long j, h02 h02Var) {
        long j2 = jj0.j;
        aw2 h = h((rj0) h02Var.a(tj0.g));
        long j3 = j != 16 ? j : h.g;
        long j4 = j2 != 16 ? j2 : h.y;
        long j5 = j2 != 16 ? j2 : h.r;
        long j6 = j2 != 16 ? j2 : h.n;
        long j7 = j2 != 16 ? j2 : h.v;
        long j8 = j2 != 16 ? j2 : h.x;
        long j9 = j2 != 16 ? j2 : h.l;
        long j10 = j2 != 16 ? j2 : h.j;
        if (j2 == 16) {
            j2 = h.t;
        }
        return new aw2(j3, j4, j5, j6, j7, j8, j9, j10, j2);
    }

    public static String d(Context context, ComponentName componentName) {
        String string;
        ActivityInfo activityInfo = context.getPackageManager().getActivityInfo(componentName, Build.VERSION.SDK_INT >= 29 ? 269222528 : 787072);
        String str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        Bundle bundle = activityInfo.metaData;
        if (bundle == null || (string = bundle.getString("android.support.PARENT_ACTIVITY")) == null) {
            return null;
        }
        if (string.charAt(0) != '.') {
            return string;
        }
        return context.getPackageName() + string;
    }

    public static mf5 e(h02 h02Var) {
        return (mf5) h02Var.a(of5.g);
    }

    public static Intent f(yk ykVar) {
        Intent parentActivityIntent = ykVar.getParentActivityIntent();
        if (parentActivityIntent != null) {
            return parentActivityIntent;
        }
        try {
            String d = d(ykVar, ykVar.getComponentName());
            if (d == null) {
                return null;
            }
            ComponentName componentName = new ComponentName(ykVar, d);
            try {
                return d(ykVar, componentName) == null ? Intent.makeMainActivity(componentName) : new Intent().setComponent(componentName);
            } catch (PackageManager.NameNotFoundException unused) {
                Log.e("NavUtils", "getParentActivityIntent: bad parentActivityName '" + d + "' in manifest");
                return null;
            }
        } catch (PackageManager.NameNotFoundException e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Object, jn1] */
    public static final void g(wr4 wr4Var, j73 j73Var, cz1 cz1Var, h02 h02Var, int i) {
        boolean z;
        h02Var.Z(-977568115);
        int i2 = (i & 6) == 0 ? (h02Var.x(wr4Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= h02Var.x(j73Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= h02Var.j(cz1Var) ? 256 : 128;
        }
        boolean z2 = true;
        if (h02Var.N(i2 & 1, (i2 & 147) != 146)) {
            String b = aq2.b(R.string.m3c_snackbar_pane_title, h02Var);
            Object K = h02Var.K();
            Object obj = K;
            if (K == oo0.g) {
                ?? obj2 = new Object();
                obj2.g = new Object();
                obj2.y = new ArrayList();
                h02Var.i0(obj2);
                obj = obj2;
            }
            jn1 jn1Var = (jn1) obj;
            Object obj3 = jn1Var.g;
            ArrayList arrayList = jn1Var.y;
            if (yf2.p(wr4Var, obj3)) {
                z = true;
                h02Var.X(1443908949);
                h02Var.b(false);
            } else {
                h02Var.X(1154891761);
                jn1Var.g = wr4Var;
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    arrayList2.add((wr4) ((in1) arrayList.get(i3)).r());
                }
                ArrayList arrayList3 = new ArrayList(arrayList2);
                if (!arrayList3.contains(wr4Var)) {
                    arrayList3.add(wr4Var);
                }
                arrayList.clear();
                ArrayList arrayList4 = new ArrayList(arrayList3.size());
                int size2 = arrayList3.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    Object obj4 = arrayList3.get(i4);
                    if (obj4 != null) {
                        arrayList4.add(obj4);
                    }
                }
                int size3 = arrayList4.size();
                int i5 = 0;
                while (i5 < size3) {
                    wr4 wr4Var2 = (wr4) arrayList4.get(i5);
                    arrayList.add(new in1(wr4Var2, ue5.m0(-1952400805, new as4(wr4Var2, wr4Var, jn1Var, b), h02Var)));
                    i5++;
                    z2 = z2;
                }
                z = z2;
                h02Var.b(false);
            }
            t33 r = z50.r(hi0.t, false);
            int s = pw5.s(h02Var);
            tr3 q = h02Var.q();
            j73 W = m50.W(h02Var, j73Var);
            jo0.n.getClass();
            h02Var.b0();
            if (h02Var.S) {
                h02Var.m(um2.Z);
            } else {
                h02Var.l0();
            }
            xs2.E(tg1.w, h02Var, r);
            xs2.E(tg1.q, h02Var, q);
            on0 on0Var = tg1.c;
            if (h02Var.S || !yf2.p(h02Var.K(), Integer.valueOf(s))) {
                du4.f(s, h02Var, s, on0Var);
            }
            xs2.E(tg1.m, h02Var, W);
            u34 f = h02Var.f();
            if (f == null) {
                l0.z("no recompose scope found");
                return;
            }
            f.y |= 1;
            jn1Var.r = f;
            h02Var.X(-1888182177);
            int size4 = arrayList.size();
            for (int i6 = 0; i6 < size4; i6++) {
                in1 in1Var = (in1) arrayList.get(i6);
                wr4 wr4Var3 = (wr4) in1Var.g();
                cz1 y2 = in1Var.y();
                h02Var.U(1325010085, wr4Var3);
                ((nm0) y2).x(ue5.m0(-1893791890, new k6(cz1Var, wr4Var3, (byte) 7), h02Var), h02Var, 6);
                h02Var.b(false);
            }
            h02Var.b(false);
            h02Var.b(z);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new hg((Object) wr4Var, j73Var, (jz1) cz1Var, i, (byte) 8);
        }
    }

    public static aw2 h(rj0 rj0Var) {
        aw2 aw2Var = rj0Var.j0;
        if (aw2Var != null) {
            return aw2Var;
        }
        aw2 aw2Var2 = new aw2(tj0.n(rj0Var, k33.v), tj0.n(rj0Var, k33.w), tj0.n(rj0Var, k33.i), tj0.n(rj0Var, k33.p), tj0.n(rj0Var, k33.z), tj0.n(rj0Var, k33.f), jj0.y(k33.j, tj0.n(rj0Var, k33.l)), jj0.y(k33.a, tj0.n(rj0Var, k33.t)), jj0.y(k33.q, tj0.n(rj0Var, k33.m)));
        rj0Var.j0 = aw2Var2;
        return aw2Var2;
    }

    public static final rw3 i(String str) {
        str.getClass();
        return new rw3("widget_conn_".concat(str));
    }

    public static void j(Handler handler) {
        Looper myLooper = Looper.myLooper();
        if (myLooper != handler.getLooper()) {
            String name = myLooper != null ? myLooper.getThread().getName() : "null current looper";
            String name2 = handler.getLooper().getThread().getName();
            StringBuilder sb = new StringBuilder(String.valueOf(name).length() + String.valueOf(name2).length() + 35 + 1);
            du4.B(sb, "Must be called on ", name2, " thread, but got ", name);
            uo1.i(sb, ".");
        }
    }

    public static Intent k(Context context, ComponentName componentName) {
        String d = d(context, componentName);
        if (d == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), d);
        return d(context, componentName2) == null ? Intent.makeMainActivity(componentName2) : new Intent().setComponent(componentName2);
    }

    public static void l(String str, boolean z) {
        if (z) {
            return;
        }
        l0.u(str);
    }

    public static void m(Object obj) {
        if (obj != null) {
            return;
        }
        l0.q("null reference");
    }

    public static final gj4 n(um2 um2Var, boolean z) {
        i73 i73Var = um2Var.M.x;
        Object obj = null;
        if ((i73Var.m & 8) != 0) {
            loop0: while (true) {
                if (i73Var == null) {
                    break;
                }
                if ((i73Var.a & 8) != 0) {
                    i73 i73Var2 = i73Var;
                    rb3 rb3Var = null;
                    while (i73Var2 != null) {
                        if (i73Var2 instanceof ej4) {
                            obj = i73Var2;
                            break loop0;
                        }
                        if ((i73Var2.a & 8) != 0 && (i73Var2 instanceof p41)) {
                            int i = 0;
                            for (i73 i73Var3 = ((p41) i73Var2).f; i73Var3 != null; i73Var3 = i73Var3.w) {
                                if ((i73Var3.a & 8) != 0) {
                                    i++;
                                    if (i == 1) {
                                        i73Var2 = i73Var3;
                                    } else {
                                        if (rb3Var == null) {
                                            rb3Var = new rb3(new i73[16]);
                                        }
                                        if (i73Var2 != null) {
                                            rb3Var.y(i73Var2);
                                            i73Var2 = null;
                                        }
                                        rb3Var.y(i73Var3);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        i73Var2 = k33.Q(rb3Var);
                    }
                }
                if ((i73Var.m & 8) == 0) {
                    break;
                }
                i73Var = i73Var.w;
            }
        }
        obj.getClass();
        i73 i73Var4 = ((i73) ((ej4) obj)).j;
        aj4 k = um2Var.k();
        if (k == null) {
            k = new aj4();
        }
        return new gj4(i73Var4, z, um2Var, k);
    }

    public static bb5 o(rj0 rj0Var) {
        bb5 bb5Var = rj0Var.f0;
        if (bb5Var != null) {
            return bb5Var;
        }
        bb5 bb5Var2 = new bb5(tj0.n(rj0Var, ra.y), tj0.n(rj0Var, ra.n), tj0.n(rj0Var, ra.r), tj0.n(rj0Var, ra.x), tj0.n(rj0Var, ra.l), tj0.n(rj0Var, ra.v));
        rj0Var.f0 = bb5Var2;
        return bb5Var2;
    }

    public static q64 p(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new q64((Object) rj.y(view), (byte) 8);
        }
        return null;
    }

    public static void q(Object obj, String str) {
        if (obj != null) {
            return;
        }
        l0.q(str);
    }

    public static final void r(final long j, final k85 k85Var, final bz1 bz1Var, h02 h02Var, final int i) {
        int i2;
        h02Var.Z(-684938728);
        if ((i & 6) == 0) {
            i2 = (h02Var.v(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= h02Var.x(k85Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= h02Var.j(bz1Var) ? 256 : 128;
        }
        if (h02Var.N(i2 & 1, (i2 & 147) != 146)) {
            vf1 vf1Var = g75.g;
            og0.r(new m14[]{du4.t(j, mt0.g), vf1Var.g(((k85) h02Var.a(vf1Var)).n(k85Var))}, bz1Var, h02Var, ((i2 >> 3) & 112) | 8);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new bz1() { // from class: l14
                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jr2.r(j, k85Var, bz1Var, (h02) obj, aq2.J(i | 1));
                    return og5.g;
                }
            };
        }
    }

    public static final zu4 s(e83 e83Var, f83 f83Var) {
        int ordinal = f83Var.ordinal();
        if (ordinal == 0) {
            e83Var.getClass();
            zu4 zu4Var = e83.y;
            zu4Var.getClass();
            return zu4Var;
        }
        if (ordinal == 1) {
            e83Var.getClass();
            zu4 zu4Var2 = e83.r;
            zu4Var2.getClass();
            return zu4Var2;
        }
        if (ordinal == 2) {
            e83Var.getClass();
            zu4 zu4Var3 = e83.n;
            zu4Var3.getClass();
            return zu4Var3;
        }
        if (ordinal == 3) {
            e83Var.getClass();
            zu4 zu4Var4 = e83.v;
            zu4Var4.getClass();
            return zu4Var4;
        }
        if (ordinal == 4) {
            e83Var.getClass();
            zu4 zu4Var5 = e83.x;
            zu4Var5.getClass();
            return zu4Var5;
        }
        if (ordinal != 5) {
            uo1.g();
            return null;
        }
        e83Var.getClass();
        zu4 zu4Var6 = e83.l;
        zu4Var6.getClass();
        return zu4Var6;
    }

    public static void t(String str) {
        if (TextUtils.isEmpty(str)) {
            l0.u("Given String is empty or null");
        }
    }

    public static rj0 u(h02 h02Var) {
        return (rj0) h02Var.a(tj0.g);
    }

    public static final void v(final es4 es4Var, j73 j73Var, cz1 cz1Var, h02 h02Var, final int i, final int i2) {
        int i3;
        final j73 j73Var2;
        h02Var.Z(-1077081618);
        if ((i & 6) == 0) {
            i3 = (h02Var.x(es4Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i3 | 48;
        int i5 = i2 & 4;
        if (i5 != 0) {
            i4 = i3 | 432;
        } else if ((i & 384) == 0) {
            i4 |= h02Var.j(cz1Var) ? 256 : 128;
        }
        if (h02Var.N(i4 & 1, (i4 & 147) != 146)) {
            if (i5 != 0) {
                cz1Var = mn0.g;
            }
            wr4 wr4Var = (wr4) es4Var.y.getValue();
            y1 y1Var = (y1) h02Var.a(hp0.g);
            boolean x = h02Var.x(wr4Var) | h02Var.j(y1Var);
            Object K = h02Var.K();
            if (x || K == oo0.g) {
                K = new op(wr4Var, y1Var, null, (byte) 14);
                h02Var.i0(K);
            }
            k33.b((bz1) K, h02Var, wr4Var);
            wr4 wr4Var2 = (wr4) es4Var.y.getValue();
            int i6 = i4 & 1008;
            g73 g73Var = g73.g;
            g(wr4Var2, g73Var, cz1Var, h02Var, i6);
            j73Var2 = g73Var;
        } else {
            h02Var.Q();
            j73Var2 = j73Var;
        }
        final cz1 cz1Var2 = cz1Var;
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new bz1() { // from class: yr4
                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jr2.v(es4.this, j73Var2, cz1Var2, (h02) obj, aq2.J(i | 1), i2);
                    return og5.g;
                }
            };
        }
    }

    public static void w(String str, boolean z) {
        if (z) {
            return;
        }
        l0.z(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:159:0x02c2, code lost:
    
        if (r51.n(1) != false) goto L191;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x0356, code lost:
    
        if (r51.n(0) == false) goto L239;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x036e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x03aa A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:205:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x03cb A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:214:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0401 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0413  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0482  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0490  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0462  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0359  */
    /* JADX WARN: Type inference failed for: r11v42 */
    /* JADX WARN: Type inference failed for: r11v43, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r11v45 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void y(defpackage.j73 r40, final defpackage.u21 r41, final defpackage.zn3 r42, final defpackage.ts4 r43, final boolean r44, final defpackage.tb r45, final defpackage.cm1 r46, defpackage.xf3 r47, final defpackage.j00 r48, final defpackage.d52 r49, final defpackage.nm0 r50, defpackage.h02 r51, final int r52, final int r53) {
        /*
            Method dump skipped, instructions count: 1266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jr2.y(j73, u21, zn3, ts4, boolean, tb, cm1, xf3, j00, d52, nm0, h02, int, int):void");
    }

    public static final int z(cc4 cc4Var, String str) {
        cc4Var.getClass();
        int p = lr2.p(cc4Var, str);
        if (p >= 0) {
            return p;
        }
        int columnCount = cc4Var.getColumnCount();
        ArrayList arrayList = new ArrayList(columnCount);
        for (int i = 0; i < columnCount; i++) {
            arrayList.add(cc4Var.getColumnName(i));
        }
        throw new IllegalArgumentException("Column '" + str + "' does not exist. Available columns: [" + cj0.q0(arrayList, null, null, null, null, 63) + ']');
    }

    public void C(int i) {
    }

    public abstract void D(Typeface typeface);

    public void x(int i) {
        new Handler(Looper.getMainLooper()).post(new w74(this, i, (byte) 0));
    }
}
