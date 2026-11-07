package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Path;
import android.os.Build;
import android.os.Bundle;
import android.util.SizeF;
import android.view.View;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import io.appground.blek.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public abstract class kq2 {
    public static ha2 g = null;
    public static final int l = 48;
    public static final int n = 10;
    public static final int r = 6;
    public static final int v = 5;
    public static final int x = 15;
    public static final int y = 9;

    public static final boolean A(int i, bc bcVar, cu1 cu1Var, k44 k44Var) {
        if (T(i, bcVar, cu1Var, k44Var)) {
            return true;
        }
        Boolean bool = (Boolean) ra.O(cu1Var, i, new dk0(((nt1) ((ba) k33.W(cu1Var)).getFocusOwner()).x(), cu1Var, k44Var, i, bcVar));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final wl5 B(View view) {
        view.getClass();
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_view_model_store_owner);
            wl5 wl5Var = tag instanceof wl5 ? (wl5) tag : null;
            if (wl5Var != null) {
                return wl5Var;
            }
            Object s = sp2.s(view);
            view = s instanceof View ? (View) s : null;
        }
        return null;
    }

    public static final float C(fx0 fx0Var) {
        w73 w73Var = (w73) fx0Var.h(d93.m);
        float F = w73Var != null ? w73Var.F() : 1.0f;
        if (F >= 0.0f) {
            return F;
        }
        cw3.y("negative scale factor");
        return F;
    }

    public static final float D(int i, float f) {
        float f2 = i;
        if (f2 >= 50.0f) {
            return du4.y(f, 1.0f, (f2 - 50.0f) / 50.0f, 1.0f);
        }
        float f3 = 1.0f / f;
        return ((f2 / 50.0f) * (1.0f - f3)) + f3;
    }

    public static final gb4 E(p33 p33Var) {
        Object a = p33Var.a();
        if (a instanceof gb4) {
            return (gb4) a;
        }
        return null;
    }

    public static final long F(double d) {
        return O((float) d, 4294967296L);
    }

    public static final long G(int i) {
        return O(i, 4294967296L);
    }

    public static final float H(gb4 gb4Var) {
        if (gb4Var != null) {
            return gb4Var.g;
        }
        return 0.0f;
    }

    public static final boolean I(k44 k44Var, k44 k44Var2, k44 k44Var3, int i) {
        if (J(i, k44Var, k44Var3)) {
            if (!J(i, k44Var2, k44Var3) || i(k44Var3, k44Var, k44Var2, i)) {
                return true;
            }
            if (!i(k44Var3, k44Var2, k44Var, i) && K(i, k44Var3, k44Var) < K(i, k44Var3, k44Var2)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean J(int i, k44 k44Var, k44 k44Var2) {
        if (i == 3) {
            float f = k44Var2.r;
            float f2 = k44Var2.g;
            float f3 = k44Var.r;
            return (f > f3 || f2 >= f3) && f2 > k44Var.g;
        }
        if (i == 4) {
            float f4 = k44Var2.g;
            float f5 = k44Var2.r;
            float f6 = k44Var.g;
            return (f4 < f6 || f5 <= f6) && f5 < k44Var.r;
        }
        if (i == 5) {
            float f7 = k44Var2.n;
            float f8 = k44Var2.y;
            float f9 = k44Var.n;
            return (f7 > f9 || f8 >= f9) && f8 > k44Var.y;
        }
        if (i != 6) {
            l0.z("This function should only be used for 2-D focus search");
            return false;
        }
        float f10 = k44Var2.y;
        float f11 = k44Var2.n;
        float f12 = k44Var.y;
        return (f10 < f12 || f11 <= f12) && f11 < k44Var.n;
    }

    public static final long K(int i, k44 k44Var, k44 k44Var2) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        if (i == 3) {
            f = k44Var.g;
            f2 = k44Var2.r;
        } else if (i == 4) {
            f = k44Var2.g;
            f2 = k44Var.r;
        } else if (i == 5) {
            f = k44Var.y;
            f2 = k44Var2.n;
        } else {
            if (i != 6) {
                l0.z("This function should only be used for 2-D focus search");
                return 0L;
            }
            f = k44Var2.y;
            f2 = k44Var.n;
        }
        float f6 = f - f2;
        if (f6 < 0.0f) {
            f6 = 0.0f;
        }
        long j = f6;
        if (i == 3 || i == 4) {
            float f7 = k44Var.y;
            f3 = ((k44Var.n - f7) / 2.0f) + f7;
            f4 = k44Var2.y;
            f5 = k44Var2.n;
        } else {
            if (i != 5 && i != 6) {
                l0.z("This function should only be used for 2-D focus search");
                return 0L;
            }
            float f8 = k44Var.g;
            f3 = ((k44Var.r - f8) / 2.0f) + f8;
            f4 = k44Var2.g;
            f5 = k44Var2.r;
        }
        long j2 = f3 - (((f5 - f4) / 2.0f) + f4);
        return (j2 * j2) + (13 * j * j);
    }

    public static final boolean L(yl0 yl0Var) {
        if (!yl0Var.isInMultiWindowMode()) {
            if (Build.VERSION.SDK_INT > 29) {
                Window window = yl0Var.getWindow();
                jy3 jy3Var = new jy3(yl0Var.getWindow().getDecorView());
                int i = Build.VERSION.SDK_INT;
                if ((i >= 35 ? new wp5(window, jy3Var) : i >= 30 ? new wp5(window, jy3Var) : i >= 26 ? new vp5(window, jy3Var) : new up5(window, jy3Var)).s() == 2) {
                    return true;
                }
            } else if ((yl0Var.getWindow().getDecorView().getSystemUiVisibility() & 2048) == 0) {
                return true;
            }
        }
        return false;
    }

    public static tp3 M(Object obj) {
        return new tp3(obj, f73.w);
    }

    public static final void N(Context context) {
        context.getClass();
        try {
            Class.forName("android.app.StatusBarManager").getMethod("expandNotificationsPanel", null).invoke(context.getSystemService("statusbar"), null);
        } catch (Exception unused) {
        }
    }

    public static final long O(float f, long j) {
        long floatToRawIntBits = j | (Float.floatToRawIntBits(f) & 4294967295L);
        o85[] o85VarArr = n85.y;
        return floatToRawIntBits;
    }

    public static final xy1 P(xy1 xy1Var, h02 h02Var) {
        xy1Var.getClass();
        Context context = (Context) h02Var.a(sa.y);
        Object K = h02Var.K();
        Object obj = oo0.g;
        if (K == obj) {
            K = k33.E(h02Var);
            h02Var.i0(K);
        }
        ox0 ox0Var = (ox0) K;
        u4 u4Var = new u4((byte) 2);
        Object K2 = h02Var.K();
        if (K2 == obj) {
            K2 = new ue1(xy1Var, (byte) 3);
            h02Var.i0(K2);
        }
        x03 L = ra.L(u4Var, (xy1) K2, h02Var, 0);
        boolean j = h02Var.j(ox0Var) | h02Var.j(context) | h02Var.j(L);
        Object K3 = h02Var.K();
        if (j || K3 == obj) {
            K3 = new cc2(ox0Var, context, L, xy1Var);
            h02Var.i0(K3);
        }
        return (xy1) K3;
    }

    public static final ob3 Q(Object obj, h02 h02Var) {
        Object K = h02Var.K();
        if (K == oo0.g) {
            K = M(obj);
            h02Var.i0(K);
        }
        ob3 ob3Var = (ob3) K;
        ob3Var.setValue(obj);
        return ob3Var;
    }

    public static final my1 R(my1 my1Var, h02 h02Var) {
        my1Var.getClass();
        gu2 gu2Var = (gu2) h02Var.a(ix2.g);
        Object K = h02Var.K();
        l76 l76Var = oo0.g;
        if (K == l76Var) {
            K = new rp3(0L);
            h02Var.i0(K);
        }
        rp3 rp3Var = (rp3) K;
        boolean j = h02Var.j(gu2Var) | h02Var.x(my1Var);
        Object K2 = h02Var.K();
        if (j || K2 == l76Var) {
            K2 = new un(gu2Var, my1Var, rp3Var, (byte) 7);
            h02Var.i0(K2);
        }
        return (my1) K2;
    }

    public static final xy1 S(xy1 xy1Var, h02 h02Var) {
        xy1Var.getClass();
        gu2 gu2Var = (gu2) h02Var.a(ix2.g);
        Object K = h02Var.K();
        l76 l76Var = oo0.g;
        if (K == l76Var) {
            K = new rp3(0L);
            h02Var.i0(K);
        }
        rp3 rp3Var = (rp3) K;
        boolean j = h02Var.j(gu2Var) | h02Var.x(xy1Var);
        Object K2 = h02Var.K();
        if (j || K2 == l76Var) {
            K2 = new bc((Object) gu2Var, (Object) xy1Var, (Object) rp3Var, (byte) 5);
            h02Var.i0(K2);
        }
        return (xy1) K2;
    }

    public static final boolean T(int i, bc bcVar, cu1 cu1Var, k44 k44Var) {
        cu1 d;
        rb3 rb3Var = new rb3(new cu1[16]);
        if (!cu1Var.j.h) {
            mc2.y("visitChildren called on an unattached node");
        }
        rb3 rb3Var2 = new rb3(new i73[16]);
        i73 i73Var = cu1Var.j;
        i73 i73Var2 = i73Var.w;
        if (i73Var2 == null) {
            k33.o(rb3Var2, i73Var);
        } else {
            rb3Var2.y(i73Var2);
        }
        while (true) {
            int i2 = rb3Var2.a;
            if (i2 == 0) {
                break;
            }
            i73 i73Var3 = (i73) rb3Var2.w(i2 - 1);
            if ((i73Var3.m & 1024) == 0) {
                k33.o(rb3Var2, i73Var3);
            } else {
                while (true) {
                    if (i73Var3 == null) {
                        break;
                    }
                    if ((i73Var3.a & 1024) != 0) {
                        rb3 rb3Var3 = null;
                        while (i73Var3 != null) {
                            if (i73Var3 instanceof cu1) {
                                cu1 cu1Var2 = (cu1) i73Var3;
                                if (cu1Var2.h) {
                                    rb3Var.y(cu1Var2);
                                }
                            } else if ((i73Var3.a & 1024) != 0 && (i73Var3 instanceof p41)) {
                                int i3 = 0;
                                for (i73 i73Var4 = ((p41) i73Var3).f; i73Var4 != null; i73Var4 = i73Var4.w) {
                                    if ((i73Var4.a & 1024) != 0) {
                                        i3++;
                                        if (i3 == 1) {
                                            i73Var3 = i73Var4;
                                        } else {
                                            if (rb3Var3 == null) {
                                                rb3Var3 = new rb3(new i73[16]);
                                            }
                                            if (i73Var3 != null) {
                                                rb3Var3.y(i73Var3);
                                                i73Var3 = null;
                                            }
                                            rb3Var3.y(i73Var4);
                                        }
                                    }
                                }
                                if (i3 == 1) {
                                }
                            }
                            i73Var3 = k33.Q(rb3Var3);
                        }
                    } else {
                        i73Var3 = i73Var3.w;
                    }
                }
            }
        }
        while (rb3Var.a != 0 && (d = d(rb3Var, k44Var, i)) != null) {
            if (d.S0().g) {
                return ((Boolean) bcVar.a(d)).booleanValue();
            }
            if (A(i, bcVar, d, k44Var)) {
                return true;
            }
            rb3Var.q(d);
        }
        return false;
    }

    public static final void U(Activity activity) {
        if (activity.isInMultiWindowMode()) {
            return;
        }
        Window window = activity.getWindow();
        jy3 jy3Var = new jy3(activity.getWindow().getDecorView());
        int i = Build.VERSION.SDK_INT;
        aq2 wp5Var = i >= 35 ? new wp5(window, jy3Var) : i >= 30 ? new wp5(window, jy3Var) : i >= 26 ? new vp5(window, jy3Var) : new up5(window, jy3Var);
        wp5Var.G(2);
        wp5Var.p();
    }

    public static final void V(List list, ld ldVar) {
        Path path;
        int i;
        float f;
        int i2;
        fr3 fr3Var;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        List list2 = list;
        ld ldVar2 = ldVar;
        Path path2 = ldVar2.g;
        Path.FillType fillType = path2.getFillType();
        Path.FillType fillType2 = Path.FillType.EVEN_ODD;
        boolean z = fillType == fillType2;
        ldVar2.j();
        if (!z) {
            fillType2 = Path.FillType.WINDING;
        }
        path2.setFillType(fillType2);
        fr3 fr3Var2 = list2.isEmpty() ? nq3.r : (fr3) list2.get(0);
        int size = list2.size();
        float f12 = 0.0f;
        int i3 = 0;
        float f13 = 0.0f;
        float f14 = 0.0f;
        float f15 = 0.0f;
        float f16 = 0.0f;
        float f17 = 0.0f;
        float f18 = 0.0f;
        while (i3 < size) {
            fr3 fr3Var3 = (fr3) list2.get(i3);
            if (fr3Var3 instanceof nq3) {
                path2.close();
                path = path2;
                i = size;
                f = f12;
                i2 = i3;
                fr3Var = fr3Var3;
                f13 = f17;
                f15 = f13;
                f14 = f18;
                f16 = f14;
            } else {
                if (fr3Var3 instanceof zq3) {
                    zq3 zq3Var = (zq3) fr3Var3;
                    float f19 = zq3Var.r;
                    f15 += f19;
                    float f20 = zq3Var.n;
                    f16 += f20;
                    path2.rMoveTo(f19, f20);
                    path = path2;
                    i = size;
                    f = f12;
                    i2 = i3;
                    f17 = f15;
                    f18 = f16;
                } else {
                    if (fr3Var3 instanceof rq3) {
                        rq3 rq3Var = (rq3) fr3Var3;
                        float f21 = rq3Var.r;
                        float f22 = rq3Var.n;
                        path2.moveTo(f21, f22);
                        path = path2;
                        f16 = f22;
                        f18 = f16;
                        f15 = f21;
                        f17 = f15;
                    } else {
                        if (fr3Var3 instanceof yq3) {
                            yq3 yq3Var = (yq3) fr3Var3;
                            float f23 = yq3Var.n;
                            float f24 = yq3Var.r;
                            path2.rLineTo(f24, f23);
                            f15 += f24;
                            f16 += f23;
                        } else if (fr3Var3 instanceof qq3) {
                            qq3 qq3Var = (qq3) fr3Var3;
                            float f25 = qq3Var.n;
                            float f26 = qq3Var.r;
                            ldVar2.v(f26, f25);
                            path = path2;
                            f15 = f26;
                            f16 = f25;
                        } else if (fr3Var3 instanceof xq3) {
                            float f27 = ((xq3) fr3Var3).r;
                            path2.rLineTo(f27, f12);
                            f15 += f27;
                        } else if (fr3Var3 instanceof pq3) {
                            float f28 = ((pq3) fr3Var3).r;
                            ldVar2.v(f28, f16);
                            path = path2;
                            f15 = f28;
                        } else if (fr3Var3 instanceof dr3) {
                            float f29 = ((dr3) fr3Var3).r;
                            path2.rLineTo(f12, f29);
                            f16 += f29;
                        } else if (fr3Var3 instanceof er3) {
                            float f30 = ((er3) fr3Var3).r;
                            ldVar2.v(f15, f30);
                            path = path2;
                            f16 = f30;
                        } else {
                            if (fr3Var3 instanceof wq3) {
                                wq3 wq3Var = (wq3) fr3Var3;
                                path2.rCubicTo(wq3Var.r, wq3Var.n, wq3Var.v, wq3Var.x, wq3Var.l, wq3Var.j);
                                f4 = wq3Var.v + f15;
                                f5 = wq3Var.x + f16;
                                f15 += wq3Var.l;
                                f11 = wq3Var.j;
                            } else {
                                if (fr3Var3 instanceof oq3) {
                                    oq3 oq3Var = (oq3) fr3Var3;
                                    path2.cubicTo(oq3Var.r, oq3Var.n, oq3Var.v, oq3Var.x, oq3Var.l, oq3Var.j);
                                    f4 = oq3Var.v;
                                    f6 = oq3Var.x;
                                    f7 = oq3Var.l;
                                    f8 = oq3Var.j;
                                } else if (fr3Var3 instanceof br3) {
                                    if (fr3Var2.g) {
                                        f9 = f15 - f13;
                                        f10 = f16 - f14;
                                    } else {
                                        f9 = f12;
                                        f10 = f9;
                                    }
                                    br3 br3Var = (br3) fr3Var3;
                                    path2.rCubicTo(f9, f10, br3Var.r, br3Var.n, br3Var.v, br3Var.x);
                                    f4 = br3Var.r + f15;
                                    f5 = br3Var.n + f16;
                                    f15 += br3Var.v;
                                    f11 = br3Var.x;
                                } else if (fr3Var3 instanceof tq3) {
                                    if (fr3Var2.g) {
                                        f15 = (f15 * 2.0f) - f13;
                                        f16 = (2.0f * f16) - f14;
                                    }
                                    tq3 tq3Var = (tq3) fr3Var3;
                                    path2.cubicTo(f15, f16, tq3Var.r, tq3Var.n, tq3Var.v, tq3Var.x);
                                    f4 = tq3Var.r;
                                    f6 = tq3Var.n;
                                    f7 = tq3Var.v;
                                    f8 = tq3Var.x;
                                } else if (fr3Var3 instanceof ar3) {
                                    ar3 ar3Var = (ar3) fr3Var3;
                                    float f31 = ar3Var.x;
                                    float f32 = ar3Var.v;
                                    float f33 = ar3Var.n;
                                    float f34 = ar3Var.r;
                                    path2.rQuadTo(f34, f33, f32, f31);
                                    float f35 = f34 + f15;
                                    float f36 = f33 + f16;
                                    f15 += f32;
                                    f16 += f31;
                                    path = path2;
                                    f13 = f35;
                                    f14 = f36;
                                } else if (fr3Var3 instanceof sq3) {
                                    sq3 sq3Var = (sq3) fr3Var3;
                                    float f37 = sq3Var.x;
                                    float f38 = sq3Var.v;
                                    float f39 = sq3Var.n;
                                    f4 = sq3Var.r;
                                    path2.quadTo(f4, f39, f38, f37);
                                    path = path2;
                                    f16 = f37;
                                    f15 = f38;
                                    f14 = f39;
                                    i = size;
                                    f = f12;
                                    i2 = i3;
                                    fr3Var = fr3Var3;
                                    f13 = f4;
                                } else if (fr3Var3 instanceof cr3) {
                                    if (fr3Var2.y) {
                                        f2 = f15 - f13;
                                        f3 = f16 - f14;
                                    } else {
                                        f2 = f12;
                                        f3 = f2;
                                    }
                                    cr3 cr3Var = (cr3) fr3Var3;
                                    float f40 = cr3Var.n;
                                    float f41 = cr3Var.r;
                                    path2.rQuadTo(f2, f3, f41, f40);
                                    f4 = f2 + f15;
                                    f5 = f3 + f16;
                                    f15 += f41;
                                    f16 += f40;
                                    path = path2;
                                    f14 = f5;
                                    i = size;
                                    f = f12;
                                    i2 = i3;
                                    fr3Var = fr3Var3;
                                    f13 = f4;
                                } else if (fr3Var3 instanceof uq3) {
                                    if (fr3Var2.y) {
                                        f15 = (f15 * 2.0f) - f13;
                                        f16 = (2.0f * f16) - f14;
                                    }
                                    uq3 uq3Var = (uq3) fr3Var3;
                                    float f42 = uq3Var.n;
                                    float f43 = uq3Var.r;
                                    path2.quadTo(f15, f16, f43, f42);
                                    path = path2;
                                    i = size;
                                    f = f12;
                                    i2 = i3;
                                    f14 = f16;
                                    fr3Var = fr3Var3;
                                    f16 = f42;
                                    f13 = f15;
                                    f15 = f43;
                                } else if (fr3Var3 instanceof vq3) {
                                    vq3 vq3Var = (vq3) fr3Var3;
                                    float f44 = vq3Var.j + f15;
                                    float f45 = vq3Var.t + f16;
                                    i = size;
                                    f = 0.0f;
                                    path = path2;
                                    i2 = i3;
                                    f(ldVar, f15, f16, f44, f45, vq3Var.r, vq3Var.n, vq3Var.v, vq3Var.x, vq3Var.l);
                                    f13 = f44;
                                    f15 = f13;
                                    f14 = f45;
                                    f16 = f14;
                                    fr3Var = fr3Var3;
                                } else {
                                    path = path2;
                                    i = size;
                                    f = f12;
                                    i2 = i3;
                                    if (!(fr3Var3 instanceof mq3)) {
                                        uo1.g();
                                        return;
                                    }
                                    mq3 mq3Var = (mq3) fr3Var3;
                                    float f46 = mq3Var.t;
                                    float f47 = mq3Var.j;
                                    fr3Var = fr3Var3;
                                    f(ldVar, f15, f16, f47, f46, mq3Var.r, mq3Var.n, mq3Var.v, mq3Var.x, mq3Var.l);
                                    f14 = f46;
                                    f16 = f14;
                                    f13 = f47;
                                    f15 = f13;
                                }
                                path = path2;
                                f15 = f7;
                                f16 = f8;
                                i = size;
                                f = f12;
                                i2 = i3;
                                fr3Var = fr3Var3;
                                f14 = f6;
                                f13 = f4;
                            }
                            f16 += f11;
                            path = path2;
                            f14 = f5;
                            i = size;
                            f = f12;
                            i2 = i3;
                            fr3Var = fr3Var3;
                            f13 = f4;
                        }
                        path = path2;
                    }
                    i = size;
                    f = f12;
                    i2 = i3;
                }
                fr3Var = fr3Var3;
            }
            i3 = i2 + 1;
            list2 = list;
            ldVar2 = ldVar;
            size = i;
            path2 = path;
            fr3Var2 = fr3Var;
            f12 = f;
        }
    }

    public static final void W(Context context) {
        context.getClass();
        InputMethodManager inputMethodManager = (InputMethodManager) context.getSystemService(InputMethodManager.class);
        if (inputMethodManager != null) {
            inputMethodManager.toggleSoftInput(1, 0);
        }
    }

    public static final Boolean X(int i, bc bcVar, cu1 cu1Var, k44 k44Var) {
        int ordinal = cu1Var.V0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                cu1 k = og0.k(cu1Var);
                if (k == null) {
                    l0.z("ActiveParent must have a focusedChild");
                    return null;
                }
                int ordinal2 = k.V0().ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        Boolean X = X(i, bcVar, k, k44Var);
                        if (!yf2.p(X, Boolean.FALSE)) {
                            return X;
                        }
                        if (k44Var == null) {
                            if (k.V0() != xt1.t) {
                                l0.z("Searching for active node in inactive hierarchy");
                                return null;
                            }
                            cu1 h = og0.h(k);
                            if (h == null) {
                                l0.z("ActiveParent must have a focusedChild");
                                return null;
                            }
                            k44Var = og0.o(h);
                        }
                        return Boolean.valueOf(A(i, bcVar, cu1Var, k44Var));
                    }
                    if (ordinal2 != 2) {
                        if (ordinal2 != 3) {
                            uo1.g();
                            return null;
                        }
                        l0.z("ActiveParent must have a focusedChild");
                        return null;
                    }
                }
                if (k44Var == null) {
                    k44Var = og0.o(k);
                }
                return Boolean.valueOf(A(i, bcVar, cu1Var, k44Var));
            }
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return cu1Var.S0().g ? (Boolean) bcVar.a(cu1Var) : k44Var == null ? Boolean.valueOf(e(cu1Var, i, bcVar)) : Boolean.valueOf(T(i, bcVar, cu1Var, k44Var));
                }
                uo1.g();
                return null;
            }
        }
        return Boolean.valueOf(e(cu1Var, i, bcVar));
    }

    public static final void Y(ni niVar, pi piVar) {
        piVar.t.setValue(niVar.v.getValue());
        vi viVar = piVar.a;
        vi viVar2 = niVar.x;
        int y2 = viVar.y();
        for (int i = 0; i < y2; i++) {
            viVar.v(i, viVar2.g(i));
        }
        piVar.q = niVar.j;
        piVar.m = niVar.l;
        piVar.w = ((Boolean) niVar.t.getValue()).booleanValue();
    }

    public static final void Z(StringBuilder sb, String str) {
        if (sb.length() > 0) {
            sb.append('+');
        }
        sb.append(str);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:3|(8:5|6|7|(3:(1:(1:11)(2:54|55))(1:56)|12|13)(8:57|(11:67|68|69|70|71|72|73|74|(2:76|(1:78)(2:81|82))(1:83)|(1:80)|29)(7:59|60|61|62|15|16|(7:18|19|20|21|22|23|(1:34)(2:25|(2:31|32)(1:27)))(2:48|49))|66|39|(1:41)|42|(1:46)|47)|14|15|16|(0)(0)))|92|6|7|(0)(0)|14|15|16|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0182, code lost:
    
        if (defpackage.br2.u(r9.v()).I(r9, r5) == r13) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c6, code lost:
    
        if (defpackage.br2.u(r9.v()).I(r9, new defpackage.ue1(r5, r11)) == r13) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x018b, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x018c, code lost:
    
        r2 = r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0120 A[Catch: CancellationException -> 0x018b, TRY_LEAVE, TryCatch #3 {CancellationException -> 0x018b, blocks: (B:16:0x010b, B:18:0x0120), top: B:15:0x010b }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    /* JADX WARN: Type inference failed for: r1v5, types: [u54, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(defpackage.pi r24, defpackage.fi r25, long r26, final defpackage.xy1 r28, defpackage.ou0 r29) {
        /*
            Method dump skipped, instructions count: 436
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kq2.a(pi, fi, long, xy1, ou0):java.lang.Object");
    }

    public static /* synthetic */ boolean a0(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, wh6 wh6Var, Object obj, Object obj2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(wh6Var, obj, obj2)) {
            if (atomicReferenceFieldUpdater.get(wh6Var) != obj && atomicReferenceFieldUpdater.get(wh6Var) != obj) {
                return false;
            }
        }
        return true;
    }

    public static final boolean b(int i, k44 k44Var, k44 k44Var2) {
        if (i == 3 || i == 4) {
            return k44Var.n > k44Var2.y && k44Var.y < k44Var2.n;
        }
        if (i == 5 || i == 6) {
            return k44Var.r > k44Var2.g && k44Var.g < k44Var2.r;
        }
        l0.z("This function should only be used for 2-D focus search");
        return false;
    }

    public static /* synthetic */ Object c(pi piVar, Float f, zu4 zu4Var, boolean z, xy1 xy1Var, ou0 ou0Var, int i) {
        if ((i & 2) != 0) {
            zu4Var = m50.b0(0.0f, 0.0f, null, 7);
        }
        zu4 zu4Var2 = zu4Var;
        if ((i & 8) != 0) {
            xy1Var = new vy3((byte) 15);
        }
        return w(piVar, f, zu4Var2, z, xy1Var, ou0Var);
    }

    public static final cu1 d(rb3 rb3Var, k44 k44Var, int i) {
        k44 j;
        cu1 cu1Var = null;
        if (i == 3) {
            j = k44Var.j((k44Var.r - k44Var.g) + 1.0f, 0.0f);
        } else if (i == 4) {
            j = k44Var.j(-((k44Var.r - k44Var.g) + 1.0f), 0.0f);
        } else if (i == 5) {
            j = k44Var.j(0.0f, (k44Var.n - k44Var.y) + 1.0f);
        } else {
            if (i != 6) {
                l0.z("This function should only be used for 2-D focus search");
                return null;
            }
            j = k44Var.j(0.0f, -((k44Var.n - k44Var.y) + 1.0f));
        }
        Object[] objArr = rb3Var.j;
        int i2 = rb3Var.a;
        for (int i3 = 0; i3 < i2; i3++) {
            cu1 cu1Var2 = (cu1) objArr[i3];
            if (og0.C(cu1Var2)) {
                k44 o = og0.o(cu1Var2);
                if (I(o, j, k44Var, i)) {
                    cu1Var = cu1Var2;
                    j = o;
                }
            }
        }
        return cu1Var;
    }

    public static final boolean e(cu1 cu1Var, int i, xy1 xy1Var) {
        k44 k44Var;
        rb3 rb3Var = new rb3(new cu1[16]);
        u(cu1Var, rb3Var);
        int i2 = rb3Var.a;
        if (i2 <= 1) {
            cu1 cu1Var2 = (cu1) (i2 == 0 ? null : rb3Var.j[0]);
            if (cu1Var2 != null) {
                return ((Boolean) xy1Var.a(cu1Var2)).booleanValue();
            }
        } else {
            if (i == 7) {
                i = 4;
            }
            if (i == 4 || i == 6) {
                k44 o = og0.o(cu1Var);
                float f = o.g;
                float f2 = o.y;
                k44Var = new k44(f, f2, f, f2);
            } else {
                if (i != 3 && i != 5) {
                    l0.z("This function should only be used for 2-D focus search");
                    return false;
                }
                k44 o2 = og0.o(cu1Var);
                float f3 = o2.r;
                float f4 = o2.n;
                k44Var = new k44(f3, f4, f3, f4);
            }
            cu1 d = d(rb3Var, k44Var, i);
            if (d != null) {
                return ((Boolean) xy1Var.a(d)).booleanValue();
            }
        }
        return false;
    }

    public static final void f(ld ldVar, double d, double d2, double d3, double d4, double d5, double d6, double d7, boolean z, boolean z2) {
        double d8;
        double d9;
        double d10 = d5;
        double d11 = (d7 / 180.0d) * 3.141592653589793d;
        double cos = Math.cos(d11);
        double sin = Math.sin(d11);
        double d12 = ((d2 * sin) + (d * cos)) / d10;
        double d13 = ((d2 * cos) + ((-d) * sin)) / d6;
        double d14 = ((d4 * sin) + (d3 * cos)) / d10;
        double d15 = ((d4 * cos) + ((-d3) * sin)) / d6;
        double d16 = d12 - d14;
        double d17 = d13 - d15;
        double d18 = (d12 + d14) / 2.0d;
        double d19 = (d13 + d15) / 2.0d;
        double d20 = (d17 * d17) + (d16 * d16);
        if (d20 == 0.0d) {
            return;
        }
        double d21 = (1.0d / d20) - 0.25d;
        if (d21 < 0.0d) {
            double sqrt = (float) (Math.sqrt(d20) / 1.99999d);
            f(ldVar, d, d2, d3, d4, d10 * sqrt, d6 * sqrt, d7, z, z2);
            return;
        }
        double sqrt2 = Math.sqrt(d21);
        double d22 = d16 * sqrt2;
        double d23 = sqrt2 * d17;
        if (z == z2) {
            d8 = d18 - d23;
            d9 = d19 + d22;
        } else {
            d8 = d18 + d23;
            d9 = d19 - d22;
        }
        double atan2 = Math.atan2(d13 - d9, d12 - d8);
        double atan22 = Math.atan2(d15 - d9, d14 - d8) - atan2;
        if (z2 != (atan22 >= 0.0d)) {
            atan22 = atan22 > 0.0d ? atan22 - 6.283185307179586d : atan22 + 6.283185307179586d;
        }
        double d24 = d8 * d10;
        double d25 = d9 * d6;
        double d26 = (d24 * cos) - (d25 * sin);
        double d27 = (d25 * cos) + (d24 * sin);
        int ceil = (int) Math.ceil(Math.abs((atan22 * 4.0d) / 3.141592653589793d));
        double cos2 = Math.cos(d11);
        double sin2 = Math.sin(d11);
        double cos3 = Math.cos(atan2);
        double sin3 = Math.sin(atan2);
        double d28 = -d10;
        double d29 = d28 * cos2;
        double d30 = d6 * sin2;
        double d31 = (d29 * sin3) - (d30 * cos3);
        double d32 = d28 * sin2;
        double d33 = d6 * cos2;
        double d34 = (cos3 * d33) + (sin3 * d32);
        double d35 = atan22 / ceil;
        double d36 = atan2;
        double d37 = d31;
        int i = 0;
        double d38 = d34;
        double d39 = d2;
        while (i < ceil) {
            double d40 = d36 + d35;
            double sin4 = Math.sin(d40);
            double cos4 = Math.cos(d40);
            int i2 = ceil;
            double d41 = (((d10 * cos2) * cos4) + d26) - (d30 * sin4);
            double d42 = (d33 * sin4) + (d10 * sin2 * cos4) + d27;
            double d43 = (d29 * sin4) - (d30 * cos4);
            double d44 = (cos4 * d33) + (sin4 * d32);
            double d45 = d40 - d36;
            double tan = Math.tan(d45 / 2.0d);
            double sqrt3 = ((Math.sqrt(((tan * 3.0d) * tan) + 4.0d) - 1.0d) * Math.sin(d45)) / 3.0d;
            ldVar.g.cubicTo((float) ((d37 * sqrt3) + d), (float) ((d38 * sqrt3) + d39), (float) (d41 - (sqrt3 * d43)), (float) (d42 - (sqrt3 * d44)), (float) d41, (float) d42);
            d35 = d35;
            sin2 = sin2;
            d26 = d26;
            d = d41;
            i++;
            d32 = d32;
            d36 = d40;
            d38 = d44;
            d37 = d43;
            ceil = i2;
            d39 = d42;
            d10 = d5;
        }
    }

    /* JADX WARN: Type inference failed for: r1v27, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v31, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33, types: [java.util.ArrayList] */
    public static final void g(int i, final long j, bz1 bz1Var, h02 h02Var, pq4 pq4Var) {
        ?? k;
        Collection collection;
        h02 h02Var2 = h02Var;
        pq4 pq4Var2 = pq4Var;
        h02Var2.Z(361732211);
        int i2 = i | (h02Var.x(pq4Var) ? 4 : 2) | (h02Var2.v(j) ? 32 : 16) | (h02Var2.j(bz1Var) ? 256 : 128);
        if ((i2 & 147) == 146 && h02Var2.e()) {
            h02Var2.Q();
        } else {
            if (pq4Var2 instanceof oq4) {
                collection = pw5.k(new yb1(j));
            } else {
                if (!(pq4Var2 instanceof nq4)) {
                    uo1.g();
                    return;
                }
                if (Build.VERSION.SDK_INT >= 31) {
                    h02Var2.X(291633998);
                    Bundle bundle = (Bundle) h02Var2.a(fp0.g());
                    boolean z = (i2 & 112) == 32;
                    Object K = h02Var2.K();
                    if (z || K == oo0.g) {
                        K = new my1() { // from class: hq4
                            @Override // defpackage.my1
                            public final Object g() {
                                return new yb1(j);
                            }
                        };
                        h02Var2.i0(K);
                    }
                    my1 my1Var = (my1) K;
                    ArrayList parcelableArrayList = bundle.getParcelableArrayList("appWidgetSizes");
                    if (parcelableArrayList == null || parcelableArrayList.isEmpty()) {
                        int i3 = bundle.getInt("appWidgetMinHeight", 0);
                        int i4 = bundle.getInt("appWidgetMaxHeight", 0);
                        int i5 = bundle.getInt("appWidgetMinWidth", 0);
                        int i6 = bundle.getInt("appWidgetMaxWidth", 0);
                        k = (i3 == 0 || i4 == 0 || i5 == 0 || i6 == 0) ? pw5.k(my1Var.g()) : pw5.d(new yb1(k33.m(i5, i4)), new yb1(k33.m(i6, i3)));
                    } else {
                        k = new ArrayList(dj0.Y(parcelableArrayList, 10));
                        int size = parcelableArrayList.size();
                        int i7 = 0;
                        while (i7 < size) {
                            Object obj = parcelableArrayList.get(i7);
                            i7++;
                            SizeF sizeF = (SizeF) obj;
                            k.add(new yb1(k33.m(sizeF.getWidth(), sizeF.getHeight())));
                        }
                    }
                    h02Var2.b(false);
                    collection = k;
                } else {
                    h02Var2.X(291738344);
                    Bundle bundle2 = (Bundle) h02Var2.a(fp0.g());
                    int i8 = bundle2.getInt("appWidgetMinHeight", 0);
                    int i9 = bundle2.getInt("appWidgetMaxWidth", 0);
                    yb1 yb1Var = null;
                    yb1 yb1Var2 = (i8 == 0 || i9 == 0) ? null : new yb1(k33.m(i9, i8));
                    int i10 = bundle2.getInt("appWidgetMaxHeight", 0);
                    int i11 = bundle2.getInt("appWidgetMinWidth", 0);
                    if (i10 != 0 && i11 != 0) {
                        yb1Var = new yb1(k33.m(i11, i10));
                    }
                    ArrayList W = pr.W(new yb1[]{yb1Var2, yb1Var});
                    boolean isEmpty = W.isEmpty();
                    Collection collection2 = W;
                    if (isEmpty) {
                        collection2 = pw5.k(new yb1(j));
                    }
                    h02Var2.b(false);
                    collection = collection2;
                }
            }
            List F0 = cj0.F0(cj0.I0(collection));
            ArrayList arrayList = new ArrayList(dj0.Y(F0, 10));
            Iterator it = F0.iterator();
            while (it.hasNext()) {
                l(((i2 << 3) & 112) | (i2 & 896), ((yb1) it.next()).g, bz1Var, h02Var2, pq4Var2);
                arrayList.add(og5.g);
                h02Var2 = h02Var;
                pq4Var2 = pq4Var;
            }
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new iq4(i, j, bz1Var, pq4Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object h(android.content.Context r16, java.lang.String r17, defpackage.ou0 r18) {
        /*
            Method dump skipped, instructions count: 400
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kq2.h(android.content.Context, java.lang.String, ou0):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x004b, code lost:
    
        if (r21 != 3) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x004e, code lost:
    
        if (r21 != 4) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0051, code lost:
    
        if (r21 != 3) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0053, code lost:
    
        r1 = r11 - r19.r;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x006e, code lost:
    
        if (r1 >= 0.0f) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0070, code lost:
    
        r1 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0072, code lost:
    
        if (r21 != 3) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0074, code lost:
    
        r11 = r11 - r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0088, code lost:
    
        if (r11 >= 1.0f) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008a, code lost:
    
        r11 = 1.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008d, code lost:
    
        if (r1 >= r11) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008f, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0090, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0076, code lost:
    
        if (r21 != 4) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0078, code lost:
    
        r11 = r2 - r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007b, code lost:
    
        if (r21 != 5) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007d, code lost:
    
        r11 = r9 - r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0080, code lost:
    
        if (r21 != 6) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0082, code lost:
    
        r11 = r6 - r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0091, code lost:
    
        defpackage.l0.z("This function should only be used for 2-D focus search");
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0094, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0058, code lost:
    
        if (r21 != 4) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x005a, code lost:
    
        r1 = r19.g - r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x005e, code lost:
    
        if (r21 != 5) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0060, code lost:
    
        r1 = r9 - r19.n;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0065, code lost:
    
        if (r21 != 6) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0067, code lost:
    
        r1 = r19.y - r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0095, code lost:
    
        defpackage.l0.z("This function should only be used for 2-D focus search");
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0098, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0050, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x003b, code lost:
    
        if (r10 <= r7) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0042, code lost:
    
        if (r9 >= r6) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0049, code lost:
    
        if (r8 <= r5) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0034, code lost:
    
        if (r11 >= r2) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0099, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean i(defpackage.k44 r18, defpackage.k44 r19, defpackage.k44 r20, int r21) {
        /*
            r0 = r18
            r1 = r19
            r2 = r20
            r3 = r21
            boolean r4 = b(r3, r2, r0)
            float r5 = r2.y
            float r6 = r2.n
            float r7 = r2.g
            float r2 = r2.r
            float r8 = r0.n
            float r9 = r0.y
            float r10 = r0.r
            float r11 = r0.g
            r12 = 1
            r12 = 0
            if (r4 != 0) goto L9d
            boolean r0 = b(r3, r1, r0)
            if (r0 != 0) goto L28
            goto L9d
        L28:
            java.lang.String r4 = "This function should only be used for 2-D focus search"
            r13 = 6
            r14 = 5
            r15 = 4
            r18 = 1
            r0 = 3
            if (r3 != r0) goto L37
            int r16 = (r11 > r2 ? 1 : (r11 == r2 ? 0 : -1))
            if (r16 < 0) goto L99
            goto L4b
        L37:
            if (r3 != r15) goto L3e
            int r16 = (r10 > r7 ? 1 : (r10 == r7 ? 0 : -1))
            if (r16 > 0) goto L99
            goto L4b
        L3e:
            if (r3 != r14) goto L45
            int r16 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            if (r16 < 0) goto L99
            goto L4b
        L45:
            if (r3 != r13) goto L9a
            int r16 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
            if (r16 > 0) goto L99
        L4b:
            if (r3 != r0) goto L4e
            goto L50
        L4e:
            if (r3 != r15) goto L51
        L50:
            return r18
        L51:
            if (r3 != r0) goto L58
            float r1 = r1.r
            float r1 = r11 - r1
            goto L6a
        L58:
            if (r3 != r15) goto L5e
            float r1 = r1.g
            float r1 = r1 - r10
            goto L6a
        L5e:
            if (r3 != r14) goto L65
            float r1 = r1.n
            float r1 = r9 - r1
            goto L6a
        L65:
            if (r3 != r13) goto L95
            float r1 = r1.y
            float r1 = r1 - r8
        L6a:
            r16 = 0
            int r17 = (r1 > r16 ? 1 : (r1 == r16 ? 0 : -1))
            if (r17 >= 0) goto L72
            r1 = r16
        L72:
            if (r3 != r0) goto L76
            float r11 = r11 - r7
            goto L84
        L76:
            if (r3 != r15) goto L7b
            float r11 = r2 - r10
            goto L84
        L7b:
            if (r3 != r14) goto L80
            float r11 = r9 - r5
            goto L84
        L80:
            if (r3 != r13) goto L91
            float r11 = r6 - r8
        L84:
            r0 = 1065353216(0x3f800000, float:1.0)
            int r2 = (r11 > r0 ? 1 : (r11 == r0 ? 0 : -1))
            if (r2 >= 0) goto L8b
            r11 = r0
        L8b:
            int r0 = (r1 > r11 ? 1 : (r1 == r11 ? 0 : -1))
            if (r0 >= 0) goto L90
            return r18
        L90:
            return r12
        L91:
            defpackage.l0.z(r4)
            return r12
        L95:
            defpackage.l0.z(r4)
            return r12
        L99:
            return r18
        L9a:
            defpackage.l0.z(r4)
        L9d:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kq2.i(k44, k44, k44, int):boolean");
    }

    public static final long j(long j) {
        float[] fArr = {0.0f, 0.0f, 0.0f};
        int U = ra.U(j);
        ThreadLocal threadLocal = zj0.g;
        ya0.y(U, rm5.m, null, fArr);
        float I = y94.I(U);
        fArr[2] = I;
        return ra.n(ya0.n(fArr[0], fArr[1], xs2.q(I + (I > 50.0f ? 5.0f : -10.0f), 0.0f, 100.0f)));
    }

    public static final Object k(vz0 vz0Var, bz1 bz1Var, ou0 ou0Var) {
        return vz0Var.g(new nw3(bz1Var, null, (byte) 1), ou0Var);
    }

    public static final void l(final int i, final long j, final bz1 bz1Var, h02 h02Var, final pq4 pq4Var) {
        h02Var.Z(-771692794);
        int i2 = (h02Var.v(j) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? h02Var.x(pq4Var) : h02Var.j(pq4Var) ? 32 : 16;
        }
        if (((i2 | (h02Var.j(bz1Var) ? 256 : 128)) & 147) == 146 && h02Var.e()) {
            h02Var.Q();
        } else {
            og0.y(ep0.g.g(new yb1(j)), ue5.m0(-367769018, new iq4(bz1Var, j, pq4Var), h02Var), h02Var, 56);
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new bz1() { // from class: jq4
                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kq2.l(aq2.J(i | 1), j, bz1Var, (h02) obj, pq4Var);
                    return og5.g;
                }
            };
        }
    }

    public static /* synthetic */ Object m(float f, float f2, oi oiVar, bz1 bz1Var, zz4 zz4Var, int i) {
        if ((i & 8) != 0) {
            oiVar = m50.b0(0.0f, 0.0f, null, 7);
        }
        return t(f, f2, 0.0f, oiVar, bz1Var, zz4Var);
    }

    public static final void n(qc4 qc4Var, nm0 nm0Var, h02 h02Var, int i) {
        h02Var.Z(832919318);
        int i2 = (h02Var.j(qc4Var) ? 4 : 2) | i;
        byte b = 0;
        if (h02Var.N(i2 & 1, (i2 & 19) != 18)) {
            Object K = h02Var.K();
            if (K == oo0.g) {
                K = new pc3(b);
                h02Var.i0(K);
            }
            xy1 xy1Var = (xy1) K;
            wl5 g2 = rx2.g(h02Var);
            if (g2 == null) {
                l0.z("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            tf0 g3 = v54.g(ew.class);
            jc2 jc2Var = new jc2((byte) 0);
            jc2Var.g(v54.g(ew.class), xy1Var);
            ew ewVar = (ew) js2.A(g3, g2, jc2Var.y(), xs2.k(g2), h02Var);
            ewVar.n = new jy3(qc4Var);
            qc4Var.y(ewVar.r, nm0Var, h02Var, ((i2 << 6) & 896) | 48);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new vn((byte) 16, i, qc4Var, nm0Var);
        }
    }

    public static final void o(ni niVar, long j, float f, fi fiVar, pi piVar, xy1 xy1Var) {
        long r2 = f == 0.0f ? fiVar.r() : ((float) (j - niVar.r)) / f;
        niVar.l = j;
        niVar.v.setValue(fiVar.y(r2));
        niVar.x = fiVar.x(r2);
        if (fiVar.l(r2)) {
            niVar.j = niVar.l;
            niVar.t.setValue(Boolean.FALSE);
        }
        Y(niVar, piVar);
        xy1Var.a(niVar);
    }

    public static final void p(long j) {
        o85[] o85VarArr = n85.y;
        if ((j & 1095216660480L) == 0) {
            oc2.g("Cannot perform operation for Unspecified type.");
        }
    }

    public static final Object q(pi piVar, c11 c11Var, boolean z, xy1 xy1Var, ou0 ou0Var) {
        Object a = a(piVar, new b11(c11Var, piVar.j, piVar.t.getValue(), piVar.a), z ? piVar.m : Long.MIN_VALUE, xy1Var, ou0Var);
        return a == px0.j ? a : og5.g;
    }

    public static final k44 r(long j, long j2) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return new k44(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat(i2));
    }

    public static final ga3 s(yq2 yq2Var, mr2 mr2Var, y22 y22Var) {
        int i;
        y0 y0Var = yf2.J(mr2Var.j).r;
        rb3 rb3Var = (rb3) y22Var.t;
        int i2 = 1;
        if (!(rb3Var.a != 0) && y0Var.isEmpty()) {
            return ge2.g;
        }
        ga3 ga3Var = new ga3();
        if (((rb3) y22Var.t).a != 0) {
            int i3 = rb3Var.a;
            if (i3 == 0) {
                l0.s("MutableVector is empty.");
                return null;
            }
            Object[] objArr = rb3Var.j;
            int i4 = ((eq2) objArr[0]).g;
            for (int i5 = 0; i5 < i3; i5++) {
                int i6 = ((eq2) objArr[i5]).g;
                if (i6 < i4) {
                    i4 = i6;
                }
            }
            if (i4 < 0) {
                pc2.g("negative minIndex");
            }
            int i7 = rb3Var.a;
            if (i7 == 0) {
                l0.s("MutableVector is empty.");
                return null;
            }
            Object[] objArr2 = rb3Var.j;
            int i8 = ((eq2) objArr2[0]).y;
            for (int i9 = 0; i9 < i7; i9++) {
                int i10 = ((eq2) objArr2[i9]).y;
                if (i10 > i8) {
                    i8 = i10;
                }
            }
            i = Math.min(i8, yq2Var.g() - 1);
            i2 = i4;
        } else {
            i = 0;
        }
        int g2 = y0Var.g();
        for (int i11 = 0; i11 < g2; i11++) {
            kr2 kr2Var = (kr2) y0Var.get(i11);
            int w = zq2.w(kr2Var.r, yq2Var, kr2Var.g);
            if ((i2 > w || w > i) && w >= 0 && w < yq2Var.g()) {
                ga3Var.g(w);
            }
        }
        if (i2 <= i) {
            while (true) {
                ga3Var.g(i2);
                if (i2 == i) {
                    break;
                }
                i2++;
            }
        }
        int i12 = ga3Var.y;
        if (i12 == 0) {
            return ga3Var;
        }
        int[] iArr = ga3Var.g;
        iArr.getClass();
        Arrays.sort(iArr, 0, i12);
        return ga3Var;
    }

    public static final Object t(float f, float f2, float f3, oi oiVar, bz1 bz1Var, zz4 zz4Var) {
        te5 te5Var = m50.w;
        Float f4 = new Float(f);
        Float f5 = new Float(f2);
        Float f6 = new Float(f3);
        xy1 xy1Var = te5Var.g;
        vi viVar = (vi) xy1Var.a(f6);
        if (viVar == null) {
            viVar = ((vi) xy1Var.a(f4)).r();
        }
        vi viVar2 = viVar;
        Object a = a(new pi(te5Var, f4, viVar2, 56), new t25(oiVar, te5Var, f4, f5, viVar2), Long.MIN_VALUE, new s94(bz1Var, (byte) 10), zz4Var);
        og5 og5Var = og5.g;
        px0 px0Var = px0.j;
        if (a != px0Var) {
            a = og5Var;
        }
        return a == px0Var ? a : og5Var;
    }

    public static final void u(cu1 cu1Var, rb3 rb3Var) {
        if (!cu1Var.j.h) {
            mc2.y("visitChildren called on an unattached node");
        }
        rb3 rb3Var2 = new rb3(new i73[16]);
        i73 i73Var = cu1Var.j;
        i73 i73Var2 = i73Var.w;
        if (i73Var2 == null) {
            k33.o(rb3Var2, i73Var);
        } else {
            rb3Var2.y(i73Var2);
        }
        while (true) {
            int i = rb3Var2.a;
            if (i == 0) {
                return;
            }
            i73 i73Var3 = (i73) rb3Var2.w(i - 1);
            if ((i73Var3.m & 1024) == 0) {
                k33.o(rb3Var2, i73Var3);
            } else {
                while (true) {
                    if (i73Var3 == null) {
                        break;
                    }
                    if ((i73Var3.a & 1024) != 0) {
                        rb3 rb3Var3 = null;
                        while (i73Var3 != null) {
                            if (i73Var3 instanceof cu1) {
                                cu1 cu1Var2 = (cu1) i73Var3;
                                if (cu1Var2.h && !k33.V(cu1Var2).X) {
                                    if (cu1Var2.S0().g) {
                                        rb3Var.y(cu1Var2);
                                    } else {
                                        u(cu1Var2, rb3Var);
                                    }
                                }
                            } else if ((i73Var3.a & 1024) != 0 && (i73Var3 instanceof p41)) {
                                int i2 = 0;
                                for (i73 i73Var4 = ((p41) i73Var3).f; i73Var4 != null; i73Var4 = i73Var4.w) {
                                    if ((i73Var4.a & 1024) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            i73Var3 = i73Var4;
                                        } else {
                                            if (rb3Var3 == null) {
                                                rb3Var3 = new rb3(new i73[16]);
                                            }
                                            if (i73Var3 != null) {
                                                rb3Var3.y(i73Var3);
                                                i73Var3 = null;
                                            }
                                            rb3Var3.y(i73Var4);
                                        }
                                    }
                                }
                                if (i2 == 1) {
                                }
                            }
                            i73Var3 = k33.Q(rb3Var3);
                        }
                    } else {
                        i73Var3 = i73Var3.w;
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x00bd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:102:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01b4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x00d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void v(defpackage.j73 r23, defpackage.bz1 r24, defpackage.bz1 r25, defpackage.bz1 r26, defpackage.bz1 r27, int r28, long r29, long r31, defpackage.qo5 r33, final defpackage.nm0 r34, defpackage.h02 r35, final int r36, final int r37) {
        /*
            Method dump skipped, instructions count: 566
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kq2.v(j73, bz1, bz1, bz1, bz1, int, long, long, qo5, nm0, h02, int, int):void");
    }

    public static final Object w(pi piVar, Float f, oi oiVar, boolean z, xy1 xy1Var, ou0 ou0Var) {
        Object a = a(piVar, new t25(oiVar, piVar.j, piVar.t.getValue(), f, piVar.a), z ? piVar.m : Long.MIN_VALUE, xy1Var, ou0Var);
        return a == px0.j ? a : og5.g;
    }

    public static final void x(final int i, final bz1 bz1Var, final nm0 nm0Var, final bz1 bz1Var2, final bz1 bz1Var3, final qo5 qo5Var, final bz1 bz1Var4, h02 h02Var, final int i2) {
        int i3;
        int i4;
        int i5;
        h02Var.Z(-280287501);
        int i6 = i2 | (h02Var.n(i) ? 4 : 2) | (h02Var.j(bz1Var) ? 32 : 16) | (h02Var.j(nm0Var) ? 256 : 128) | (h02Var.j(bz1Var2) ? 2048 : 1024) | (h02Var.j(bz1Var3) ? 16384 : 8192) | (h02Var.x(qo5Var) ? 131072 : 65536) | (h02Var.j(bz1Var4) ? 1048576 : 524288);
        byte b = 1;
        if (h02Var.N(i6 & 1, (599187 & i6) != 599186)) {
            Object K = h02Var.K();
            Object obj = oo0.g;
            if (K == obj) {
                K = new yd4();
                h02Var.i0(K);
            }
            final yd4 yd4Var = (yd4) K;
            boolean z = (i6 & 112) == 32;
            Object K2 = h02Var.K();
            byte b2 = 3;
            if (z || K2 == obj) {
                K2 = new nm0(605195056, true, new xd4(bz1Var, b2));
                h02Var.i0(K2);
            }
            final bz1 bz1Var5 = (bz1) K2;
            boolean z2 = (i6 & 7168) == 2048;
            Object K3 = h02Var.K();
            if (z2 || K3 == obj) {
                K3 = new nm0(418899191, true, new xd4(bz1Var2, (byte) 2));
                h02Var.i0(K3);
            }
            final bz1 bz1Var6 = (bz1) K3;
            boolean z3 = (57344 & i6) == 16384;
            Object K4 = h02Var.K();
            if (z3 || K4 == obj) {
                K4 = new nm0(338600263, true, new xd4(bz1Var3, b));
                h02Var.i0(K4);
            }
            final bz1 bz1Var7 = (bz1) K4;
            boolean z4 = (i6 & 896) == 256;
            Object K5 = h02Var.K();
            if (z4 || K5 == obj) {
                i3 = i6;
                K5 = new nm0(-1776388365, true, new m90(nm0Var, yd4Var, (byte) 3));
                h02Var.i0(K5);
            } else {
                i3 = i6;
            }
            final bz1 bz1Var8 = (bz1) K5;
            boolean z5 = (i3 & 3670016) == 1048576;
            Object K6 = h02Var.K();
            if (z5 || K6 == obj) {
                K6 = new nm0(-1731662488, true, new xd4(bz1Var4, (byte) 0));
                h02Var.i0(K6);
            }
            final bz1 bz1Var9 = (bz1) K6;
            boolean x2 = ((i3 & 458752) == 131072) | h02Var.x(bz1Var5) | h02Var.x(bz1Var6) | h02Var.x(bz1Var7) | ((i3 & 14) == 4) | h02Var.x(bz1Var9) | h02Var.x(bz1Var8);
            Object K7 = h02Var.K();
            if (x2 || K7 == obj) {
                i4 = 1;
                i5 = 0;
                Object obj2 = new bz1() { // from class: td4
                    /* JADX WARN: Type inference failed for: r3v10, types: [dn1, java.lang.Object] */
                    @Override // defpackage.bz1
                    public final Object l(Object obj3, Object obj4) {
                        int i7;
                        int V;
                        int V2;
                        dn1 dn1Var;
                        Integer num;
                        int i8;
                        int intValue;
                        int V3;
                        int g2;
                        final qy4 qy4Var = (qy4) obj3;
                        ws0 ws0Var = (ws0) obj4;
                        final int t = ws0.t(ws0Var.g);
                        final int j = ws0.j(ws0Var.g);
                        long y2 = ws0.y(ws0Var.g, 0, 0, 0, 0, 10);
                        fl2 layoutDirection = qy4Var.getLayoutDirection();
                        final qo5 qo5Var2 = qo5.this;
                        int n2 = qo5Var2.n(qy4Var, layoutDirection);
                        int r2 = qo5Var2.r(qy4Var, qy4Var.getLayoutDirection());
                        int g3 = qo5Var2.g(qy4Var);
                        final us3 v2 = ((p33) cj0.j0(qy4Var.J(bz1Var5, zd4.j))).v(y2);
                        int i9 = (-n2) - r2;
                        int i10 = -g3;
                        final us3 v3 = ((p33) cj0.j0(qy4Var.J(bz1Var6, zd4.a))).v(zs0.t(i9, i10, y2));
                        final us3 v4 = ((p33) cj0.j0(qy4Var.J(bz1Var7, zd4.m))).v(zs0.t(i9, i10, y2));
                        int i11 = v4.j;
                        byte b3 = i;
                        if (i11 == 0 && v4.t == 0) {
                            dn1Var = null;
                        } else {
                            int i12 = v4.t;
                            fl2 fl2Var = fl2.j;
                            if (b3 == 0) {
                                i7 = n2;
                                if (qy4Var.getLayoutDirection() == fl2Var) {
                                    V = qy4Var.V(16.0f);
                                    V2 = V + i7;
                                    ?? obj5 = new Object();
                                    obj5.g = V2;
                                    obj5.y = i12;
                                    dn1Var = obj5;
                                } else {
                                    V2 = ((t - qy4Var.V(16.0f)) - i11) - r2;
                                    ?? obj52 = new Object();
                                    obj52.g = V2;
                                    obj52.y = i12;
                                    dn1Var = obj52;
                                }
                            } else {
                                i7 = n2;
                                if (b3 != 2 && b3 != 3) {
                                    V2 = (((t - i11) + i7) - r2) / 2;
                                } else if (qy4Var.getLayoutDirection() == fl2Var) {
                                    V2 = ((t - qy4Var.V(16.0f)) - i11) - r2;
                                } else {
                                    V = qy4Var.V(16.0f);
                                    V2 = V + i7;
                                }
                                ?? obj522 = new Object();
                                obj522.g = V2;
                                obj522.y = i12;
                                dn1Var = obj522;
                            }
                        }
                        final us3 v5 = ((p33) cj0.j0(qy4Var.J(bz1Var9, zd4.q))).v(y2);
                        boolean z6 = v5.j == 0 && v5.t == 0;
                        if (dn1Var != null) {
                            int i13 = dn1Var.y;
                            if (z6 || b3 == 3) {
                                V3 = qy4Var.V(16.0f) + i13;
                                g2 = qo5Var2.g(qy4Var);
                            } else {
                                V3 = v5.t + i13;
                                g2 = qy4Var.V(16.0f);
                            }
                            num = Integer.valueOf(g2 + V3);
                        } else {
                            num = null;
                        }
                        int i14 = v3.t;
                        if (i14 != 0) {
                            if (num != null) {
                                intValue = num.intValue();
                            } else {
                                Integer valueOf = Integer.valueOf(v5.t);
                                if (z6) {
                                    valueOf = null;
                                }
                                intValue = valueOf != null ? valueOf.intValue() : qo5Var2.g(qy4Var);
                            }
                            i8 = i14 + intValue;
                        } else {
                            i8 = 0;
                        }
                        wd2 wd2Var = new wd2(qo5Var2, qy4Var);
                        final dn1 dn1Var2 = dn1Var;
                        yd4Var.g.setValue(new bo3(ue5.A(wd2Var, qy4Var.getLayoutDirection()), (v2.j == 0 && v2.t == 0) ? wd2Var.n() : qy4Var.y0(v2.t), ue5.e(wd2Var, qy4Var.getLayoutDirection()), z6 ? wd2Var.r() : qy4Var.y0(v5.t)));
                        final us3 v6 = ((p33) cj0.j0(qy4Var.J(bz1Var8, zd4.t))).v(y2);
                        final Integer num2 = num;
                        final int i15 = i8;
                        return qy4Var.k0(t, j, qi1.j, new xy1() { // from class: vd4
                            @Override // defpackage.xy1
                            public final Object a(Object obj6) {
                                ts3 ts3Var = (ts3) obj6;
                                ts3Var.j(us3.this, 0, 0, 0.0f);
                                ts3Var.j(v2, 0, 0, 0.0f);
                                us3 us3Var = v3;
                                int i16 = t - us3Var.j;
                                qy4 qy4Var2 = qy4Var;
                                fl2 layoutDirection2 = qy4Var2.getLayoutDirection();
                                qo5 qo5Var3 = qo5Var2;
                                int n3 = ((qo5Var3.n(qy4Var2, layoutDirection2) + i16) - qo5Var3.r(qy4Var2, qy4Var2.getLayoutDirection())) / 2;
                                int i17 = j;
                                ts3Var.j(us3Var, n3, i17 - i15, 0.0f);
                                us3 us3Var2 = v5;
                                ts3Var.j(us3Var2, 0, i17 - us3Var2.t, 0.0f);
                                dn1 dn1Var3 = dn1Var2;
                                if (dn1Var3 != null) {
                                    int i18 = dn1Var3.g;
                                    Integer num3 = num2;
                                    num3.getClass();
                                    ts3Var.j(v4, i18, i17 - num3.intValue(), 0.0f);
                                }
                                return og5.g;
                            }
                        });
                    }
                };
                h02Var.i0(obj2);
                K7 = obj2;
            } else {
                i4 = 1;
                i5 = 0;
            }
            gp4.o(null, (bz1) K7, h02Var, i5, i4);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new bz1(i, bz1Var, nm0Var, bz1Var2, bz1Var3, qo5Var, bz1Var4, i2) { // from class: ud4
                public final /* synthetic */ nm0 a;
                public final /* synthetic */ bz1 c;
                public final /* synthetic */ byte j;
                public final /* synthetic */ bz1 m;
                public final /* synthetic */ bz1 q;
                public final /* synthetic */ bz1 t;
                public final /* synthetic */ qo5 w;

                @Override // defpackage.bz1
                public final Object l(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int J = aq2.J(1);
                    kq2.x(this.j, this.t, this.a, this.m, this.q, this.w, this.c, (h02) obj3, J);
                    return og5.g;
                }
            };
        }
    }

    public static final void y(mc3 mc3Var, qc4 qc4Var, nm0 nm0Var, h02 h02Var, int i) {
        h02Var.Z(233973821);
        int i2 = (h02Var.j(mc3Var) ? 4 : 2) | i | (h02Var.j(qc4Var) ? 32 : 16);
        if (h02Var.N(i2 & 1, (i2 & 147) != 146)) {
            og0.r(new m14[]{rx2.g.g(mc3Var), ix2.g.g(mc3Var), qx2.g.g(mc3Var)}, ue5.m0(1808964477, new oc3(qc4Var, mc3Var, nm0Var), h02Var), h02Var, 56);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new oc3(mc3Var, qc4Var, nm0Var, i);
        }
    }

    public static ob3 z() {
        return new tp3(og5.g, hi0.B);
    }
}
