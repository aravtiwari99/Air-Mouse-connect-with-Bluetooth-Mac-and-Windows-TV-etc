package defpackage;

/* loaded from: classes.dex */
public final class ju4 implements yi {
    public final n65 a;
    public final yd1 b;
    public final ym4 c;
    public final m65 g;
    public final tt3 i;
    public final long j;
    public final String l;
    public final tx2 m;
    public final lv1 n;
    public final long q;
    public final qv1 r;
    public final ry t;
    public final mv1 v;
    public final l45 w;
    public final lu1 x;
    public final long y;

    public ju4(long j, long j2, qv1 qv1Var, lv1 lv1Var, mv1 mv1Var, lu1 lu1Var, String str, long j3, ry ryVar, n65 n65Var, tx2 tx2Var, long j4, l45 l45Var, ym4 ym4Var, int i) {
        this((i & 1) != 0 ? jj0.j : j, (i & 2) != 0 ? n85.r : j2, (i & 4) != 0 ? null : qv1Var, (i & 8) != 0 ? null : lv1Var, (i & 16) != 0 ? null : mv1Var, (i & 32) != 0 ? null : lu1Var, (i & 64) != 0 ? null : str, (i & 128) != 0 ? n85.r : j3, (i & 256) != 0 ? null : ryVar, (i & 512) != 0 ? null : n65Var, (i & 1024) != 0 ? null : tx2Var, (i & 2048) != 0 ? jj0.j : j4, (i & 4096) != 0 ? null : l45Var, (i & 8192) != 0 ? null : ym4Var, (tt3) null);
    }

    public ju4(long j, long j2, qv1 qv1Var, lv1 lv1Var, mv1 mv1Var, lu1 lu1Var, String str, long j3, ry ryVar, n65 n65Var, tx2 tx2Var, long j4, l45 l45Var, ym4 ym4Var, tt3 tt3Var) {
        this(j != 16 ? new yj0(j) : l65.g, j2, qv1Var, lv1Var, mv1Var, lu1Var, str, j3, ryVar, n65Var, tx2Var, j4, l45Var, ym4Var, tt3Var, null);
    }

    public ju4(m65 m65Var, long j, qv1 qv1Var, lv1 lv1Var, mv1 mv1Var, lu1 lu1Var, String str, long j2, ry ryVar, n65 n65Var, tx2 tx2Var, long j3, l45 l45Var, ym4 ym4Var, tt3 tt3Var, yd1 yd1Var) {
        this.g = m65Var;
        this.y = j;
        this.r = qv1Var;
        this.n = lv1Var;
        this.v = mv1Var;
        this.x = lu1Var;
        this.l = str;
        this.j = j2;
        this.t = ryVar;
        this.a = n65Var;
        this.m = tx2Var;
        this.q = j3;
        this.w = l45Var;
        this.c = ym4Var;
        this.i = tt3Var;
        this.b = yd1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ju4)) {
            return false;
        }
        ju4 ju4Var = (ju4) obj;
        return g(ju4Var) && y(ju4Var);
    }

    public final boolean g(ju4 ju4Var) {
        if (this == ju4Var) {
            return true;
        }
        if (n85.g(this.y, ju4Var.y) && yf2.p(this.r, ju4Var.r) && yf2.p(this.n, ju4Var.n) && yf2.p(this.v, ju4Var.v) && yf2.p(this.x, ju4Var.x) && yf2.p(this.l, ju4Var.l) && n85.g(this.j, ju4Var.j) && yf2.p(this.t, ju4Var.t) && yf2.p(this.a, ju4Var.a) && yf2.p(this.m, ju4Var.m)) {
            long j = ju4Var.q;
            int i = jj0.t;
            if (tf5.g(this.q, j) && yf2.p(this.i, ju4Var.i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        m65 m65Var = this.g;
        long y = m65Var.y();
        int i = jj0.t;
        int hashCode = Long.hashCode(y) * 31;
        z60 r = m65Var.r();
        int hashCode2 = (Float.hashCode(m65Var.g()) + ((hashCode + (r != null ? r.hashCode() : 0)) * 31)) * 31;
        o85[] o85VarArr = n85.y;
        int v = xi3.v(hashCode2, 31, this.y);
        qv1 qv1Var = this.r;
        int i2 = (v + (qv1Var != null ? qv1Var.j : 0)) * 31;
        lv1 lv1Var = this.n;
        int hashCode3 = (i2 + (lv1Var != null ? Integer.hashCode(lv1Var.g) : 0)) * 31;
        mv1 mv1Var = this.v;
        int hashCode4 = (hashCode3 + (mv1Var != null ? Integer.hashCode(mv1Var.g) : 0)) * 31;
        lu1 lu1Var = this.x;
        int hashCode5 = (hashCode4 + (lu1Var != null ? lu1Var.hashCode() : 0)) * 31;
        String str = this.l;
        int v2 = xi3.v((hashCode5 + (str != null ? str.hashCode() : 0)) * 31, 31, this.j);
        ry ryVar = this.t;
        int hashCode6 = (v2 + (ryVar != null ? Float.hashCode(ryVar.g) : 0)) * 31;
        n65 n65Var = this.a;
        int hashCode7 = (hashCode6 + (n65Var != null ? n65Var.hashCode() : 0)) * 31;
        tx2 tx2Var = this.m;
        int v3 = xi3.v((hashCode7 + (tx2Var != null ? tx2Var.j.hashCode() : 0)) * 31, 31, this.q);
        l45 l45Var = this.w;
        int i3 = (v3 + (l45Var != null ? l45Var.g : 0)) * 31;
        ym4 ym4Var = this.c;
        int hashCode8 = (i3 + (ym4Var != null ? ym4Var.hashCode() : 0)) * 31;
        tt3 tt3Var = this.i;
        int hashCode9 = (hashCode8 + (tt3Var != null ? tt3Var.hashCode() : 0)) * 31;
        yd1 yd1Var = this.b;
        return hashCode9 + (yd1Var != null ? yd1Var.hashCode() : 0);
    }

    public final ju4 r(ju4 ju4Var) {
        if (ju4Var == null) {
            return this;
        }
        m65 m65Var = ju4Var.g;
        return ku4.g(this, m65Var.y(), m65Var.r(), m65Var.g(), ju4Var.y, ju4Var.r, ju4Var.n, ju4Var.v, ju4Var.x, ju4Var.l, ju4Var.j, ju4Var.t, ju4Var.a, ju4Var.m, ju4Var.q, ju4Var.w, ju4Var.c, ju4Var.i, ju4Var.b);
    }

    public final String toString() {
        m65 m65Var = this.g;
        String j = jj0.j(m65Var.y());
        z60 r = m65Var.r();
        float g = m65Var.g();
        String n = n85.n(this.y);
        String n2 = n85.n(this.j);
        String j2 = jj0.j(this.q);
        StringBuilder sb = new StringBuilder("SpanStyle(color=");
        sb.append(j);
        sb.append(", brush=");
        sb.append(r);
        sb.append(", alpha=");
        sb.append(g);
        sb.append(", fontSize=");
        sb.append(n);
        sb.append(", fontWeight=");
        sb.append(this.r);
        sb.append(", fontStyle=");
        sb.append(this.n);
        sb.append(", fontSynthesis=");
        sb.append(this.v);
        sb.append(", fontFamily=");
        sb.append(this.x);
        sb.append(", fontFeatureSettings=");
        du4.B(sb, this.l, ", letterSpacing=", n2, ", baselineShift=");
        sb.append(this.t);
        sb.append(", textGeometricTransform=");
        sb.append(this.a);
        sb.append(", localeList=");
        sb.append(this.m);
        sb.append(", background=");
        sb.append(j2);
        sb.append(", textDecoration=");
        sb.append(this.w);
        sb.append(", shadow=");
        sb.append(this.c);
        sb.append(", platformStyle=");
        sb.append(this.i);
        sb.append(", drawStyle=");
        sb.append(this.b);
        sb.append(")");
        return sb.toString();
    }

    public final boolean y(ju4 ju4Var) {
        return yf2.p(this.g, ju4Var.g) && yf2.p(this.w, ju4Var.w) && yf2.p(this.c, ju4Var.c) && yf2.p(this.b, ju4Var.b);
    }
}
