package defpackage;

import io.appground.blek.R;
import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class gg implements bz1 {
    public final /* synthetic */ byte j;

    public /* synthetic */ gg(byte b) {
        this.j = b;
    }

    public /* synthetic */ gg(int i) {
        this.j = (byte) 10;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.j;
        byte b2 = 16;
        byte b3 = 6;
        l76 l76Var = oo0.g;
        byte b4 = 2;
        byte b5 = 0;
        byte b6 = 1;
        og5 og5Var = og5.g;
        switch (b) {
            case 0:
                k33.X((um2) obj).setDensity((j51) obj2);
                return og5Var;
            case 1:
                k33.X((um2) obj).setLifecycleOwner((gu2) obj2);
                return og5Var;
            case 2:
                k33.X((um2) obj).setSavedStateRegistryOwner((id4) obj2);
                return og5Var;
            case 3:
                fl5 X = k33.X((um2) obj);
                int ordinal = ((fl2) obj2).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        uo1.g();
                        return null;
                    }
                    b5 = 1;
                }
                X.setLayoutDirection(b5);
                return og5Var;
            case 4:
                k33.X((um2) obj).setResetBlock((xy1) obj2);
                return og5Var;
            case 5:
                k33.X((um2) obj).setUpdateBlock((xy1) obj2);
                return og5Var;
            case 6:
                k33.X((um2) obj).setReleaseBlock((xy1) obj2);
                return og5Var;
            case 7:
                k33.X((um2) obj).setUpdateBlock((xy1) obj2);
                return og5Var;
            case 8:
                k33.X((um2) obj).setReleaseBlock((xy1) obj2);
                return og5Var;
            case 9:
                k33.X((um2) obj).setModifier((j73) obj2);
                return og5Var;
            case 10:
                ((Integer) obj2).getClass();
                k33.u(aq2.J(1), (h02) obj);
                return og5Var;
            case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                ((bh1) obj).r = (o22) obj2;
                return og5Var;
            case 12:
                ((bh1) obj).n = (t6) obj2;
                return og5Var;
            case 13:
                ((ch1) obj).r = (o22) obj2;
                return og5Var;
            case 14:
                ((ch1) obj).v = ((q6) obj2).g;
                return og5Var;
            case kq2.x /* 15 */:
                ((ch1) obj).n = ((s6) obj2).g;
                return og5Var;
            case 16:
                h02 h02Var = (h02) obj;
                int intValue = ((Integer) obj2).intValue();
                if (h02Var.N(intValue & 1, (intValue & 3) != 2)) {
                    t92.g(yf2.F(), "Back", null, 0L, h02Var, 48, 12);
                } else {
                    h02Var.Q();
                }
                return og5Var;
            case 17:
                h02 h02Var2 = (h02) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if (h02Var2.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                    t92.g(df6.x(), "Edit", null, 0L, h02Var2, 48, 12);
                } else {
                    h02Var2.Q();
                }
                return og5Var;
            case 18:
                h02 h02Var3 = (h02) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if (h02Var3.N(intValue3 & 1, (intValue3 & 3) != 2)) {
                    ha2 ha2Var = xs2.y;
                    if (ha2Var == null) {
                        ga2 ga2Var = new ga2("Outlined.Settings", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i = fj5.g;
                        cu4 cu4Var = new cu4(jj0.y);
                        kq3 j = du4.j(19.43f, 12.98f);
                        j.r(0.04f, -0.32f, 0.07f, -0.64f, 0.07f, -0.98f);
                        j.r(0.0f, -0.34f, -0.03f, -0.66f, -0.07f, -0.98f);
                        j.l(2.11f, -1.65f);
                        j.r(0.19f, -0.15f, 0.24f, -0.42f, 0.12f, -0.64f);
                        j.l(-2.0f, -3.46f);
                        j.r(-0.09f, -0.16f, -0.26f, -0.25f, -0.44f, -0.25f);
                        j.r(-0.06f, 0.0f, -0.12f, 0.01f, -0.17f, 0.03f);
                        j.l(-2.49f, 1.0f);
                        j.r(-0.52f, -0.4f, -1.08f, -0.73f, -1.69f, -0.98f);
                        j.l(-0.38f, -2.65f);
                        j.y(14.46f, 2.18f, 14.25f, 2.0f, 14.0f, 2.0f);
                        j.v(-4.0f);
                        j.r(-0.25f, 0.0f, -0.46f, 0.18f, -0.49f, 0.42f);
                        j.l(-0.38f, 2.65f);
                        j.r(-0.61f, 0.25f, -1.17f, 0.59f, -1.69f, 0.98f);
                        j.l(-2.49f, -1.0f);
                        j.r(-0.06f, -0.02f, -0.12f, -0.03f, -0.18f, -0.03f);
                        j.r(-0.17f, 0.0f, -0.34f, 0.09f, -0.43f, 0.25f);
                        j.l(-2.0f, 3.46f);
                        j.r(-0.13f, 0.22f, -0.07f, 0.49f, 0.12f, 0.64f);
                        j.l(2.11f, 1.65f);
                        j.r(-0.04f, 0.32f, -0.07f, 0.65f, -0.07f, 0.98f);
                        j.r(0.0f, 0.33f, 0.03f, 0.66f, 0.07f, 0.98f);
                        j.l(-2.11f, 1.65f);
                        j.r(-0.19f, 0.15f, -0.24f, 0.42f, -0.12f, 0.64f);
                        j.l(2.0f, 3.46f);
                        j.r(0.09f, 0.16f, 0.26f, 0.25f, 0.44f, 0.25f);
                        j.r(0.06f, 0.0f, 0.12f, -0.01f, 0.17f, -0.03f);
                        j.l(2.49f, -1.0f);
                        j.r(0.52f, 0.4f, 1.08f, 0.73f, 1.69f, 0.98f);
                        j.l(0.38f, 2.65f);
                        j.r(0.03f, 0.24f, 0.24f, 0.42f, 0.49f, 0.42f);
                        j.v(4.0f);
                        j.r(0.25f, 0.0f, 0.46f, -0.18f, 0.49f, -0.42f);
                        j.l(0.38f, -2.65f);
                        j.r(0.61f, -0.25f, 1.17f, -0.59f, 1.69f, -0.98f);
                        j.l(2.49f, 1.0f);
                        j.r(0.06f, 0.02f, 0.12f, 0.03f, 0.18f, 0.03f);
                        j.r(0.17f, 0.0f, 0.34f, -0.09f, 0.43f, -0.25f);
                        j.l(2.0f, -3.46f);
                        j.r(0.12f, -0.22f, 0.07f, -0.49f, -0.12f, -0.64f);
                        j.l(-2.11f, -1.65f);
                        j.g();
                        j.j(17.45f, 11.27f);
                        j.r(0.04f, 0.31f, 0.05f, 0.52f, 0.05f, 0.73f);
                        j.r(0.0f, 0.21f, -0.02f, 0.43f, -0.05f, 0.73f);
                        j.l(-0.14f, 1.13f);
                        j.l(0.89f, 0.7f);
                        j.l(1.08f, 0.84f);
                        j.l(-0.7f, 1.21f);
                        j.l(-1.27f, -0.51f);
                        j.l(-1.04f, -0.42f);
                        j.l(-0.9f, 0.68f);
                        j.r(-0.43f, 0.32f, -0.84f, 0.56f, -1.25f, 0.73f);
                        j.l(-1.06f, 0.43f);
                        j.l(-0.16f, 1.13f);
                        j.l(-0.2f, 1.35f);
                        j.v(-1.4f);
                        j.l(-0.19f, -1.35f);
                        j.l(-0.16f, -1.13f);
                        j.l(-1.06f, -0.43f);
                        j.r(-0.43f, -0.18f, -0.83f, -0.41f, -1.23f, -0.71f);
                        j.l(-0.91f, -0.7f);
                        j.l(-1.06f, 0.43f);
                        j.l(-1.27f, 0.51f);
                        j.l(-0.7f, -1.21f);
                        j.l(1.08f, -0.84f);
                        j.l(0.89f, -0.7f);
                        j.l(-0.14f, -1.13f);
                        j.r(-0.03f, -0.31f, -0.05f, -0.54f, -0.05f, -0.74f);
                        j.m(0.02f, -0.43f, 0.05f, -0.73f);
                        j.l(0.14f, -1.13f);
                        j.l(-0.89f, -0.7f);
                        j.l(-1.08f, -0.84f);
                        j.l(0.7f, -1.21f);
                        j.l(1.27f, 0.51f);
                        j.l(1.04f, 0.42f);
                        j.l(0.9f, -0.68f);
                        j.r(0.43f, -0.32f, 0.84f, -0.56f, 1.25f, -0.73f);
                        j.l(1.06f, -0.43f);
                        j.l(0.16f, -1.13f);
                        j.l(0.2f, -1.35f);
                        j.v(1.39f);
                        j.l(0.19f, 1.35f);
                        j.l(0.16f, 1.13f);
                        j.l(1.06f, 0.43f);
                        j.r(0.43f, 0.18f, 0.83f, 0.41f, 1.23f, 0.71f);
                        j.l(0.91f, 0.7f);
                        j.l(1.06f, -0.43f);
                        j.l(1.27f, -0.51f);
                        j.l(0.7f, 1.21f);
                        j.l(-1.07f, 0.85f);
                        j.l(-0.89f, 0.7f);
                        j.l(0.14f, 1.13f);
                        j.g();
                        j.j(12.0f, 8.0f);
                        j.r(-2.21f, 0.0f, -4.0f, 1.79f, -4.0f, 4.0f);
                        j.m(1.79f, 4.0f, 4.0f, 4.0f);
                        j.m(4.0f, -1.79f, 4.0f, -4.0f);
                        j.m(-1.79f, -4.0f, -4.0f, -4.0f);
                        j.g();
                        j.j(12.0f, 14.0f);
                        j.r(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
                        j.m(0.9f, -2.0f, 2.0f, -2.0f);
                        j.m(2.0f, 0.9f, 2.0f, 2.0f);
                        j.m(-0.9f, 2.0f, -2.0f, 2.0f);
                        j.g();
                        ga2.g(ga2Var, j.g, 0, cu4Var);
                        ha2Var = ga2Var.y();
                        xs2.y = ha2Var;
                    }
                    t92.g(ha2Var, "Settings", null, 0L, h02Var3, 48, 12);
                } else {
                    h02Var3.Q();
                }
                return og5Var;
            case 19:
                h02 h02Var4 = (h02) obj;
                int intValue4 = ((Integer) obj2).intValue();
                if (h02Var4.N(intValue4 & 1, (intValue4 & 3) != 2)) {
                    t92.g(yf2.F(), "Back", null, 0L, h02Var4, 48, 12);
                } else {
                    h02Var4.Q();
                }
                return og5Var;
            case 20:
                h02 h02Var5 = (h02) obj;
                int intValue5 = ((Integer) obj2).intValue();
                if (h02Var5.N(intValue5 & 1, (intValue5 & 3) != 2)) {
                    ha2 ha2Var2 = kq2.g;
                    if (ha2Var2 == null) {
                        ga2 ga2Var2 = new ga2("Filled.Menu", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i2 = fj5.g;
                        cu4 cu4Var2 = new cu4(jj0.y);
                        kq3 kq3Var = new kq3();
                        kq3Var.j(3.0f, 18.0f);
                        kq3Var.v(18.0f);
                        kq3Var.w(-2.0f);
                        kq3Var.x(3.0f, 16.0f);
                        kq3Var.w(2.0f);
                        kq3Var.g();
                        du4.e(kq3Var, 3.0f, 13.0f, 18.0f, -2.0f);
                        kq3Var.x(3.0f, 11.0f);
                        kq3Var.w(2.0f);
                        kq3Var.g();
                        kq3Var.j(3.0f, 6.0f);
                        kq3Var.w(2.0f);
                        kq3Var.v(18.0f);
                        kq3Var.x(21.0f, 6.0f);
                        kq3Var.x(3.0f, 6.0f);
                        kq3Var.g();
                        ga2.g(ga2Var2, kq3Var.g, 0, cu4Var2);
                        ha2Var2 = ga2Var2.y();
                        kq2.g = ha2Var2;
                    }
                    t92.g(ha2Var2, "Menu", null, 0L, h02Var5, 48, 12);
                } else {
                    h02Var5.Q();
                }
                return og5Var;
            case 21:
                h02 h02Var6 = (h02) obj;
                int intValue6 = ((Integer) obj2).intValue();
                if (h02Var6.N(intValue6 & 1, (intValue6 & 3) != 2)) {
                    k33.p(new bi6(b2), h02Var6, 0);
                } else {
                    h02Var6.Q();
                }
                return og5Var;
            case 22:
                h02 h02Var7 = (h02) obj;
                int intValue7 = ((Integer) obj2).intValue();
                if (h02Var7.N(intValue7 & 1, (intValue7 & 3) != 2)) {
                    k33.p(new t32(b2), h02Var7, 0);
                } else {
                    h02Var7.Q();
                }
                return og5Var;
            case 23:
                h02 h02Var8 = (h02) obj;
                int intValue8 = ((Integer) obj2).intValue();
                if (h02Var8.N(intValue8 & 1, (intValue8 & 3) != 2)) {
                    Object K = h02Var8.K();
                    if (K == l76Var) {
                        K = new h6((byte) 26);
                        h02Var8.i0(K);
                    }
                    k33.r((my1) K, h02Var8, 6);
                } else {
                    h02Var8.Q();
                }
                return og5Var;
            case 24:
                h02 h02Var9 = (h02) obj;
                int intValue9 = ((Integer) obj2).intValue();
                if (h02Var9.N(intValue9 & 1, (intValue9 & 3) != 2)) {
                    k33.u(0, h02Var9);
                } else {
                    h02Var9.Q();
                }
                return og5Var;
            case 25:
                h02 h02Var10 = (h02) obj;
                int intValue10 = ((Integer) obj2).intValue();
                if (h02Var10.N(intValue10 & 1, (intValue10 & 3) != 2)) {
                    g75.y(xs2.I(R.string.devices_button_add_device, h02Var10), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var10, 0, 0, 262142);
                } else {
                    h02Var10.Q();
                }
                return og5Var;
            case 26:
                h02 h02Var11 = (h02) obj;
                int intValue11 = ((Integer) obj2).intValue();
                if (h02Var11.N(intValue11 & 1, (intValue11 & 3) != 2)) {
                    t92.g(ic6.g(), "Remove device", null, 0L, h02Var11, 48, 12);
                } else {
                    h02Var11.Q();
                }
                return og5Var;
            case 27:
                h02 h02Var12 = (h02) obj;
                int intValue12 = ((Integer) obj2).intValue();
                if (h02Var12.N(intValue12 & 1, (intValue12 & 3) != 2)) {
                    t92.g(ic6.g(), "Remove device", null, 0L, h02Var12, 48, 12);
                } else {
                    h02Var12.Q();
                }
                return og5Var;
            case 28:
                h02 h02Var13 = (h02) obj;
                int intValue13 = ((Integer) obj2).intValue();
                if (h02Var13.N(intValue13 & 1, (intValue13 & 3) != 2)) {
                    g61 g61Var = new g61("Active device", "a", 0, false, 131068);
                    List d = pw5.d(new g61("First device", "b", 0, false, 131068), new g61("Second device", "c", 0, false, 131068));
                    Object K2 = h02Var13.K();
                    if (K2 == l76Var) {
                        K2 = new wm0(b5);
                        h02Var13.i0(K2);
                    }
                    xy1 xy1Var = (xy1) K2;
                    Object K3 = h02Var13.K();
                    if (K3 == l76Var) {
                        K3 = new wm0(b6);
                        h02Var13.i0(K3);
                    }
                    xy1 xy1Var2 = (xy1) K3;
                    Object K4 = h02Var13.K();
                    if (K4 == l76Var) {
                        K4 = new wm0(b4);
                        h02Var13.i0(K4);
                    }
                    xy1 xy1Var3 = (xy1) K4;
                    Object K5 = h02Var13.K();
                    if (K5 == l76Var) {
                        K5 = new wm0((byte) 3);
                        h02Var13.i0(K5);
                    }
                    xy1 xy1Var4 = (xy1) K5;
                    Object K6 = h02Var13.K();
                    if (K6 == l76Var) {
                        K6 = new h6((byte) 27);
                        h02Var13.i0(K6);
                    }
                    my1 my1Var = (my1) K6;
                    Object K7 = h02Var13.K();
                    if (K7 == l76Var) {
                        K7 = new wm0((byte) 4);
                        h02Var13.i0(K7);
                    }
                    ue5.m(g61Var, d, true, xy1Var, xy1Var2, xy1Var3, xy1Var4, my1Var, (xy1) K7, h02Var13, 115043712);
                } else {
                    h02Var13.Q();
                }
                return og5Var;
            default:
                h02 h02Var14 = (h02) obj;
                int intValue14 = ((Integer) obj2).intValue();
                if (h02Var14.N(intValue14 & 1, (intValue14 & 3) != 2)) {
                    Object K8 = h02Var14.K();
                    if (K8 == l76Var) {
                        K8 = new wm0((byte) 5);
                        h02Var14.i0(K8);
                    }
                    xy1 xy1Var5 = (xy1) K8;
                    Object K9 = h02Var14.K();
                    if (K9 == l76Var) {
                        K9 = new wm0(b3);
                        h02Var14.i0(K9);
                    }
                    xy1 xy1Var6 = (xy1) K9;
                    Object K10 = h02Var14.K();
                    if (K10 == l76Var) {
                        K10 = new wm0((byte) 7);
                        h02Var14.i0(K10);
                    }
                    xy1 xy1Var7 = (xy1) K10;
                    Object K11 = h02Var14.K();
                    if (K11 == l76Var) {
                        K11 = new wm0((byte) 8);
                        h02Var14.i0(K11);
                    }
                    xy1 xy1Var8 = (xy1) K11;
                    Object K12 = h02Var14.K();
                    if (K12 == l76Var) {
                        K12 = new h6((byte) 28);
                        h02Var14.i0(K12);
                    }
                    my1 my1Var2 = (my1) K12;
                    Object K13 = h02Var14.K();
                    if (K13 == l76Var) {
                        K13 = new wm0((byte) 9);
                        h02Var14.i0(K13);
                    }
                    ue5.m(null, pi1.j, false, xy1Var5, xy1Var6, xy1Var7, xy1Var8, my1Var2, (xy1) K13, h02Var14, 115043766);
                } else {
                    h02Var14.Q();
                }
                return og5Var;
        }
    }
}
