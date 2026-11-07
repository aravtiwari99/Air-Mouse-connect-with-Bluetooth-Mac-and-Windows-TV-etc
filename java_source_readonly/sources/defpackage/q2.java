package defpackage;

import android.app.RemoteAction;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.view.View;
import android.view.ViewGroup;
import android.view.textclassifier.TextClassification;
import android.widget.Toast;
import androidx.glance.appwidget.action.ActionCallbackBroadcastReceiver;
import io.appground.blek.R;
import io.appground.blek.utils.PointerPathView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
public final /* synthetic */ class q2 implements xy1 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object t;

    public /* synthetic */ q2(Object obj, Object obj2, Object obj3, byte b) {
        this.j = b;
        this.t = obj;
        this.a = obj2;
        this.m = obj3;
    }

    public /* synthetic */ q2(qt0 qt0Var, oh5 oh5Var, dh2 dh2Var, lg4 lg4Var) {
        this.j = (byte) 5;
        this.t = qt0Var;
        this.a = dh2Var;
        this.m = lg4Var;
    }

    public /* synthetic */ q2(r54 r54Var, pf4 pf4Var, r54 r54Var2, t11 t11Var) {
        this.j = (byte) 7;
        this.t = r54Var;
        this.a = pf4Var;
        this.m = r54Var2;
    }

    public /* synthetic */ q2(s95 s95Var, r95 r95Var, eq eqVar, af2 af2Var) {
        this.j = (byte) 22;
        this.t = s95Var;
        this.a = r95Var;
        this.m = af2Var;
    }

    public /* synthetic */ q2(xy1 xy1Var, Object obj, Object obj2, byte b) {
        this.j = b;
        this.a = xy1Var;
        this.t = obj;
        this.m = obj2;
    }

    private final Object b(Object obj) {
        rk4 rk4Var = (rk4) this.t;
        xy1 xy1Var = (xy1) this.a;
        y65 y65Var = (y65) ((u54) this.m).j;
        k65 w = rk4Var.w((List) obj);
        if (y65Var != null) {
            y65Var.g(null, w);
        }
        xy1Var.a(w);
        return og5.g;
    }

    private final Object c(Object obj) {
        bj bjVar;
        q54 q54Var = (q54) this.t;
        bj bjVar2 = (bj) this.a;
        ju4 ju4Var = (ju4) this.m;
        bj bjVar3 = (bj) obj;
        if (q54Var.j) {
            Object obj2 = bjVar3.g;
            int i = bjVar3.r;
            int i2 = bjVar3.y;
            if ((obj2 instanceof ju4) && i2 == bjVar2.y && i == bjVar2.r) {
                if (ju4Var == null) {
                    ju4Var = new ju4(0L, 0L, (qv1) null, (lv1) null, (mv1) null, (lu1) null, (String) null, 0L, (ry) null, (n65) null, (tx2) null, 0L, (l45) null, (ym4) null, 65535);
                }
                bjVar = new bj(i2, i, ju4Var);
                q54Var.j = bjVar2.equals(bjVar3);
                return bjVar;
            }
        }
        bjVar = bjVar3;
        q54Var.j = bjVar2.equals(bjVar3);
        return bjVar;
    }

    private final Object j(Object obj) {
        s95 s95Var = (s95) this.t;
        r95 r95Var = (r95) this.a;
        af2 af2Var = (af2) this.m;
        mu0 mu0Var = null;
        if (mf1.r(s95Var.g(), r95Var.y) < 0) {
            long j = r95Var.y;
            AtomicReference atomicReference = s95Var.t;
            loop0: while (true) {
                Object obj2 = atomicReference.get();
                Long l = (Long) obj2;
                if (l == null) {
                    l0.z("Start the timer with startTimer before calling addTime");
                    return null;
                }
                if (!mf1.x(j)) {
                    l0.u("Cannot call addTime with a negative duration");
                    return null;
                }
                Long valueOf = Long.valueOf(mf1.n(j) + l.longValue());
                while (!atomicReference.compareAndSet(obj2, valueOf)) {
                    if (atomicReference.get() != obj2) {
                        break;
                    }
                }
                break loop0;
            }
        }
        m50.T(s95Var, null, new ze2(af2Var, mu0Var, (byte) 1), 3);
        return og5.g;
    }

    private final Object m(Object obj) {
        gx3 gx3Var = (gx3) this.t;
        gm3 gm3Var = (gm3) this.a;
        ob3 ob3Var = (ob3) this.m;
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        String concat = "option_".concat(gm3Var.y);
        boolean z = gm3Var.r;
        Integer valueOf = Integer.valueOf(R.string.premium_feature_fullscreen_mode);
        if ((2 & 2) != 0) {
            valueOf = null;
        }
        if ((2 & 4) != 0) {
            z = true;
        }
        gx3Var.getClass();
        if (!z || gx3Var.g) {
            ob3Var.setValue(bool);
        } else {
            gx3Var.n.l(concat, valueOf);
        }
        return og5.g;
    }

    private final Object n(Object obj) {
        y45 y45Var = (y45) this.t;
        zn3 zn3Var = (zn3) this.a;
        r6 r6Var = (r6) this.m;
        wm2 wm2Var = (wm2) obj;
        long j = ((cq4) y45Var.get()).g;
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        if (intBitsToFloat > 0.0f) {
            float e = wm2Var.e(4.0f);
            pb0 pb0Var = wm2Var.j;
            float g = r6Var.g(k33.Z(intBitsToFloat), k33.Z((Float.intBitsToFloat((int) (pb0Var.n() >> 32)) - r10) - wm2Var.e(zn3Var.y(wm2Var.getLayoutDirection()))), wm2Var.getLayoutDirection()) + wm2Var.e(zn3Var.g(wm2Var.getLayoutDirection()));
            float f = intBitsToFloat / 2.0f;
            float f2 = g + f;
            float f3 = (f2 - f) - e;
            float f4 = f3 < 0.0f ? 0.0f : f3;
            float f5 = f2 + f + e;
            float intBitsToFloat2 = Float.intBitsToFloat((int) (pb0Var.n() >> 32));
            float f6 = f5 > intBitsToFloat2 ? intBitsToFloat2 : f5;
            float intBitsToFloat3 = Float.intBitsToFloat((int) (4294967295L & j));
            float f7 = (-intBitsToFloat3) / 2.0f;
            float f8 = intBitsToFloat3 / 2.0f;
            ro roVar = pb0Var.t;
            long G = roVar.G();
            roVar.b().q();
            try {
                ((ro) ((y22) roVar.t).t).b().x(f4, f7, f6, f8, 0);
                wm2Var.g();
            } finally {
                du4.d(roVar, G);
            }
        } else {
            wm2Var.g();
        }
        return og5.g;
    }

    private final Object q(Object obj) {
        gx3 gx3Var = (gx3) this.t;
        lm3 lm3Var = (lm3) this.a;
        ob3 ob3Var = (ob3) this.m;
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        String concat = "option_".concat(lm3Var.y);
        boolean z = lm3Var.n;
        Integer valueOf = Integer.valueOf(R.string.premium_feature_fullscreen_mode);
        if ((2 & 2) != 0) {
            valueOf = null;
        }
        if ((2 & 4) != 0) {
            z = true;
        }
        gx3Var.getClass();
        if (!z || gx3Var.g) {
            ob3Var.setValue(bool);
        } else {
            gx3Var.n.l(concat, valueOf);
        }
        return og5.g;
    }

    private final Object v(Object obj) {
        boolean z;
        mt2 mt2Var;
        mf2 mf2Var = (mf2) this.t;
        up upVar = (up) this.a;
        q54 q54Var = (q54) this.m;
        qu3 qu3Var = (qu3) obj;
        long j = qu3Var.r;
        b65 b65Var = (b65) mf2Var.n;
        if (!b65Var.t() || b65Var.q().g.t.length() == 0 || (mt2Var = b65Var.n) == null || mt2Var.n() == null) {
            z = false;
        } else {
            mf2Var.j(b65Var.q(), j, false, upVar);
            z = true;
        }
        if (z) {
            qu3Var.g();
            q54Var.j = true;
        }
        return og5.g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.xy1
    public final Object a(Object obj) {
        kx1 kx1Var;
        kx1 j;
        nb0 nb0Var;
        List actions;
        Toast toast;
        Object l;
        Integer v;
        Integer n;
        Integer n2;
        Integer v2;
        j75 j75Var;
        j75 j75Var2;
        k75 k75Var;
        k75 k75Var2;
        j75 j75Var3;
        j75 j75Var4;
        k75 k75Var3;
        k75 k75Var4;
        Integer n3;
        Integer v3;
        Integer v4;
        Integer n4;
        cd2 cd2Var;
        byte b = this.j;
        um3 um3Var = um3.j;
        byte b2 = 8;
        byte b3 = 25;
        byte b4 = 2;
        byte b5 = 21;
        mu0 mu0Var = null;
        k65 k65Var = null;
        r15 = null;
        k65 k65Var2 = null;
        r3 = false;
        boolean z = false;
        byte b6 = 1;
        og5 og5Var = og5.g;
        Object obj2 = this.m;
        Object obj3 = this.a;
        Object obj4 = this.t;
        switch (b) {
            case 0:
                gu2 gu2Var = (gu2) obj4;
                final xy1 xy1Var = (xy1) obj3;
                du2 du2Var = new du2() { // from class: s2
                    @Override // defpackage.du2
                    public final void b(gu2 gu2Var2, vt2 vt2Var) {
                        xy1.this.a(vt2Var);
                    }
                };
                gu2Var.a().g(du2Var);
                return new t2((my1) obj2, gu2Var, du2Var, (byte) 0);
            case 1:
                co2 co2Var = (co2) obj;
                int i = ActionCallbackBroadcastReceiver.g;
                lo2 b7 = mo2.b();
                b7.n();
                ((mo2) b7.t).u((String) obj4);
                int i2 = ((tp) obj3).g;
                b7.n();
                ((mo2) b7.t).p(i2);
                Map unmodifiableMap = Collections.unmodifiableMap(((ba3) obj2).g);
                ArrayList arrayList = new ArrayList(unmodifiableMap.size());
                for (Map.Entry entry : unmodifiableMap.entrySet()) {
                    arrayList.add(new fp3(((f4) entry.getKey()).g, entry.getValue()));
                }
                fp3[] fp3VarArr = (fp3[]) arrayList.toArray(new fp3[0]);
                Bundle n5 = a11.n(new fp3("ActionCallbackBroadcastReceiver:parameters", a11.n((fp3[]) Arrays.copyOf(fp3VarArr, fp3VarArr.length))));
                Parcel obtain = Parcel.obtain();
                n5.writeToParcel(obtain, 0);
                byte[] marshall = obtain.marshall();
                obtain.recycle();
                ca0 n6 = ea0.n(marshall, 0, marshall.length);
                b7.n();
                ((mo2) b7.t).s(n6);
                mo2 mo2Var = (mo2) b7.y();
                co2Var.n();
                ((po2) co2Var.t).D(mo2Var);
                return og5Var;
            case 2:
                pw1 pw1Var = (pw1) obj4;
                Context context = (Context) obj2;
                View view = (View) obj;
                Object tag = view.getTag(R.id.binding_reference);
                tag.getClass();
                ((xy1) obj3).a((ik5) tag);
                ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
                if (viewGroup != null) {
                    if (pw1Var == null || (j = pw1Var.j()) == null) {
                        yk ykVar = context instanceof yk ? (yk) context : null;
                        kx1Var = ykVar != null ? ((rw1) ykVar.C.t).e : null;
                    } else {
                        kx1Var = j;
                    }
                    kh6.n(viewGroup, new h(kx1Var, b2));
                }
                return og5Var;
            case 3:
                xy1 xy1Var2 = (xy1) obj3;
                ob3 ob3Var = (ob3) obj2;
                k65 k65Var3 = (k65) obj;
                ((ob3) obj4).setValue(k65Var3);
                boolean p = yf2.p((String) ob3Var.getValue(), k65Var3.g.t);
                cj cjVar = k65Var3.g;
                ob3Var.setValue(cjVar.t);
                if (!p) {
                    xy1Var2.a(cjVar.t);
                }
                return og5Var;
            case 4:
                p2 p2Var = new p2((ox0) obj3, (ya5) obj2, (byte) 12);
                ci2[] ci2VarArr = lj4.g;
                ((nj4) obj).g(yi4.r, new p1((String) obj4, p2Var));
                return og5Var;
            case 5:
                qt0 qt0Var = (qt0) obj4;
                dh2 dh2Var = (dh2) obj3;
                lg4 lg4Var = (lg4) obj2;
                float floatValue = ((Float) obj).floatValue();
                float f = qt0Var.k ? 1.0f : -1.0f;
                ng4 ng4Var = qt0Var.f;
                long x = ng4Var.x(ng4Var.t(f * floatValue));
                ng4 ng4Var2 = lg4Var.g;
                float j2 = ng4Var.j(ng4Var.x(ng4Var2.n(ng4Var2.m, x, 1))) * f;
                if (Math.abs(j2) < Math.abs(floatValue)) {
                    dh2Var.x(k33.v("Scroll animation cancelled because scroll was not consumed (" + j2 + " < " + floatValue + ")", null));
                }
                return og5Var;
            case 6:
                mt2 mt2Var = (mt2) obj4;
                long j3 = ((k65) obj3).y;
                aj3 aj3Var = (aj3) obj2;
                xd1 xd1Var = (xd1) obj;
                k75 n7 = mt2Var.n();
                if (n7 == null) {
                    return og5Var;
                }
                nb0 b8 = xd1Var.E().b();
                long j4 = ((u75) mt2Var.A.getValue()).g;
                long j5 = ((u75) mt2Var.B.getValue()).g;
                j75 j75Var5 = n7.g;
                h93 h93Var = j75Var5.y;
                i75 i75Var = j75Var5.g;
                cd cdVar = mt2Var.d;
                long j6 = mt2Var.e;
                if (!u75.r(j4)) {
                    cdVar.x(j6);
                    int j7 = aj3Var.j(u75.x(j4));
                    int j8 = aj3Var.j(u75.v(j4));
                    if (j7 != j8) {
                        b8.j(j75Var5.t(j7, j8), cdVar);
                    }
                } else if (!u75.r(j5)) {
                    long y = i75Var.y.y();
                    jj0 jj0Var = y == 16 ? null : new jj0(y);
                    long j9 = jj0Var != null ? jj0Var.g : jj0.y;
                    cdVar.x(jj0.y(jj0.r(j9) * 0.2f, j9));
                    int j10 = aj3Var.j(u75.x(j5));
                    int j11 = aj3Var.j(u75.v(j5));
                    if (j10 != j11) {
                        b8.j(j75Var5.t(j10, j11), cdVar);
                    }
                } else if (!u75.r(j3)) {
                    cdVar.x(j6);
                    int j12 = aj3Var.j(u75.x(j3));
                    int j13 = aj3Var.j(u75.v(j3));
                    if (j12 != j13) {
                        b8.j(j75Var5.t(j12, j13), cdVar);
                    }
                }
                boolean z2 = j75Var5.n() && i75Var.x != 3;
                if (z2) {
                    long j14 = j75Var5.r;
                    k44 r = kq2.r(0L, (Float.floatToRawIntBits((int) (j14 >> 32)) << 32) | (Float.floatToRawIntBits((int) (j14 & 4294967295L)) & 4294967295L));
                    b8.q();
                    nb0.m(b8, r);
                }
                ju4 ju4Var = i75Var.y.g;
                l45 l45Var = ju4Var.w;
                m65 m65Var = ju4Var.g;
                if (l45Var == null) {
                    l45Var = l45.y;
                }
                l45 l45Var2 = l45Var;
                ym4 ym4Var = ju4Var.c;
                if (ym4Var == null) {
                    ym4Var = ym4.n;
                }
                ym4 ym4Var2 = ym4Var;
                yd1 yd1Var = ju4Var.b;
                if (yd1Var == null) {
                    yd1Var = go1.g;
                }
                yd1 yd1Var2 = yd1Var;
                try {
                    z60 r2 = m65Var.r();
                    l65 l65Var = l65.g;
                    try {
                        if (r2 != null) {
                            nb0Var = b8;
                            q62.v(h93Var, nb0Var, r2, m65Var != l65Var ? m65Var.g() : 1.0f, ym4Var2, l45Var2, yd1Var2);
                        } else {
                            nb0Var = b8;
                            h93Var.t(nb0Var, m65Var != l65Var ? m65Var.y() : jj0.y, ym4Var2, l45Var2, yd1Var2);
                        }
                        if (!z2) {
                            return og5Var;
                        }
                        nb0Var.t();
                        return og5Var;
                    } catch (Throwable th) {
                        th = th;
                        if (z2) {
                            b8.t();
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
                break;
            case 7:
                r54 r54Var = (r54) obj4;
                ni niVar = (ni) obj;
                float floatValue2 = ((Number) niVar.v.getValue()).floatValue() - r54Var.j;
                float g = ((pf4) obj3).g(floatValue2);
                r54Var.j = ((Number) niVar.v.getValue()).floatValue();
                ((r54) obj2).j = ((Number) niVar.y()).floatValue();
                if (Math.abs(floatValue2 - g) > 0.5f) {
                    niVar.g();
                }
                return og5Var;
            case 8:
                Context context2 = (Context) obj3;
                xy xyVar = (xy) obj2;
                hu0 hu0Var = (hu0) obj;
                List list = ((v35) obj4).g;
                int size = list.size();
                int i3 = 0;
                while (i3 < size) {
                    u35 u35Var = (u35) list.get(i3);
                    byte b9 = 6;
                    if (u35Var instanceof c45) {
                        c45 c45Var = (c45) u35Var;
                        hu0.y(hu0Var, new ed(c45Var, (byte) 5), c45Var.r == 0 ? mu0Var : new nm0(-1930700965, true, new w31(c45Var, r3)), new p2(c45Var, xyVar, b5), 6);
                    } else if (u35Var instanceof i45) {
                        if (Build.VERSION.SDK_INT >= 28) {
                            i45 i45Var = (i45) u35Var;
                            if (context2 != null) {
                                int i4 = i45Var.r;
                                TextClassification textClassification = i45Var.y;
                                Drawable drawable = i45Var.n;
                                if (i4 < 0) {
                                    hu0.y(hu0Var, new zl4(textClassification, (byte) 9), drawable != null ? new nm0(-1123224187, true, new b45(drawable, r3)) : null, new o82((Object) context2, (Object) textClassification, (byte) 17), 6);
                                } else {
                                    actions = textClassification.getActions();
                                    RemoteAction r3 = o35.r(actions.get(i4));
                                    hu0.y(hu0Var, new zl4(r3, (byte) 10), drawable != null ? new nm0(1106162332, true, new b45(drawable, b6)) : null, new m63(r3, b9), 6);
                                }
                            }
                        }
                    } else if (u35Var instanceof g45) {
                        hu0Var.g.add(az5.y);
                    }
                    i3++;
                    mu0Var = null;
                }
                return og5Var;
            case 9:
                yl0 yl0Var = (yl0) obj4;
                ob3 ob3Var2 = (ob3) obj2;
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                r3 = System.currentTimeMillis() - ((rp3) obj3).d() < 100 ? (byte) 1 : (byte) 0;
                if ((((Boolean) ob3Var2.getValue()).booleanValue() && booleanValue) || r3 != 0) {
                    yl0Var.startActivity(new Intent("android.settings.APP_NOTIFICATION_SETTINGS").putExtra("android.provider.extra.APP_PACKAGE", yl0Var.getPackageName()));
                }
                ob3Var2.setValue(bool);
                return og5Var;
            case 10:
                st4 st4Var = (st4) obj4;
                mc3 mc3Var = (mc3) obj3;
                st4Var.add(mc3Var);
                return new t2((n91) obj2, mc3Var, st4Var, b6);
            case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                id1 id1Var = (id1) obj3;
                us3 us3Var = (us3) obj2;
                ts3 ts3Var = (ts3) obj;
                boolean u = ((v33) obj4).u();
                p8 p8Var = id1Var.o;
                float n8 = u ? p8Var.n().n(((z51) id1Var.o.a).getValue()) : p8Var.x();
                um3 um3Var2 = id1Var.k;
                float f2 = um3Var2 == um3.t ? n8 : 0.0f;
                if (um3Var2 != um3Var) {
                    n8 = 0.0f;
                }
                ts3Var.j = true;
                ts3.t(ts3Var, us3Var, k33.Z(f2), k33.Z(n8));
                ts3Var.j = false;
                return og5Var;
            case 12:
                o8 o8Var = (o8) obj4;
                um3 um3Var3 = (um3) obj2;
                long j15 = ((lc1) obj).g;
                long x2 = ((pd1) obj3).U ? wi3.x(-1.0f, j15) : wi3.x(1.0f, j15);
                md1 md1Var = nd1.g;
                float intBitsToFloat = Float.intBitsToFloat((int) (um3Var3 == um3Var ? x2 & 4294967295L : x2 >> 32));
                switch (o8Var.g) {
                    case 0:
                        p8 p8Var2 = (p8) o8Var.y;
                        l8.g((l8) p8Var2.c, p8Var2.v(intBitsToFloat));
                        return og5Var;
                    default:
                        ((kr4) o8Var.y).g(intBitsToFloat);
                        return og5Var;
                }
            case 13:
                vi2 vi2Var = (vi2) obj4;
                ql4 ql4Var = (ql4) obj3;
                bv0 bv0Var = (bv0) obj;
                bv0Var.getClass();
                o83 o83Var = new o83(new ty(ql4Var, (ol1) obj2, vi2Var, bv0Var, (byte) 6));
                o83Var.m = ql4Var.c;
                o83Var.q = ql4Var.i;
                o83Var.t = ql4Var.v;
                o83Var.a = ql4Var.x;
                o83Var.y(ql4Var.b, ql4Var.s);
                PointerPathView pointerPathView = bv0Var.j;
                pointerPathView.setOnTouchListener(o83Var);
                pointerPathView.setOnHoverListener(o83Var);
                if (Build.VERSION.SDK_INT >= 26) {
                    pointerPathView.setOnCapturedPointerListener(new m83(o83Var));
                }
                pointerPathView.setOnKeyListener((View.OnKeyListener) vi2Var.r0.getValue());
                pointerPathView.setOnPointerCaptureChange(new kv0(bv0Var, b6));
                bv0Var.r.setOnClickListener(new iv0(bv0Var, b6));
                return og5Var;
            case 14:
                ao2 ao2Var = (ao2) obj4;
                sk2 sk2Var = (sk2) obj3;
                wn4 wn4Var = (wn4) obj;
                wn4Var.getClass();
                ao2Var.getClass();
                ao2Var.l.setValue(xn2.g(ao2Var.x(), null, Integer.valueOf(sk2Var.g), null, 5));
                m50.T(v70.d(ao2Var), null, new zn2(ao2Var, sk2Var, wn4Var, null), 3);
                ((ob3) obj2).setValue(null);
                return og5Var;
            case kq2.x /* 15 */:
                x03 x03Var = (x03) obj4;
                Context context3 = (Context) obj3;
                sk2 sk2Var2 = (sk2) obj;
                sk2Var2.getClass();
                ((ob3) obj2).setValue(sk2Var2);
                try {
                    String str = sk2Var2.y;
                    if (str == null) {
                        str = "custom";
                    }
                    x03Var.g(str.concat(".layout"));
                    z = true;
                } catch (Exception unused) {
                    context3.getClass();
                    if (Build.VERSION.SDK_INT != 25) {
                        WeakReference weakReference = bi6.z;
                        if (weakReference != null && (toast = (Toast) weakReference.get()) != null) {
                            toast.cancel();
                        }
                        Toast makeText = Toast.makeText(context3.getApplicationContext(), R.string.message_error_no_file_manager_found, 0);
                        makeText.show();
                        bi6.z = new WeakReference(makeText);
                    }
                }
                return Boolean.valueOf(z);
            case 16:
                gu2 gu2Var2 = (gu2) obj4;
                final vt2 vt2Var = (vt2) obj3;
                final ob3 ob3Var3 = (ob3) obj2;
                du2 du2Var2 = new du2() { // from class: bu2
                    @Override // defpackage.du2
                    public final void b(gu2 gu2Var3, vt2 vt2Var2) {
                        if (vt2Var2 == vt2.this) {
                            ((my1) ob3Var3.getValue()).g();
                        }
                    }
                };
                gu2Var2.a().g(du2Var2);
                return new bw(gu2Var2, du2Var2, b4);
            case 17:
                xo4 xo4Var = (xo4) obj3;
                m50.T((ox0) obj4, null, new do0(xo4Var, ((Float) obj).floatValue(), mu0Var, b6), 3).A(new u63(xo4Var, (my1) obj2, b6));
                return og5Var;
            case 18:
                n93 n93Var = (n93) obj3;
                u54 u54Var = (u54) obj2;
                if (((Set) obj4).contains(obj) && (l = n93Var.y.l(obj)) != null) {
                    if (l instanceof ib3) {
                        ib3 ib3Var = (ib3) l;
                        Object[] objArr = ib3Var.y;
                        long[] jArr = ib3Var.g;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i5 = 0;
                            while (true) {
                                long j16 = jArr[i5];
                                if ((((~j16) << 7) & j16 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i6 = 8 - ((~(i5 - length)) >>> 31);
                                    for (int i7 = 0; i7 < i6; i7++) {
                                        if ((255 & j16) < 128) {
                                            wj4 wj4Var = (wj4) objArr[(i5 << 3) + i7];
                                            Object obj5 = u54Var.j;
                                            Object obj6 = obj5;
                                            if (obj5 == null) {
                                                ArrayList arrayList2 = new ArrayList();
                                                u54Var.j = arrayList2;
                                                obj6 = arrayList2;
                                            }
                                            ((List) obj6).add(wj4Var);
                                        }
                                        j16 >>= 8;
                                    }
                                    if (i6 != 8) {
                                    }
                                }
                                if (i5 != length) {
                                    i5++;
                                }
                            }
                        }
                    } else {
                        wj4 wj4Var2 = (wj4) l;
                        Object obj7 = u54Var.j;
                        Object obj8 = obj7;
                        if (obj7 == null) {
                            ArrayList arrayList3 = new ArrayList();
                            u54Var.j = arrayList3;
                            obj8 = arrayList3;
                        }
                        ((List) obj8).add(wj4Var2);
                    }
                }
                return og5Var;
            case 19:
                return n(obj);
            case 20:
                xl2 xl2Var = (xl2) obj4;
                jd3 jd3Var = (jd3) obj3;
                qp3 qp3Var = (qp3) obj2;
                tl2 tl2Var = (tl2) obj;
                tl2Var.getClass();
                if (!yf2.p(tl2Var.o0, xl2Var)) {
                    tl2Var.o0 = xl2Var;
                    tl2Var.T();
                }
                tl2Var.z0 = new ed(jd3Var, b3);
                tl2Var.A0 = new ge3(qp3Var, b6);
                return og5Var;
            case 21:
                return v(obj);
            case 22:
                return j(obj);
            case 23:
                hm3 hm3Var = (hm3) obj3;
                String str2 = (String) obj;
                str2.getClass();
                gx3.g((gx3) obj4, xi3.t("option_", hm3Var.y), hm3Var.l, new bj2(str2, (ob3) obj2, b6), 2);
                return og5Var;
            case 24:
                return m(obj);
            case 25:
                return q(obj);
            case 26:
                return c(obj);
            case 27:
                return b(obj);
            default:
                d55 d55Var = (d55) obj3;
                q54 q54Var = (q54) obj2;
                n55 n55Var = (n55) obj;
                switch (((ji2) obj4).ordinal()) {
                    case 0:
                        n55Var.v.g = null;
                        if (n55Var.l.t.length() > 0) {
                            if (u75.r(n55Var.x)) {
                                n55Var.t();
                                break;
                            } else {
                                boolean x3 = n55Var.x();
                                long j17 = n55Var.x;
                                if (x3) {
                                    int x4 = u75.x(j17);
                                    n55Var.s(x4, x4);
                                    break;
                                } else {
                                    int v5 = u75.v(j17);
                                    n55Var.s(v5, v5);
                                    break;
                                }
                            }
                        }
                        break;
                    case 1:
                        n55Var.v.g = null;
                        if (n55Var.l.t.length() > 0) {
                            if (u75.r(n55Var.x)) {
                                n55Var.w();
                                break;
                            } else {
                                boolean x5 = n55Var.x();
                                long j18 = n55Var.x;
                                if (x5) {
                                    int v6 = u75.v(j18);
                                    n55Var.s(v6, v6);
                                    break;
                                } else {
                                    int x6 = u75.x(j18);
                                    n55Var.s(x6, x6);
                                    break;
                                }
                            }
                        }
                        break;
                    case 2:
                        t75 t75Var = n55Var.v;
                        t75Var.g = null;
                        cj cjVar2 = n55Var.l;
                        String str3 = cjVar2.t;
                        String str4 = cjVar2.t;
                        if (str3.length() > 0) {
                            if (n55Var.x()) {
                                t75Var.g = null;
                                if (str4.length() > 0 && (n = n55Var.n()) != null) {
                                    int intValue = n.intValue();
                                    n55Var.s(intValue, intValue);
                                    break;
                                }
                            } else {
                                t75Var.g = null;
                                if (str4.length() > 0 && (v = n55Var.v()) != null) {
                                    int intValue2 = v.intValue();
                                    n55Var.s(intValue2, intValue2);
                                    break;
                                }
                            }
                        }
                        break;
                    case 3:
                        t75 t75Var2 = n55Var.v;
                        t75Var2.g = null;
                        cj cjVar3 = n55Var.l;
                        String str5 = cjVar3.t;
                        String str6 = cjVar3.t;
                        if (str5.length() > 0) {
                            if (n55Var.x()) {
                                t75Var2.g = null;
                                if (str6.length() > 0 && (v2 = n55Var.v()) != null) {
                                    int intValue3 = v2.intValue();
                                    n55Var.s(intValue3, intValue3);
                                    break;
                                }
                            } else {
                                t75Var2.g = null;
                                if (str6.length() > 0 && (n2 = n55Var.n()) != null) {
                                    int intValue4 = n2.intValue();
                                    n55Var.s(intValue4, intValue4);
                                    break;
                                }
                            }
                        }
                        break;
                    case 4:
                        n55Var.a();
                        break;
                    case 5:
                        n55Var.q();
                        break;
                    case 6:
                        n55Var.i();
                        break;
                    case 7:
                        n55Var.c();
                        break;
                    case 8:
                        n55Var.v.g = null;
                        if (n55Var.l.t.length() > 0) {
                            if (n55Var.x()) {
                                n55Var.i();
                                break;
                            } else {
                                n55Var.c();
                                break;
                            }
                        }
                        break;
                    case 9:
                        n55Var.v.g = null;
                        if (n55Var.l.t.length() > 0) {
                            if (n55Var.x()) {
                                n55Var.c();
                                break;
                            } else {
                                n55Var.i();
                                break;
                            }
                        }
                        break;
                    case 10:
                        if (n55Var.l.t.length() > 0 && (j75Var = n55Var.r) != null) {
                            int l2 = n55Var.l(j75Var, -1);
                            n55Var.s(l2, l2);
                            break;
                        }
                        break;
                    case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                        if (n55Var.l.t.length() > 0 && (j75Var2 = n55Var.r) != null) {
                            int l3 = n55Var.l(j75Var2, 1);
                            n55Var.s(l3, l3);
                            break;
                        }
                        break;
                    case 12:
                    case kq2.l /* 48 */:
                        break;
                    case 13:
                        if (n55Var.l.t.length() > 0 && (k75Var = n55Var.t) != null) {
                            int j19 = n55Var.j(k75Var, -1);
                            n55Var.s(j19, j19);
                            break;
                        }
                        break;
                    case 14:
                        if (n55Var.l.t.length() > 0 && (k75Var2 = n55Var.t) != null) {
                            int j20 = n55Var.j(k75Var2, 1);
                            n55Var.s(j20, j20);
                            break;
                        }
                        break;
                    case kq2.x /* 15 */:
                        n55Var.v.g = null;
                        if (n55Var.l.t.length() > 0) {
                            n55Var.s(0, 0);
                            break;
                        }
                        break;
                    case 16:
                        n55Var.v.g = null;
                        cj cjVar4 = n55Var.l;
                        if (cjVar4.t.length() > 0) {
                            int length2 = cjVar4.t.length();
                            n55Var.s(length2, length2);
                            break;
                        }
                        break;
                    case 17:
                        d55Var.y.g(false);
                        break;
                    case 18:
                        d55Var.y.i();
                        break;
                    case 19:
                        d55Var.y.r();
                        break;
                    case 20:
                        List g2 = n55Var.g(new vy3((byte) 19));
                        if (g2 != null) {
                            d55Var.g(g2);
                            break;
                        }
                        break;
                    case 21:
                        List g3 = n55Var.g(new vy3((byte) 20));
                        if (g3 != null) {
                            d55Var.g(g3);
                            break;
                        }
                        break;
                    case 22:
                        List g4 = n55Var.g(new vy3(b5));
                        if (g4 != null) {
                            d55Var.g(g4);
                            break;
                        }
                        break;
                    case 23:
                        List g5 = n55Var.g(new vy3((byte) 22));
                        if (g5 != null) {
                            d55Var.g(g5);
                            break;
                        }
                        break;
                    case 24:
                        List g6 = n55Var.g(new vy3((byte) 23));
                        if (g6 != null) {
                            d55Var.g(g6);
                            break;
                        }
                        break;
                    case 25:
                        List g7 = n55Var.g(new vy3((byte) 24));
                        if (g7 != null) {
                            d55Var.g(g7);
                            break;
                        }
                        break;
                    case 26:
                        n55Var.v.g = null;
                        cj cjVar5 = n55Var.l;
                        if (cjVar5.t.length() > 0) {
                            n55Var.s(0, cjVar5.t.length());
                            break;
                        }
                        break;
                    case 27:
                        n55Var.t();
                        n55Var.b();
                        break;
                    case 28:
                        n55Var.w();
                        n55Var.b();
                        break;
                    case 29:
                        if (n55Var.l.t.length() > 0 && (j75Var3 = n55Var.r) != null) {
                            int l4 = n55Var.l(j75Var3, -1);
                            n55Var.s(l4, l4);
                        }
                        n55Var.b();
                        break;
                    case 30:
                        if (n55Var.l.t.length() > 0 && (j75Var4 = n55Var.r) != null) {
                            int l5 = n55Var.l(j75Var4, 1);
                            n55Var.s(l5, l5);
                        }
                        n55Var.b();
                        break;
                    case 31:
                        if (n55Var.l.t.length() > 0 && (k75Var3 = n55Var.t) != null) {
                            int j21 = n55Var.j(k75Var3, -1);
                            n55Var.s(j21, j21);
                        }
                        n55Var.b();
                        break;
                    case 32:
                        if (n55Var.l.t.length() > 0 && (k75Var4 = n55Var.t) != null) {
                            int j22 = n55Var.j(k75Var4, 1);
                            n55Var.s(j22, j22);
                        }
                        n55Var.b();
                        break;
                    case 33:
                        n55Var.v.g = null;
                        if (n55Var.l.t.length() > 0) {
                            n55Var.s(0, 0);
                        }
                        n55Var.b();
                        break;
                    case 34:
                        n55Var.v.g = null;
                        cj cjVar6 = n55Var.l;
                        if (cjVar6.t.length() > 0) {
                            int length3 = cjVar6.t.length();
                            n55Var.s(length3, length3);
                        }
                        n55Var.b();
                        break;
                    case 35:
                        t75 t75Var3 = n55Var.v;
                        t75Var3.g = null;
                        cj cjVar7 = n55Var.l;
                        String str7 = cjVar7.t;
                        String str8 = cjVar7.t;
                        if (str7.length() > 0) {
                            if (n55Var.x()) {
                                t75Var3.g = null;
                                if (str8.length() > 0 && (v3 = n55Var.v()) != null) {
                                    int intValue5 = v3.intValue();
                                    n55Var.s(intValue5, intValue5);
                                }
                            } else {
                                t75Var3.g = null;
                                if (str8.length() > 0 && (n3 = n55Var.n()) != null) {
                                    int intValue6 = n3.intValue();
                                    n55Var.s(intValue6, intValue6);
                                }
                            }
                        }
                        n55Var.b();
                        break;
                    case 36:
                        t75 t75Var4 = n55Var.v;
                        t75Var4.g = null;
                        cj cjVar8 = n55Var.l;
                        String str9 = cjVar8.t;
                        String str10 = cjVar8.t;
                        if (str9.length() > 0) {
                            if (n55Var.x()) {
                                t75Var4.g = null;
                                if (str10.length() > 0 && (n4 = n55Var.n()) != null) {
                                    int intValue7 = n4.intValue();
                                    n55Var.s(intValue7, intValue7);
                                }
                            } else {
                                t75Var4.g = null;
                                if (str10.length() > 0 && (v4 = n55Var.v()) != null) {
                                    int intValue8 = v4.intValue();
                                    n55Var.s(intValue8, intValue8);
                                }
                            }
                        }
                        n55Var.b();
                        break;
                    case 37:
                        n55Var.a();
                        n55Var.b();
                        break;
                    case 38:
                        n55Var.q();
                        n55Var.b();
                        break;
                    case 39:
                        n55Var.i();
                        n55Var.b();
                        break;
                    case 40:
                        n55Var.c();
                        n55Var.b();
                        break;
                    case 41:
                        n55Var.v.g = null;
                        if (n55Var.l.t.length() > 0) {
                            if (n55Var.x()) {
                                n55Var.i();
                            } else {
                                n55Var.c();
                            }
                        }
                        n55Var.b();
                        break;
                    case 42:
                        n55Var.v.g = null;
                        if (n55Var.l.t.length() > 0) {
                            if (n55Var.x()) {
                                n55Var.c();
                            } else {
                                n55Var.i();
                            }
                        }
                        n55Var.b();
                        break;
                    case 43:
                        n55Var.v.g = null;
                        if (n55Var.l.t.length() > 0) {
                            long j23 = n55Var.x;
                            int i8 = u75.r;
                            int i9 = (int) (j23 & 4294967295L);
                            n55Var.s(i9, i9);
                            break;
                        }
                        break;
                    case 44:
                        if (d55Var.v) {
                            q54Var.j = d55Var.g.k.t.p.y(d55Var.m);
                            break;
                        } else {
                            d55Var.g(pw5.k(new rk0("\n", 1)));
                            break;
                        }
                    case 45:
                        if (d55Var.v) {
                            q54Var.j = false;
                            break;
                        } else {
                            d55Var.g(pw5.k(new rk0("\t", 1)));
                            break;
                        }
                    case 46:
                        d55Var.j.g(k65.g(n55Var.j, n55Var.l, n55Var.x, 4));
                        hg5 hg5Var = d55Var.j;
                        cd2 cd2Var2 = hg5Var.g;
                        if (cd2Var2 != null && (cd2Var = (cd2) cd2Var2.t) != null) {
                            hg5Var.g = cd2Var;
                            hg5Var.r -= ((k65) cd2Var2.a).g.t.length();
                            hg5Var.y = new cd2((byte) 21, hg5Var.y, (k65) cd2Var2.a, false);
                            k65Var2 = (k65) cd2Var.a;
                        }
                        if (k65Var2 != null) {
                            d55Var.a.a(k65Var2);
                            break;
                        }
                        break;
                    case 47:
                        hg5 hg5Var2 = d55Var.j;
                        cd2 cd2Var3 = hg5Var2.y;
                        if (cd2Var3 != null) {
                            hg5Var2.y = (cd2) cd2Var3.t;
                            k65 k65Var4 = (k65) cd2Var3.a;
                            hg5Var2.g = new cd2((byte) 21, hg5Var2.g, k65Var4, false);
                            hg5Var2.r = k65Var4.g.t.length() + hg5Var2.r;
                            k65Var = (k65) cd2Var3.a;
                        }
                        if (k65Var != null) {
                            d55Var.a.a(k65Var);
                            break;
                        }
                        break;
                    default:
                        up.y();
                        return null;
                }
                return og5Var;
        }
    }
}
