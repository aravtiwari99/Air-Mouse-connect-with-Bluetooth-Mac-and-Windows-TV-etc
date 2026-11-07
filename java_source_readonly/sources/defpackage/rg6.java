package defpackage;

import android.R;
import android.text.Spanned;
import java.text.BreakIterator;

/* loaded from: classes2.dex */
public abstract class rg6 {
    public static final void g(m2 m2Var, gj4 gj4Var) {
        aj4 aj4Var = gj4Var.n;
        hb3 hb3Var = aj4Var.j;
        Object l = aj4Var.j.l(kj4.e);
        if (l == null) {
            l = null;
        }
        o94 o94Var = (o94) l;
        if (gj4Var.m().j.r(kj4.a)) {
            return;
        }
        if (o94Var != null && o94Var.g == 8) {
            return;
        }
        Object l2 = hb3Var.l(yi4.d);
        if (l2 == null) {
            l2 = null;
        }
        p1 p1Var = (p1) l2;
        if (p1Var != null) {
            m2Var.y(new f2(p1Var.g, R.id.accessibilityActionPageUp));
        }
        Object l3 = hb3Var.l(yi4.A);
        if (l3 == null) {
            l3 = null;
        }
        p1 p1Var2 = (p1) l3;
        if (p1Var2 != null) {
            m2Var.y(new f2(p1Var2.g, R.id.accessibilityActionPageDown));
        }
        Object l4 = hb3Var.l(yi4.e);
        if (l4 == null) {
            l4 = null;
        }
        p1 p1Var3 = (p1) l4;
        if (p1Var3 != null) {
            m2Var.y(new f2(p1Var3.g, R.id.accessibilityActionPageLeft));
        }
        Object l5 = hb3Var.l(yi4.B);
        p1 p1Var4 = (p1) (l5 != null ? l5 : null);
        if (p1Var4 != null) {
            m2Var.y(new f2(p1Var4.g, R.id.accessibilityActionPageRight));
        }
    }

    public static final ph1 n() {
        if (ph1.n()) {
            ph1 g = ph1.g();
            if (g.r() == 1) {
                return g;
            }
        }
        return null;
    }

    public static final int r(String str, int i) {
        ph1 n = n();
        Integer num = null;
        if (n != null) {
            Integer valueOf = Integer.valueOf(n.y(str, Math.max(0, i - 1)));
            if (valueOf.intValue() != -1) {
                num = valueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.preceding(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int v(int r5) {
        /*
            r0 = -1
            if (r5 != r0) goto L4
            return r0
        L4:
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 34
            r3 = 6
            r4 = 1
            r4 = 0
            if (r1 >= r2) goto L16
            switch(r5) {
                case 21: goto L15;
                case 22: goto L13;
                case 23: goto L15;
                case 24: goto L13;
                case 25: goto L11;
                case 26: goto L15;
                case 27: goto L13;
                default: goto L10;
            }
        L10:
            goto L16
        L11:
            r5 = r4
            goto L16
        L13:
            r5 = 4
            goto L16
        L15:
            r5 = r3
        L16:
            r2 = 30
            if (r1 >= r2) goto L2f
            r2 = 12
            if (r5 == r2) goto L2d
            r2 = 13
            if (r5 == r2) goto L30
            r2 = 16
            if (r5 == r2) goto L2d
            r2 = 17
            if (r5 == r2) goto L2b
            goto L2f
        L2b:
            r3 = r4
            goto L30
        L2d:
            r3 = 1
            goto L30
        L2f:
            r3 = r5
        L30:
            r5 = 27
            if (r1 >= r5) goto L41
            r5 = 7
            if (r3 == r5) goto L40
            r5 = 8
            if (r3 == r5) goto L40
            r5 = 9
            if (r3 == r5) goto L40
            goto L41
        L40:
            return r0
        L41:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rg6.v(int):int");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final int y(String str, int i) {
        String str2;
        int i2;
        ph1 n = n();
        Integer num = null;
        if (n != null) {
            xs2.a("Not initialized yet", n.r() == 1);
            xs2.t(str, "charSequence cannot be null");
            ro roVar = n.v.y;
            roVar.getClass();
            if (i < 0 || i >= str.length()) {
                str2 = str;
                i2 = -1;
            } else {
                if (str instanceof Spanned) {
                    Spanned spanned = (Spanned) str;
                    gf5[] gf5VarArr = (gf5[]) spanned.getSpans(i, i + 1, gf5.class);
                    if (gf5VarArr.length > 0) {
                        i2 = spanned.getSpanEnd(gf5VarArr[0]);
                        str2 = str;
                    }
                }
                str2 = str;
                i2 = ((bi1) roVar.R(str2, Math.max(0, i - 16), Math.min(str.length(), i + 16), Integer.MAX_VALUE, true, new bi1(i))).a;
            }
            Integer valueOf = Integer.valueOf(i2);
            if (i2 != -1) {
                num = valueOf;
            }
        } else {
            str2 = str;
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str2);
        return characterInstance.following(i);
    }
}
