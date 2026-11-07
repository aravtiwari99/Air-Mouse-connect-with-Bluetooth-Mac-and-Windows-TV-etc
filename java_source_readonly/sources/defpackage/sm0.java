package defpackage;

import io.appground.blek.R;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final /* synthetic */ class sm0 implements bz1 {
    public final /* synthetic */ byte j;

    public /* synthetic */ sm0(byte b) {
        this.j = b;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.j;
        og5 og5Var = og5.g;
        switch (b) {
            case 0:
                h02 h02Var = (h02) obj;
                int intValue = ((Integer) obj2).intValue();
                if (h02Var.N(intValue & 1, (intValue & 3) != 2)) {
                    g75.y(xs2.I(R.string.control_layout_send_text, h02Var), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var, 0, 0, 262142);
                } else {
                    h02Var.Q();
                }
                return og5Var;
            case 1:
                h02 h02Var2 = (h02) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if (h02Var2.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                    g75.y(xs2.I(R.string.button_edit_add_step_before, h02Var2), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var2, 0, 0, 262142);
                } else {
                    h02Var2.Q();
                }
                return og5Var;
            case 2:
                h02 h02Var3 = (h02) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if (h02Var3.N(intValue3 & 1, (intValue3 & 3) != 2)) {
                    ha2 ha2Var = sf6.g;
                    if (ha2Var == null) {
                        ga2 ga2Var = new ga2("Outlined.FirstPage", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i = fj5.g;
                        cu4 cu4Var = new cu4(jj0.y);
                        kq3 kq3Var = new kq3();
                        kq3Var.j(18.41f, 16.59f);
                        kq3Var.x(13.82f, 12.0f);
                        kq3Var.l(4.59f, -4.59f);
                        kq3Var.x(17.0f, 6.0f);
                        kq3Var.l(-6.0f, 6.0f);
                        kq3Var.l(6.0f, 6.0f);
                        kq3Var.l(1.41f, -1.41f);
                        kq3Var.g();
                        du4.e(kq3Var, 6.0f, 6.0f, 2.0f, 12.0f);
                        kq3Var.n(6.0f);
                        kq3Var.q(6.0f);
                        kq3Var.g();
                        ga2.g(ga2Var, kq3Var.g, 0, cu4Var);
                        ha2Var = ga2Var.y();
                        sf6.g = ha2Var;
                    }
                    t92.g(ha2Var, null, null, 0L, h02Var3, 48, 12);
                } else {
                    h02Var3.Q();
                }
                return og5Var;
            case 3:
                h02 h02Var4 = (h02) obj;
                int intValue4 = ((Integer) obj2).intValue();
                if (h02Var4.N(intValue4 & 1, (intValue4 & 3) != 2)) {
                    xs2.y(ue5.g0(g73.g, 4.0f, 0.0f, 2), h02Var4, 6, 0);
                } else {
                    h02Var4.Q();
                }
                return og5Var;
            case 4:
                h02 h02Var5 = (h02) obj;
                int intValue5 = ((Integer) obj2).intValue();
                if (h02Var5.N(intValue5 & 1, (intValue5 & 3) != 2)) {
                    g75.y(xs2.I(R.string.button_edit_add_step_after, h02Var5), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var5, 0, 0, 262142);
                } else {
                    h02Var5.Q();
                }
                return og5Var;
            case 5:
                h02 h02Var6 = (h02) obj;
                int intValue6 = ((Integer) obj2).intValue();
                if (h02Var6.N(intValue6 & 1, (intValue6 & 3) != 2)) {
                    ha2 ha2Var2 = ry5.y;
                    if (ha2Var2 == null) {
                        ga2 ga2Var2 = new ga2("Outlined.LastPage", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i2 = fj5.g;
                        cu4 cu4Var2 = new cu4(jj0.y);
                        kq3 kq3Var2 = new kq3();
                        kq3Var2.j(5.59f, 7.41f);
                        kq3Var2.x(10.18f, 12.0f);
                        kq3Var2.l(-4.59f, 4.59f);
                        kq3Var2.x(7.0f, 18.0f);
                        kq3Var2.l(6.0f, -6.0f);
                        kq3Var2.l(-6.0f, -6.0f);
                        kq3Var2.l(-1.41f, 1.41f);
                        kq3Var2.g();
                        du4.e(kq3Var2, 16.0f, 6.0f, 2.0f, 12.0f);
                        kq3Var2.v(-2.0f);
                        kq3Var2.q(6.0f);
                        kq3Var2.g();
                        ga2.g(ga2Var2, kq3Var2.g, 0, cu4Var2);
                        ha2Var2 = ga2Var2.y();
                        ry5.y = ha2Var2;
                    }
                    t92.g(ha2Var2, null, null, 0L, h02Var6, 48, 12);
                } else {
                    h02Var6.Q();
                }
                return og5Var;
            case 6:
                h02 h02Var7 = (h02) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && h02Var7.e()) {
                    h02Var7.Q();
                }
                return og5Var;
            case 7:
                h02 h02Var8 = (h02) obj;
                int intValue7 = ((Integer) obj2).intValue();
                if (h02Var8.N(intValue7 & 1, (intValue7 & 3) != 2)) {
                    ha2 ha2Var3 = ge6.n;
                    if (ha2Var3 == null) {
                        ga2 ga2Var3 = new ga2("Outlined.Dashboard", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i3 = fj5.g;
                        cu4 cu4Var3 = new cu4(jj0.y);
                        kq3 kq3Var3 = new kq3();
                        kq3Var3.j(19.0f, 5.0f);
                        kq3Var3.w(2.0f);
                        kq3Var3.v(-4.0f);
                        kq3Var3.x(15.0f, 5.0f);
                        kq3Var3.v(4.0f);
                        kq3Var3.j(9.0f, 5.0f);
                        kq3Var3.w(6.0f);
                        kq3Var3.x(5.0f, 11.0f);
                        kq3Var3.x(5.0f, 5.0f);
                        kq3Var3.v(4.0f);
                        kq3Var3.t(10.0f, 8.0f);
                        kq3Var3.w(6.0f);
                        kq3Var3.v(-4.0f);
                        kq3Var3.w(-6.0f);
                        kq3Var3.v(4.0f);
                        kq3Var3.j(9.0f, 17.0f);
                        kq3Var3.w(2.0f);
                        kq3Var3.x(5.0f, 19.0f);
                        kq3Var3.w(-2.0f);
                        kq3Var3.v(4.0f);
                        kq3Var3.j(21.0f, 3.0f);
                        kq3Var3.v(-8.0f);
                        kq3Var3.w(6.0f);
                        kq3Var3.v(8.0f);
                        kq3Var3.x(21.0f, 3.0f);
                        kq3Var3.g();
                        kq3Var3.j(11.0f, 3.0f);
                        kq3Var3.x(3.0f, 3.0f);
                        kq3Var3.w(10.0f);
                        kq3Var3.v(8.0f);
                        kq3Var3.x(11.0f, 3.0f);
                        kq3Var3.g();
                        kq3Var3.j(21.0f, 11.0f);
                        kq3Var3.v(-8.0f);
                        kq3Var3.w(10.0f);
                        kq3Var3.v(8.0f);
                        kq3Var3.x(21.0f, 11.0f);
                        kq3Var3.g();
                        kq3Var3.j(11.0f, 15.0f);
                        kq3Var3.x(3.0f, 15.0f);
                        kq3Var3.w(6.0f);
                        kq3Var3.v(8.0f);
                        kq3Var3.w(-6.0f);
                        kq3Var3.g();
                        ga2.g(ga2Var3, kq3Var3.g, 0, cu4Var3);
                        ha2Var3 = ga2Var3.y();
                        ge6.n = ha2Var3;
                    }
                    t92.g(ha2Var3, null, null, ((rj0) h02Var8.a(tj0.g)).a, h02Var8, 48, 4);
                } else {
                    h02Var8.Q();
                }
                return og5Var;
            case 8:
                h02 h02Var9 = (h02) obj;
                int intValue8 = ((Integer) obj2).intValue();
                if (h02Var9.N(intValue8 & 1, (intValue8 & 3) != 2)) {
                    g75.y(xs2.I(R.string.component_touch_pad, h02Var9), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var9, 0, 0, 262142);
                } else {
                    h02Var9.Q();
                }
                return og5Var;
            case 9:
                h02 h02Var10 = (h02) obj;
                int intValue9 = ((Integer) obj2).intValue();
                if (h02Var10.N(intValue9 & 1, (intValue9 & 3) != 2)) {
                    t92.g(js2.q(), null, null, 0L, h02Var10, 48, 12);
                } else {
                    h02Var10.Q();
                }
                return og5Var;
            case 10:
                h02 h02Var11 = (h02) obj;
                int intValue10 = ((Integer) obj2).intValue();
                if (h02Var11.N(intValue10 & 1, (intValue10 & 3) != 2)) {
                    g75.y(xs2.I(R.string.component_speech_input, h02Var11), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var11, 0, 0, 262142);
                } else {
                    h02Var11.Q();
                }
                return og5Var;
            case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                h02 h02Var12 = (h02) obj;
                int intValue11 = ((Integer) obj2).intValue();
                if (h02Var12.N(intValue11 & 1, (intValue11 & 3) != 2)) {
                    ha2 ha2Var4 = d06.a;
                    if (ha2Var4 == null) {
                        ga2 ga2Var4 = new ga2("Outlined.Mic", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i4 = fj5.g;
                        long j = jj0.y;
                        cu4 cu4Var4 = new cu4(j);
                        ArrayList arrayList = new ArrayList(32);
                        arrayList.add(new rq3(12.0f, 14.0f));
                        arrayList.add(new wq3(1.66f, 0.0f, 3.0f, -1.34f, 3.0f, -3.0f));
                        arrayList.add(new er3(5.0f));
                        arrayList.add(new wq3(0.0f, -1.66f, -1.34f, -3.0f, -3.0f, -3.0f));
                        arrayList.add(new tq3(9.0f, 3.34f, 9.0f, 5.0f));
                        arrayList.add(new dr3(6.0f));
                        arrayList.add(new oq3(9.0f, 12.66f, 10.34f, 14.0f, 12.0f, 14.0f));
                        arrayList.add(nq3.r);
                        ga2.g(ga2Var4, arrayList, 0, cu4Var4);
                        cu4 cu4Var5 = new cu4(j);
                        kq3 j2 = du4.j(17.0f, 11.0f);
                        j2.r(0.0f, 2.76f, -2.24f, 5.0f, -5.0f, 5.0f);
                        j2.m(-5.0f, -2.24f, -5.0f, -5.0f);
                        j2.n(5.0f);
                        j2.r(0.0f, 3.53f, 2.61f, 6.43f, 6.0f, 6.92f);
                        j2.q(21.0f);
                        j2.v(2.0f);
                        j2.w(-3.08f);
                        j2.r(3.39f, -0.49f, 6.0f, -3.39f, 6.0f, -6.92f);
                        j2.n(17.0f);
                        j2.g();
                        ga2.g(ga2Var4, j2.g, 0, cu4Var5);
                        ha2Var4 = ga2Var4.y();
                        d06.a = ha2Var4;
                    }
                    t92.g(ha2Var4, null, null, 0L, h02Var12, 48, 12);
                } else {
                    h02Var12.Q();
                }
                return og5Var;
            case 12:
                h02 h02Var13 = (h02) obj;
                int intValue12 = ((Integer) obj2).intValue();
                if (h02Var13.N(intValue12 & 1, (intValue12 & 3) != 2)) {
                    g75.y(xs2.I(R.string.component_keyboard_toggle, h02Var13), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var13, 0, 0, 262142);
                } else {
                    h02Var13.Q();
                }
                return og5Var;
            case 13:
                h02 h02Var14 = (h02) obj;
                int intValue13 = ((Integer) obj2).intValue();
                if (h02Var14.N(intValue13 & 1, (intValue13 & 3) != 2)) {
                    t92.g(y94.D(), null, null, 0L, h02Var14, 48, 12);
                } else {
                    h02Var14.Q();
                }
                return og5Var;
            case 14:
                h02 h02Var15 = (h02) obj;
                int intValue14 = ((Integer) obj2).intValue();
                if (h02Var15.N(intValue14 & 1, (intValue14 & 3) != 2)) {
                    g75.y(xs2.I(R.string.component_fullscreen_toggle, h02Var15), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var15, 0, 0, 262142);
                } else {
                    h02Var15.Q();
                }
                return og5Var;
            case kq2.x /* 15 */:
                h02 h02Var16 = (h02) obj;
                int intValue15 = ((Integer) obj2).intValue();
                if (h02Var16.N(intValue15 & 1, (intValue15 & 3) != 2)) {
                    t92.g(m50.N(), null, null, 0L, h02Var16, 48, 12);
                } else {
                    h02Var16.Q();
                }
                return og5Var;
            case 16:
                h02 h02Var17 = (h02) obj;
                int intValue16 = ((Integer) obj2).intValue();
                if (h02Var17.N(intValue16 & 1, (intValue16 & 3) != 2)) {
                    g75.y(xs2.I(R.string.button_stop_mouse_jiggle, h02Var17), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var17, 0, 0, 262142);
                } else {
                    h02Var17.Q();
                }
                return og5Var;
            case 17:
                h02 h02Var18 = (h02) obj;
                int intValue17 = ((Integer) obj2).intValue();
                if (h02Var18.N(intValue17 & 1, (intValue17 & 3) != 2)) {
                    ha2 ha2Var5 = og6.g;
                    if (ha2Var5 == null) {
                        ga2 ga2Var5 = new ga2("Filled.Stop", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i5 = fj5.g;
                        cu4 cu4Var6 = new cu4(jj0.y);
                        ArrayList arrayList2 = new ArrayList(32);
                        arrayList2.add(new rq3(6.0f, 6.0f));
                        arrayList2.add(new xq3(12.0f));
                        arrayList2.add(new dr3(12.0f));
                        arrayList2.add(new pq3(6.0f));
                        arrayList2.add(nq3.r);
                        ga2.g(ga2Var5, arrayList2, 0, cu4Var6);
                        ha2Var5 = ga2Var5.y();
                        og6.g = ha2Var5;
                    }
                    t92.g(ha2Var5, null, null, 0L, h02Var18, 48, 12);
                } else {
                    h02Var18.Q();
                }
                return og5Var;
            case 18:
                h02 h02Var19 = (h02) obj;
                int intValue18 = ((Integer) obj2).intValue();
                if (h02Var19.N(intValue18 & 1, (intValue18 & 3) != 2)) {
                    t92.g(br2.o(), null, null, 0L, h02Var19, 48, 12);
                } else {
                    h02Var19.Q();
                }
                return og5Var;
            case 19:
                h02 h02Var20 = (h02) obj;
                int intValue19 = ((Integer) obj2).intValue();
                if (h02Var20.N(intValue19 & 1, (intValue19 & 3) != 2)) {
                    g75.y(xs2.I(R.string.devices_button_add_device, h02Var20), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var20, 0, 0, 262142);
                } else {
                    h02Var20.Q();
                }
                return og5Var;
            case 20:
                h02 h02Var21 = (h02) obj;
                int intValue20 = ((Integer) obj2).intValue();
                if (h02Var21.N(intValue20 & 1, (intValue20 & 3) != 2)) {
                    t92.g(m50.L(), null, null, 0L, h02Var21, 48, 12);
                } else {
                    h02Var21.Q();
                }
                return og5Var;
            case 21:
                h02 h02Var22 = (h02) obj;
                int intValue21 = ((Integer) obj2).intValue();
                if (h02Var22.N(intValue21 & 1, (intValue21 & 3) != 2)) {
                    t92.g(ic6.g(), null, null, 0L, h02Var22, 48, 12);
                } else {
                    h02Var22.Q();
                }
                return og5Var;
            case 22:
                h02 h02Var23 = (h02) obj;
                int intValue22 = ((Integer) obj2).intValue();
                if (h02Var23.N(intValue22 & 1, (intValue22 & 3) != 2)) {
                    g75.y("Search function", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var23, 6, 0, 262142);
                } else {
                    h02Var23.Q();
                }
                return og5Var;
            case 23:
                h02 h02Var24 = (h02) obj;
                int intValue23 = ((Integer) obj2).intValue();
                if (h02Var24.N(intValue23 & 1, (intValue23 & 3) != 2)) {
                    ha2 ha2Var6 = lf6.y;
                    if (ha2Var6 == null) {
                        ga2 ga2Var6 = new ga2("Filled.Search", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i6 = fj5.g;
                        cu4 cu4Var7 = new cu4(jj0.y);
                        kq3 kq3Var4 = new kq3();
                        kq3Var4.j(15.5f, 14.0f);
                        kq3Var4.v(-0.79f);
                        kq3Var4.l(-0.28f, -0.27f);
                        kq3Var4.y(15.41f, 12.59f, 16.0f, 11.11f, 16.0f, 9.5f);
                        kq3Var4.y(16.0f, 5.91f, 13.09f, 3.0f, 9.5f, 3.0f);
                        kq3Var4.a(3.0f, 5.91f, 3.0f, 9.5f);
                        kq3Var4.a(5.91f, 16.0f, 9.5f, 16.0f);
                        kq3Var4.r(1.61f, 0.0f, 3.09f, -0.59f, 4.23f, -1.57f);
                        kq3Var4.l(0.27f, 0.28f);
                        kq3Var4.w(0.79f);
                        kq3Var4.l(5.0f, 4.99f);
                        kq3Var4.x(20.49f, 19.0f);
                        kq3Var4.l(-4.99f, -5.0f);
                        kq3Var4.g();
                        kq3Var4.j(9.5f, 14.0f);
                        kq3Var4.y(7.01f, 14.0f, 5.0f, 11.99f, 5.0f, 9.5f);
                        kq3Var4.a(7.01f, 5.0f, 9.5f, 5.0f);
                        kq3Var4.a(14.0f, 7.01f, 14.0f, 9.5f);
                        kq3Var4.a(11.99f, 14.0f, 9.5f, 14.0f);
                        kq3Var4.g();
                        ga2.g(ga2Var6, kq3Var4.g, 0, cu4Var7);
                        ha2Var6 = ga2Var6.y();
                        lf6.y = ha2Var6;
                    }
                    t92.g(ha2Var6, null, null, 0L, h02Var24, 48, 12);
                } else {
                    h02Var24.Q();
                }
                return og5Var;
            case 24:
                h02 h02Var25 = (h02) obj;
                int intValue24 = ((Integer) obj2).intValue();
                if (h02Var25.N(intValue24 & 1, (intValue24 & 3) != 2)) {
                    xs2.y(null, h02Var25, 0, 1);
                } else {
                    h02Var25.Q();
                }
                return og5Var;
            case 25:
                h02 h02Var26 = (h02) obj;
                int intValue25 = ((Integer) obj2).intValue();
                if (h02Var26.N(intValue25 & 1, (intValue25 & 3) != 2)) {
                    g75.y(xs2.I(R.string.keyboard_auto_setup_title, h02Var26), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var26, 0, 0, 262142);
                } else {
                    h02Var26.Q();
                }
                return og5Var;
            case 26:
                h02 h02Var27 = (h02) obj;
                int intValue26 = ((Integer) obj2).intValue();
                if (h02Var27.N(intValue26 & 1, (intValue26 & 3) != 2)) {
                    g75.y(xs2.I(R.string.keyboard_layout_previous_layouts, h02Var27), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((mf5) h02Var27.a(of5.g)).j, h02Var27, 0, 0, 131070);
                } else {
                    h02Var27.Q();
                }
                return og5Var;
            case 27:
                h02 h02Var28 = (h02) obj;
                int intValue27 = ((Integer) obj2).intValue();
                if (h02Var28.N(intValue27 & 1, (intValue27 & 3) != 2)) {
                    g75.y(xs2.I(R.string.keyboard_layout_system_language_layouts, h02Var28), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((mf5) h02Var28.a(of5.g)).j, h02Var28, 0, 0, 131070);
                } else {
                    h02Var28.Q();
                }
                return og5Var;
            case 28:
                h02 h02Var29 = (h02) obj;
                int intValue28 = ((Integer) obj2).intValue();
                if (h02Var29.N(intValue28 & 1, (intValue28 & 3) != 2)) {
                    g75.y(xs2.I(R.string.title_required_for_android_tv, h02Var29), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((mf5) h02Var29.a(of5.g)).j, h02Var29, 0, 0, 131070);
                } else {
                    h02Var29.Q();
                }
                return og5Var;
            default:
                h02 h02Var30 = (h02) obj;
                int intValue29 = ((Integer) obj2).intValue();
                if (h02Var30.N(intValue29 & 1, (intValue29 & 3) != 2)) {
                    g75.y("English US", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var30, 6, 0, 262142);
                } else {
                    h02Var30.Q();
                }
                return og5Var;
        }
    }
}
