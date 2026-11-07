package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import io.appground.blehid.BleHidService;
import io.appground.blehid.ClassicHidService;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes.dex */
public abstract class xq2 {
    public static final void A(hb3 hb3Var, Object obj) {
        boolean z;
        long[] jArr = hb3Var.g;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj2 = hb3Var.y[i4];
                        Object obj3 = hb3Var.r[i4];
                        if (obj3 instanceof ib3) {
                            ib3 ib3Var = (ib3) obj3;
                            ib3Var.q(obj);
                            z = ib3Var.l();
                        } else {
                            z = obj3 == obj;
                        }
                        if (z) {
                            hb3Var.w(i4);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public static int B(Context context, TypedValue typedValue) {
        int i = typedValue.resourceId;
        return i != 0 ? context.getColor(i) : typedValue.data;
    }

    public static final float C(long j, float f, j51 j51Var) {
        float r;
        long y = n85.y(j);
        if (o85.g(y, 4294967296L)) {
            if (j51Var.w() <= 1.05d) {
                return j51Var.j0(j);
            }
            r = n85.r(j) / n85.r(j51Var.s0(f));
        } else {
            if (!o85.g(y, 8589934592L)) {
                return Float.NaN;
            }
            r = n85.r(j);
        }
        return r * f;
    }

    public static final void D(o04 o04Var, Context context, yi2 yi2Var, l62 l62Var, String str) {
        boolean z;
        boolean z2;
        o04Var.getClass();
        context.getClass();
        yi2Var.getClass();
        l62Var.getClass();
        Bundle v = ua6.v(y70.y(yi2Var, o04Var));
        g61 g61Var = (g61) pw5.j((ew4) l62Var.x.j).j.getValue();
        boolean z3 = false;
        try {
            if (str != null) {
                if (!yf2.p(g61Var != null ? g61Var.t : null, str)) {
                    SharedPreferences sharedPreferences = d52.b;
                    if (sharedPreferences != null) {
                        z2 = sharedPreferences.getBoolean("forceBleMode_" + Build.VERSION.SDK_INT, false);
                    } else {
                        z2 = false;
                    }
                    l62Var.n(z2);
                    l62Var.l.g(str);
                }
            } else if (g61Var == null) {
                SharedPreferences sharedPreferences2 = d52.b;
                if (sharedPreferences2 != null) {
                    z = sharedPreferences2.getBoolean("forceBleMode_" + Build.VERSION.SDK_INT, false);
                } else {
                    z = false;
                }
                l62Var.n(z);
            }
        } catch (Throwable unused) {
        }
        SharedPreferences sharedPreferences3 = d52.b;
        if (sharedPreferences3 != null) {
            z3 = sharedPreferences3.getBoolean("forceBleMode_" + Build.VERSION.SDK_INT, false);
        }
        Context context2 = l62Var.g;
        Intent intent = new Intent(context2, (Class<?>) ((l62Var.v(z3) || Build.VERSION.SDK_INT < 28) ? BleHidService.class : ClassicHidService.class));
        intent.setAction("io.appground.action.COMMAND");
        intent.putExtras(v);
        context2.startService(intent);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0069, code lost:
    
        if (r0.l() != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0074, code lost:
    
        if (r0.l() == true) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void E(defpackage.o04 r6, android.content.Context r7, defpackage.yi2 r8, defpackage.l62 r9, java.lang.String r10, java.lang.String r11) {
        /*
            r7.getClass()
            r8.getClass()
            r9.getClass()
            rv r0 = r9.x
            java.lang.Object r1 = r0.t
            co4 r1 = (defpackage.co4) r1
            java.util.List r1 = r1.g()
            java.lang.Object r1 = defpackage.cj0.s0(r1)
            java.util.List r1 = (java.util.List) r1
            if (r1 != 0) goto L1d
            pi1 r1 = defpackage.pi1.j
        L1d:
            java.lang.Object r0 = r0.j
            ew4 r0 = (defpackage.ew4) r0
            f34 r0 = defpackage.pw5.j(r0)
            cw4 r0 = r0.j
            java.lang.Object r0 = r0.getValue()
            g61 r0 = (defpackage.g61) r0
            r2 = 1
            r3 = 1
            r3 = 0
            if (r10 == 0) goto L6e
            boolean r4 = r1.isEmpty()
            if (r4 == 0) goto L39
            goto L58
        L39:
            java.util.Iterator r1 = r1.iterator()
        L3d:
            boolean r4 = r1.hasNext()
            if (r4 == 0) goto L58
            java.lang.Object r4 = r1.next()
            g61 r4 = (defpackage.g61) r4
            java.lang.String r5 = r4.t
            boolean r5 = defpackage.yf2.p(r5, r10)
            if (r5 == 0) goto L3d
            boolean r4 = r4.l()
            if (r4 == 0) goto L3d
            goto L76
        L58:
            if (r0 == 0) goto L5d
            java.lang.String r1 = r0.t
            goto L5f
        L5d:
            r1 = 1
            r1 = 0
        L5f:
            boolean r1 = defpackage.yf2.p(r1, r10)
            if (r1 == 0) goto L6c
            boolean r0 = r0.l()
            if (r0 == 0) goto L6c
            goto L76
        L6c:
            r2 = r3
            goto L76
        L6e:
            if (r0 == 0) goto L6c
            boolean r0 = r0.l()
            if (r0 != r2) goto L6c
        L76:
            if (r10 == 0) goto L7a
            if (r2 == 0) goto L81
        L7a:
            D(r6, r7, r8, r9, r10)     // Catch: java.lang.Exception -> L7e
            return
        L7e:
            r8 = move-exception
            if (r10 == 0) goto Laa
        L81:
            android.content.Intent r8 = new android.content.Intent
            java.lang.Class<io.appground.blek.widget.ConnectDeviceActivity> r9 = io.appground.blek.widget.ConnectDeviceActivity.class
            r8.<init>(r7, r9)
            r9 = 268435456(0x10000000, float:2.524355E-29)
            r8.setFlags(r9)
            java.lang.String r9 = "io.appground.MAC_ADDRESS"
            r8.putExtra(r9, r10)
            java.lang.String r9 = "io.appground.blek.DEVICE_NAME"
            r8.putExtra(r9, r11)
            cx r9 = defpackage.ex.v
            byte[] r6 = defpackage.np3.t(r6)
            java.lang.String r6 = defpackage.ex.y(r9, r6)
            java.lang.String r9 = "action"
            r8.putExtra(r9, r6)
            r7.startActivity(r8)
            return
        Laa:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xq2.E(o04, android.content.Context, yi2, l62, java.lang.String, java.lang.String):void");
    }

    public static final void F(Spannable spannable, long j, int i, int i2) {
        if (j != 16) {
            spannable.setSpan(new ForegroundColorSpan(ra.U(j)), i, i2, 33);
        }
    }

    public static final void G(Spannable spannable, long j, j51 j51Var, int i, int i2) {
        long y = n85.y(j);
        if (o85.g(y, 4294967296L)) {
            spannable.setSpan(new AbsoluteSizeSpan(k33.Z(j51Var.j0(j)), false), i, i2, 33);
        } else if (o85.g(y, 8589934592L)) {
            spannable.setSpan(new RelativeSizeSpan(n85.r(j)), i, i2, 33);
        }
    }

    public static final void H(em3 em3Var, int i, Object obj) {
        em3Var.x[(em3Var.l - em3Var.y[em3Var.r - 1].y) + i] = obj;
    }

    public static final void I(em3 em3Var, int i, Object obj, int i2, Object obj2) {
        int i3 = em3Var.l - em3Var.y[em3Var.r - 1].y;
        Object[] objArr = em3Var.x;
        objArr[i + i3] = obj;
        objArr[i3 + i2] = obj2;
    }

    public static final o22 J(o22 o22Var, float f) {
        return o22Var.n(new go5(new s91(f))).n(new k52(new s91(f)));
    }

    public static final long K(String str, long j, long j2, long j3) {
        String str2;
        boolean z;
        int i = f15.g;
        Long l = null;
        try {
            str2 = System.getProperty(str);
        } catch (SecurityException unused) {
            str2 = null;
        }
        if (str2 == null) {
            return j;
        }
        int i2 = 10;
        a11.x(10);
        int length = str2.length();
        if (length != 0) {
            int i3 = 0;
            char charAt = str2.charAt(0);
            long j4 = -9223372036854775807L;
            if (charAt < '0') {
                z = true;
                if (length != 1) {
                    if (charAt == '+') {
                        z = false;
                        i3 = 1;
                    } else if (charAt == '-') {
                        j4 = Long.MIN_VALUE;
                        i3 = 1;
                    }
                }
            } else {
                z = false;
            }
            long j5 = 0;
            long j6 = -256204778801521550L;
            while (true) {
                if (i3 < length) {
                    int digit = Character.digit((int) str2.charAt(i3), i2);
                    if (digit < 0) {
                        break;
                    }
                    if (j5 < j6) {
                        if (j6 != -256204778801521550L) {
                            break;
                        }
                        j6 = j4 / 10;
                        if (j5 < j6) {
                            break;
                        }
                    }
                    long j7 = j5 * 10;
                    int i4 = length;
                    long j8 = digit;
                    if (j7 < j4 + j8) {
                        break;
                    }
                    j5 = j7 - j8;
                    i3++;
                    length = i4;
                    i2 = 10;
                } else {
                    l = z ? Long.valueOf(j5) : Long.valueOf(-j5);
                }
            }
        }
        if (l == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + str2 + '\'').toString());
        }
        long longValue = l.longValue();
        if (j2 <= longValue && longValue <= j3) {
            return longValue;
        }
        throw new IllegalStateException(("System property '" + str + "' should be in range " + j2 + ".." + j3 + ", but is '" + longValue + '\'').toString());
    }

    public static int L(int i, int i2, String str) {
        return (int) K(str, i, 1L, (i2 & 8) != 0 ? Integer.MAX_VALUE : 2097150);
    }

    public static final Object M(ou0 ou0Var) {
        Object obj;
        fx0 v = ou0Var.v();
        v70.s(v);
        mu0 o = pw5.o(ou0Var);
        ia1 ia1Var = o instanceof ia1 ? (ia1) o : null;
        Object obj2 = px0.j;
        Object obj3 = og5.g;
        if (ia1Var == null) {
            obj = obj3;
        } else {
            hx0 hx0Var = ia1Var.m;
            if (pw5.M(hx0Var, v)) {
                ia1Var.w = obj3;
                ia1Var.a = 1;
                hx0Var.P(v, ia1Var);
            } else {
                fx0 b = v.b(new a0(ms5.t));
                ia1Var.w = obj3;
                ia1Var.a = 1;
                hx0Var.P(b, ia1Var);
            }
            obj = obj2;
        }
        return obj == obj2 ? obj : obj3;
    }

    public static hb3 a() {
        long[] jArr = ee4.g;
        return new hb3();
    }

    public static ColorStateList b(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme) {
        if (!p(xmlPullParser, "tint")) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        typedArray.getValue(1, typedValue);
        int i = typedValue.type;
        if (i == 2) {
            throw new UnsupportedOperationException("Failed to resolve attribute at index 1: " + typedValue);
        }
        if (i >= 28 && i <= 31) {
            return ColorStateList.valueOf(typedValue.data);
        }
        Resources resources = typedArray.getResources();
        int resourceId = typedArray.getResourceId(1, 0);
        ThreadLocal threadLocal = xj0.g;
        try {
            return xj0.g(resources, resources.getXml(resourceId), theme);
        } catch (Exception e) {
            Log.e("CSLCompat", "Failed to inflate ColorStateList.", e);
            return null;
        }
    }

    public static final String c(Object obj) {
        return obj + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
    }

    public static final Object d(Object[] objArr, md4 md4Var, my1 my1Var, h02 h02Var, int i) {
        return k(Arrays.copyOf(objArr, objArr.length), md4Var, my1Var, h02Var, ((i << 3) & 7168) | 384);
    }

    public static final boolean e(hb3 hb3Var, Object obj, Object obj2) {
        Object l = hb3Var.l(obj);
        if (l == null) {
            return false;
        }
        if (!(l instanceof ib3)) {
            if (!l.equals(obj2)) {
                return false;
            }
            hb3Var.q(obj);
            return true;
        }
        ib3 ib3Var = (ib3) l;
        boolean q = ib3Var.q(obj2);
        if (q && ib3Var.l()) {
            hb3Var.q(obj);
        }
        return q;
    }

    public static final Object f(Object[] objArr, my1 my1Var, h02 h02Var) {
        return k(Arrays.copyOf(objArr, objArr.length), c93.o, my1Var, h02Var, 3456);
    }

    public static final void g(nm0 nm0Var, h02 h02Var, int i) {
        h02 h02Var2;
        h02Var.Z(-1672032565);
        if (h02Var.N(i & 1, (i & 3) != 2)) {
            h02Var2 = h02Var;
            o33.g(null, false, false, false, true, ue5.m0(476817946, new ws2(nm0Var, (byte) 3), h02Var), h02Var2, 1794048);
        } else {
            h02Var2 = h02Var;
            h02Var2.Q();
        }
        u34 p = h02Var2.p();
        if (p != null) {
            p.n = new ws2(nm0Var, i, (byte) 4);
        }
    }

    public static int h(float f, int i, int i2) {
        return zj0.y(zj0.n(i2, Math.round(Color.alpha(i2) * f)), i);
    }

    public static int i(Context context, int i, int i2) {
        TypedValue u = mq2.u(context.getTheme(), i);
        Integer valueOf = u != null ? Integer.valueOf(B(context, u)) : null;
        return valueOf != null ? valueOf.intValue() : i2;
    }

    public static void j(ed3 ed3Var, String str, List list, List list2, xy1 xy1Var, xy1 xy1Var2, nm0 nm0Var, int i) {
        int i2 = i & 2;
        pi1 pi1Var = pi1.j;
        if (i2 != 0) {
            list = pi1Var;
        }
        if ((i & 4) != 0) {
            list2 = pi1Var;
        }
        if ((i & 8) != 0) {
            xy1Var = null;
        }
        if ((i & 16) != 0) {
            xy1Var2 = null;
        }
        tf3 tf3Var = ed3Var.x;
        tf3Var.getClass();
        vn0 vn0Var = new vn0((un0) tf3Var.y(xs2.o(un0.class)), str, nm0Var);
        for (fc3 fc3Var : list) {
            vn0Var.r.put(fc3Var.g, fc3Var.y);
        }
        for (yc3 yc3Var : list2) {
            yc3Var.getClass();
            vn0Var.n.add(yc3Var);
        }
        vn0Var.j = xy1Var;
        vn0Var.t = xy1Var2;
        vn0Var.a = xy1Var;
        vn0Var.m = xy1Var2;
        ed3Var.j.add(vn0Var.g());
    }

    public static final Object k(Object[] objArr, md4 md4Var, my1 my1Var, h02 h02Var, int i) {
        Object[] objArr2;
        md4 md4Var2;
        final Object obj;
        Object x;
        long j = h02Var.T;
        a11.x(36);
        final String l = Long.toString(j, 36);
        l.getClass();
        md4Var.getClass();
        final uc4 uc4Var = (uc4) h02Var.a(wc4.g);
        Object K = h02Var.K();
        Object obj2 = oo0.g;
        if (K == obj2) {
            Object r = (uc4Var == null || (x = uc4Var.x(l)) == null) ? null : md4Var.r(x);
            if (r == null) {
                r = my1Var.g();
            }
            objArr2 = objArr;
            md4Var2 = md4Var;
            Object pc4Var = new pc4(md4Var2, uc4Var, l, r, objArr2);
            h02Var.i0(pc4Var);
            K = pc4Var;
        } else {
            objArr2 = objArr;
            md4Var2 = md4Var;
        }
        final pc4 pc4Var2 = (pc4) K;
        Object obj3 = Arrays.equals(objArr2, pc4Var2.q) ? pc4Var2.m : null;
        if (obj3 == null) {
            obj3 = my1Var.g();
        }
        boolean j2 = h02Var.j(pc4Var2) | ((((i & 112) ^ 48) > 32 && h02Var.j(md4Var2)) || (i & 48) == 32) | h02Var.j(uc4Var) | h02Var.x(l) | h02Var.j(obj3) | h02Var.j(objArr2);
        Object K2 = h02Var.K();
        if (j2 || K2 == obj2) {
            final Object[] objArr3 = objArr2;
            obj = obj3;
            final md4 md4Var3 = md4Var2;
            Object obj4 = new my1() { // from class: k64
                @Override // defpackage.my1
                public final Object g() {
                    boolean z;
                    pc4 pc4Var3 = pc4.this;
                    uc4 uc4Var2 = pc4Var3.t;
                    uc4 uc4Var3 = uc4Var;
                    boolean z2 = true;
                    if (uc4Var2 != uc4Var3) {
                        pc4Var3.t = uc4Var3;
                        z = true;
                    } else {
                        z = false;
                    }
                    String str = pc4Var3.a;
                    String str2 = l;
                    if (yf2.p(str, str2)) {
                        z2 = z;
                    } else {
                        pc4Var3.a = str2;
                    }
                    pc4Var3.j = md4Var3;
                    pc4Var3.m = obj;
                    pc4Var3.q = objArr3;
                    tc4 tc4Var = pc4Var3.w;
                    if (tc4Var != null && z2) {
                        ((ro) tc4Var).f0();
                        pc4Var3.w = null;
                        pc4Var3.y();
                    }
                    return og5.g;
                }
            };
            h02Var.i0(obj4);
            K2 = obj4;
        } else {
            obj = obj3;
        }
        k33.z((my1) K2, h02Var);
        return obj;
    }

    public static final void l(int i) {
        if (i >= 1) {
            return;
        }
        l0.t(xi3.j("Expected positive parallelism level, but got ", i));
    }

    public static final boolean m(long j, long j2) {
        return j == j2;
    }

    public static final String n(o04 o04Var) {
        o04Var.getClass();
        String str = o04Var.m;
        if (str == null) {
            return "???";
        }
        if (tx4.Y(str)) {
            n04[] n04VarArr = o04Var.t;
            n04VarArr.getClass();
            n04 n04Var = (n04) pr.X(n04VarArr);
            str = n04Var != null ? n04Var.m : null;
        }
        return str == null ? "???" : str;
    }

    public static TypedArray o(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    public static boolean p(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null;
    }

    public static final o22 q(o22 o22Var) {
        u91 u91Var = u91.g;
        return o22Var.n(new go5(u91Var)).n(new k52(u91Var));
    }

    public static final void r(yq2 yq2Var, Object obj, int i, Object obj2, h02 h02Var, int i2) {
        h02Var.Z(1439843069);
        int i3 = (h02Var.x(yq2Var) ? 4 : 2) | i2 | (h02Var.x(obj) ? 32 : 16) | (h02Var.n(i) ? 256 : 128) | (h02Var.x(obj2) ? 2048 : 1024);
        if (h02Var.N(i3 & 1, (i3 & 1171) != 1170)) {
            ((qc4) obj).y(obj2, ue5.m0(980966366, new tk(i, yq2Var, obj2), h02Var), h02Var, 48);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new hg(yq2Var, obj, i, obj2, i2);
        }
    }

    public static bm s(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i) {
        bm bmVar;
        if (p(xmlPullParser, str)) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i, typedValue);
            int i2 = typedValue.type;
            if (i2 >= 28 && i2 <= 31) {
                return new bm(null, null, typedValue.data);
            }
            try {
                bmVar = bm.r(typedArray.getResources(), typedArray.getResourceId(i, 0), theme);
            } catch (Exception e) {
                Log.e("ComplexColorCompat", "Failed to inflate ComplexColor.", e);
                bmVar = null;
            }
            if (bmVar != null) {
                return bmVar;
            }
        }
        return new bm(null, null, 0);
    }

    public static int t(int i, int i2) {
        return zj0.n(i, (Color.alpha(i) * i2) / 255);
    }

    public static boolean u(int i) {
        if (i == 0) {
            return false;
        }
        ThreadLocal threadLocal = zj0.g;
        double[] dArr = (double[]) threadLocal.get();
        if (dArr == null) {
            dArr = new double[3];
            threadLocal.set(dArr);
        }
        int red = Color.red(i);
        int green = Color.green(i);
        int blue = Color.blue(i);
        if (dArr.length != 3) {
            l0.u("outXyz must have a length of 3.");
            return false;
        }
        double d = red / 255.0d;
        double pow = d < 0.04045d ? d / 12.92d : Math.pow((d + 0.055d) / 1.055d, 2.4d);
        double d2 = green / 255.0d;
        double pow2 = d2 < 0.04045d ? d2 / 12.92d : Math.pow((d2 + 0.055d) / 1.055d, 2.4d);
        double d3 = blue / 255.0d;
        double pow3 = d3 < 0.04045d ? d3 / 12.92d : Math.pow((d3 + 0.055d) / 1.055d, 2.4d);
        dArr[0] = ((0.1805d * pow3) + (0.3576d * pow2) + (0.4124d * pow)) * 100.0d;
        double d4 = ((0.0722d * pow3) + (0.7152d * pow2) + (0.2126d * pow)) * 100.0d;
        dArr[1] = d4;
        dArr[2] = ((pow3 * 0.9505d) + (pow2 * 0.1192d) + (pow * 0.0193d)) * 100.0d;
        return d4 / 100.0d > 0.5d;
    }

    public static final void v(hb3 hb3Var, Object obj, Object obj2) {
        int x = hb3Var.x(obj);
        boolean z = x < 0;
        Object obj3 = z ? null : hb3Var.r[x];
        if (obj3 != null) {
            if (obj3 instanceof ib3) {
                ((ib3) obj3).g(obj2);
            } else if (obj3 != obj2) {
                ib3 ib3Var = new ib3();
                ib3Var.g(obj3);
                ib3Var.g(obj2);
                obj2 = ib3Var;
            }
            obj2 = obj3;
        }
        if (!z) {
            hb3Var.r[x] = obj2;
            return;
        }
        int i = ~x;
        hb3Var.y[i] = obj;
        hb3Var.r[i] = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008f A[EDGE_INSN: B:47:0x008f->B:31:0x008f BREAK  A[LOOP:0: B:9:0x0012->B:32:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.util.List w(defpackage.jy3 r9, int r10, int r11) {
        /*
            if (r10 != r11) goto L5
            pi1 r9 = defpackage.pi1.j
            return r9
        L5:
            r0 = 1
            r0 = 0
            r1 = 1
            if (r11 <= r10) goto Lc
            r2 = r1
            goto Ld
        Lc:
            r2 = r0
        Ld:
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
        L12:
            if (r2 == 0) goto L17
            if (r10 >= r11) goto L90
            goto L19
        L17:
            if (r10 <= r11) goto L90
        L19:
            java.lang.Object r4 = r9.j
            java.util.LinkedHashMap r4 = (java.util.LinkedHashMap) r4
            r5 = 1
            r5 = 0
            if (r2 == 0) goto L39
            java.lang.Integer r6 = java.lang.Integer.valueOf(r10)
            java.lang.Object r4 = r4.get(r6)
            java.util.TreeMap r4 = (java.util.TreeMap) r4
            if (r4 != 0) goto L2f
        L2d:
            r7 = r5
            goto L4f
        L2f:
            java.util.NavigableSet r6 = r4.descendingKeySet()
            fp3 r7 = new fp3
            r7.<init>(r4, r6)
            goto L4f
        L39:
            java.lang.Integer r6 = java.lang.Integer.valueOf(r10)
            java.lang.Object r4 = r4.get(r6)
            java.util.TreeMap r4 = (java.util.TreeMap) r4
            if (r4 != 0) goto L46
            goto L2d
        L46:
            java.util.Set r6 = r4.keySet()
            fp3 r7 = new fp3
            r7.<init>(r4, r6)
        L4f:
            if (r7 != 0) goto L52
            goto L8f
        L52:
            java.lang.Object r4 = r7.j
            java.util.Map r4 = (java.util.Map) r4
            java.lang.Object r6 = r7.t
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.Iterator r6 = r6.iterator()
        L5e:
            boolean r7 = r6.hasNext()
            if (r7 == 0) goto L8c
            java.lang.Object r7 = r6.next()
            java.lang.Number r7 = (java.lang.Number) r7
            int r7 = r7.intValue()
            if (r2 == 0) goto L77
            int r8 = r10 + 1
            if (r8 > r7) goto L5e
            if (r7 > r11) goto L5e
            goto L7b
        L77:
            if (r11 > r7) goto L5e
            if (r7 >= r10) goto L5e
        L7b:
            java.lang.Integer r10 = java.lang.Integer.valueOf(r7)
            java.lang.Object r10 = r4.get(r10)
            r10.getClass()
            r3.add(r10)
            r4 = r1
            r10 = r7
            goto L8d
        L8c:
            r4 = r0
        L8d:
            if (r4 != 0) goto L12
        L8f:
            return r5
        L90:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xq2.w(jy3, int, int):java.util.List");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object x(defpackage.ez3 r4, defpackage.my1 r5, defpackage.ou0 r6) {
        /*
            boolean r0 = r6 instanceof defpackage.bz3
            if (r0 == 0) goto L13
            r0 = r6
            bz3 r0 = (defpackage.bz3) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            bz3 r0 = new bz3
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.q
            int r1 = r0.w
            r2 = 1
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L31
            if (r1 != r3) goto L2b
            my1 r5 = r0.m
            defpackage.js2.o(r6)     // Catch: java.lang.Throwable -> L29
            goto L63
        L29:
            r4 = move-exception
            goto L69
        L2b:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r4)
            return r2
        L31:
            defpackage.js2.o(r6)
            fx0 r6 = r0.t
            r6.getClass()
            d52 r1 = defpackage.d52.m
            dx0 r6 = r6.h(r1)
            if (r6 != r4) goto L6d
            r0.m = r5     // Catch: java.lang.Throwable -> L29
            r0.w = r3     // Catch: java.lang.Throwable -> L29
            ib0 r6 = new ib0     // Catch: java.lang.Throwable -> L29
            mu0 r0 = defpackage.pw5.o(r0)     // Catch: java.lang.Throwable -> L29
            r6.<init>(r3, r0)     // Catch: java.lang.Throwable -> L29
            r6.o()     // Catch: java.lang.Throwable -> L29
            x60 r0 = new x60     // Catch: java.lang.Throwable -> L29
            r1 = 3
            r0.<init>(r6, r1)     // Catch: java.lang.Throwable -> L29
            r4.u0(r0)     // Catch: java.lang.Throwable -> L29
            java.lang.Object r4 = r6.z()     // Catch: java.lang.Throwable -> L29
            px0 r6 = defpackage.px0.j
            if (r4 != r6) goto L63
            return r6
        L63:
            r5.g()
            og5 r4 = defpackage.og5.g
            return r4
        L69:
            r5.g()
            throw r4
        L6d:
            java.lang.String r4 = "awaitClose() can only be invoked from the producer context"
            defpackage.l0.z(r4)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xq2.x(ez3, my1, ou0):java.lang.Object");
    }

    public static final void y(o22 o22Var, int i, final nm0 nm0Var, h02 h02Var, final int i2, final int i3) {
        int i4;
        int i5;
        h02Var.Z(-1208072102);
        int i6 = i3 & 1;
        if (i6 != 0) {
            i4 = i2 | 6;
        } else {
            i4 = (h02Var.x(o22Var) ? 4 : 2) | i2;
        }
        int i7 = i4 | 48;
        int i8 = i3 & 4;
        if (i8 != 0) {
            i5 = i4 | 432;
        } else {
            i5 = (h02Var.n(i) ? 256 : 128) | i7;
        }
        if ((i5 & 1171) == 1170 && h02Var.e()) {
            h02Var.Q();
        } else {
            if (i6 != 0) {
                o22Var = m22.g;
            }
            if (i8 != 0) {
                i = 0;
            }
            h02Var.Y(1849434622);
            Object K = h02Var.K();
            if (K == oo0.g) {
                K = ib4.i;
                h02Var.i0(K);
            }
            h02Var.b(false);
            my1 my1Var = (my1) ((nz1) K);
            h02Var.Y(-683746039);
            h02Var.Y(-548224868);
            if (!(h02Var.g instanceof lq)) {
                pw5.f();
                throw null;
            }
            h02Var.V();
            if (h02Var.S) {
                h02Var.m(my1Var);
            } else {
                h02Var.l0();
            }
            xs2.E(new on0((byte) 26), h02Var, o22Var);
            xs2.E(new on0((byte) 27), h02Var, new s6(i));
            xs2.E(new on0((byte) 28), h02Var, new q6(0));
            nm0Var.x(mb4.g, h02Var, 54);
            h02Var.b(true);
            h02Var.b(false);
            h02Var.b(false);
        }
        final o22 o22Var2 = o22Var;
        final int i9 = i;
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new bz1(i9, nm0Var, i2, i3) { // from class: hb4
                public final /* synthetic */ nm0 a;
                public final /* synthetic */ byte m;
                public final /* synthetic */ boolean t;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.m = i3;
                }

                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int J = aq2.J(3073);
                    o22 o22Var3 = o22.this;
                    boolean z = this.t;
                    nm0 nm0Var2 = this.a;
                    byte b = this.m;
                    xq2.y(o22Var3, z ? 1 : 0, nm0Var2, (h02) obj, J, b);
                    return og5.g;
                }
            };
        }
    }

    public static final boolean z(q01 q01Var, int i, int i2) {
        q01Var.getClass();
        if (i > i2 && q01Var.q) {
            return false;
        }
        Set set = q01Var.w;
        return q01Var.m && (set == null || !set.contains(Integer.valueOf(i)));
    }
}
