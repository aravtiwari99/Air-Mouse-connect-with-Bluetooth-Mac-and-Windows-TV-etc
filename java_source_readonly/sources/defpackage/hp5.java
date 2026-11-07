package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* loaded from: classes.dex */
public class hp5 extends pp5 {
    public static Class b;
    public static boolean c;
    public static Method i;
    public static Field p;
    public static Field s;
    public int a;
    public int j;
    public nd2 l;
    public int m;
    public nd2[] n;
    public Rect[][] q;
    public final WindowInsets r;
    public ra1 t;
    public nd2 v;
    public Rect[][] w;
    public tp5 x;

    public hp5(tp5 tp5Var, WindowInsets windowInsets) {
        super(tp5Var);
        this.v = null;
        this.q = new Rect[10];
        this.w = new Rect[10];
        this.r = windowInsets;
    }

    public hp5(tp5 tp5Var, hp5 hp5Var) {
        this(tp5Var, new WindowInsets(hp5Var.r));
    }

    private ra1 D(View view) {
        Display display;
        if (view == null || (display = view.getDisplay()) == null) {
            return null;
        }
        Point point = new Point();
        display.getRealSize(point);
        if (this.g.g.z()) {
            return ra1.g(point.x, point.y, true, 0, 0, 0, 0);
        }
        la4 g = pe6.g(display, 0);
        la4 g2 = pe6.g(display, 1);
        la4 g3 = pe6.g(display, 2);
        la4 g4 = pe6.g(display, 3);
        return ra1.g(point.x, point.y, false, g != null ? g.g() : 0, g2 != null ? g2.g() : 0, g3 != null ? g3.g() : 0, g4 != null ? g4.g() : 0);
    }

    private static List<Rect> E(Rect[][] rectArr, int i2) {
        Rect[] rectArr2;
        Rect[] rectArr3 = null;
        for (int i3 = 1; i3 <= 512; i3 <<= 1) {
            if ((i2 & i3) != 0 && (rectArr2 = rectArr[sp2.u(i3)]) != null) {
                if (rectArr3 == null) {
                    rectArr3 = rectArr2;
                } else {
                    Rect[] rectArr4 = new Rect[rectArr3.length + rectArr2.length];
                    System.arraycopy(rectArr3, 0, rectArr4, 0, rectArr3.length);
                    System.arraycopy(rectArr2, 0, rectArr4, rectArr3.length, rectArr2.length);
                    rectArr3 = rectArr4;
                }
            }
        }
        return rectArr3 == null ? Collections.EMPTY_LIST : Arrays.asList(rectArr3);
    }

    private Rect[] F(nd2 nd2Var) {
        ArrayList arrayList = new ArrayList();
        int i2 = nd2Var.g;
        int i3 = nd2Var.n;
        int i4 = nd2Var.r;
        int i5 = nd2Var.y;
        if (i2 != 0) {
            arrayList.add(new Rect(0, 0, nd2Var.g, this.a));
        }
        if (i5 != 0) {
            arrayList.add(new Rect(0, 0, this.m, i5));
        }
        if (i4 != 0) {
            int i6 = this.m;
            arrayList.add(new Rect(i6 - i4, 0, i6, this.a));
        }
        if (i3 != 0) {
            int i7 = this.a;
            arrayList.add(new Rect(0, i7 - i3, this.m, i7));
        }
        return (Rect[]) arrayList.toArray(new Rect[arrayList.size()]);
    }

    private nd2 G(int i2, boolean z) {
        nd2 nd2Var = nd2.v;
        for (int i3 = 1; i3 <= 512; i3 <<= 1) {
            if ((i2 & i3) != 0) {
                nd2Var = nd2.g(nd2Var, H(i3, z));
            }
        }
        return nd2Var;
    }

    private nd2 I() {
        tp5 tp5Var = this.x;
        return tp5Var != null ? tp5Var.g.q() : nd2.v;
    }

    private nd2 J(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            uo1.u("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
            return null;
        }
        if (!c) {
            L();
        }
        Method method = i;
        if (method != null && b != null && s != null) {
            try {
                Object invoke = method.invoke(view, null);
                if (invoke == null) {
                    Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                    return null;
                }
                Rect rect = (Rect) s.get(p.get(invoke));
                if (rect != null) {
                    return nd2.r(rect.left, rect.top, rect.right, rect.bottom);
                }
                return null;
            } catch (ReflectiveOperationException e) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
            }
        }
        return null;
    }

    private static void L() {
        try {
            i = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            b = cls;
            s = cls.getDeclaredField("mVisibleInsets");
            p = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            s.setAccessible(true);
            p.setAccessible(true);
        } catch (ReflectiveOperationException e) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
        }
        c = true;
    }

    public static boolean M(int i2, int i3) {
        return (i2 & 6) == (i3 & 6);
    }

    @Override // defpackage.pp5
    public void A(int i2) {
        this.j = i2;
    }

    @Override // defpackage.pp5
    public void B(Rect[][] rectArr) {
        Objects.requireNonNull(rectArr);
        this.q = (Rect[][]) rectArr.clone();
    }

    @Override // defpackage.pp5
    public void C(Rect[][] rectArr) {
        Objects.requireNonNull(rectArr);
        this.w = (Rect[][]) rectArr.clone();
    }

    public nd2 H(int i2, boolean z) {
        nd2 q;
        int i3;
        nd2 nd2Var = nd2.v;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 8) {
                    nd2[] nd2VarArr = this.n;
                    q = nd2VarArr != null ? nd2VarArr[sp2.u(8)] : null;
                    if (q != null) {
                        return q;
                    }
                    nd2 c2 = c();
                    nd2 I = I();
                    int i4 = c2.n;
                    if (i4 > I.n) {
                        return nd2.r(0, 0, 0, i4);
                    }
                    nd2 nd2Var2 = this.l;
                    if (nd2Var2 != null && !nd2Var2.equals(nd2Var) && (i3 = this.l.n) > I.n) {
                        return nd2.r(0, 0, 0, i3);
                    }
                } else {
                    if (i2 == 16) {
                        return w();
                    }
                    if (i2 == 32) {
                        return m();
                    }
                    if (i2 == 64) {
                        return i();
                    }
                    if (i2 == 128) {
                        tp5 tp5Var = this.x;
                        pa1 j = tp5Var != null ? tp5Var.g.j() : j();
                        if (j != null) {
                            int i5 = Build.VERSION.SDK_INT;
                            return nd2.r(i5 >= 28 ? oa1.n(j.g) : 0, i5 >= 28 ? oa1.x(j.g) : 0, i5 >= 28 ? oa1.v(j.g) : 0, i5 >= 28 ? oa1.r(j.g) : 0);
                        }
                    }
                }
            } else {
                if (z) {
                    nd2 I2 = I();
                    nd2 q2 = q();
                    return nd2.r(Math.max(I2.g, q2.g), 0, Math.max(I2.r, q2.r), Math.max(I2.n, q2.n));
                }
                if ((this.j & 2) == 0) {
                    nd2 c3 = c();
                    tp5 tp5Var2 = this.x;
                    q = tp5Var2 != null ? tp5Var2.g.q() : null;
                    int i6 = c3.n;
                    if (q != null) {
                        i6 = Math.min(i6, q.n);
                    }
                    return nd2.r(c3.g, 0, c3.r, i6);
                }
            }
        } else {
            if (z) {
                return nd2.r(0, Math.max(I().y, c().y), 0, 0);
            }
            if ((this.j & 4) == 0) {
                return nd2.r(0, c().y, 0, 0);
            }
        }
        return nd2Var;
    }

    public boolean K(int i2) {
        if (i2 != 1 && i2 != 2) {
            if (i2 == 4) {
                return false;
            }
            if (i2 != 8 && i2 != 128) {
                return true;
            }
        }
        return !H(i2, false).equals(nd2.v);
    }

    @Override // defpackage.pp5
    public nd2 a(int i2) {
        return G(i2, true);
    }

    @Override // defpackage.pp5
    public void b(View view) {
        this.t = D(view);
    }

    @Override // defpackage.pp5
    public final nd2 c() {
        nd2 nd2Var = this.v;
        if (nd2Var != null) {
            return nd2Var;
        }
        WindowInsets windowInsets = this.r;
        nd2 r = nd2.r(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        this.v = r;
        return r;
    }

    @Override // defpackage.pp5
    public void d(tp5 tp5Var) {
        this.x = tp5Var;
    }

    @Override // defpackage.pp5
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        hp5 hp5Var = (hp5) obj;
        return Objects.equals(this.l, hp5Var.l) && M(this.j, hp5Var.j);
    }

    @Override // defpackage.pp5
    public void f(nd2[] nd2VarArr) {
        this.n = nd2VarArr;
    }

    @Override // defpackage.pp5
    public boolean h(int i2) {
        for (int i3 = 1; i3 <= 512; i3 <<= 1) {
            if ((i2 & i3) != 0 && !K(i3)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.pp5
    public void k(nd2 nd2Var) {
        this.l = nd2Var;
    }

    @Override // defpackage.pp5
    public List<Rect> l(int i2) {
        return E(this.w, i2);
    }

    @Override // defpackage.pp5
    public void n(View view) {
        this.m = view.getWidth();
        this.a = view.getHeight();
        nd2 J = J(view);
        if (J == null) {
            J = nd2.v;
        }
        k(J);
    }

    @Override // defpackage.pp5
    public void o(ra1 ra1Var) {
        this.t = ra1Var;
    }

    @Override // defpackage.pp5
    public tp5 p(int i2, int i3, int i4, int i5) {
        tp5 l = tp5.l(null, this.r);
        int i6 = Build.VERSION.SDK_INT;
        gp5 fp5Var = i6 >= 36 ? new fp5(l) : i6 >= 35 ? new ep5(l) : i6 >= 34 ? new dp5(l) : i6 >= 31 ? new cp5(l) : i6 >= 30 ? new bp5(l) : i6 >= 29 ? new ap5(l) : new zo5(l);
        fp5Var.j(tp5.v(c(), i2, i3, i4, i5));
        fp5Var.x(tp5.v(q(), i2, i3, i4, i5));
        return fp5Var.y();
    }

    @Override // defpackage.pp5
    public void s() {
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            int u = sp2.u(i2);
            this.q[u] = F(t(i2));
            if (i2 != 8) {
                this.w[u] = F(a(i2));
            }
        }
    }

    @Override // defpackage.pp5
    public nd2 t(int i2) {
        return G(i2, false);
    }

    @Override // defpackage.pp5
    public void v(tp5 tp5Var) {
        tp5Var.g.d(this.x);
        nd2 nd2Var = this.l;
        pp5 pp5Var = tp5Var.g;
        pp5Var.k(nd2Var);
        pp5Var.A(this.j);
        pp5Var.o(this.t);
        pp5Var.B(this.q);
        pp5Var.C(this.w);
    }

    @Override // defpackage.pp5
    public List<Rect> x(int i2) {
        return E(this.q, i2);
    }

    @Override // defpackage.pp5
    public boolean z() {
        return this.r.isRound();
    }
}
