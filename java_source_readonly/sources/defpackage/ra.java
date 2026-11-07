package defpackage;

import android.appwidget.AppWidgetProviderInfo;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Binder;
import android.os.Parcelable;
import android.text.InputFilter;
import android.util.DisplayMetrics;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import io.appground.blek.R;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public abstract class ra {
    public static final float A;
    public static final sj0 B;
    public static final sj0 C;
    public static final sj0 D;
    public static final StackTraceElement[] E;
    public static final qc5 F;
    public static final /* synthetic */ int G = 0;
    public static ha2 H;
    public static ha2 I;
    public static final nm0 a;
    public static final sj0 b;
    public static final nm0 c;
    public static final sj0 d;
    public static final in4 e;
    public static final float f;
    public static final l1 g;
    public static final sj0 h;
    public static final Class[] i;
    public static final nm0 j;
    public static final in4 k;
    public static final sj0 l;
    public static final nm0 m;
    public static final sj0 n;
    public static final sj0 o;
    public static final float p;
    public static final nm0 q;
    public static final sj0 r;
    public static final float s;
    public static final nm0 t;
    public static final float u;
    public static final sj0 v;
    public static final nm0 w;
    public static final sj0 x;
    public static final sj0 y = sj0.k;
    public static final float z;

    static {
        byte b2 = 0;
        g = new l1(b2);
        sj0 sj0Var = sj0.i;
        r = sj0Var;
        n = sj0.d;
        sj0 sj0Var2 = sj0.b;
        v = sj0Var2;
        x = sj0Var;
        l = sj0Var2;
        j = new nm0(-1836920808, false, new gg((byte) 16));
        t = new nm0(-324265303, false, new hn0((byte) 6));
        a = new nm0(1205835762, false, new gg((byte) 17));
        m = new nm0(2010538131, false, new gg((byte) 18));
        q = new nm0(420914449, false, new hn0((byte) 7));
        w = new nm0(1240739706, false, new hn0((byte) 8));
        c = new nm0(-1759434350, false, new on0((byte) 1));
        i = new Class[]{Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};
        b = sj0.z;
        s = 6.0f;
        p = 6.0f;
        u = 8.0f;
        z = 6.0f;
        sj0 sj0Var3 = sj0.c;
        h = sj0Var3;
        o = sj0.f;
        f = 56.0f;
        k = in4.q;
        d = sj0Var3;
        e = in4.c;
        A = 360.0f;
        B = sj0Var2;
        C = sj0Var2;
        D = sj0.B;
        E = new StackTraceElement[0];
        F = new qc5(b2);
    }

    public static final long B(AppWidgetProviderInfo appWidgetProviderInfo, DisplayMetrics displayMetrics) {
        int min = Math.min(appWidgetProviderInfo.minWidth, (appWidgetProviderInfo.resizeMode & 1) != 0 ? appWidgetProviderInfo.minResizeWidth : Integer.MAX_VALUE);
        int min2 = Math.min(appWidgetProviderInfo.minHeight, (appWidgetProviderInfo.resizeMode & 2) != 0 ? appWidgetProviderInfo.minResizeHeight : Integer.MAX_VALUE);
        float f2 = displayMetrics.density;
        return k33.m(min / f2, min2 / f2);
    }

    public static final boolean D(float[] fArr, float[] fArr2) {
        if (fArr.length < 16 || fArr2.length < 16) {
            return false;
        }
        float f2 = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = fArr[3];
        float f6 = fArr[4];
        float f7 = fArr[5];
        float f8 = fArr[6];
        float f9 = fArr[7];
        float f10 = fArr[8];
        float f11 = fArr[9];
        float f12 = fArr[10];
        float f13 = fArr[11];
        float f14 = fArr[12];
        float f15 = fArr[13];
        float f16 = fArr[14];
        float f17 = fArr[15];
        float f18 = (f2 * f7) - (f3 * f6);
        float f19 = (f2 * f8) - (f4 * f6);
        float f20 = (f2 * f9) - (f5 * f6);
        float f21 = (f3 * f8) - (f4 * f7);
        float f22 = (f3 * f9) - (f5 * f7);
        float f23 = (f4 * f9) - (f5 * f8);
        float f24 = (f10 * f15) - (f11 * f14);
        float f25 = (f10 * f16) - (f12 * f14);
        float f26 = (f10 * f17) - (f13 * f14);
        float f27 = (f11 * f16) - (f12 * f15);
        float f28 = (f11 * f17) - (f13 * f15);
        float f29 = (f12 * f17) - (f13 * f16);
        float f30 = (f23 * f24) + (((f21 * f26) + ((f20 * f27) + ((f18 * f29) - (f19 * f28)))) - (f22 * f25));
        if (f30 != 0.0f) {
            float f31 = 1.0f / f30;
            fArr2[0] = ((f9 * f27) + ((f7 * f29) - (f8 * f28))) * f31;
            fArr2[1] = (((f4 * f28) + ((-f3) * f29)) - (f5 * f27)) * f31;
            fArr2[2] = ((f17 * f21) + ((f15 * f23) - (f16 * f22))) * f31;
            fArr2[3] = (((f12 * f22) + ((-f11) * f23)) - (f13 * f21)) * f31;
            float f32 = -f6;
            fArr2[4] = (((f8 * f26) + (f32 * f29)) - (f9 * f25)) * f31;
            fArr2[5] = ((f5 * f25) + ((f29 * f2) - (f4 * f26))) * f31;
            float f33 = -f14;
            fArr2[6] = (((f16 * f20) + (f33 * f23)) - (f17 * f19)) * f31;
            fArr2[7] = ((f13 * f19) + ((f23 * f10) - (f12 * f20))) * f31;
            fArr2[8] = ((f9 * f24) + ((f6 * f28) - (f7 * f26))) * f31;
            fArr2[9] = (((f26 * f3) + ((-f2) * f28)) - (f5 * f24)) * f31;
            fArr2[10] = ((f17 * f18) + ((f14 * f22) - (f15 * f20))) * f31;
            fArr2[11] = (((f20 * f11) + ((-f10) * f22)) - (f13 * f18)) * f31;
            fArr2[12] = (((f7 * f25) + (f32 * f27)) - (f8 * f24)) * f31;
            fArr2[13] = ((f4 * f24) + ((f2 * f27) - (f3 * f25))) * f31;
            fArr2[14] = (((f15 * f19) + (f33 * f21)) - (f16 * f18)) * f31;
            fArr2[15] = ((f12 * f18) + ((f10 * f21) - (f11 * f19))) * f31;
        }
        return !(f30 == 0.0f);
    }

    public static final boolean E(eh1 eh1Var) {
        String str = null;
        bj4 bj4Var = (bj4) eh1Var.g.g(cn0.s, null);
        zi4 zi4Var = bj4Var != null ? bj4Var.g : null;
        if (zi4Var != null) {
            Object obj = zi4Var.g.get(m50.q);
            if (obj == null) {
                obj = null;
            }
            List list = (List) obj;
            if (list != null) {
                str = (String) list.get(0);
            }
        }
        return str == null || str.length() == 0;
    }

    public static final boolean F(tp tpVar) {
        int g2 = tpVar.g();
        return Integer.MIN_VALUE <= g2 && g2 < -1;
    }

    public static final j73 G(j73 j73Var, cz1 cz1Var) {
        return j73Var.n(new yl2(cz1Var));
    }

    public static final long H(long j2, long j3, float f2) {
        ij3 ij3Var = wj0.k;
        long g2 = jj0.g(j2, ij3Var);
        long g3 = jj0.g(j3, ij3Var);
        float r2 = jj0.r(g2);
        float l2 = jj0.l(g2);
        float x2 = jj0.x(g2);
        float n2 = jj0.n(g2);
        float r3 = jj0.r(g3);
        float l3 = jj0.l(g3);
        float x3 = jj0.x(g3);
        float n3 = jj0.n(g3);
        if (f2 < 0.0f) {
            f2 = 0.0f;
        }
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        return jj0.g(m(lr2.e(l2, l3, f2), lr2.e(x2, x3, f2), lr2.e(n2, n3, f2), lr2.e(r2, r3, f2), ij3Var), jj0.v(j3));
    }

    public static final void I(float[] fArr, float[] fArr2) {
        float z2 = z(fArr2, 0, fArr, 0);
        float z3 = z(fArr2, 0, fArr, 1);
        float z4 = z(fArr2, 0, fArr, 2);
        float z5 = z(fArr2, 0, fArr, 3);
        float z6 = z(fArr2, 1, fArr, 0);
        float z7 = z(fArr2, 1, fArr, 1);
        float z8 = z(fArr2, 1, fArr, 2);
        float z9 = z(fArr2, 1, fArr, 3);
        float z10 = z(fArr2, 2, fArr, 0);
        float z11 = z(fArr2, 2, fArr, 1);
        float z12 = z(fArr2, 2, fArr, 2);
        float z13 = z(fArr2, 2, fArr, 3);
        float z14 = z(fArr2, 3, fArr, 0);
        float z15 = z(fArr2, 3, fArr, 1);
        float z16 = z(fArr2, 3, fArr, 2);
        float z17 = z(fArr2, 3, fArr, 3);
        fArr[0] = z2;
        fArr[1] = z3;
        fArr[2] = z4;
        fArr[3] = z5;
        fArr[4] = z6;
        fArr[5] = z7;
        fArr[6] = z8;
        fArr[7] = z9;
        fArr[8] = z10;
        fArr[9] = z11;
        fArr[10] = z12;
        fArr[11] = z13;
        fArr[12] = z14;
        fArr[13] = z15;
        fArr[14] = z16;
        fArr[15] = z17;
    }

    public static final void J(float[] fArr, float f2, float f3, float[] fArr2) {
        l33.n(fArr2);
        l33.x(fArr2, f2, f3);
        I(fArr, fArr2);
    }

    public static final bw4 K(h02 h02Var) {
        Context context = (Context) h02Var.a(sa.y);
        WeakHashMap weakHashMap = yp5.k;
        boolean x2 = h02Var.x(v13.t(h02Var).l.toString());
        Object K = h02Var.K();
        if (x2 || K == oo0.g) {
            K = pt4.y(new sn(context, (byte) 3));
            h02Var.i0(K);
        }
        return (bw4) K;
    }

    public static final x03 L(pw5 pw5Var, xy1 xy1Var, h02 h02Var, int i2) {
        final pw5 pw5Var2;
        kq2.Q(pw5Var, h02Var);
        final ob3 Q = kq2.Q(xy1Var, h02Var);
        Object[] objArr = new Object[0];
        Object K = h02Var.K();
        Object obj = oo0.g;
        if (K == obj) {
            K = new y4((byte) 1);
            h02Var.i0(K);
        }
        final String str = (String) xq2.f(objArr, (my1) K, h02Var);
        f5 f5Var = (f5) h02Var.a(hx2.g);
        if (f5Var == null) {
            h02Var.X(1213380307);
            Object obj2 = (Context) h02Var.a(sa.y);
            while (true) {
                if (!(obj2 instanceof ContextWrapper)) {
                    obj2 = null;
                    break;
                }
                if (obj2 instanceof f5) {
                    break;
                }
                obj2 = ((ContextWrapper) obj2).getBaseContext();
            }
            f5Var = (f5) obj2;
        } else {
            h02Var.X(1213379439);
        }
        h02Var.b(false);
        if (f5Var == null) {
            l0.z("No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner");
            return null;
        }
        final wl0 j2 = f5Var.j();
        Object K2 = h02Var.K();
        if (K2 == obj) {
            K2 = new Object();
            h02Var.i0(K2);
        }
        final w4 w4Var = (w4) K2;
        Object K3 = h02Var.K();
        if (K3 == obj) {
            K3 = new x03(w4Var);
            h02Var.i0(K3);
        }
        x03 x03Var = (x03) K3;
        boolean j3 = h02Var.j(w4Var) | h02Var.j(j2) | h02Var.x(str) | h02Var.j(pw5Var) | h02Var.x(Q);
        Object K4 = h02Var.K();
        if (j3 || K4 == obj) {
            pw5Var2 = pw5Var;
            K4 = new xy1() { // from class: c5
                @Override // defpackage.xy1
                public final Object a(Object obj3) {
                    b5 n2 = j2.n(str, pw5Var2, new d5(Q, (byte) 0));
                    w4 w4Var2 = w4.this;
                    w4Var2.g = n2;
                    return new e5(w4Var2, (byte) 0);
                }
            };
            h02Var.i0(K4);
        } else {
            pw5Var2 = pw5Var;
        }
        xy1 xy1Var2 = (xy1) K4;
        boolean x2 = h02Var.x(j2) | h02Var.x(str) | h02Var.x(pw5Var2);
        Object K5 = h02Var.K();
        if (x2 || K5 == obj) {
            K5 = new ua1(xy1Var2);
            h02Var.i0(K5);
        }
        return x03Var;
    }

    public static final nc5 M(g90 g90Var, String str, h02 h02Var, int i2) {
        int i3 = (i2 & 14) ^ 6;
        boolean z2 = true;
        byte b2 = 0;
        boolean z3 = (i3 > 4 && h02Var.x(g90Var)) || (i2 & 6) == 4;
        Object K = h02Var.K();
        Object obj = oo0.g;
        mu0 mu0Var = null;
        if (z3 || K == obj) {
            at4 m2 = js2.m();
            xy1 v2 = m2 != null ? m2.v() : null;
            at4 b3 = js2.b(m2);
            try {
                Object nc5Var = new nc5(g90Var, null, str);
                js2.z(m2, b3, v2);
                h02Var.i0(nc5Var);
                K = nc5Var;
            } catch (Throwable th) {
                js2.z(m2, b3, v2);
                throw th;
            }
        }
        nc5 nc5Var2 = (nc5) K;
        if (g90Var instanceof lh4) {
            h02Var.X(-1357398105);
            Object K2 = h02Var.K();
            if (K2 == obj) {
                K2 = k33.E(h02Var);
                h02Var.i0(K2);
            }
            Object obj2 = (ox0) K2;
            boolean j2 = h02Var.j(obj2) | ((i3 > 4 && h02Var.x(g90Var)) || (i2 & 6) == 4);
            Object K3 = h02Var.K();
            if (j2 || K3 == obj) {
                K3 = new xf(g90Var, obj2, (byte) 29);
                h02Var.i0(K3);
            }
            k33.j(obj2, (xy1) K3, h02Var);
            lh4 lh4Var = (lh4) g90Var;
            Object value = lh4Var.r.getValue();
            Object value2 = lh4Var.y.getValue();
            if ((i3 <= 4 || !h02Var.x(g90Var)) && (i2 & 6) != 4) {
                z2 = false;
            }
            Object K4 = h02Var.K();
            if (z2 || K4 == obj) {
                K4 = new zh(g90Var, mu0Var, (byte) 15);
                h02Var.i0(K4);
            }
            k33.s(value, value2, (bz1) K4, h02Var);
            h02Var.b(false);
        } else {
            h02Var.X(-1356407283);
            nc5Var2.g(g90Var.v(), h02Var, 0);
            h02Var.b(false);
        }
        boolean x2 = h02Var.x(nc5Var2);
        Object K5 = h02Var.K();
        if (x2 || K5 == obj) {
            K5 = new oc5(nc5Var2, b2);
            h02Var.i0(K5);
        }
        k33.j(nc5Var2, (xy1) K5, h02Var);
        return nc5Var2;
    }

    public static Object N(bz1 bz1Var) {
        return v70.N(ni1.j, bz1Var);
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [u54, java.lang.Object] */
    public static final Object O(cu1 cu1Var, int i2, xy1 xy1Var) {
        int i3;
        int i4;
        Object obj;
        i73 i73Var;
        iq2 U0;
        ah3 ah3Var;
        if (!cu1Var.j.h) {
            mc2.y("visitAncestors called on an unattached node");
        }
        i73 i73Var2 = cu1Var.j.q;
        um2 V = k33.V(cu1Var);
        loop0: while (true) {
            i3 = 0;
            i4 = 1;
            obj = null;
            if (V == null) {
                i73Var = null;
                break;
            }
            if ((V.M.x.m & 1024) != 0) {
                while (i73Var2 != null) {
                    if ((i73Var2.a & 1024) != 0) {
                        i73Var = i73Var2;
                        rb3 rb3Var = null;
                        while (i73Var != null) {
                            if (i73Var instanceof cu1) {
                                break loop0;
                            }
                            if ((i73Var.a & 1024) != 0 && (i73Var instanceof p41)) {
                                int i5 = 0;
                                for (i73 i73Var3 = ((p41) i73Var).f; i73Var3 != null; i73Var3 = i73Var3.w) {
                                    if ((i73Var3.a & 1024) != 0) {
                                        i5++;
                                        if (i5 == 1) {
                                            i73Var = i73Var3;
                                        } else {
                                            if (rb3Var == null) {
                                                rb3Var = new rb3(new i73[16]);
                                            }
                                            if (i73Var != null) {
                                                rb3Var.y(i73Var);
                                                i73Var = null;
                                            }
                                            rb3Var.y(i73Var3);
                                        }
                                    }
                                }
                                if (i5 == 1) {
                                }
                            }
                            i73Var = k33.Q(rb3Var);
                        }
                    }
                    i73Var2 = i73Var2.q;
                }
            }
            V = V.o();
            i73Var2 = (V == null || (ah3Var = V.M) == null) ? null : ah3Var.v;
        }
        cu1 cu1Var2 = (cu1) i73Var;
        if ((cu1Var2 == null || !yf2.p(cu1Var2.U0(), cu1Var.U0())) && (U0 = cu1Var.U0()) != null) {
            int i6 = 5;
            if (i2 != 5) {
                i6 = 6;
                if (i2 != 6) {
                    i6 = 3;
                    if (i2 != 3) {
                        i6 = 4;
                        if (i2 != 4) {
                            if (i2 == 1) {
                                i4 = 2;
                            } else if (i2 != 2) {
                                l0.z("Unsupported direction for beyond bounds layout");
                            }
                            if (U0.o.g() > 0 || !U0.o.r() || !U0.h) {
                                return xy1Var.a(iq2.d);
                            }
                            boolean R0 = U0.R0(i4);
                            jq2 jq2Var = U0.o;
                            int y2 = R0 ? jq2Var.y() : jq2Var.v();
                            ?? obj2 = new Object();
                            y22 y22Var = U0.f;
                            y22Var.getClass();
                            eq2 eq2Var = new eq2(y2, y2);
                            ((rb3) y22Var.t).y(eq2Var);
                            obj2.j = eq2Var;
                            int n2 = U0.o.n() * 2;
                            int g2 = U0.o.g();
                            if (n2 > g2) {
                                n2 = g2;
                            }
                            while (obj == null && U0.Q0((eq2) obj2.j, i4) && i3 < n2) {
                                eq2 eq2Var2 = (eq2) obj2.j;
                                int i7 = eq2Var2.g;
                                int i8 = eq2Var2.y;
                                if (U0.R0(i4)) {
                                    i8++;
                                } else {
                                    i7--;
                                }
                                y22 y22Var2 = U0.f;
                                y22Var2.getClass();
                                eq2 eq2Var3 = new eq2(i7, i8);
                                ((rb3) y22Var2.t).y(eq2Var3);
                                ((rb3) U0.f.t).q((eq2) obj2.j);
                                obj2.j = eq2Var3;
                                i3++;
                                k33.V(U0).q();
                                obj = xy1Var.a(new hq2(U0, obj2, i4));
                            }
                            ((rb3) U0.f.t).q((eq2) obj2.j);
                            k33.V(U0).q();
                            return obj;
                        }
                    }
                }
            }
            i4 = i6;
            if (U0.o.g() > 0) {
            }
            return xy1Var.a(iq2.d);
        }
        return null;
    }

    public static final j73 P(j73 j73Var, boolean z2, ja3 ja3Var, hb2 hb2Var, boolean z3, o94 o94Var, my1 my1Var) {
        j73 n2;
        if (hb2Var != null) {
            n2 = new ci4(z2, ja3Var, hb2Var, z3, o94Var, my1Var);
        } else if (hb2Var == null) {
            n2 = new ci4(z2, ja3Var, null, z3, o94Var, my1Var);
        } else {
            g73 g73Var = g73.g;
            n2 = ja3Var != null ? db2.g(g73Var, ja3Var, hb2Var).n(new ci4(z2, ja3Var, null, z3, o94Var, my1Var)) : m50.F(g73Var, new di4(hb2Var, z2, z3, o94Var, my1Var, (byte) 0));
        }
        return j73Var.n(n2);
    }

    public static void S(ji jiVar, float f2) {
        ia4 ia4Var = (ia4) jiVar.t;
        xb0 xb0Var = (xb0) jiVar.a;
        boolean useCompatPadding = xb0Var.getUseCompatPadding();
        boolean preventCornerOverlap = xb0Var.getPreventCornerOverlap();
        if (f2 != ia4Var.v || ia4Var.x != useCompatPadding || ia4Var.l != preventCornerOverlap) {
            ia4Var.v = f2;
            ia4Var.x = useCompatPadding;
            ia4Var.l = preventCornerOverlap;
            ia4Var.y(null);
            ia4Var.invalidateSelf();
        }
        if (!xb0Var.getUseCompatPadding()) {
            jiVar.W(0, 0, 0, 0);
            return;
        }
        ia4 ia4Var2 = (ia4) jiVar.t;
        float f3 = ia4Var2.v;
        float f4 = ia4Var2.g;
        int ceil = (int) Math.ceil(ja4.g(f3, f4, xb0Var.getPreventCornerOverlap()));
        int ceil2 = (int) Math.ceil(ja4.y(f3, f4, xb0Var.getPreventCornerOverlap()));
        jiVar.W(ceil, ceil2, ceil, ceil2);
    }

    public static final int U(long j2) {
        float[] fArr = wj0.g;
        return (int) (jj0.g(j2, wj0.v) >>> 32);
    }

    public static final nc5 V(Object obj, String str, h02 h02Var, int i2, int i3) {
        if ((i3 & 2) != 0) {
            str = null;
        }
        Object K = h02Var.K();
        l76 l76Var = oo0.g;
        if (K == l76Var) {
            K = new nc5(new pb3(obj), null, str);
            h02Var.i0(K);
        }
        nc5 nc5Var = (nc5) K;
        nc5Var.g(obj, h02Var, (i2 & 8) | 48 | (i2 & 14));
        Object K2 = h02Var.K();
        if (K2 == l76Var) {
            K2 = new oc5(nc5Var, (byte) 1);
            h02Var.i0(K2);
        }
        k33.j(nc5Var, (xy1) K2, h02Var);
        return nc5Var;
    }

    public static final void a(int i2, nm0 nm0Var, h02 h02Var, boolean z2) {
        int i3;
        boolean z3;
        q8 q8Var;
        int i4;
        j73 j73Var;
        boolean z4;
        Object obj;
        h02Var.Z(-1180024165);
        byte b2 = 4;
        if ((i2 & 6) == 0) {
            i3 = (h02Var.l(z2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        byte b3 = 18;
        byte b4 = 1;
        if (h02Var.N(i3 & 1, (i3 & 19) != 18)) {
            Context context = (Context) h02Var.a(sa.y);
            gx3 gx3Var = (gx3) h02Var.a(gp0.y);
            j51 j51Var = (j51) h02Var.a(hp0.j);
            boolean x2 = h02Var.x(j51Var);
            Object K = h02Var.K();
            Object obj2 = oo0.g;
            Object obj3 = K;
            if (x2 || K == obj2) {
                Object z6Var = new z6(j51Var, (byte) 15);
                h02Var.i0(z6Var);
                obj3 = z6Var;
            }
            gd1 gd1Var = new gd1();
            ((xy1) obj3).a(gd1Var);
            float[] fArr = gd1Var.y;
            ArrayList arrayList = gd1Var.g;
            int size = arrayList.size();
            a11.t(size, fArr.length);
            float[] copyOfRange = Arrays.copyOfRange(fArr, 0, size);
            copyOfRange.getClass();
            l11 l11Var = new l11(arrayList, copyOfRange);
            qe5 e0 = m50.e0(0, 0, null, 7);
            c11 g2 = vu4.g(h02Var);
            Object K2 = h02Var.K();
            if (K2 == obj2) {
                q21 q21Var = new q21(b3);
                j7 j7Var = new j7(j51Var, b4);
                l1 l1Var = new l1((byte) 5);
                ac1 ac1Var = ac1.j;
                q8 q8Var2 = new q8(ac1Var, l1Var);
                q8Var2.w.setValue(l11Var);
                q8Var2.x(ac1Var);
                q8Var2.y = q21Var;
                q8Var2.r = j7Var;
                q8Var2.n = e0;
                q8Var2.v = g2;
                h02Var.i0(q8Var2);
                K2 = q8Var2;
            }
            q8 q8Var3 = (q8) K2;
            bw4 K3 = K(h02Var);
            if (((Boolean) K3.getValue()).booleanValue()) {
                h02Var.X(207757356);
                boolean j2 = h02Var.j(context);
                Object K4 = h02Var.K();
                Object obj4 = K4;
                if (j2 || K4 == obj2) {
                    Object snVar = new sn(context, b2);
                    h02Var.i0(snVar);
                    obj4 = snVar;
                }
                wy5.g(false, (my1) obj4, h02Var, 0, 1);
                h02Var.b(false);
            } else {
                h02Var.X(207844807);
                h02Var.b(false);
            }
            if (((Boolean) K3.getValue()).booleanValue()) {
                h02Var.X(207879930);
                boolean j3 = h02Var.j(context);
                Object K5 = h02Var.K();
                if (j3 || K5 == obj2) {
                    z4 = false;
                    Object iy1Var = new iy1(context, false ? 1 : 0);
                    h02Var.i0(iy1Var);
                    obj = iy1Var;
                } else {
                    z4 = false;
                    obj = K5;
                }
                k33.j(og5.g, (xy1) obj, h02Var);
                h02Var.b(z4);
            } else {
                h02Var.X(208230695);
                h02Var.b(false);
            }
            Object value = q8Var3.j.getValue();
            byte b5 = 14;
            boolean x3 = h02Var.x(q8Var3) | ((i3 & 14) == 4) | h02Var.j(gx3Var) | h02Var.j(context);
            Object K6 = h02Var.K();
            if (x3 || K6 == obj2) {
                q8Var = q8Var3;
                Object ky1Var = new ky1(z2, q8Var, gx3Var, context, null);
                z3 = z2;
                h02Var.i0(ky1Var);
                K6 = ky1Var;
            } else {
                q8Var = q8Var3;
                z3 = z2;
            }
            k33.b((bz1) K6, h02Var, value);
            if (z3) {
                h02Var.X(208710761);
                j73 n2 = og0.n(q8Var);
                boolean x4 = h02Var.x(q8Var);
                Object K7 = h02Var.K();
                Object obj5 = K7;
                if (x4 || K7 == obj2) {
                    Object z6Var2 = new z6(q8Var, b5);
                    h02Var.i0(z6Var2);
                    obj5 = z6Var2;
                }
                j73Var = yf2.S(n2, (xy1) obj5);
                i4 = 0;
                h02Var.b(false);
            } else {
                i4 = 0;
                h02Var.X(-131804669);
                h02Var.b(false);
                j73Var = g73.g;
            }
            gp4.n(!((Boolean) K3.getValue()).booleanValue(), j73Var, yj1.n(m50.e0(i4, i4, null, 7), 12), yj1.t(m50.e0(i4, i4, null, 7), 14), null, nm0Var, h02Var, 200064, 16);
        } else {
            z3 = z2;
            h02Var.Q();
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new jy1(z3, nm0Var, i2);
        }
    }

    public static final cc5 b(nc5 nc5Var, te5 te5Var, String str, h02 h02Var, int i2, int i3) {
        bc5 bc5Var;
        byte b2 = 2;
        if ((i3 & 2) != 0) {
            str = "DeferredAnimation";
        }
        boolean x2 = h02Var.x(nc5Var);
        Object K = h02Var.K();
        Object obj = oo0.g;
        if (x2 || K == obj) {
            K = new cc5(nc5Var, te5Var, str);
            h02Var.i0(K);
        }
        cc5 cc5Var = (cc5) K;
        boolean x3 = h02Var.x(nc5Var) | h02Var.j(cc5Var);
        Object K2 = h02Var.K();
        if (x3 || K2 == obj) {
            K2 = new pc5(nc5Var, cc5Var, b2);
            h02Var.i0(K2);
        }
        k33.j(cc5Var, (xy1) K2, h02Var);
        if (nc5Var.l() && (bc5Var = (bc5) cc5Var.y.getValue()) != null) {
            nc5 nc5Var2 = cc5Var.r;
            bc5Var.j.x(bc5Var.a.a(nc5Var2.x().g()), bc5Var.a.a(nc5Var2.x().r()), (no1) bc5Var.t.a(nc5Var2.x()));
        }
        return cc5Var;
    }

    public static final long c(long j2, long j3) {
        float f2;
        float f3;
        long g2 = jj0.g(j2, jj0.v(j3));
        float r2 = jj0.r(j3);
        float r3 = jj0.r(g2);
        float f4 = 1.0f - r3;
        float f5 = (r2 * f4) + r3;
        float l2 = jj0.l(g2);
        float l3 = jj0.l(j3);
        float f6 = 0.0f;
        if (f5 == 0.0f) {
            f2 = 0.0f;
        } else {
            f2 = (((l3 * r2) * f4) + (l2 * r3)) / f5;
        }
        float x2 = jj0.x(g2);
        float x3 = jj0.x(j3);
        if (f5 == 0.0f) {
            f3 = 0.0f;
        } else {
            f3 = (((x3 * r2) * f4) + (x2 * r3)) / f5;
        }
        float n2 = jj0.n(g2);
        float n3 = jj0.n(j3);
        if (f5 != 0.0f) {
            f6 = (((n3 * r2) * f4) + (n2 * r3)) / f5;
        }
        return m(f2, f3, f6, f5, jj0.v(j3));
    }

    public static final ha2 d(g61 g61Var) {
        g61Var.getClass();
        int i2 = g61Var.a;
        if (i2 == 0) {
            return v70.h();
        }
        if (i2 == 256) {
            ha2 ha2Var = I;
            if (ha2Var != null) {
                return ha2Var;
            }
            ga2 ga2Var = new ga2("Outlined.Laptop", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
            int i3 = fj5.g;
            cu4 cu4Var = new cu4(jj0.y);
            kq3 j2 = du4.j(20.0f, 18.0f);
            j2.r(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
            j2.q(6.0f);
            j2.r(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
            j2.n(4.0f);
            j2.y(2.9f, 4.0f, 2.0f, 4.9f, 2.0f, 6.0f);
            j2.w(10.0f);
            j2.r(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
            j2.n(0.0f);
            j2.w(2.0f);
            j2.v(24.0f);
            j2.w(-2.0f);
            j2.n(20.0f);
            j2.g();
            j2.j(4.0f, 6.0f);
            j2.v(16.0f);
            j2.w(10.0f);
            j2.n(4.0f);
            j2.q(6.0f);
            j2.g();
            ga2.g(ga2Var, j2.g, 0, cu4Var);
            ha2 y2 = ga2Var.y();
            I = y2;
            return y2;
        }
        if (i2 == 512) {
            return br2.o();
        }
        if (i2 == 768) {
            return af6.y();
        }
        if (i2 == 1024) {
            return sg6.w();
        }
        if (i2 == 1280) {
            return js2.q();
        }
        if (i2 == 1536) {
            return wa6.v();
        }
        if (i2 == 1792) {
            return hb6.a();
        }
        if (i2 == 2048) {
            return dz5.v();
        }
        if (i2 == 2304) {
            return tg6.r();
        }
        ha2 ha2Var2 = m50.f;
        if (ha2Var2 != null) {
            return ha2Var2;
        }
        ga2 ga2Var2 = new ga2("Outlined.DeviceUnknown", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = fj5.g;
        cu4 cu4Var2 = new cu4(jj0.y);
        kq3 kq3Var = new kq3();
        kq3Var.j(17.0f, 1.0f);
        kq3Var.x(7.0f, 1.0f);
        kq3Var.r(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        kq3Var.w(18.0f);
        kq3Var.r(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        kq3Var.v(10.0f);
        kq3Var.r(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        kq3Var.x(19.0f, 3.0f);
        kq3Var.r(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        kq3Var.g();
        kq3Var.j(17.0f, 19.0f);
        kq3Var.x(7.0f, 19.0f);
        kq3Var.x(7.0f, 5.0f);
        kq3Var.v(10.0f);
        kq3Var.w(14.0f);
        kq3Var.g();
        kq3Var.j(12.0f, 6.72f);
        kq3Var.r(-1.96f, 0.0f, -3.5f, 1.52f, -3.5f, 3.47f);
        kq3Var.v(1.75f);
        kq3Var.r(0.0f, -0.93f, 0.82f, -1.75f, 1.75f, -1.75f);
        kq3Var.m(1.75f, 0.82f, 1.75f, 1.75f);
        kq3Var.r(0.0f, 1.75f, -2.63f, 1.57f, -2.63f, 4.45f);
        kq3Var.v(1.76f);
        kq3Var.r(0.0f, -1.96f, 2.62f, -2.19f, 2.62f, -4.45f);
        kq3Var.r(0.0f, -1.96f, -1.54f, -3.47f, -3.5f, -3.47f);
        kq3Var.g();
        kq3Var.j(11.0f, 16.0f);
        kq3Var.v(2.0f);
        kq3Var.w(2.0f);
        kq3Var.v(-2.0f);
        kq3Var.w(-2.0f);
        kq3Var.g();
        ga2.g(ga2Var2, kq3Var.g, 0, cu4Var2);
        ha2 y3 = ga2Var2.y();
        m50.f = y3;
        return y3;
    }

    public static final v81 e(g61 g61Var) {
        g61Var.getClass();
        int i2 = g61Var.c;
        t81 t81Var = t81.r;
        return i2 != 0 ? i2 != 1 ? i2 != 2 ? i2 != 3 ? t81Var : u81.r : r81.r : s81.r : t81Var;
    }

    public static final mo0 f(View view) {
        Object tag = view.getTag(R.id.androidx_compose_ui_view_compose_view_context);
        WeakReference weakReference = tag instanceof WeakReference ? (WeakReference) tag : null;
        if (weakReference != null) {
            return (mo0) weakReference.get();
        }
        return null;
    }

    public static final void g(gk0 gk0Var, Object obj, nm0 nm0Var, h02 h02Var, int i2) {
        int i3;
        h02Var.Z(1599578497);
        if ((i2 & 6) == 0) {
            i3 = (h02Var.x(gk0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? h02Var.x(obj) : h02Var.j(obj) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= h02Var.j(nm0Var) ? 256 : 128;
        }
        byte b2 = 1;
        if (h02Var.N(i3 & 1, (i3 & 147) != 146)) {
            gp4.y(gk0Var, obj != null, null, null, null, null, ue5.m0(2125052841, new ev0(obj, nm0Var, b2), h02Var), h02Var, (i3 & 14) | 1572864, 30);
        } else {
            h02Var.Q();
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new je(gk0Var, obj, nm0Var, i2, (byte) 2);
        }
    }

    public static final int h(View view, int i2) {
        int i3 = 0;
        int i4 = Integer.MAX_VALUE;
        Object obj = null;
        while (view != null) {
            Object tag = view.getTag(i2);
            if (tag != null) {
                if (obj != null) {
                    if (!tag.equals(obj)) {
                        break;
                    }
                } else {
                    obj = tag;
                }
                i4 = i3;
            }
            i3++;
            Object s2 = sp2.s(view);
            view = s2 instanceof View ? (View) s2 : null;
        }
        return i4;
    }

    public static final boolean i(View view, View view2) {
        if (!view2.equals(view)) {
            for (ViewParent parent = view2.getParent(); parent != null; parent = parent.getParent()) {
                if (parent == view) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final void j(he heVar, String str, o22 o22Var, int i2, mj0 mj0Var, h02 h02Var, final int i3) {
        h02 h02Var2;
        final he heVar2;
        final String str2;
        final o22 o22Var2;
        final mj0 mj0Var2;
        final int i4;
        h02Var.Z(491792371);
        int i5 = (h02Var.x(heVar) ? 4 : 2) | i3;
        if ((i3 & 48) == 0) {
            i5 |= h02Var.x(str) ? 32 : 16;
        }
        int i6 = i5 | (h02Var.x(o22Var) ? 256 : 128) | 3072 | (h02Var.j(mj0Var) ? 16384 : 8192);
        if ((i6 & 9363) == 9362 && h02Var.e()) {
            h02Var.Q();
            h02Var2 = h02Var;
            mj0Var2 = mj0Var;
            i4 = i2;
            o22Var2 = o22Var;
            str2 = str;
            heVar2 = heVar;
        } else {
            h02Var2 = h02Var;
            t(heVar, str, o22Var, mj0Var, h02Var2, (i6 & 14) | 196608 | (i6 & 112) | (i6 & 896) | 3072 | (i6 & 57344));
            heVar2 = heVar;
            str2 = str;
            o22Var2 = o22Var;
            mj0Var2 = mj0Var;
            i4 = 1;
        }
        u34 p2 = h02Var2.p();
        if (p2 != null) {
            p2.n = new bz1() { // from class: da2
                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int J = aq2.J(i3 | 1);
                    he heVar3 = he.this;
                    String str3 = str2;
                    o22 o22Var3 = o22Var2;
                    boolean z2 = i4;
                    mj0 mj0Var3 = mj0Var2;
                    ra.j(heVar3, str3, o22Var3, z2 ? 1 : 0, mj0Var3, (h02) obj, J);
                    return og5.g;
                }
            };
        }
    }

    public static final ha2 k() {
        ha2 ha2Var = H;
        if (ha2Var != null) {
            return ha2Var;
        }
        ga2 ga2Var = new ga2("Outlined.DashboardCustomize", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = fj5.g;
        long j2 = jj0.y;
        cu4 cu4Var = new cu4(j2);
        kq3 kq3Var = new kq3();
        kq3Var.j(3.0f, 11.0f);
        kq3Var.v(8.0f);
        kq3Var.q(3.0f);
        kq3Var.n(3.0f);
        kq3Var.q(11.0f);
        kq3Var.g();
        kq3Var.j(5.0f, 5.0f);
        kq3Var.v(4.0f);
        kq3Var.w(4.0f);
        kq3Var.n(5.0f);
        kq3Var.q(5.0f);
        kq3Var.g();
        ga2.g(ga2Var, kq3Var.g, 0, cu4Var);
        cu4 cu4Var2 = new cu4(j2);
        kq3 kq3Var2 = new kq3();
        kq3Var2.j(13.0f, 3.0f);
        kq3Var2.w(8.0f);
        kq3Var2.v(8.0f);
        kq3Var2.q(3.0f);
        kq3Var2.n(13.0f);
        kq3Var2.g();
        kq3Var2.j(19.0f, 9.0f);
        kq3Var2.v(-4.0f);
        kq3Var2.q(5.0f);
        kq3Var2.v(4.0f);
        kq3Var2.q(9.0f);
        kq3Var2.g();
        ga2.g(ga2Var, kq3Var2.g, 0, cu4Var2);
        cu4 cu4Var3 = new cu4(j2);
        kq3 kq3Var3 = new kq3();
        kq3Var3.j(3.0f, 21.0f);
        kq3Var3.v(8.0f);
        kq3Var3.w(-8.0f);
        kq3Var3.n(3.0f);
        kq3Var3.q(21.0f);
        kq3Var3.g();
        kq3Var3.j(5.0f, 15.0f);
        kq3Var3.v(4.0f);
        kq3Var3.w(4.0f);
        kq3Var3.n(5.0f);
        kq3Var3.q(15.0f);
        kq3Var3.g();
        ga2.g(ga2Var, kq3Var3.g, 0, cu4Var3);
        cu4 cu4Var4 = new cu4(j2);
        kq3 kq3Var4 = new kq3();
        kq3Var4.j(18.0f, 13.0f);
        kq3Var4.l(-2.0f, 0.0f);
        kq3Var4.l(0.0f, 3.0f);
        kq3Var4.l(-3.0f, 0.0f);
        kq3Var4.l(0.0f, 2.0f);
        kq3Var4.l(3.0f, 0.0f);
        kq3Var4.l(0.0f, 3.0f);
        kq3Var4.l(2.0f, 0.0f);
        kq3Var4.l(0.0f, -3.0f);
        kq3Var4.l(3.0f, 0.0f);
        kq3Var4.l(0.0f, -2.0f);
        kq3Var4.l(-3.0f, 0.0f);
        kq3Var4.g();
        ga2.g(ga2Var, kq3Var4.g, 0, cu4Var4);
        ha2 y2 = ga2Var.y();
        H = y2;
        return y2;
    }

    public static final void l(int i2, my1 my1Var, h02 h02Var, j73 j73Var) {
        h02 h02Var2;
        h02Var.Z(-1874755656);
        int i3 = i2 | 6 | (h02Var.j(my1Var) ? 32 : 16);
        if (h02Var.N(i3 & 1, (i3 & 19) != 18)) {
            Context context = (Context) h02Var.a(sa.y);
            gx3 gx3Var = (gx3) h02Var.a(gp0.y);
            boolean j2 = h02Var.j(gx3Var) | h02Var.j(context) | ((i3 & 112) == 32);
            Object K = h02Var.K();
            if (j2 || K == oo0.g) {
                K = new un(gx3Var, my1Var, context);
                h02Var.i0(K);
            }
            nm0 nm0Var = k33.y;
            g73 g73Var = g73.g;
            h02Var2 = h02Var;
            k33.w((my1) K, g73Var, false, null, null, nm0Var, h02Var2, 1572912, 60);
            j73Var = g73Var;
        } else {
            h02Var2 = h02Var;
            h02Var2.Q();
        }
        u34 p2 = h02Var2.p();
        if (p2 != null) {
            p2.n = new hy1(j73Var, my1Var, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long m(float r17, float r18, float r19, float r20, defpackage.uj0 r21) {
        /*
            Method dump skipped, instructions count: 339
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ra.m(float, float, float, float, uj0):long");
    }

    public static final long n(int i2) {
        long j2 = i2 << 32;
        int i3 = jj0.t;
        return j2;
    }

    public static final View o(View view) {
        if (!view.isAttachedToWindow()) {
            return view;
        }
        int min = Math.min(h(view, R.id.view_tree_lifecycle_owner), h(view, R.id.view_tree_saved_state_registry_owner));
        View view2 = view;
        int i2 = 0;
        View view3 = view2;
        while (view != null) {
            if (i2 == min) {
                if (!(view.getParent() instanceof ViewGroup)) {
                    return view2;
                }
            } else if (f(view) == null) {
                i2++;
                Object s2 = sp2.s(view);
                View view4 = view2;
                view2 = view;
                view = s2 instanceof View ? (View) s2 : null;
                view3 = view4;
            }
            return view;
        }
        return view3;
    }

    public static final hc5 p(nc5 nc5Var, Object obj, Object obj2, no1 no1Var, te5 te5Var, h02 h02Var, int i2) {
        boolean x2 = h02Var.x(nc5Var);
        Object K = h02Var.K();
        Object obj3 = oo0.g;
        if (x2 || K == obj3) {
            at4 m2 = js2.m();
            xy1 v2 = m2 != null ? m2.v() : null;
            at4 b2 = js2.b(m2);
            try {
                vi viVar = (vi) te5Var.g.a(obj2);
                viVar.n();
                K = new hc5(nc5Var, obj, viVar, te5Var);
                js2.z(m2, b2, v2);
                h02Var.i0(K);
            } catch (Throwable th) {
                js2.z(m2, b2, v2);
                throw th;
            }
        }
        hc5 hc5Var = (hc5) K;
        q(nc5Var, hc5Var, obj, obj2, no1Var, h02Var, 0);
        boolean x3 = h02Var.x(nc5Var) | h02Var.x(hc5Var);
        Object K2 = h02Var.K();
        if (x3 || K2 == obj3) {
            K2 = new xf(nc5Var, hc5Var, (byte) 28);
            h02Var.i0(K2);
        }
        k33.j(hc5Var, (xy1) K2, h02Var);
        return hc5Var;
    }

    public static final void q(nc5 nc5Var, hc5 hc5Var, Object obj, Object obj2, no1 no1Var, h02 h02Var, int i2) {
        int i3;
        h02Var.Z(867041821);
        if ((i2 & 6) == 0) {
            i3 = (h02Var.x(nc5Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= h02Var.x(hc5Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & 512) == 0 ? h02Var.x(obj) : h02Var.j(obj) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= (i2 & 4096) == 0 ? h02Var.x(obj2) : h02Var.j(obj2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= (32768 & i2) == 0 ? h02Var.x(no1Var) : h02Var.j(no1Var) ? 16384 : 8192;
        }
        if (!h02Var.N(i3 & 1, (i3 & 9363) != 9362)) {
            h02Var.Q();
        } else if (nc5Var.l()) {
            hc5Var.x(obj, obj2, no1Var);
        } else {
            hc5Var.l(obj2, no1Var, null, null);
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new cc(nc5Var, hc5Var, obj, obj2, no1Var, i2, (byte) 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x010c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long r(float r21, float r22, float r23, float r24, defpackage.uj0 r25) {
        /*
            Method dump skipped, instructions count: 469
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ra.r(float, float, float, float, uj0):long");
    }

    public static final qs1 s(x94 x94Var, String[] strArr, xy1 xy1Var) {
        fp3 fp3Var;
        og2 j2 = x94Var.j();
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        aq2.I(j2.g);
        ae5 ae5Var = j2.y;
        ae5Var.getClass();
        strArr2.getClass();
        jl4 jl4Var = new jl4();
        byte b2 = 0;
        for (String str : strArr2) {
            HashMap hashMap = ae5Var.r;
            String lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            Set set = (Set) hashMap.get(lowerCase);
            if (set != null) {
                jl4Var.addAll(set);
            } else {
                jl4Var.add(str);
            }
        }
        String[] strArr3 = (String[]) js2.r(jl4Var).toArray(new String[0]);
        int length = strArr3.length;
        int[] iArr = new int[length];
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                fp3Var = new fp3(strArr3, iArr);
                break;
            }
            String str2 = strArr3[i2];
            LinkedHashMap linkedHashMap = ae5Var.x;
            String lowerCase2 = str2.toLowerCase(Locale.ROOT);
            lowerCase2.getClass();
            Integer num = (Integer) linkedHashMap.get(lowerCase2);
            if (num == null) {
                l0.u("There is no table with name ".concat(str2));
                fp3Var = null;
                break;
            }
            iArr[i2] = num.intValue();
            i2++;
        }
        String[] strArr4 = (String[]) fp3Var.j;
        int[] iArr2 = (int[]) fp3Var.t;
        strArr4.getClass();
        iArr2.getClass();
        mu0 mu0Var = null;
        return new qs1(c93.u(new tr1(new vr1(new qx(j2, mu0Var, (byte) 5), new w00(new fg0((Object) ae5Var, (Object) iArr2, (Object) strArr4, mu0Var, (byte) 6), (byte) 4)), new cy(j2, mu0Var, (byte) 3), b2), -1), x94Var, xy1Var, (byte) 1);
    }

    public static final void t(he heVar, String str, o22 o22Var, mj0 mj0Var, h02 h02Var, int i2) {
        int i3;
        o22 o22Var2;
        h02Var.Z(2075067909);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? h02Var.x(heVar) : h02Var.j(heVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        byte b2 = 16;
        if ((i2 & 48) == 0) {
            i3 |= h02Var.x(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= h02Var.x(o22Var) ? 256 : 128;
        }
        byte b3 = 1;
        if ((i2 & 3072) == 0) {
            i3 |= h02Var.n(1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= (32768 & i2) == 0 ? h02Var.x(mj0Var) : h02Var.j(mj0Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= h02Var.x(null) ? 131072 : 65536;
        }
        if ((74899 & i3) == 74898 && h02Var.e()) {
            h02Var.Q();
        } else {
            l76 l76Var = oo0.g;
            byte b4 = 0;
            if (str != null) {
                h02Var.Y(884096034);
                h02Var.Y(5004770);
                boolean z2 = (i3 & 112) == 32;
                Object K = h02Var.K();
                if (z2 || K == l76Var) {
                    K = new r92(str, b3);
                    h02Var.i0(K);
                }
                h02Var.b(false);
                zi4 zi4Var = new zi4();
                ((xy1) K).a(zi4Var);
                o22Var2 = o22Var.n(new bj4(zi4Var));
                h02Var.b(false);
            } else {
                h02Var.Y(884190429);
                h02Var.b(false);
                o22Var2 = o22Var;
            }
            h02Var.Y(1849434622);
            Object K2 = h02Var.K();
            if (K2 == l76Var) {
                K2 = ea2.i;
                h02Var.i0(K2);
            }
            h02Var.b(false);
            my1 my1Var = (my1) ((nz1) K2);
            h02Var.Y(-1115894518);
            h02Var.Y(1886828752);
            if (!(h02Var.g instanceof lq)) {
                pw5.f();
                throw null;
            }
            h02Var.V();
            if (h02Var.S) {
                h02Var.m(new p22(my1Var, b4));
            } else {
                h02Var.l0();
            }
            xs2.E(new on0(b2), h02Var, heVar);
            xs2.E(new on0((byte) 17), h02Var, o22Var2);
            xs2.E(new on0((byte) 18), h02Var, new Object());
            xs2.E(new on0((byte) 19), h02Var, mj0Var);
            xs2.E(new on0((byte) 20), h02Var, null);
            h02Var.b(true);
            h02Var.b(false);
            h02Var.b(false);
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new ca2(heVar, str, o22Var, mj0Var, i2, (byte) 0);
        }
    }

    public static final String u(int i2) {
        return xi3.j("appWidget-", i2);
    }

    public static final long v(long j2) {
        long j3 = j2 << 32;
        int i2 = jj0.t;
        return j3;
    }

    public static final boolean w(Object obj) {
        if (obj instanceof mt4) {
            mt4 mt4Var = (mt4) obj;
            if (mt4Var.t() == hi0.B || mt4Var.t() == f73.w || mt4Var.t() == l76.q) {
                Object value = mt4Var.getValue();
                if (value == null) {
                    return true;
                }
                return w(value);
            }
        } else if (!(obj instanceof jz1) || !(obj instanceof Serializable)) {
            for (int i2 = 0; i2 < 7; i2++) {
                if (i[i2].isInstance(obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static long x(int i2, int i3, int i4) {
        return n(((i2 & 255) << 16) | (-16777216) | ((i3 & 255) << 8) | (i4 & 255));
    }

    public static final void y(final Object obj, long j2, nm0 nm0Var, h02 h02Var, final int i2, final int i3) {
        long j3;
        nm0 nm0Var2;
        final long j4;
        ob3 ob3Var;
        long j5;
        h02Var.Z(614531233);
        int i4 = i2 | ((i2 & 8) == 0 ? h02Var.x(obj) : h02Var.j(obj) ? 4 : 2);
        int i5 = i3 & 2;
        if (i5 != 0) {
            i4 |= 48;
            j3 = j2;
        } else {
            j3 = j2;
            if ((i2 & 48) == 0) {
                i4 |= h02Var.v(j3) ? 32 : 16;
            }
        }
        byte b2 = 1;
        if (h02Var.N(i4 & 1, (i4 & 147) != 146)) {
            if (i5 != 0) {
                j3 = 0;
            }
            Object K = h02Var.K();
            l76 l76Var = oo0.g;
            if (K == l76Var) {
                K = kq2.M(Boolean.FALSE);
                h02Var.i0(K);
            }
            ob3 ob3Var2 = (ob3) K;
            boolean z2 = ((i4 & 112) == 32) | ((i4 & 14) == 4 || ((i4 & 8) != 0 && h02Var.j(obj)));
            Object K2 = h02Var.K();
            if (z2 || K2 == l76Var) {
                ob3Var = ob3Var2;
                long j6 = j3;
                sh shVar = new sh(obj, j6, ob3Var, null);
                j5 = j6;
                h02Var.i0(shVar);
                K2 = shVar;
            } else {
                ob3Var = ob3Var2;
                j5 = j3;
            }
            k33.b((bz1) K2, h02Var, obj);
            nm0Var2 = nm0Var;
            gp4.n(((Boolean) ob3Var.getValue()).booleanValue() && obj != null, null, yj1.v(null, 3).g(yj1.n(null, 13)), yj1.x(null, 3).g(yj1.t(null, 13)), null, ue5.m0(-1166638215, new bb4(obj, nm0Var2, b2), h02Var), h02Var, 200064, 18);
            j4 = j5;
        } else {
            nm0Var2 = nm0Var;
            h02Var.Q();
            j4 = j3;
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            final nm0 nm0Var3 = nm0Var2;
            p2.n = new bz1(obj, j4, nm0Var3, i2, i3) { // from class: rh
                public final /* synthetic */ nm0 a;
                public final /* synthetic */ Object j;
                public final /* synthetic */ short m;
                public final /* synthetic */ byte q;
                public final /* synthetic */ short t;

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r1v1, types: [short, int] */
                {
                    this.t = (int) j4;
                    this.a = nm0Var3;
                    this.m = i2;
                    this.q = i3;
                }

                @Override // defpackage.bz1
                public final Object l(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    ra.y(this.j, this.t, this.a, (h02) obj2, aq2.J(this.m | 1), this.q);
                    return og5.g;
                }
            };
        }
    }

    public static final float z(float[] fArr, int i2, float[] fArr2, int i3) {
        int i4 = i2 * 4;
        return (fArr[i4 + 3] * fArr2[12 + i3]) + (fArr[i4 + 2] * fArr2[8 + i3]) + (fArr[i4 + 1] * fArr2[4 + i3]) + (fArr[i4] * fArr2[i3]);
    }

    public abstract InputFilter[] A(InputFilter[] inputFilterArr);

    public abstract float C(Object obj);

    public abstract void Q(boolean z2);

    public abstract void R(boolean z2);

    public abstract void T(Object obj, float f2);
}
