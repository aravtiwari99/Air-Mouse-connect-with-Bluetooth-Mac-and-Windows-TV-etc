package defpackage;

import android.content.Context;
import android.content.res.Resources;
import io.appground.blek.R;

/* loaded from: classes2.dex */
public final /* synthetic */ class at implements cz1 {
    public final /* synthetic */ byte j;

    public /* synthetic */ at(byte b) {
        this.j = b;
    }

    private final Object n(Object obj, Object obj2, Object obj3) {
        h02 h02Var = (h02) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((lb4) obj).getClass();
        if (h02Var.N(intValue & 1, (intValue & 17) != 16)) {
            g75.y(xs2.I(R.string.message_purchase_pending_action, h02Var), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var, 0, 0, 262142);
        } else {
            h02Var.Q();
        }
        return og5.g;
    }

    private final Object v(Object obj, Object obj2, Object obj3) {
        h02 h02Var = (h02) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((lb4) obj).getClass();
        if (h02Var.N(intValue & 1, (intValue & 17) != 16)) {
            g75.y(xs2.I(R.string.button_retry, h02Var), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var, 0, 0, 262142);
        } else {
            h02Var.Q();
        }
        return og5.g;
    }

    @Override // defpackage.cz1
    public final Object x(Object obj, Object obj2, Object obj3) {
        byte b = this.j;
        sx1 sx1Var = um2.Z;
        g73 g73Var = g73.g;
        og5 og5Var = og5.g;
        switch (b) {
            case 0:
                h02 h02Var = (h02) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((lb4) obj).getClass();
                if (h02Var.N(intValue & 1, (intValue & 17) != 16)) {
                    h02Var.X(-1392259321);
                    String I = xs2.I(R.string.keyboard_auto_setup_stop, h02Var);
                    h02Var.b(false);
                    g75.y(I, null, 0L, kq2.G(16), qv1.f, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var, 1597440, 0, 262062);
                } else {
                    h02Var.Q();
                }
                return og5Var;
            case 1:
                us3 v = ((p33) obj2).v(((ws0) obj3).g);
                return ((v33) obj).U(v.j, v.t, qi1.j, new m9((byte) 11), new sw(v, (byte) 0));
            case 2:
                h02 h02Var2 = (h02) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((lb4) obj).getClass();
                if (h02Var2.N(intValue2 & 1, (intValue2 & 17) != 16)) {
                    g75.y(xs2.I(R.string.dialog_quit_button, h02Var2), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var2, 0, 0, 262142);
                } else {
                    h02Var2.Q();
                }
                return og5Var;
            case 3:
                h02 h02Var3 = (h02) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                ((lb4) obj).getClass();
                if (h02Var3.N(intValue3 & 1, (intValue3 & 17) != 16)) {
                    g75.y(xs2.I(R.string.button_cancel, h02Var3), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var3, 0, 0, 262142);
                } else {
                    h02Var3.Q();
                }
                return og5Var;
            case 4:
                h02 h02Var4 = (h02) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                ((lb4) obj).getClass();
                if (h02Var4.N(intValue4 & 1, (intValue4 & 17) != 16)) {
                    g75.y(xs2.I(R.string.general_try_again, h02Var4), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var4, 0, 0, 262142);
                } else {
                    h02Var4.Q();
                }
                return og5Var;
            case 5:
                v81 v81Var = (v81) obj;
                h02 h02Var5 = (h02) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                v81Var.getClass();
                if ((intValue5 & 6) == 0) {
                    intValue5 |= (intValue5 & 8) == 0 ? h02Var5.x(v81Var) : h02Var5.j(v81Var) ? 4 : 2;
                }
                if (h02Var5.N(intValue5 & 1, (intValue5 & 19) != 18)) {
                    kb4 g = jb4.g(v70.y, hi0.u, h02Var5, 48);
                    int hashCode = Long.hashCode(h02Var5.T);
                    tr3 q = h02Var5.q();
                    j73 W = m50.W(h02Var5, g73Var);
                    jo0.n.getClass();
                    h02Var5.b0();
                    if (h02Var5.S) {
                        h02Var5.m(sx1Var);
                    } else {
                        h02Var5.l0();
                    }
                    xs2.E(tg1.w, h02Var5, g);
                    xs2.E(tg1.q, h02Var5, q);
                    xs2.E(tg1.c, h02Var5, Integer.valueOf(hashCode));
                    xs2.D(h02Var5);
                    xs2.E(tg1.m, h02Var5, W);
                    j73 j = mq4.j(g73Var, 6.0f);
                    int i = v81Var.g;
                    Context context = (Context) h02Var5.a(sa.y);
                    Resources resources = (Resources) h02Var5.a(sa.r);
                    Resources.Theme theme = context.getTheme();
                    ThreadLocal threadLocal = x74.g;
                    z50.g(og0.a(j, ra.n(resources.getColor(i, theme)), na4.g), h02Var5, 0);
                    mq2.y(h02Var5, mq4.q(g73Var, 6.0f));
                    g75.y(xs2.I(v81Var.y, h02Var5), null, ((rj0) h02Var5.a(tj0.g)).u, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((mf5) h02Var5.a(of5.g)).q, h02Var5, 0, 0, 131066);
                    h02Var5.b(true);
                } else {
                    h02Var5.Q();
                }
                return og5Var;
            case 6:
                h02 h02Var6 = (h02) obj2;
                int intValue6 = ((Integer) obj3).intValue();
                ((lb4) obj).getClass();
                if (h02Var6.N(intValue6 & 1, (intValue6 & 17) != 16)) {
                    g75.y(xs2.I(R.string.general_done, h02Var6), null, 0L, kq2.G(16), qv1.f, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var6, 1597440, 0, 262062);
                } else {
                    h02Var6.Q();
                }
                return og5Var;
            case 7:
                h02 h02Var7 = (h02) obj2;
                int intValue7 = ((Integer) obj3).intValue();
                ((lb4) obj).getClass();
                if (h02Var7.N(intValue7 & 1, (intValue7 & 17) != 16)) {
                    ha2 o = lr2.o();
                    j73 j2 = mq4.j(g73Var, b80.v);
                    vf1 vf1Var = tj0.g;
                    t92.g(o, null, j2, ((rj0) h02Var7.a(vf1Var)).y, h02Var7, 48, 0);
                    mq2.y(h02Var7, mq4.j(g73Var, b80.x));
                    g75.y(xs2.I(R.string.scanner_scan_code, h02Var7), null, ((rj0) h02Var7.a(vf1Var)).y, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var7, 0, 0, 262138);
                } else {
                    h02Var7.Q();
                }
                return og5Var;
            case 8:
                h02 h02Var8 = (h02) obj2;
                int intValue8 = ((Integer) obj3).intValue();
                ((di) obj).getClass();
                if (h02Var8.N(intValue8 & 1, (intValue8 & 17) != 16)) {
                    xs2.y(ue5.g0(g73Var, 4.0f, 0.0f, 2), h02Var8, 6, 0);
                } else {
                    h02Var8.Q();
                }
                return og5Var;
            case 9:
                h02 h02Var9 = (h02) obj2;
                int intValue9 = ((Integer) obj3).intValue();
                ((gk0) obj).getClass();
                if (h02Var9.N(intValue9 & 1, (intValue9 & 17) != 16)) {
                    g75.y(xs2.J(R.string.connection_permission_required, new Object[]{xs2.I(R.string.app_name, h02Var9), xs2.I(R.string.permgrouplab_nearby_devices, h02Var9)}, h02Var9), null, 0L, 0L, qv1.f, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var9, 1572864, 0, 262078);
                } else {
                    h02Var9.Q();
                }
                return og5Var;
            case 10:
                gu0 gu0Var = (gu0) obj;
                h02 h02Var10 = (h02) obj2;
                int intValue10 = ((Integer) obj3).intValue();
                if ((intValue10 & 6) == 0) {
                    intValue10 |= h02Var10.x(gu0Var) ? 4 : 2;
                }
                if (h02Var10.N(intValue10 & 1, (intValue10 & 19) != 18)) {
                    z50.g(og0.a(mq4.n(mq4.r(ue5.g0(g73Var, 0.0f, iu0.l, 1), 1.0f), iu0.x), gu0Var.r, yf2.b), h02Var10, 0);
                } else {
                    h02Var10.Q();
                }
                return og5Var;
            case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                ((Integer) obj3).getClass();
                return og5Var;
            case 12:
                h02 h02Var11 = (h02) obj2;
                int intValue11 = ((Integer) obj3).intValue();
                ((di) obj).getClass();
                if (h02Var11.N(intValue11 & 1, (intValue11 & 17) != 16)) {
                    ha2 ha2Var = rb6.g;
                    if (ha2Var == null) {
                        ga2 ga2Var = new ga2("Rounded.Check", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i2 = fj5.g;
                        cu4 cu4Var = new cu4(jj0.y);
                        kq3 kq3Var = new kq3();
                        kq3Var.j(9.0f, 16.17f);
                        kq3Var.x(5.53f, 12.7f);
                        kq3Var.r(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
                        kq3Var.r(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
                        kq3Var.l(4.18f, 4.18f);
                        kq3Var.r(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
                        kq3Var.x(20.29f, 7.71f);
                        kq3Var.r(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
                        kq3Var.r(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
                        kq3Var.x(9.0f, 16.17f);
                        kq3Var.g();
                        ga2.g(ga2Var, kq3Var.g, 0, cu4Var);
                        ha2Var = ga2Var.y();
                        rb6.g = ha2Var;
                    }
                    t92.g(ha2Var, "Checked", null, ((rj0) h02Var11.a(tj0.g)).g, h02Var11, 48, 4);
                } else {
                    h02Var11.Q();
                }
                return og5Var;
            case 13:
                h02 h02Var12 = (h02) obj2;
                int intValue12 = ((Integer) obj3).intValue();
                ((lb4) obj).getClass();
                if (h02Var12.N(intValue12 & 1, (intValue12 & 17) != 16)) {
                    g75.y(xs2.I(R.string.connection_help_not_moving_close, h02Var12), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var12, 0, 0, 262142);
                } else {
                    h02Var12.Q();
                }
                return og5Var;
            case 14:
                h02 h02Var13 = (h02) obj2;
                int intValue13 = ((Integer) obj3).intValue();
                ((lb4) obj).getClass();
                if (h02Var13.N(intValue13 & 1, (intValue13 & 17) != 16)) {
                    g75.y(xs2.I(R.string.connection_help_troubleshooting, h02Var13), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var13, 0, 0, 262142);
                } else {
                    h02Var13.Q();
                }
                return og5Var;
            case kq2.x /* 15 */:
                h02 h02Var14 = (h02) obj2;
                int intValue14 = ((Integer) obj3).intValue();
                ((gk0) obj).getClass();
                if (h02Var14.N(intValue14 & 1, (intValue14 & 17) != 16)) {
                    g75.y(xs2.I(R.string.keyboard_layout_info, h02Var14), ue5.e0(g73Var, 16.0f), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((mf5) h02Var14.a(of5.g)).a, h02Var14, 48, 0, 131068);
                } else {
                    h02Var14.Q();
                }
                return og5Var;
            case 16:
                h02 h02Var15 = (h02) obj2;
                int intValue15 = ((Integer) obj3).intValue();
                ((bq2) obj).getClass();
                if (h02Var15.N(intValue15 & 1, (intValue15 & 17) != 16)) {
                    fb6.g(ue5.e0(g73Var, 16.0f), null, null, null, null, jz5.n, h02Var15, 196614, 30);
                } else {
                    h02Var15.Q();
                }
                return og5Var;
            case 17:
                h02 h02Var16 = (h02) obj2;
                int intValue16 = ((Integer) obj3).intValue();
                ((lb4) obj).getClass();
                if (h02Var16.N(intValue16 & 1, (intValue16 & 17) != 16)) {
                    ha2 ha2Var2 = py5.r;
                    if (ha2Var2 == null) {
                        ga2 ga2Var2 = new ga2("Outlined.Timelapse", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i3 = fj5.g;
                        cu4 cu4Var2 = new cu4(jj0.y);
                        kq3 j3 = du4.j(16.24f, 7.75f);
                        j3.r(-1.17f, -1.17f, -2.7f, -1.76f, -4.24f, -1.76f);
                        j3.w(6.0f);
                        j3.l(-4.24f, 4.24f);
                        j3.r(2.34f, 2.34f, 6.14f, 2.34f, 8.49f, 0.0f);
                        j3.r(2.34f, -2.34f, 2.34f, -6.14f, -0.01f, -8.48f);
                        j3.g();
                        j3.j(12.0f, 1.99f);
                        j3.r(-5.52f, 0.0f, -10.0f, 4.48f, -10.0f, 10.0f);
                        j3.m(4.48f, 10.0f, 10.0f, 10.0f);
                        j3.m(10.0f, -4.48f, 10.0f, -10.0f);
                        j3.m(-4.48f, -10.0f, -10.0f, -10.0f);
                        j3.g();
                        j3.j(12.0f, 19.99f);
                        j3.r(-4.42f, 0.0f, -8.0f, -3.58f, -8.0f, -8.0f);
                        j3.m(3.58f, -8.0f, 8.0f, -8.0f);
                        j3.m(8.0f, 3.58f, 8.0f, 8.0f);
                        j3.m(-3.58f, 8.0f, -8.0f, 8.0f);
                        j3.g();
                        ga2.g(ga2Var2, j3.g, 0, cu4Var2);
                        ha2Var2 = ga2Var2.y();
                        py5.r = ha2Var2;
                    }
                    t92.g(ha2Var2, null, null, ((rj0) h02Var16.a(tj0.g)).g, h02Var16, 48, 4);
                    mq2.y(h02Var16, mq4.q(g73Var, 4.0f));
                    g75.y(xs2.I(R.string.action_macro_recorder, h02Var16), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var16, 0, 0, 262142);
                } else {
                    h02Var16.Q();
                }
                return og5Var;
            case 18:
                wr4 wr4Var = (wr4) obj;
                h02 h02Var17 = (h02) obj2;
                int intValue17 = ((Integer) obj3).intValue();
                wr4Var.getClass();
                if ((intValue17 & 6) == 0) {
                    intValue17 |= h02Var17.x(wr4Var) ? 4 : 2;
                }
                if (h02Var17.N(intValue17 & 1, (intValue17 & 19) != 18)) {
                    fg6.y(ue5.e0(g73Var, 12.0f), null, null, null, 0L, 0L, 0L, 0L, ue5.m0(1495374421, new ed(wr4Var, (byte) 3), h02Var17), h02Var17, 805306374, 510);
                } else {
                    h02Var17.Q();
                }
                return og5Var;
            case 19:
                h02 h02Var18 = (h02) obj2;
                int intValue18 = ((Integer) obj3).intValue();
                ((lb4) obj).getClass();
                if (h02Var18.N(intValue18 & 1, (intValue18 & 17) != 16)) {
                    g75.y(xs2.I(R.string.layout_share, h02Var18), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var18, 0, 0, 262142);
                } else {
                    h02Var18.Q();
                }
                return og5Var;
            case 20:
                h02 h02Var19 = (h02) obj2;
                int intValue19 = ((Integer) obj3).intValue();
                ((lb4) obj).getClass();
                if (h02Var19.N(intValue19 & 1, (intValue19 & 17) != 16)) {
                    g75.y(xs2.I(R.string.button_cancel, h02Var19), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var19, 0, 0, 262142);
                } else {
                    h02Var19.Q();
                }
                return og5Var;
            case 21:
                h02 h02Var20 = (h02) obj2;
                int intValue20 = ((Integer) obj3).intValue();
                ((lb4) obj).getClass();
                if (h02Var20.N(intValue20 & 1, (intValue20 & 17) != 16)) {
                    g75.y(xs2.I(R.string.menu_save_changes, h02Var20), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var20, 0, 0, 262142);
                } else {
                    h02Var20.Q();
                }
                return og5Var;
            case 22:
                h02 h02Var21 = (h02) obj2;
                int intValue21 = ((Integer) obj3).intValue();
                ((lb4) obj).getClass();
                if (h02Var21.N(intValue21 & 1, (intValue21 & 17) != 16)) {
                    g75.y(xs2.I(R.string.button_cancel, h02Var21), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var21, 0, 0, 262142);
                } else {
                    h02Var21.Q();
                }
                return og5Var;
            case 23:
                h02 h02Var22 = (h02) obj2;
                int intValue22 = ((Integer) obj3).intValue();
                ((lb4) obj).getClass();
                if (h02Var22.N(intValue22 & 1, (intValue22 & 17) != 16)) {
                    g75.y(xs2.I(R.string.delete, h02Var22), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var22, 0, 0, 262142);
                } else {
                    h02Var22.Q();
                }
                return og5Var;
            case 24:
                h02 h02Var23 = (h02) obj2;
                int intValue23 = ((Integer) obj3).intValue();
                ((lb4) obj).getClass();
                if (h02Var23.N(intValue23 & 1, (intValue23 & 17) != 16)) {
                    g75.y(xs2.I(R.string.button_cancel, h02Var23), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var23, 0, 0, 262142);
                } else {
                    h02Var23.Q();
                }
                return og5Var;
            case 25:
                h02 h02Var24 = (h02) obj2;
                int intValue24 = ((Integer) obj3).intValue();
                ((lb4) obj).getClass();
                if (h02Var24.N(intValue24 & 1, (intValue24 & 17) != 16)) {
                    kb4 g2 = jb4.g(v70.y, hi0.u, h02Var24, 48);
                    int hashCode2 = Long.hashCode(h02Var24.T);
                    tr3 q2 = h02Var24.q();
                    j73 W2 = m50.W(h02Var24, g73Var);
                    jo0.n.getClass();
                    h02Var24.b0();
                    if (h02Var24.S) {
                        h02Var24.m(sx1Var);
                    } else {
                        h02Var24.l0();
                    }
                    xs2.E(tg1.w, h02Var24, g2);
                    xs2.E(tg1.q, h02Var24, q2);
                    xs2.E(tg1.c, h02Var24, Integer.valueOf(hashCode2));
                    xs2.D(h02Var24);
                    xs2.E(tg1.m, h02Var24, W2);
                    ha2 ha2Var3 = pf6.g;
                    if (ha2Var3 == null) {
                        ga2 ga2Var3 = new ga2("Outlined.FiberManualRecord", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i4 = fj5.g;
                        cu4 cu4Var3 = new cu4(jj0.y);
                        kq3 j4 = du4.j(12.0f, 6.0f);
                        j4.r(3.31f, 0.0f, 6.0f, 2.69f, 6.0f, 6.0f);
                        j4.m(-2.69f, 6.0f, -6.0f, 6.0f);
                        j4.m(-6.0f, -2.69f, -6.0f, -6.0f);
                        j4.m(2.69f, -6.0f, 6.0f, -6.0f);
                        j4.t(0.0f, -2.0f);
                        j4.r(-4.42f, 0.0f, -8.0f, 3.58f, -8.0f, 8.0f);
                        j4.m(3.58f, 8.0f, 8.0f, 8.0f);
                        j4.m(8.0f, -3.58f, 8.0f, -8.0f);
                        j4.m(-3.58f, -8.0f, -8.0f, -8.0f);
                        j4.g();
                        ga2.g(ga2Var3, j4.g, 0, cu4Var3);
                        ha2Var3 = ga2Var3.y();
                        pf6.g = ha2Var3;
                    }
                    t92.g(ha2Var3, "", null, 0L, h02Var24, 48, 12);
                    mq2.y(h02Var24, mq4.q(g73Var, 4.0f));
                    g75.y("Record actions", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var24, 6, 0, 262142);
                    h02Var24.b(true);
                } else {
                    h02Var24.Q();
                }
                return og5Var;
            case 26:
                h02 h02Var25 = (h02) obj2;
                int intValue25 = ((Integer) obj3).intValue();
                ((lb4) obj).getClass();
                if (h02Var25.N(intValue25 & 1, (intValue25 & 17) != 16)) {
                    g75.y(xs2.I(R.string.button_retry, h02Var25), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var25, 0, 0, 262142);
                } else {
                    h02Var25.Q();
                }
                return og5Var;
            case 27:
                return n(obj, obj2, obj3);
            case 28:
                return v(obj, obj2, obj3);
            default:
                h02 h02Var26 = (h02) obj2;
                int intValue26 = ((Integer) obj3).intValue();
                ((lb4) obj).getClass();
                if (h02Var26.N(intValue26 & 1, (intValue26 & 17) != 16)) {
                    g75.y(xs2.I(R.string.button_close, h02Var26), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var26, 0, 0, 262142);
                } else {
                    h02Var26.Q();
                }
                return og5Var;
        }
    }
}
