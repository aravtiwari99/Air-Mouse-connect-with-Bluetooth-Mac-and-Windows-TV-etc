package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public abstract class o33 {
    public static final un4 g = new un4();
    public static Method r;
    public static boolean y;

    public static final void g(Context context, boolean z, boolean z2, boolean z3, final boolean z4, nm0 nm0Var, h02 h02Var, final int i) {
        nm0 nm0Var2;
        final Context context2;
        final boolean z5;
        final boolean z6;
        final boolean z7;
        Context context3;
        boolean z8;
        boolean z9;
        boolean z10;
        Object obj;
        rj0 rj0Var;
        mf5 mf5Var;
        un4 un4Var;
        lu1 lu1Var;
        h02Var.Z(1166406812);
        int i2 = i | 3506;
        if (h02Var.N(i2 & 1, (599187 & i2) != 599186)) {
            h02Var.S();
            if ((i & 1) == 0 || h02Var.k()) {
                context3 = (Context) h02Var.a(sa.y);
                z8 = true;
                z9 = true;
                z10 = true;
            } else {
                h02Var.Q();
                context3 = context;
                z8 = z;
                z9 = z2;
                z10 = z3;
            }
            h02Var.s();
            Resources.Theme theme = context3.getTheme();
            theme.getClass();
            if (!y) {
                try {
                    Method declaredMethod = Resources.Theme.class.getDeclaredMethod("getKey", null);
                    declaredMethod.setAccessible(true);
                    r = declaredMethod;
                } catch (ReflectiveOperationException unused) {
                }
                y = true;
            }
            Method method = r;
            if (method != null) {
                try {
                    obj = method.invoke(theme, null);
                } catch (ReflectiveOperationException unused2) {
                    obj = og5.g;
                }
            } else {
                obj = null;
            }
            if (obj == null) {
                obj = context3.getTheme();
            }
            fl2 fl2Var = (fl2) h02Var.a(hp0.c);
            boolean x = h02Var.x(obj);
            Object K = h02Var.K();
            byte b = 2;
            if (x || K == oo0.g) {
                n51 l = k33.l(context3);
                fl2Var.getClass();
                TypedArray obtainStyledAttributes = context3.obtainStyledAttributes(q24.g);
                obtainStyledAttributes.getClass();
                if (!obtainStyledAttributes.hasValue(38)) {
                    l0.u("createMdc3Theme requires the host context's theme to extend Theme.Material3");
                    return;
                }
                if (z8) {
                    boolean z11 = obtainStyledAttributes.getBoolean(37, true);
                    long y2 = t74.y(obtainStyledAttributes, 18);
                    long y3 = t74.y(obtainStyledAttributes, 7);
                    long y4 = t74.y(obtainStyledAttributes, 20);
                    long y5 = t74.y(obtainStyledAttributes, 19);
                    long y6 = t74.y(obtainStyledAttributes, 8);
                    long y7 = t74.y(obtainStyledAttributes, 21);
                    long y8 = t74.y(obtainStyledAttributes, 9);
                    long y9 = t74.y(obtainStyledAttributes, 22);
                    long y10 = t74.y(obtainStyledAttributes, 10);
                    long y11 = t74.y(obtainStyledAttributes, 33);
                    long y12 = t74.y(obtainStyledAttributes, 14);
                    long y13 = t74.y(obtainStyledAttributes, 34);
                    long y14 = t74.y(obtainStyledAttributes, 15);
                    long y15 = t74.y(obtainStyledAttributes, 0);
                    long y16 = t74.y(obtainStyledAttributes, 4);
                    long y17 = t74.y(obtainStyledAttributes, 23);
                    long y18 = t74.y(obtainStyledAttributes, 11);
                    long y19 = t74.y(obtainStyledAttributes, 32);
                    long y20 = t74.y(obtainStyledAttributes, 13);
                    long y21 = t74.y(obtainStyledAttributes, 35);
                    long y22 = t74.y(obtainStyledAttributes, 31);
                    long y23 = t74.y(obtainStyledAttributes, 12);
                    long y24 = t74.y(obtainStyledAttributes, 16);
                    long y25 = t74.y(obtainStyledAttributes, 17);
                    long y26 = t74.y(obtainStyledAttributes, 2);
                    long y27 = t74.y(obtainStyledAttributes, 5);
                    long y28 = t74.y(obtainStyledAttributes, 3);
                    long y29 = t74.y(obtainStyledAttributes, 6);
                    long y30 = t74.y(obtainStyledAttributes, 39);
                    long y31 = t74.y(obtainStyledAttributes, 30);
                    long y32 = t74.y(obtainStyledAttributes, 24);
                    long y33 = t74.y(obtainStyledAttributes, 29);
                    long y34 = t74.y(obtainStyledAttributes, 28);
                    long y35 = t74.y(obtainStyledAttributes, 25);
                    long y36 = t74.y(obtainStyledAttributes, 26);
                    long y37 = t74.y(obtainStyledAttributes, 27);
                    rj0Var = z11 ? tj0.x(y2, y3, y5, y6, y4, y7, y8, y9, y10, y11, y12, y13, y14, y15, y16, y17, y18, y19, y20, y21, y22, y23, y26, y27, y28, y29, y24, y25, y30, y32, y35, y36, y37, y34, y33, y31, 0, 65520) : tj0.r(y2, y3, y5, y6, y4, y7, y8, y9, y10, y11, y12, y13, y14, y15, y16, y17, y18, y19, y20, y21, y22, y23, y26, y27, y28, y29, y24, y25, y30, y32, y35, y36, y37, y34, y33, y31, 0, 65520);
                } else {
                    rj0Var = null;
                }
                if (z9) {
                    if (z4) {
                        ou1 n = t74.n(obtainStyledAttributes, 36);
                        if (n == null) {
                            n = t74.n(obtainStyledAttributes, 1);
                        }
                        if (n != null) {
                            lu1Var = n.g;
                            k85 x2 = t74.x(context3, mq2.m(obtainStyledAttributes, 48), l, lu1Var);
                            k85 x3 = t74.x(context3, mq2.m(obtainStyledAttributes, 49), l, lu1Var);
                            k85 x4 = t74.x(context3, mq2.m(obtainStyledAttributes, 50), l, lu1Var);
                            k85 x5 = t74.x(context3, mq2.m(obtainStyledAttributes, 51), l, lu1Var);
                            k85 x6 = t74.x(context3, mq2.m(obtainStyledAttributes, 52), l, lu1Var);
                            k85 x7 = t74.x(context3, mq2.m(obtainStyledAttributes, 53), l, lu1Var);
                            k85 x8 = t74.x(context3, mq2.m(obtainStyledAttributes, 57), l, lu1Var);
                            k85 x9 = t74.x(context3, mq2.m(obtainStyledAttributes, 58), l, lu1Var);
                            k85 x10 = t74.x(context3, mq2.m(obtainStyledAttributes, 59), l, lu1Var);
                            k85 x11 = t74.x(context3, mq2.m(obtainStyledAttributes, 45), l, lu1Var);
                            k85 x12 = t74.x(context3, mq2.m(obtainStyledAttributes, 46), l, lu1Var);
                            k85 x13 = t74.x(context3, mq2.m(obtainStyledAttributes, 47), l, lu1Var);
                            k85 x14 = t74.x(context3, mq2.m(obtainStyledAttributes, 54), l, lu1Var);
                            k85 x15 = t74.x(context3, mq2.m(obtainStyledAttributes, 55), l, lu1Var);
                            k85 x16 = t74.x(context3, mq2.m(obtainStyledAttributes, 56), l, lu1Var);
                            mf5Var = new mf5(x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16);
                        }
                    }
                    lu1Var = null;
                    k85 x22 = t74.x(context3, mq2.m(obtainStyledAttributes, 48), l, lu1Var);
                    k85 x32 = t74.x(context3, mq2.m(obtainStyledAttributes, 49), l, lu1Var);
                    k85 x42 = t74.x(context3, mq2.m(obtainStyledAttributes, 50), l, lu1Var);
                    k85 x52 = t74.x(context3, mq2.m(obtainStyledAttributes, 51), l, lu1Var);
                    k85 x62 = t74.x(context3, mq2.m(obtainStyledAttributes, 52), l, lu1Var);
                    k85 x72 = t74.x(context3, mq2.m(obtainStyledAttributes, 53), l, lu1Var);
                    k85 x82 = t74.x(context3, mq2.m(obtainStyledAttributes, 57), l, lu1Var);
                    k85 x92 = t74.x(context3, mq2.m(obtainStyledAttributes, 58), l, lu1Var);
                    k85 x102 = t74.x(context3, mq2.m(obtainStyledAttributes, 59), l, lu1Var);
                    k85 x112 = t74.x(context3, mq2.m(obtainStyledAttributes, 45), l, lu1Var);
                    k85 x122 = t74.x(context3, mq2.m(obtainStyledAttributes, 46), l, lu1Var);
                    k85 x132 = t74.x(context3, mq2.m(obtainStyledAttributes, 47), l, lu1Var);
                    k85 x142 = t74.x(context3, mq2.m(obtainStyledAttributes, 54), l, lu1Var);
                    k85 x152 = t74.x(context3, mq2.m(obtainStyledAttributes, 55), l, lu1Var);
                    k85 x162 = t74.x(context3, mq2.m(obtainStyledAttributes, 56), l, lu1Var);
                    mf5Var = new mf5(x22, x32, x42, x52, x62, x72, x82, x92, x102, x112, x122, x132, x142, x152, x162, x22, x32, x42, x52, x62, x72, x82, x92, x102, x112, x122, x132, x142, x152, x162);
                } else {
                    mf5Var = null;
                }
                if (z10) {
                    int m = mq2.m(obtainStyledAttributes, 41);
                    un4 un4Var2 = g;
                    un4Var = new un4(t74.v(context3, m, fl2Var, un4Var2.g), t74.v(context3, mq2.m(obtainStyledAttributes, 44), fl2Var, un4Var2.y), t74.v(context3, mq2.m(obtainStyledAttributes, 43), fl2Var, un4Var2.r), t74.v(context3, mq2.m(obtainStyledAttributes, 42), fl2Var, un4Var2.n), t74.v(context3, mq2.m(obtainStyledAttributes, 40), fl2Var, un4Var2.v));
                } else {
                    un4Var = null;
                }
                s85 s85Var = new s85(rj0Var, mf5Var, un4Var);
                obtainStyledAttributes.recycle();
                h02Var.i0(s85Var);
                K = s85Var;
            }
            s85 s85Var2 = (s85) K;
            rj0 rj0Var2 = s85Var2.g;
            if (rj0Var2 == null) {
                h02Var.X(-69473305);
                rj0Var2 = (rj0) h02Var.a(tj0.g);
            } else {
                h02Var.X(-69474576);
            }
            h02Var.b(false);
            mf5 mf5Var2 = s85Var2.y;
            if (mf5Var2 == null) {
                h02Var.X(-69470938);
                mf5Var2 = (mf5) h02Var.a(of5.g);
            } else {
                h02Var.X(-69472178);
            }
            h02Var.b(false);
            mf5 mf5Var3 = mf5Var2;
            un4 un4Var3 = s85Var2.r;
            if (un4Var3 == null) {
                h02Var.X(-69468862);
                un4Var3 = (un4) h02Var.a(vn4.g);
            } else {
                h02Var.X(-69469978);
            }
            h02Var.b(false);
            nm0Var2 = nm0Var;
            j33.y(rj0Var2, un4Var3, mf5Var3, ue5.m0(1530645064, new ws2(nm0Var2, b), h02Var), h02Var, 3072);
            context2 = context3;
            z5 = z8;
            z6 = z9;
            z7 = z10;
        } else {
            nm0Var2 = nm0Var;
            h02Var.Q();
            context2 = context;
            z5 = z;
            z6 = z2;
            z7 = z3;
        }
        u34 p = h02Var.p();
        if (p != null) {
            final nm0 nm0Var3 = nm0Var2;
            p.n = new bz1(context2, z5, z6, z7, z4, nm0Var3, i) { // from class: n33
                public final /* synthetic */ boolean a;
                public final /* synthetic */ Context j;
                public final /* synthetic */ boolean m;
                public final /* synthetic */ boolean q;
                public final /* synthetic */ boolean t;
                public final /* synthetic */ nm0 w;

                @Override // defpackage.bz1
                public final Object l(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int J = aq2.J(1794049);
                    o33.g(this.j, this.t, this.a, this.m, this.q, this.w, (h02) obj2, J);
                    return og5.g;
                }
            };
        }
    }
}
