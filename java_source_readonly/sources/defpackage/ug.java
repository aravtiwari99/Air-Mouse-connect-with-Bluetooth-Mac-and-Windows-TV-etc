package defpackage;

import java.util.Map;

/* loaded from: classes.dex */
public abstract class ug {
    public static final zu4 g = m50.b0(0.0f, 0.0f, null, 7);
    public static final zu4 r;
    public static final zu4 y;

    static {
        Map map = ym5.g;
        y = m50.b0(0.0f, 0.0f, new vb1(0.4f), 3);
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
        r = m50.b0(0.0f, 0.0f, 1, 3);
    }

    public static final bw4 g(float f, zu4 zu4Var, h02 h02Var, int i) {
        if ((i & 2) != 0) {
            zu4Var = y;
        }
        return n(new vb1(f), m50.i, zu4Var, null, "DpAnimation", h02Var, 0, 8);
    }

    public static final bw4 n(Object obj, te5 te5Var, oi oiVar, Float f, String str, h02 h02Var, int i, int i2) {
        oi oiVar2 = oiVar;
        Float f2 = (i2 & 8) != 0 ? null : f;
        Object K = h02Var.K();
        Object obj2 = oo0.g;
        if (K == obj2) {
            K = kq2.M(null);
            h02Var.i0(K);
        }
        ob3 ob3Var = (ob3) K;
        Object K2 = h02Var.K();
        if (K2 == obj2) {
            K2 = new qg(obj, te5Var, f2);
            h02Var.i0(K2);
        }
        qg qgVar = (qg) K2;
        Object Q = kq2.Q(null, h02Var);
        if (f2 != null && (oiVar2 instanceof zu4)) {
            zu4 zu4Var = (zu4) oiVar2;
            if (!yf2.p(zu4Var.r, f2)) {
                oiVar2 = new zu4(zu4Var.g, zu4Var.y, f2);
            }
        }
        Object Q2 = kq2.Q(oiVar2, h02Var);
        Object K3 = h02Var.K();
        if (K3 == obj2) {
            K3 = v70.y(-1, 6, null);
            h02Var.i0(K3);
        }
        Object obj3 = (yc0) K3;
        byte b = 0;
        boolean j = h02Var.j(obj3) | ((((i & 14) ^ 6) > 4 && h02Var.j(obj)) || (i & 6) == 4);
        Object K4 = h02Var.K();
        if (j || K4 == obj2) {
            K4 = new rg(obj3, obj, b);
            h02Var.i0(K4);
        }
        k33.z((my1) K4, h02Var);
        boolean j2 = h02Var.j(obj3) | h02Var.j(qgVar) | h02Var.x(Q2) | h02Var.x(Q);
        Object K5 = h02Var.K();
        if (j2 || K5 == obj2) {
            Object tgVar = new tg(obj3, qgVar, Q2, Q, null, (byte) 0);
            h02Var.i0(tgVar);
            K5 = tgVar;
        }
        k33.b((bz1) K5, h02Var, obj3);
        bw4 bw4Var = (bw4) ob3Var.getValue();
        return bw4Var == null ? qgVar.r : bw4Var;
    }

    public static final bw4 r(int i, h02 h02Var) {
        return n(Integer.valueOf(i), m50.c, r, null, "IntAnimation", h02Var, 0, 8);
    }

    public static final bw4 y(float f, no1 no1Var, String str, h02 h02Var, int i, int i2) {
        int i3 = i2 & 2;
        zu4 zu4Var = g;
        if (i3 != 0) {
            no1Var = zu4Var;
        }
        if ((i2 & 8) != 0) {
            str = "FloatAnimation";
        }
        String str2 = str;
        if (no1Var == zu4Var) {
            h02Var.X(1144115775);
            boolean z = (((i & 896) ^ 384) > 256 && h02Var.r(0.01f)) || (i & 384) == 256;
            Object K = h02Var.K();
            if (z || K == oo0.g) {
                K = m50.b0(0.0f, 0.0f, Float.valueOf(0.01f), 3);
                h02Var.i0(K);
            }
            no1Var = (zu4) K;
            h02Var.b(false);
        } else {
            h02Var.X(1144225701);
            h02Var.b(false);
        }
        no1 no1Var2 = no1Var;
        int i4 = i << 3;
        return n(Float.valueOf(f), m50.w, no1Var2, null, str2, h02Var, (i & 14) | (57344 & i4) | (i4 & 458752), 0);
    }
}
