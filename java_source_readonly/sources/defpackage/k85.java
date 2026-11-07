package defpackage;

/* loaded from: classes.dex */
public final class k85 {
    public static final k85 n = new k85(0, 0, null, null, null, null, 0, null, 0, 0, 16777215);
    public final ju4 g;
    public final zt3 r;
    public final lp3 y;

    public k85(long j, long j2, qv1 qv1Var, lv1 lv1Var, lu1 lu1Var, String str, long j3, ym4 ym4Var, int i, long j4, int i2) {
        this(new ju4((i2 & 1) != 0 ? jj0.j : j, (i2 & 2) != 0 ? n85.r : j2, (i2 & 4) != 0 ? null : qv1Var, (i2 & 8) != 0 ? null : lv1Var, (mv1) null, (i2 & 32) != 0 ? null : lu1Var, (i2 & 64) != 0 ? null : str, (i2 & 128) != 0 ? n85.r : j3, (ry) null, (n65) null, (tx2) null, jj0.j, (l45) null, (i2 & 8192) != 0 ? null : ym4Var, (tt3) null), new lp3((32768 & i2) != 0 ? 0 : i, 0, (i2 & 131072) != 0 ? n85.r : j4, null, null, null, 0, 0, null), null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public k85(defpackage.ju4 r4, defpackage.lp3 r5) {
        /*
            r3 = this;
            tt3 r0 = r4.i
            jt3 r1 = r5.v
            if (r0 != 0) goto Lb
            if (r1 != 0) goto Lb
            r0 = 1
            r0 = 0
            goto L11
        Lb:
            zt3 r2 = new zt3
            r2.<init>(r0, r1)
            r0 = r2
        L11:
            r3.<init>(r4, r5, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k85.<init>(ju4, lp3):void");
    }

    public k85(ju4 ju4Var, lp3 lp3Var, zt3 zt3Var) {
        this.g = ju4Var;
        this.y = lp3Var;
        this.r = zt3Var;
    }

    public static k85 g(k85 k85Var, long j, long j2, qv1 qv1Var, lu1 lu1Var, long j3, long j4, av2 av2Var, int i) {
        ym4 ym4Var;
        long j5;
        zt3 zt3Var = k33.r;
        long y = (i & 1) != 0 ? k85Var.g.g.y() : j;
        long j6 = (i & 2) != 0 ? k85Var.g.y : j2;
        qv1 qv1Var2 = (i & 4) != 0 ? k85Var.g.r : qv1Var;
        ju4 ju4Var = k85Var.g;
        lv1 lv1Var = ju4Var.n;
        mv1 mv1Var = ju4Var.v;
        lu1 lu1Var2 = (i & 32) != 0 ? ju4Var.x : lu1Var;
        String str = ju4Var.l;
        long j7 = (i & 128) != 0 ? ju4Var.j : j3;
        ry ryVar = ju4Var.t;
        n65 n65Var = ju4Var.a;
        tx2 tx2Var = ju4Var.m;
        long j8 = ju4Var.q;
        l45 l45Var = ju4Var.w;
        ym4 ym4Var2 = ju4Var.c;
        yd1 yd1Var = ju4Var.b;
        int i2 = (i & 32768) != 0 ? k85Var.y.g : 3;
        int i3 = (i & 65536) != 0 ? k85Var.y.y : 1;
        if ((i & 131072) != 0) {
            ym4Var = ym4Var2;
            j5 = k85Var.y.r;
        } else {
            ym4Var = ym4Var2;
            j5 = j4;
        }
        lp3 lp3Var = k85Var.y;
        o65 o65Var = lp3Var.n;
        zt3 zt3Var2 = (i & 524288) != 0 ? k85Var.r : zt3Var;
        av2 av2Var2 = (i & 1048576) != 0 ? lp3Var.x : av2Var;
        int i4 = lp3Var.l;
        int i5 = lp3Var.j;
        s75 s75Var = lp3Var.t;
        long y2 = ju4Var.g.y();
        int i6 = jj0.t;
        return new k85(new ju4(tf5.g(y, y2) ? ju4Var.g : y != 16 ? new yj0(y) : l65.g, j6, qv1Var2, lv1Var, mv1Var, lu1Var2, str, j7, ryVar, n65Var, tx2Var, j8, l45Var, ym4Var, zt3Var2 != null ? zt3Var2.g : null, yd1Var), new lp3(i2, i3, j5, o65Var, zt3Var2 != null ? zt3Var2.y : null, av2Var2, i4, i5, s75Var), zt3Var2);
    }

    public static k85 v(k85 k85Var, long j, long j2, qv1 qv1Var, lu1 lu1Var, long j3, int i, long j4, int i2) {
        long j5 = (i2 & 2) != 0 ? n85.r : j2;
        qv1 qv1Var2 = (i2 & 4) != 0 ? null : qv1Var;
        lu1 lu1Var2 = (i2 & 32) != 0 ? null : lu1Var;
        long j6 = (i2 & 128) != 0 ? n85.r : j3;
        long j7 = jj0.j;
        int i3 = (32768 & i2) != 0 ? 0 : i;
        long j8 = (i2 & 131072) != 0 ? n85.r : j4;
        ju4 g = ku4.g(k85Var.g, j, null, Float.NaN, j5, qv1Var2, null, null, lu1Var2, null, j6, null, null, null, j7, null, null, null, null);
        lp3 g2 = mp3.g(k85Var.y, i3, 0, j8, null, null, null, 0, 0, null);
        return (k85Var.g == g && k85Var.y == g2) ? k85Var : new k85(g, g2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k85)) {
            return false;
        }
        k85 k85Var = (k85) obj;
        return yf2.p(this.g, k85Var.g) && yf2.p(this.y, k85Var.y) && yf2.p(this.r, k85Var.r);
    }

    public final int hashCode() {
        int hashCode = (this.y.hashCode() + (this.g.hashCode() * 31)) * 31;
        zt3 zt3Var = this.r;
        return hashCode + (zt3Var != null ? zt3Var.hashCode() : 0);
    }

    public final k85 n(k85 k85Var) {
        return (k85Var == null || k85Var.equals(n)) ? this : new k85(this.g.r(k85Var.g), this.y.g(k85Var.y));
    }

    public final boolean r(k85 k85Var) {
        if (this != k85Var) {
            return yf2.p(this.y, k85Var.y) && this.g.g(k85Var.g);
        }
        return true;
    }

    public final String toString() {
        String j = jj0.j(y());
        ju4 ju4Var = this.g;
        z60 r = ju4Var.g.r();
        float g = ju4Var.g.g();
        String n2 = n85.n(ju4Var.y);
        qv1 qv1Var = ju4Var.r;
        lv1 lv1Var = ju4Var.n;
        mv1 mv1Var = ju4Var.v;
        lu1 lu1Var = ju4Var.x;
        String str = ju4Var.l;
        String n3 = n85.n(ju4Var.j);
        ry ryVar = ju4Var.t;
        n65 n65Var = ju4Var.a;
        tx2 tx2Var = ju4Var.m;
        String j2 = jj0.j(ju4Var.q);
        l45 l45Var = ju4Var.w;
        ym4 ym4Var = ju4Var.c;
        yd1 yd1Var = ju4Var.b;
        lp3 lp3Var = this.y;
        String g2 = g35.g(lp3Var.g);
        String g3 = p45.g(lp3Var.y);
        String n4 = n85.n(lp3Var.r);
        o65 o65Var = lp3Var.n;
        av2 av2Var = lp3Var.x;
        String g4 = vu2.g(lp3Var.l);
        String g5 = e92.g(lp3Var.j);
        s75 s75Var = lp3Var.t;
        StringBuilder sb = new StringBuilder("TextStyle(color=");
        sb.append(j);
        sb.append(", brush=");
        sb.append(r);
        sb.append(", alpha=");
        sb.append(g);
        sb.append(", fontSize=");
        sb.append(n2);
        sb.append(", fontWeight=");
        sb.append(qv1Var);
        sb.append(", fontStyle=");
        sb.append(lv1Var);
        sb.append(", fontSynthesis=");
        sb.append(mv1Var);
        sb.append(", fontFamily=");
        sb.append(lu1Var);
        sb.append(", fontFeatureSettings=");
        du4.B(sb, str, ", letterSpacing=", n3, ", baselineShift=");
        sb.append(ryVar);
        sb.append(", textGeometricTransform=");
        sb.append(n65Var);
        sb.append(", localeList=");
        sb.append(tx2Var);
        sb.append(", background=");
        sb.append(j2);
        sb.append(", textDecoration=");
        sb.append(l45Var);
        sb.append(", shadow=");
        sb.append(ym4Var);
        sb.append(", drawStyle=");
        sb.append(yd1Var);
        sb.append(", textAlign=");
        sb.append(g2);
        sb.append(", textDirection=");
        du4.B(sb, g3, ", lineHeight=", n4, ", textIndent=");
        sb.append(o65Var);
        sb.append(", platformStyle=");
        sb.append(this.r);
        sb.append(", lineHeightStyle=");
        sb.append(av2Var);
        sb.append(", lineBreak=");
        sb.append(g4);
        sb.append(", hyphens=");
        sb.append(g5);
        sb.append(", textMotion=");
        sb.append(s75Var);
        sb.append(")");
        return sb.toString();
    }

    public final long y() {
        return this.g.g.y();
    }
}
