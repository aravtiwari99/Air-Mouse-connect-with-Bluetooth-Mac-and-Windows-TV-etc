package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class ec6 {
    public static final sj0 a;
    public static final float b;
    public static final float c;
    public static final sj0 f;
    public static final in4 g = in4.s;
    public static final float h;
    public static final sj0 i;
    public static final float j;
    public static final float l;
    public static final sj0 m;
    public static final sj0 n;
    public static final sj0 o;
    public static final sj0 p;
    public static final sj0 q;
    public static final float r;
    public static final float s;
    public static final nf5 t;
    public static final sj0 u;
    public static final float v;
    public static final sj0 w;
    public static final sj0 x;
    public static final sj0 y;
    public static final sj0 z;

    static {
        sj0 sj0Var = sj0.i;
        y = sj0Var;
        r = 0.38f;
        n = sj0Var;
        v = 0.12f;
        x = sj0Var;
        l = 0.12f;
        j = 8.0f;
        t = nf5.q;
        a = sj0.f;
        sj0 sj0Var2 = sj0.c;
        m = sj0Var2;
        sj0 sj0Var3 = sj0.b;
        q = sj0Var3;
        w = sj0.p;
        c = 1.0f;
        i = sj0Var;
        b = 0.38f;
        s = 18.0f;
        p = sj0.u;
        u = sj0Var3;
        z = sj0Var;
        h = 0.38f;
        o = sj0Var2;
        f = sj0Var3;
    }

    public static final void a(String str, String str2) {
        str.getClass();
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            char charAt = str.charAt(i2);
            if (charAt != '\t' && (' ' > charAt || charAt >= 127)) {
                StringBuilder sb = new StringBuilder("Unexpected char 0x");
                a11.x(16);
                String num = Integer.toString(charAt, 16);
                num.getClass();
                if (num.length() < 2) {
                    num = "0".concat(num);
                }
                sb.append(num);
                sb.append(" at ");
                sb.append(i2);
                sb.append(" in ");
                sb.append(str2);
                sb.append(" value");
                sb.append(us5.m(str2) ? "" : ": ".concat(str));
                throw new IllegalArgumentException(sb.toString().toString());
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void g(final java.lang.String r41, final defpackage.xy1 r42, defpackage.j73 r43, boolean r44, defpackage.k85 r45, final defpackage.bz1 r46, boolean r47, defpackage.zm5 r48, defpackage.vj2 r49, defpackage.si2 r50, boolean r51, int r52, int r53, defpackage.cn4 r54, defpackage.t45 r55, defpackage.h02 r56, final int r57, final int r58, final int r59) {
        /*
            Method dump skipped, instructions count: 476
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ec6.g(java.lang.String, xy1, j73, boolean, k85, bz1, boolean, zm5, vj2, si2, boolean, int, int, cn4, t45, h02, int, int, int):void");
    }

    public static final boolean j(int i2) {
        return i2 == 0;
    }

    public static final String l(c52 c52Var, int i2) {
        c52Var.getClass();
        String str = (String) pr.a0((i2 * 2) + 1, c52Var.j);
        if (str != null) {
            return str;
        }
        throw new IndexOutOfBoundsException("value[" + i2 + ']');
    }

    public static final c52 n(fa4 fa4Var) {
        fa4Var.getClass();
        return new c52((String[]) ((ArrayList) fa4Var.t).toArray(new String[0]));
    }

    public static final void r(fa4 fa4Var, String str, String str2) {
        fa4Var.getClass();
        str2.getClass();
        ArrayList arrayList = (ArrayList) fa4Var.t;
        arrayList.add(str);
        arrayList.add(tx4.q0(str2).toString());
    }

    public static final void t(String str) {
        str.getClass();
        if (str.length() <= 0) {
            l0.u("name is empty");
            return;
        }
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            char charAt = str.charAt(i2);
            if ('!' > charAt || charAt >= 127) {
                StringBuilder sb = new StringBuilder("Unexpected char 0x");
                a11.x(16);
                String num = Integer.toString(charAt, 16);
                num.getClass();
                if (num.length() < 2) {
                    num = "0".concat(num);
                }
                sb.append(num);
                sb.append(" at ");
                sb.append(i2);
                sb.append(" in header name: ");
                sb.append(str);
                throw new IllegalArgumentException(sb.toString().toString());
            }
        }
    }

    public static final String v(c52 c52Var, int i2) {
        c52Var.getClass();
        String str = (String) pr.a0(i2 * 2, c52Var.j);
        if (str != null) {
            return str;
        }
        throw new IndexOutOfBoundsException("name[" + i2 + ']');
    }

    public static final fa4 x(c52 c52Var) {
        fa4 fa4Var = new fa4((byte) 15);
        ArrayList arrayList = (ArrayList) fa4Var.t;
        String[] strArr = c52Var.j;
        strArr.getClass();
        List asList = Arrays.asList(strArr);
        asList.getClass();
        arrayList.addAll(asList);
        return fa4Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:137:0x0245, code lost:
    
        if (defpackage.yf2.p(r3.K(), java.lang.Integer.valueOf(r9)) == false) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x0539, code lost:
    
        if (r3.j(r0) != false) goto L253;
     */
    /* JADX WARN: Removed duplicated region for block: B:218:0x058b  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x058f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void y(final defpackage.bz1 r40, defpackage.cz1 r41, defpackage.bz1 r42, final defpackage.bz1 r43, final defpackage.bz1 r44, final defpackage.bz1 r45, defpackage.bz1 r46, final boolean r47, final defpackage.j55 r48, final defpackage.c55 r49, final defpackage.xy1 r50, final defpackage.nm0 r51, defpackage.bz1 r52, defpackage.zn3 r53, defpackage.h02 r54, final int r55, final int r56) {
        /*
            Method dump skipped, instructions count: 1689
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ec6.y(bz1, cz1, bz1, bz1, bz1, bz1, bz1, boolean, j55, c55, xy1, nm0, bz1, zn3, h02, int, int):void");
    }
}
