package defpackage;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.os.Build;
import android.os.SystemClock;
import android.os.Trace;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.view.animation.AnimationUtils;
import android.view.animation.PathInterpolator;
import io.appground.blek.MainActivity;
import io.appground.blek.R;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public abstract class lr2 implements al5 {
    public static ha2 g;
    public static Method n;
    public static long r;
    public static ha2 y;

    public static final int A(float f, int i, int i2) {
        return i + ((int) Math.round((i2 - i) * f));
    }

    public static o22 D(o22 o22Var, float f, int i) {
        return o22Var.n(new xn3(I(f), I(0.0f), I((i & 4) != 0 ? 0.0f : 4.0f), I((i & 8) != 0 ? 0.0f : 4.0f)));
    }

    public static TimeInterpolator E(Context context, int i, TimeInterpolator timeInterpolator) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i, typedValue, true)) {
            return timeInterpolator;
        }
        if (typedValue.type != 3) {
            l0.u("Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes.");
            return null;
        }
        String valueOf = String.valueOf(typedValue.string);
        if (!k(valueOf, "cubic-bezier") && !k(valueOf, "path")) {
            return AnimationUtils.loadInterpolator(context, typedValue.resourceId);
        }
        if (!k(valueOf, "cubic-bezier")) {
            if (k(valueOf, "path")) {
                return new PathInterpolator(nc6.m(valueOf.substring(5, valueOf.length() - 1)));
            }
            l0.u("Invalid motion easing type: ".concat(valueOf));
            return null;
        }
        String[] split = valueOf.substring(13, valueOf.length() - 1).split(",");
        if (split.length == 4) {
            return new PathInterpolator(h(0, split), h(1, split), h(2, split), h(3, split));
        }
        uo1.a("Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: ", split.length);
        return null;
    }

    public static xu4 F(Context context) {
        TypedValue u = mq2.u(context.getTheme(), R.attr.motionSpringFastSpatial);
        int[] iArr = p24.d;
        TypedArray obtainStyledAttributes = u == null ? context.obtainStyledAttributes(null, iArr, 0, R.style.Motion_Material3_Spring_Standard_Fast_Spatial) : context.obtainStyledAttributes(u.resourceId, iArr);
        xu4 xu4Var = new xu4();
        try {
            float f = obtainStyledAttributes.getFloat(1, Float.MIN_VALUE);
            if (f == Float.MIN_VALUE) {
                throw new IllegalArgumentException("A MaterialSpring style must have stiffness value.");
            }
            float f2 = obtainStyledAttributes.getFloat(0, Float.MIN_VALUE);
            if (f2 == Float.MIN_VALUE) {
                throw new IllegalArgumentException("A MaterialSpring style must have a damping value.");
            }
            xu4Var.y(f);
            xu4Var.g(f2);
            return xu4Var;
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static final Object G(re4 re4Var, boolean z, Object obj, bz1 bz1Var) {
        Object hl0Var;
        Object g0;
        try {
            if (bz1Var instanceof ix) {
                ue5.f(2, bz1Var);
                hl0Var = bz1Var.l(obj, re4Var);
            } else {
                hl0Var = pw5.X(bz1Var, obj, re4Var);
            }
        } catch (ha1 e) {
            Throwable th = e.j;
            re4Var.f0(new hl0(th, false));
            throw th;
        } catch (Throwable th2) {
            hl0Var = new hl0(th2, false);
        }
        px0 px0Var = px0.j;
        if (hl0Var == px0Var || (g0 = re4Var.g0(hl0Var)) == gp4.u) {
            return px0Var;
        }
        re4Var.u0();
        if (!(g0 instanceof hl0)) {
            return gp4.V(g0);
        }
        if (!z) {
            Throwable th3 = ((hl0) g0).g;
            if ((th3 instanceof n95) && ((n95) th3).j == re4Var) {
                if (hl0Var instanceof hl0) {
                    throw ((hl0) hl0Var).g;
                }
                return hl0Var;
            }
        }
        throw ((hl0) g0).g;
    }

    public static final float H(List list, Resources resources) {
        Iterator it = list.iterator();
        float f = 0.0f;
        while (it.hasNext()) {
            f += resources.getDimension(((Number) it.next()).intValue()) / resources.getDisplayMetrics().density;
        }
        return f;
    }

    public static final vn3 I(float f) {
        return new vn3(2, f);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Type inference failed for: r5v0, types: [r54, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(defpackage.pf4 r9, float r10, defpackage.pi r11, defpackage.c11 r12, defpackage.xy1 r13, defpackage.ou0 r14) {
        /*
            boolean r0 = r14 instanceof defpackage.vs4
            if (r0 == 0) goto L13
            r0 = r14
            vs4 r0 = (defpackage.vs4) r0
            int r1 = r0.i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.i = r1
            goto L18
        L13:
            vs4 r0 = new vs4
            r0.<init>(r14)
        L18:
            java.lang.Object r14 = r0.c
            int r1 = r0.i
            r2 = 1
            if (r1 == 0) goto L33
            if (r1 != r2) goto L2b
            float r10 = r0.m
            r54 r9 = r0.w
            pi r11 = r0.q
            defpackage.js2.o(r14)
            goto L6d
        L2b:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r9)
            r9 = 1
            r9 = 0
            return r9
        L33:
            defpackage.js2.o(r14)
            r54 r5 = new r54
            r5.<init>()
            java.lang.Object r14 = r11.g()
            java.lang.Number r14 = (java.lang.Number) r14
            float r14 = r14.floatValue()
            r1 = 1
            r1 = 0
            int r14 = (r14 > r1 ? 1 : (r14 == r1 ? 0 : -1))
            if (r14 != 0) goto L4d
            r14 = r2
            goto L4f
        L4d:
            r14 = 1
            r14 = 0
        L4f:
            r14 = r14 ^ r2
            us4 r3 = new us4
            r8 = 1
            r8 = 0
            r6 = r9
            r4 = r10
            r7 = r13
            r3.<init>(r4, r5, r6, r7, r8)
            r0.q = r11
            r0.w = r5
            r0.m = r4
            r0.i = r2
            java.lang.Object r9 = defpackage.kq2.q(r11, r12, r14, r3, r0)
            px0 r10 = defpackage.px0.j
            if (r9 != r10) goto L6b
            return r10
        L6b:
            r10 = r4
            r9 = r5
        L6d:
            li r12 = new li
            float r9 = r9.j
            float r10 = r10 - r9
            java.lang.Float r9 = new java.lang.Float
            r9.<init>(r10)
            r12.<init>(r9, r11)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lr2.a(pf4, float, pi, c11, xy1, ou0):java.lang.Object");
    }

    public static void b(Object obj, String str) {
        if (obj != null) {
            return;
        }
        l0.q(str);
    }

    public static final uv2 c(p04 p04Var) {
        uv2 c = pw5.c();
        r04[] r04VarArr = p04Var.a;
        r04VarArr.getClass();
        for (r04 r04Var : r04VarArr) {
            byte b = r04Var.t;
            if (b == 1) {
                p04 k = r04Var.k();
                k.getClass();
                c.addAll(c(k));
            } else if (b == 2) {
                o04 z = r04Var.z();
                z.getClass();
                c.add(z);
            }
        }
        return pw5.a(c);
    }

    public static ck4 d(bz1 bz1Var) {
        ck4 ck4Var = new ck4();
        ck4Var.y(pw5.q(ck4Var, ck4Var, bz1Var));
        return ck4Var;
    }

    public static final float e(float f, float f2, float f3) {
        return (f3 * f2) + ((1.0f - f3) * f);
    }

    public static final boolean f() {
        if (Build.VERSION.SDK_INT >= 29) {
            return hy3.y();
        }
        try {
            Method method = n;
            if (method == null) {
                r = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                method = Trace.class.getMethod("isTagEnabled", Long.TYPE);
                n = method;
            }
            if (method == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            Object invoke = method.invoke(null, Long.valueOf(r));
            invoke.getClass();
            return ((Boolean) invoke).booleanValue();
        } catch (Exception e) {
            if (!(e instanceof InvocationTargetException)) {
                Log.v("Trace", "Unable to call isTagEnabled via reflection", e);
                return false;
            }
            Throwable cause = ((InvocationTargetException) e).getCause();
            if (cause instanceof RuntimeException) {
                throw cause;
            }
            throw new RuntimeException(cause);
        }
    }

    public static final void g(p04 p04Var, xy1 xy1Var, o22 o22Var, Integer num, h02 h02Var, int i) {
        p04Var.getClass();
        xy1Var.getClass();
        h02Var.Z(-1116430306);
        int i2 = (i & 6) == 0 ? (h02Var.j(p04Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= h02Var.j(xy1Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= h02Var.x(o22Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= h02Var.x(num) ? 2048 : 1024;
        }
        if (h02Var.N(i2 & 1, (i2 & 1171) != 1170)) {
            ArrayList arrayList = new ArrayList();
            r04[] r04VarArr = p04Var.a;
            r04VarArr.getClass();
            for (r04 r04Var : r04VarArr) {
                byte b = r04Var.t;
                if (b == 2 || b == 1) {
                    s04 s04Var = r04Var.q;
                    boolean z = s04Var != null && s04Var.t;
                    if (arrayList.isEmpty() || z) {
                        arrayList.add(new ArrayList());
                    }
                    ((List) cj0.r0(arrayList)).add(r04Var);
                }
            }
            og0.g(o22Var, 0, 1, ue5.m0(1739775208, new qn((Object) arrayList, (Object) xy1Var, (Object) num, (byte) 6), h02Var), h02Var, ((i2 >> 6) & 14) | 3072, 2);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new ca2(p04Var, xy1Var, o22Var, num, i, (byte) 2);
        }
    }

    public static float h(int i, String[] strArr) {
        float parseFloat = Float.parseFloat(strArr[i]);
        if (parseFloat >= 0.0f && parseFloat <= 1.0f) {
            return parseFloat;
        }
        throw new IllegalArgumentException("Motion easing control point value must be between 0 and 1; instead got: " + parseFloat);
    }

    public static final int i(rf2 rf2Var, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j) {
        int max = Math.max(Math.max(ws0.a(j), rf2Var.V(i6 == 1 ? k33.s : i6 == 2 ? k33.e : k33.o)), Math.max(i, Math.max(i3 + i4 + i5, i2)) + i7);
        int j2 = ws0.j(j);
        return max > j2 ? j2 : max;
    }

    public static final void j(long j, nf5 nf5Var, bz1 bz1Var, h02 h02Var, int i) {
        long j2;
        h02 h02Var2;
        bz1 bz1Var2;
        h02Var.Z(-285397024);
        int i2 = (h02Var.v(j) ? 4 : 2) | i | (h02Var.j(bz1Var) ? 256 : 128);
        if (h02Var.N(i2 & 1, (i2 & 147) != 146)) {
            j2 = j;
            h02Var2 = h02Var;
            jr2.r(j2, of5.g(nf5Var, h02Var), bz1Var, h02Var2, i2 & 910);
            bz1Var2 = bz1Var;
        } else {
            j2 = j;
            h02Var2 = h02Var;
            bz1Var2 = bz1Var;
            h02Var2.Q();
        }
        u34 p = h02Var2.p();
        if (p != null) {
            p.n = new lp(j2, nf5Var, bz1Var2, i);
        }
    }

    public static boolean k(String str, String str2) {
        return str.startsWith(str2.concat("(")) && str.endsWith(")");
    }

    public static final void l(r04 r04Var, xy1 xy1Var, o22 o22Var, Integer num, h02 h02Var, int i) {
        h02 h02Var2 = h02Var;
        h02Var2.Z(-1540840421);
        int i2 = i | (h02Var2.j(r04Var) ? 4 : 2) | (h02Var2.j(xy1Var) ? 32 : 16) | (h02Var2.x(o22Var) ? 256 : 128) | (h02Var2.x(num) ? 2048 : 1024);
        boolean z = true;
        if (h02Var2.N(i2 & 1, (i2 & 1171) != 1170)) {
            byte b = r04Var.t;
            if (b == 1) {
                h02Var2.X(1016092884);
                p04 k = r04Var.k();
                k.getClass();
                g(k, xy1Var, o22Var, num, h02Var2, i2 & 8176);
                h02Var2.b(false);
            } else if (b != 2) {
                h02Var2.X(1434304037);
                h02Var2.b(false);
            } else {
                h02Var2.X(1016080218);
                String valueOf = String.valueOf(r04Var.m);
                o04 z2 = r04Var.z();
                z2.getClass();
                boolean j = ((i2 & 112) == 32) | h02Var2.j(r04Var);
                Object K = h02Var2.K();
                if (j || K == oo0.g) {
                    K = new rg((Object) xy1Var, (Object) r04Var, (byte) 25);
                    h02Var2.i0(K);
                }
                my1 my1Var = (my1) K;
                if (num != null && r04Var.m != num.intValue()) {
                    z = false;
                }
                x(valueOf, z2, my1Var, z, o22Var, h02Var2, (i2 << 6) & 57344);
                h02Var2 = h02Var2;
                h02Var2.b(false);
            }
        } else {
            h02Var2.Q();
        }
        u34 p = h02Var2.p();
        if (p != null) {
            p.n = new k71(r04Var, xy1Var, o22Var, num, i);
        }
    }

    public static final void m(ni niVar, pf4 pf4Var, xy1 xy1Var, float f) {
        float f2;
        try {
            f2 = pf4Var.g(f);
        } catch (CancellationException unused) {
            niVar.g();
            f2 = 0.0f;
        }
        xy1Var.a(Float.valueOf(f2));
        if (Math.abs(f - f2) > 0.5f) {
            niVar.g();
        }
    }

    public static final void n(bz1 bz1Var, bz1 bz1Var2, nm0 nm0Var, bz1 bz1Var3, bz1 bz1Var4, h02 h02Var, int i) {
        h02Var.Z(-61277522);
        int i2 = i | (h02Var.j(bz1Var) ? 4 : 2) | (h02Var.j(bz1Var2) ? 32 : 16) | (h02Var.j(bz1Var3) ? 2048 : 1024) | (h02Var.j(bz1Var4) ? 16384 : 8192);
        if (h02Var.N(i2 & 1, (i2 & 9363) != 9362)) {
            Object K = h02Var.K();
            l76 l76Var = oo0.g;
            if (K == l76Var) {
                K = new Object();
                h02Var.i0(K);
            }
            kw2 kw2Var = (kw2) K;
            nm0 o = yf2.o(pw5.d(nm0Var, bz1Var3 == null ? dn0.g : bz1Var3, bz1Var4 == null ? dn0.y : bz1Var4, bz1Var == null ? dn0.r : bz1Var, bz1Var2 == null ? dn0.n : bz1Var2));
            Object K2 = h02Var.K();
            if (K2 == l76Var) {
                K2 = new b93(kw2Var);
                h02Var.i0(K2);
            }
            t33 t33Var = (t33) K2;
            int s = pw5.s(h02Var);
            tr3 q = h02Var.q();
            j73 W = m50.W(h02Var, g73.g);
            jo0.n.getClass();
            h02Var.b0();
            if (h02Var.S) {
                h02Var.m(um2.Z);
            } else {
                h02Var.l0();
            }
            xs2.E(tg1.w, h02Var, t33Var);
            xs2.E(tg1.q, h02Var, q);
            on0 on0Var = tg1.c;
            if (h02Var.S || !yf2.p(h02Var.K(), Integer.valueOf(s))) {
                du4.f(s, h02Var, s, on0Var);
            }
            xs2.E(tg1.m, h02Var, W);
            du4.h(0, o, h02Var, true);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new fo(bz1Var, bz1Var2, nm0Var, bz1Var3, bz1Var4, i, (byte) 3);
        }
    }

    public static final ha2 o() {
        ha2 ha2Var = g;
        if (ha2Var != null) {
            return ha2Var;
        }
        ga2 ga2Var = new ga2("Outlined.QrCodeScanner", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = fj5.g;
        cu4 cu4Var = new cu4(jj0.y);
        kq3 kq3Var = new kq3();
        kq3Var.j(9.5f, 6.5f);
        kq3Var.w(3.0f);
        kq3Var.v(-3.0f);
        kq3Var.w(-3.0f);
        kq3Var.n(9.5f);
        kq3Var.j(11.0f, 5.0f);
        kq3Var.n(5.0f);
        kq3Var.w(6.0f);
        kq3Var.v(6.0f);
        kq3Var.q(5.0f);
        kq3Var.x(11.0f, 5.0f);
        kq3Var.g();
        kq3Var.j(9.5f, 14.5f);
        kq3Var.w(3.0f);
        kq3Var.v(-3.0f);
        kq3Var.w(-3.0f);
        kq3Var.n(9.5f);
        kq3Var.j(11.0f, 13.0f);
        kq3Var.n(5.0f);
        kq3Var.w(6.0f);
        kq3Var.v(6.0f);
        kq3Var.q(13.0f);
        kq3Var.x(11.0f, 13.0f);
        kq3Var.g();
        kq3Var.j(17.5f, 6.5f);
        kq3Var.w(3.0f);
        kq3Var.v(-3.0f);
        kq3Var.w(-3.0f);
        kq3Var.n(17.5f);
        kq3Var.j(19.0f, 5.0f);
        kq3Var.v(-6.0f);
        kq3Var.w(6.0f);
        kq3Var.v(6.0f);
        kq3Var.q(5.0f);
        kq3Var.x(19.0f, 5.0f);
        kq3Var.g();
        kq3Var.j(13.0f, 13.0f);
        kq3Var.v(1.5f);
        kq3Var.w(1.5f);
        kq3Var.n(13.0f);
        kq3Var.q(13.0f);
        kq3Var.g();
        kq3Var.j(14.5f, 14.5f);
        kq3Var.n(16.0f);
        kq3Var.q(16.0f);
        kq3Var.v(-1.5f);
        kq3Var.q(14.5f);
        kq3Var.g();
        kq3Var.j(16.0f, 13.0f);
        kq3Var.v(1.5f);
        kq3Var.w(1.5f);
        kq3Var.n(16.0f);
        kq3Var.q(13.0f);
        kq3Var.g();
        du4.e(kq3Var, 13.0f, 16.0f, 1.5f, 1.5f);
        kq3Var.n(13.0f);
        kq3Var.q(16.0f);
        kq3Var.g();
        kq3Var.j(14.5f, 17.5f);
        kq3Var.n(16.0f);
        kq3Var.q(19.0f);
        kq3Var.v(-1.5f);
        kq3Var.q(17.5f);
        kq3Var.g();
        du4.e(kq3Var, 16.0f, 16.0f, 1.5f, 1.5f);
        kq3Var.n(16.0f);
        kq3Var.q(16.0f);
        kq3Var.g();
        kq3Var.j(17.5f, 14.5f);
        kq3Var.n(19.0f);
        kq3Var.q(16.0f);
        kq3Var.v(-1.5f);
        kq3Var.q(14.5f);
        kq3Var.g();
        kq3Var.j(17.5f, 17.5f);
        kq3Var.n(19.0f);
        kq3Var.q(19.0f);
        kq3Var.v(-1.5f);
        kq3Var.q(17.5f);
        kq3Var.g();
        kq3Var.j(22.0f, 7.0f);
        kq3Var.v(-2.0f);
        kq3Var.q(4.0f);
        kq3Var.v(-3.0f);
        kq3Var.q(2.0f);
        kq3Var.v(5.0f);
        kq3Var.q(7.0f);
        kq3Var.g();
        kq3Var.j(22.0f, 22.0f);
        kq3Var.w(-5.0f);
        kq3Var.v(-2.0f);
        kq3Var.w(3.0f);
        kq3Var.v(-3.0f);
        kq3Var.w(2.0f);
        kq3Var.n(22.0f);
        kq3Var.g();
        kq3Var.j(2.0f, 22.0f);
        kq3Var.v(5.0f);
        kq3Var.w(-2.0f);
        kq3Var.n(4.0f);
        kq3Var.w(-3.0f);
        kq3Var.n(2.0f);
        kq3Var.q(22.0f);
        kq3Var.g();
        kq3Var.j(2.0f, 2.0f);
        kq3Var.w(5.0f);
        kq3Var.v(2.0f);
        kq3Var.q(4.0f);
        kq3Var.v(3.0f);
        kq3Var.q(2.0f);
        kq3Var.n(2.0f);
        kq3Var.g();
        ga2.g(ga2Var, kq3Var.g, 0, cu4Var);
        ha2 y2 = ga2Var.y();
        g = y2;
        return y2;
    }

    public static final int p(cc4 cc4Var, String str) {
        cc4Var.getClass();
        int columnCount = cc4Var.getColumnCount();
        int i = 0;
        while (true) {
            if (i >= columnCount) {
                i = -1;
                break;
            }
            if (str.equals(cc4Var.getColumnName(i))) {
                break;
            }
            i++;
        }
        if (i >= 0) {
            return i;
        }
        String str2 = "`" + str + '`';
        int columnCount2 = cc4Var.getColumnCount();
        int i2 = 0;
        while (true) {
            if (i2 >= columnCount2) {
                i2 = -1;
                break;
            }
            if (str2.equals(cc4Var.getColumnName(i2))) {
                break;
            }
            i2++;
        }
        if (i2 >= 0) {
            return i2;
        }
        if (Build.VERSION.SDK_INT <= 25 && str.length() != 0) {
            int columnCount3 = cc4Var.getColumnCount();
            String concat = ".".concat(str);
            String str3 = "." + str + '`';
            for (int i3 = 0; i3 < columnCount3; i3++) {
                String columnName = cc4Var.getColumnName(i3);
                if (columnName.length() >= str.length() + 2 && (columnName.endsWith(concat) || (columnName.charAt(0) == '`' && columnName.endsWith(str3)))) {
                    return i3;
                }
            }
        }
        return -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /* JADX WARN: Type inference failed for: r12v0, types: [r54, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object q(defpackage.pf4 r16, float r17, float r18, defpackage.pi r19, defpackage.oi r20, defpackage.xy1 r21, defpackage.ou0 r22) {
        /*
            r0 = r17
            r1 = r22
            boolean r2 = r1 instanceof defpackage.ws4
            if (r2 == 0) goto L18
            r2 = r1
            ws4 r2 = (defpackage.ws4) r2
            int r3 = r2.b
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L18
            int r3 = r3 - r4
            r2.b = r3
        L16:
            r8 = r2
            goto L1e
        L18:
            ws4 r2 = new ws4
            r2.<init>(r1)
            goto L16
        L1e:
            java.lang.Object r1 = r8.i
            int r2 = r8.b
            r9 = 1
            r9 = 0
            r3 = 1
            if (r2 == 0) goto L3f
            if (r2 != r3) goto L37
            float r0 = r8.q
            float r2 = r8.m
            r54 r3 = r8.c
            pi r4 = r8.w
            defpackage.js2.o(r1)
            r1 = r0
            r0 = r2
            goto L92
        L37:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r0)
            r0 = 1
            r0 = 0
            return r0
        L3f:
            defpackage.js2.o(r1)
            r54 r12 = new r54
            r12.<init>()
            java.lang.Object r1 = r19.g()
            java.lang.Number r1 = (java.lang.Number) r1
            float r1 = r1.floatValue()
            java.lang.Float r4 = new java.lang.Float
            r4.<init>(r0)
            java.lang.Object r2 = r19.g()
            java.lang.Number r2 = (java.lang.Number) r2
            float r2 = r2.floatValue()
            int r2 = (r2 > r9 ? 1 : (r2 == r9 ? 0 : -1))
            if (r2 != 0) goto L66
            r2 = r3
            goto L68
        L66:
            r2 = 1
            r2 = 0
        L68:
            r6 = r2 ^ 1
            us4 r10 = new us4
            r15 = 1
            r13 = r16
            r11 = r18
            r14 = r21
            r10.<init>(r11, r12, r13, r14, r15)
            r2 = r19
            r8.w = r2
            r8.c = r12
            r8.m = r0
            r8.q = r1
            r8.b = r3
            r5 = r20
            r3 = r2
            r7 = r10
            java.lang.Object r2 = defpackage.kq2.w(r3, r4, r5, r6, r7, r8)
            px0 r3 = defpackage.px0.j
            if (r2 != r3) goto L8f
            return r3
        L8f:
            r4 = r19
            r3 = r12
        L92:
            java.lang.Object r2 = r4.g()
            java.lang.Number r2 = (java.lang.Number) r2
            float r2 = r2.floatValue()
            float r1 = s(r2, r1)
            li r2 = new li
            float r3 = r3.j
            float r0 = r0 - r3
            java.lang.Float r3 = new java.lang.Float
            r3.<init>(r0)
            r0 = 29
            pi r0 = defpackage.v70.c(r4, r9, r1, r0)
            r2.<init>(r3, r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lr2.q(pf4, float, float, pi, oi, xy1, ou0):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x00cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void r(final defpackage.nm0 r24, defpackage.j73 r25, defpackage.bz1 r26, defpackage.bz1 r27, defpackage.bz1 r28, defpackage.bz1 r29, defpackage.aw2 r30, float r31, defpackage.h02 r32, final int r33, final int r34) {
        /*
            Method dump skipped, instructions count: 660
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lr2.r(nm0, j73, bz1, bz1, bz1, bz1, aw2, float, h02, int, int):void");
    }

    public static final float s(float f, float f2) {
        if (f2 == 0.0f) {
            return 0.0f;
        }
        return (f2 <= 0.0f ? f >= f2 : f <= f2) ? f : f2;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x007b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void t(final defpackage.p04 r18, final java.lang.String r19, final defpackage.xn5 r20, final java.lang.String r21, java.lang.Integer r22, defpackage.xy1 r23, defpackage.h02 r24, final int r25, final int r26) {
        /*
            Method dump skipped, instructions count: 326
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lr2.t(p04, java.lang.String, xn5, java.lang.String, java.lang.Integer, xy1, h02, int, int):void");
    }

    public static StaticLayout u(CharSequence charSequence, TextPaint textPaint, int i, int i2, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i3, TextUtils.TruncateAt truncateAt, int i4, int i5, boolean z, int i6, int i7, int i8, int i9) {
        if (i2 < 0) {
            nc2.g("invalid start value");
        }
        int length = charSequence.length();
        if (i2 < 0 || i2 > length) {
            nc2.g("invalid end value");
        }
        if (i3 < 0) {
            nc2.g("invalid maxLines value");
        }
        if (i < 0) {
            nc2.g("invalid width value");
        }
        if (i4 < 0) {
            nc2.g("invalid ellipsizedWidth value");
        }
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(charSequence, 0, i2, textPaint, i);
        obtain.setTextDirection(textDirectionHeuristic);
        obtain.setAlignment(alignment);
        obtain.setMaxLines(i3);
        obtain.setEllipsize(truncateAt);
        obtain.setEllipsizedWidth(i4);
        obtain.setLineSpacing(0.0f, 1.0f);
        obtain.setIncludePad(z);
        obtain.setBreakStrategy(i6);
        obtain.setHyphenationFrequency(i9);
        obtain.setIndents(null, null);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26) {
            obtain.setJustificationMode(i5);
        }
        if (i10 >= 28) {
            obtain.setUseLineSpacingFromFallbacks(true);
        }
        if (i10 >= 33) {
            x70.n(obtain, i7, i8);
        }
        if (i10 >= 35) {
            obtain.setUseBoundsForWidth(false);
        }
        return obtain.build();
    }

    public static final void v(String str, h02 h02Var, int i) {
        str.getClass();
        h02Var.Z(1357057255);
        int i2 = (h02Var.x(str) ? 4 : 2) | i;
        byte b = 0;
        if (h02Var.N(i2 & 1, (i2 & 3) != 2)) {
            Context context = (Context) h02Var.a(ep0.y);
            Intent intent = new Intent(context, (Class<?>) MainActivity.class);
            intent.setFlags(335544320);
            intent.putExtra("io.appground.blek.SHOW_UPGRADE", true);
            a11.y(gn5.g(h02Var), ue5.m0(-328903970, new ao5(str, context, intent, b), h02Var), h02Var, 48);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new wo(str, i, (byte) 13);
        }
    }

    public static final void w(String str) {
        if (str.length() > 127) {
            str = str.substring(0, 127);
        }
        Trace.beginSection(str);
    }

    public static final void x(final String str, final o04 o04Var, final my1 my1Var, final boolean z, final o22 o22Var, h02 h02Var, final int i) {
        int i2;
        boolean z2;
        String valueOf;
        h02Var.Z(1709939506);
        if ((i & 6) == 0) {
            i2 = (h02Var.x(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= h02Var.j(o04Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= h02Var.j(my1Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            z2 = z;
            i2 |= h02Var.l(z2) ? 2048 : 1024;
        } else {
            z2 = z;
        }
        if ((i & 24576) == 0) {
            i2 |= h02Var.x(o22Var) ? 16384 : 8192;
        }
        int i3 = i2;
        if (h02Var.N(i3 & 1, (i3 & 9363) != 9362)) {
            String n2 = xq2.n(o04Var);
            Object K = h02Var.K();
            l76 l76Var = oo0.g;
            if (K == l76Var) {
                K = new rp3(0L);
                h02Var.i0(K);
            }
            rp3 rp3Var = (rp3) K;
            boolean z3 = (i3 & 896) == 256;
            Object K2 = h02Var.K();
            if (z3 || K2 == l76Var) {
                K2 = new rg((Object) rp3Var, (Object) my1Var, (byte) 26);
                h02Var.i0(K2);
            }
            my1 my1Var2 = (my1) K2;
            h02Var.Y(-242680581);
            if (str == null || str.length() == 0) {
                h02Var.Y(-1287793883);
                valueOf = String.valueOf(pw5.s(h02Var));
                h02Var.b(false);
            } else {
                h02Var.Y(-1287796002);
                h02Var.b(false);
                valueOf = str;
            }
            lk2 lk2Var = new lk2(valueOf, my1Var2);
            h02Var.b(false);
            c33 c33Var = (c33) cj0.m0(o04Var.w, c33.B);
            ue5.n(o22Var, null, ue5.m0(-1730812016, new zq1(o04Var, c33Var != null ? c33Var.j : 0, n2, lk2Var, z2), h02Var), h02Var, ((i3 >> 12) & 14) | 384, 2);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new bz1() { // from class: bo5
                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    lr2.x(str, o04Var, my1Var, z, o22Var, (h02) obj, aq2.J(i | 1));
                    return og5.g;
                }
            };
        }
    }

    public static final void y(Object obj, int i, mr2 mr2Var, nm0 nm0Var, h02 h02Var, int i2) {
        int i3;
        h02Var.Z(872548579);
        if ((i2 & 6) == 0) {
            i3 = (h02Var.j(obj) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= h02Var.n(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= h02Var.j(mr2Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= h02Var.j(nm0Var) ? 2048 : 1024;
        }
        if (h02Var.N(i3 & 1, (i3 & 1171) != 1170)) {
            boolean x = h02Var.x(obj) | h02Var.x(mr2Var);
            Object K = h02Var.K();
            Object obj2 = oo0.g;
            if (x || K == obj2) {
                K = new kr2(obj, mr2Var);
                h02Var.i0(K);
            }
            kr2 kr2Var = (kr2) K;
            kr2Var.r = i;
            tp3 tp3Var = kr2Var.l;
            j14 j14Var = ss3.g;
            kr2 kr2Var2 = (kr2) h02Var.a(j14Var);
            at4 m = js2.m();
            xy1 v = m != null ? m.v() : null;
            at4 b = js2.b(m);
            try {
                if (kr2Var2 != ((kr2) tp3Var.getValue())) {
                    tp3Var.setValue(kr2Var2);
                    if (kr2Var.n > 0) {
                        kr2 kr2Var3 = kr2Var.v;
                        if (kr2Var3 != null) {
                            kr2Var3.y();
                        }
                        if (kr2Var2 != null) {
                            kr2Var2.g();
                        } else {
                            kr2Var2 = null;
                        }
                        kr2Var.v = kr2Var2;
                    }
                }
                js2.z(m, b, v);
                boolean x2 = h02Var.x(kr2Var);
                Object K2 = h02Var.K();
                if (x2 || K2 == obj2) {
                    K2 = new z6(kr2Var, (byte) 20);
                    h02Var.i0(K2);
                }
                k33.j(kr2Var, (xy1) K2, h02Var);
                og0.y(j14Var.g(kr2Var), nm0Var, h02Var, ((i3 >> 6) & 112) | 8);
            } catch (Throwable th) {
                js2.z(m, b, v);
                throw th;
            }
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new ne1(obj, i, mr2Var, nm0Var, i2, (byte) 1);
        }
    }

    public static final float z(float f) {
        float intBitsToFloat = Float.intBitsToFloat(((int) ((Float.floatToRawIntBits(f) & 8589934591L) / 3)) + 709952852);
        float f2 = intBitsToFloat - ((intBitsToFloat - (f / (intBitsToFloat * intBitsToFloat))) * 0.33333334f);
        return f2 - ((f2 - (f / (f2 * f2))) * 0.33333334f);
    }

    public abstract void B(int i);

    public abstract void C(Typeface typeface, boolean z);

    public long J() {
        return SystemClock.elapsedRealtimeNanos();
    }
}
