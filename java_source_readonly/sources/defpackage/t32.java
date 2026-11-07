package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.inputmethodservice.InputMethodService;
import android.os.Build;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.View;
import android.view.WindowManager;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public class t32 implements r50, k51, o50, hq5, xb5, vy4, aa3, aj3 {
    public static t32 t;
    public final /* synthetic */ byte j;
    public static final t32 a = new t32((byte) 1);
    public static final t32 m = new t32((byte) 2);
    public static final t32 q = new t32((byte) 3);
    public static final t32 w = new t32((byte) 4);
    public static final t32 c = new t32((byte) 5);
    public static final t32 i = new t32((byte) 6);
    public static final t32 b = new t32((byte) 7);
    public static final up s = new up(24);
    public static final t32 p = new t32((byte) 9);
    public static final /* synthetic */ t32 u = new t32((byte) 10);
    public static final t32 z = new t32((byte) 11);

    public /* synthetic */ t32(byte b2) {
        this.j = b2;
    }

    public t32(RecyclerView recyclerView, ql2 ql2Var) {
        this.j = (byte) 13;
        xs2.l(recyclerView != null);
        xs2.l(ql2Var != null);
    }

    public t32(qd qdVar) {
        this.j = (byte) 29;
    }

    public static t45 c(h02 h02Var) {
        rj0 rj0Var = (rj0) h02Var.a(tj0.g);
        t45 t45Var = rj0Var.q0;
        if (t45Var == null) {
            h02Var.X(390452338);
            h02Var.b(false);
            t45Var = null;
        } else {
            h02Var.X(390452339);
            x75 x75Var = (x75) h02Var.a(y75.g);
            if (!yf2.p(t45Var.m, x75Var)) {
                t45Var = t45.r(t45Var, x75Var);
                rj0Var.q0 = t45Var;
            }
            h02Var.b(false);
        }
        if (t45Var != null) {
            h02Var.X(-1788515437);
            h02Var.b(false);
            return t45Var;
        }
        h02Var.X(-1788321191);
        long n = tj0.n(rj0Var, yc6.b);
        long n2 = tj0.n(rj0Var, yc6.o);
        sj0 sj0Var = yc6.r;
        long y = jj0.y(0.38f, tj0.n(rj0Var, sj0Var));
        long n3 = tj0.n(rj0Var, yc6.a);
        long j = jj0.l;
        long n4 = tj0.n(rj0Var, yc6.g);
        long n5 = tj0.n(rj0Var, yc6.t);
        x75 x75Var2 = (x75) h02Var.a(y75.g);
        long n6 = tj0.n(rj0Var, yc6.u);
        long n7 = tj0.n(rj0Var, yc6.B);
        long y2 = jj0.y(0.12f, tj0.n(rj0Var, yc6.x));
        long n8 = tj0.n(rj0Var, yc6.w);
        long n9 = tj0.n(rj0Var, yc6.p);
        long n10 = tj0.n(rj0Var, yc6.A);
        long y3 = jj0.y(0.38f, tj0.n(rj0Var, yc6.v));
        long n11 = tj0.n(rj0Var, yc6.q);
        long n12 = tj0.n(rj0Var, yc6.h);
        long n13 = tj0.n(rj0Var, yc6.D);
        long y4 = jj0.y(0.38f, tj0.n(rj0Var, yc6.j));
        long n14 = tj0.n(rj0Var, yc6.i);
        long n15 = tj0.n(rj0Var, yc6.s);
        long n16 = tj0.n(rj0Var, yc6.e);
        long y5 = jj0.y(0.38f, tj0.n(rj0Var, yc6.n));
        long n17 = tj0.n(rj0Var, yc6.m);
        sj0 sj0Var2 = yc6.f;
        long n18 = tj0.n(rj0Var, sj0Var2);
        long n19 = tj0.n(rj0Var, sj0Var2);
        long y6 = jj0.y(0.38f, tj0.n(rj0Var, sj0Var));
        long n20 = tj0.n(rj0Var, sj0Var2);
        long n21 = tj0.n(rj0Var, yc6.z);
        long n22 = tj0.n(rj0Var, yc6.C);
        long y7 = jj0.y(0.38f, tj0.n(rj0Var, yc6.l));
        long n23 = tj0.n(rj0Var, yc6.c);
        sj0 sj0Var3 = yc6.k;
        long n24 = tj0.n(rj0Var, sj0Var3);
        long n25 = tj0.n(rj0Var, sj0Var3);
        long y8 = jj0.y(0.38f, tj0.n(rj0Var, sj0Var3));
        long n26 = tj0.n(rj0Var, sj0Var3);
        sj0 sj0Var4 = yc6.d;
        t45 t45Var2 = new t45(n, n2, y, n3, j, j, j, j, n4, n5, x75Var2, n6, n7, y2, n8, n9, n10, y3, n11, n12, n13, y4, n14, n15, n16, y5, n17, n18, n19, y6, n20, n21, n22, y7, n23, n24, n25, y8, n26, tj0.n(rj0Var, sj0Var4), tj0.n(rj0Var, sj0Var4), jj0.y(0.38f, tj0.n(rj0Var, sj0Var4)), tj0.n(rj0Var, sj0Var4));
        rj0Var.q0 = t45Var2;
        h02Var.b(false);
        return t45Var2;
    }

    public static i14 i(String str) {
        if (str.equals("http/1.0")) {
            return i14.a;
        }
        if (str.equals("http/1.1")) {
            return i14.m;
        }
        if (str.equals("h2_prior_knowledge")) {
            return i14.c;
        }
        if (str.equals("h2")) {
            return i14.w;
        }
        if (str.equals("spdy/3.1")) {
            return i14.q;
        }
        if (str.equals("quic")) {
            return i14.i;
        }
        if (ay4.P(str, "h3", false)) {
            return i14.b;
        }
        uo1.t("Unexpected protocol: ".concat(str));
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00f9, code lost:
    
        r6 = r10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean p(android.content.pm.PackageInfo r13) {
        /*
            Method dump skipped, instructions count: 297
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t32.p(android.content.pm.PackageInfo):boolean");
    }

    public static sb6 u(PackageInfo packageInfo, sb6... sb6VarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null) {
            if (signatureArr.length != 1) {
                Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            kd6 kd6Var = new kd6(packageInfo.signatures[0].toByteArray());
            for (int i2 = 0; i2 < sb6VarArr.length; i2++) {
                if (sb6VarArr[i2].equals(kd6Var)) {
                    return sb6VarArr[i2];
                }
            }
        }
        return null;
    }

    @Override // defpackage.vy4
    public nj6 a(Object obj) {
        Bundle bundle = (Bundle) obj;
        return (bundle == null || !bundle.containsKey("google.messenger")) ? br2.s(bundle) : br2.s(null);
    }

    @Override // defpackage.xb5
    public Object apply(Object obj) {
        return (byte[]) obj;
    }

    public void b(Rect rect, View view) {
        DisplayMetrics displayMetrics = view.getResources().getDisplayMetrics();
        rect.set(0, 0, displayMetrics.widthPixels, displayMetrics.heightPixels);
    }

    @Override // defpackage.hq5
    public dq5 g(ContextWrapper contextWrapper, k51 k51Var) {
        Context context = contextWrapper;
        while (true) {
            if (!(context instanceof ContextWrapper)) {
                context = contextWrapper;
                break;
            }
            if ((context instanceof Activity) || (context instanceof InputMethodService)) {
                break;
            }
            ContextWrapper contextWrapper2 = (ContextWrapper) context;
            if (contextWrapper2.getBaseContext() == null) {
                break;
            }
            context = contextWrapper2.getBaseContext();
            context.getClass();
        }
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            r50.g.getClass();
            int i2 = Build.VERSION.SDK_INT;
            return new dq5(new p50((i2 >= 30 ? s50.j : i2 >= 29 ? bi6.m : i2 >= 28 ? m : aj6.a).x(activity)), k51Var.r(activity));
        }
        if (!(context instanceof InputMethodService) && !(context instanceof Application)) {
            l0.u("Must provide a UiContext or Application Context");
            return null;
        }
        Object systemService = contextWrapper.getSystemService("window");
        systemService.getClass();
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        defaultDisplay.getClass();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        return new dq5(new Rect(0, 0, point.x, point.y), k51Var.r(contextWrapper));
    }

    @Override // defpackage.aj3
    public int j(int i2) {
        return i2;
    }

    @Override // defpackage.aa3
    public boolean l() {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m(final boolean r26, final boolean r27, final defpackage.ve2 r28, defpackage.j73 r29, final defpackage.t45 r30, final defpackage.cn4 r31, float r32, float r33, defpackage.h02 r34, final int r35, final int r36) {
        /*
            Method dump skipped, instructions count: 533
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t32.m(boolean, boolean, ve2, j73, t45, cn4, float, float, h02, int, int):void");
    }

    @Override // defpackage.aj3
    public int n(int i2) {
        return i2;
    }

    /* JADX WARN: Type inference failed for: r13v3, types: [java.lang.Object, j55] */
    public void q(final String str, final bz1 bz1Var, final boolean z2, final boolean z3, zm5 zm5Var, final ve2 ve2Var, final boolean z4, final bz1 bz1Var2, final t45 t45Var, zn3 zn3Var, final nm0 nm0Var, h02 h02Var, final int i2) {
        int i3;
        boolean z5;
        zm5 zm5Var2;
        final zn3 zn3Var2;
        zn3 bo3Var;
        int i4;
        nm0 nm0Var2;
        h02Var.Z(-1732281618);
        if ((i2 & 6) == 0) {
            i3 = (h02Var.x(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= h02Var.j(bz1Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            z5 = z2;
            i3 |= h02Var.l(z5) ? 256 : 128;
        } else {
            z5 = z2;
        }
        if ((i2 & 3072) == 0) {
            i3 |= h02Var.l(z3) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            zm5Var2 = zm5Var;
            i3 |= h02Var.x(zm5Var2) ? 16384 : 8192;
        } else {
            zm5Var2 = zm5Var;
        }
        if ((i2 & 196608) == 0) {
            i3 |= h02Var.x(ve2Var) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= h02Var.l(z4) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= h02Var.j(bz1Var2) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i3 |= h02Var.j(null) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i3 |= h02Var.j(null) ? 536870912 : 268435456;
        }
        int i5 = 14155776 | (h02Var.j(null) ? 4 : 2) | (h02Var.j(null) ? 32 : 16) | (h02Var.j(null) ? 256 : 128) | (h02Var.j(null) ? 2048 : 1024) | (h02Var.x(t45Var) ? 16384 : 8192) | 65536;
        if (h02Var.N(i3 & 1, ((i3 & 306783379) == 306783378 && (4793491 & i5) == 4793490) ? false : true)) {
            h02Var.S();
            if ((i2 & 1) == 0 || h02Var.k()) {
                bo3Var = new bo3(16.0f, 16.0f, 16.0f, 16.0f);
                i4 = i5 & (-458753);
            } else {
                h02Var.Q();
                i4 = i5 & (-458753);
                bo3Var = zn3Var;
            }
            h02Var.s();
            boolean z6 = ((i3 & 57344) == 16384) | ((i3 & 14) == 4);
            Object K = h02Var.K();
            if (z6 || K == oo0.g) {
                cj cjVar = new cj(str);
                zm5Var2.getClass();
                K = new wb5(cjVar, zi3.g);
                h02Var.i0(K);
            }
            String str2 = ((wb5) K).g.t;
            ?? obj = new Object();
            if (bz1Var2 == null) {
                h02Var.X(1927058812);
                h02Var.b(false);
                nm0Var2 = null;
            } else {
                h02Var.X(1927058813);
                nm0 m0 = ue5.m0(-1459717586, new ye0(bz1Var2, (byte) 1), h02Var);
                h02Var.b(false);
                nm0Var2 = m0;
            }
            int i6 = i3 >> 9;
            int i7 = i4 << 21;
            zn3 zn3Var3 = bo3Var;
            zi6.g(j65.t, str2, bz1Var, obj, nm0Var2, null, null, null, z3, z5, z4, ve2Var, zn3Var3, t45Var, nm0Var, h02Var, ((i3 << 3) & 896) | 6 | (i6 & 458752) | (i6 & 3670016) | (i7 & 29360128) | (i7 & 234881024) | (i7 & 1879048192), (i6 & 7168) | (i3 & 896) | ((i4 >> 9) & 14) | ((i3 >> 6) & 112) | ((i3 >> 3) & 57344) | ((i4 << 6) & 3670016) | 12582912);
            zn3Var2 = zn3Var3;
        } else {
            h02Var.Q();
            zn3Var2 = zn3Var;
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            final zm5 zm5Var3 = zm5Var2;
            p2.n = new bz1() { // from class: bn3
                @Override // defpackage.bz1
                public final Object l(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int J = aq2.J(i2 | 1);
                    t32.this.q(str, bz1Var, z2, z3, zm5Var3, ve2Var, z4, bz1Var2, t45Var, zn3Var2, nm0Var, (h02) obj2, J);
                    return og5.g;
                }
            };
        }
    }

    @Override // defpackage.k51
    public float r(Context context) {
        return context.getResources().getDisplayMetrics().density;
    }

    public void s(sv3 sv3Var, int i2, int i3) {
    }

    @Override // defpackage.aa3
    public void t() {
    }

    @Override // defpackage.aa3
    public boolean v() {
        return false;
    }

    public void w(Drawable drawable, h02 h02Var, int i2) {
        h02Var.Z(257732500);
        byte b2 = 2;
        int i3 = (h02Var.j(drawable) ? 4 : 2) | i2;
        if (h02Var.N(i3 & 1, (i3 & 3) != 2)) {
            j73 j = mq4.j(g73.g, iu0.v);
            boolean j2 = h02Var.j(drawable);
            Object K = h02Var.K();
            if (j2 || K == oo0.g) {
                K = new ll2(drawable, (byte) 21);
                h02Var.i0(K);
            }
            z50.g(a11.w(j, (xy1) K), h02Var, 0);
        } else {
            h02Var.Q();
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new jp4(b2, i2, this, drawable);
        }
    }

    @Override // defpackage.r50
    public Rect x(Activity activity) {
        int safeInsetLeft;
        int safeInsetRight;
        int safeInsetTop;
        int safeInsetBottom;
        int safeInsetBottom2;
        int safeInsetRight2;
        q50 q50Var = r50.g;
        Rect rect = new Rect();
        Configuration configuration = activity.getResources().getConfiguration();
        DisplayCutout displayCutout = null;
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            if (activity.isInMultiWindowMode()) {
                Object invoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
                invoke.getClass();
                rect.set((Rect) invoke);
            } else {
                Object invoke2 = obj.getClass().getDeclaredMethod("getAppBounds", null).invoke(obj, null);
                invoke2.getClass();
                rect.set((Rect) invoke2);
            }
        } catch (Exception e) {
            if (!(e instanceof NoSuchFieldException) && !(e instanceof NoSuchMethodException) && !(e instanceof IllegalAccessException) && !(e instanceof InvocationTargetException)) {
                throw e;
            }
            q50Var.getClass();
            Log.w(q50.y, e);
            activity.getWindowManager().getDefaultDisplay().getRectSize(rect);
        }
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        if (!activity.isInMultiWindowMode()) {
            Resources resources = activity.getResources();
            int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
            int dimensionPixelSize = identifier > 0 ? resources.getDimensionPixelSize(identifier) : 0;
            int i2 = rect.bottom + dimensionPixelSize;
            if (i2 == point.y) {
                rect.bottom = i2;
            } else {
                int i3 = rect.right + dimensionPixelSize;
                if (i3 == point.x) {
                    rect.right = i3;
                } else if (rect.left == dimensionPixelSize) {
                    rect.left = 0;
                }
            }
        }
        if ((rect.width() < point.x || rect.height() < point.y) && !activity.isInMultiWindowMode()) {
            try {
                Constructor<?> constructor = Class.forName("android.view.DisplayInfo").getConstructor(null);
                constructor.setAccessible(true);
                Object newInstance = constructor.newInstance(null);
                Method declaredMethod = defaultDisplay.getClass().getDeclaredMethod("getDisplayInfo", newInstance.getClass());
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(defaultDisplay, newInstance);
                Field declaredField2 = newInstance.getClass().getDeclaredField("displayCutout");
                declaredField2.setAccessible(true);
                Object obj2 = declaredField2.get(newInstance);
                if (z1.u(obj2)) {
                    displayCutout = z1.n(obj2);
                }
            } catch (Exception e2) {
                if (!(e2 instanceof ClassNotFoundException) && !(e2 instanceof NoSuchMethodException) && !(e2 instanceof NoSuchFieldException) && !(e2 instanceof IllegalAccessException) && !(e2 instanceof InvocationTargetException) && !(e2 instanceof InstantiationException)) {
                    throw e2;
                }
                q50Var.getClass();
                Log.w(q50.y, e2);
            }
            if (displayCutout != null) {
                int i4 = rect.left;
                safeInsetLeft = displayCutout.getSafeInsetLeft();
                if (i4 == safeInsetLeft) {
                    rect.left = 0;
                }
                int i5 = point.x - rect.right;
                safeInsetRight = displayCutout.getSafeInsetRight();
                if (i5 == safeInsetRight) {
                    int i6 = rect.right;
                    safeInsetRight2 = displayCutout.getSafeInsetRight();
                    rect.right = safeInsetRight2 + i6;
                }
                int i7 = rect.top;
                safeInsetTop = displayCutout.getSafeInsetTop();
                if (i7 == safeInsetTop) {
                    rect.top = 0;
                }
                int i8 = point.y - rect.bottom;
                safeInsetBottom = displayCutout.getSafeInsetBottom();
                if (i8 == safeInsetBottom) {
                    int i9 = rect.bottom;
                    safeInsetBottom2 = displayCutout.getSafeInsetBottom();
                    rect.bottom = safeInsetBottom2 + i9;
                }
            }
        }
        return rect;
    }

    @Override // defpackage.o50
    public long y(int i2, si0 si0Var) {
        return ((j75) si0Var.v).a(i2);
    }
}
