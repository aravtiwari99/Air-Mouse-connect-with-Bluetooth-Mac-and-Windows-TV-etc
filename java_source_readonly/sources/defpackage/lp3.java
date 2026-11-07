package defpackage;

/* loaded from: classes.dex */
public final class lp3 implements yi {
    public final int g;
    public final int j;
    public final int l;
    public final o65 n;
    public final long r;
    public final s75 t;
    public final jt3 v;
    public final av2 x;
    public final int y;

    public lp3(int i, int i2, long j, o65 o65Var, jt3 jt3Var, av2 av2Var, int i3, int i4, s75 s75Var) {
        this.g = i;
        this.y = i2;
        this.r = j;
        this.n = o65Var;
        this.v = jt3Var;
        this.x = av2Var;
        this.l = i3;
        this.j = i4;
        this.t = s75Var;
        o85[] o85VarArr = n85.y;
        if (n85.g(j, n85.r)) {
            return;
        }
        if (n85.r(j) >= 0.0f) {
            return;
        }
        nc2.y("lineHeight can't be negative (" + n85.r(j) + ")");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lp3) {
            lp3 lp3Var = (lp3) obj;
            if (this.g == lp3Var.g && this.y == lp3Var.y && n85.g(this.r, lp3Var.r) && yf2.p(this.n, lp3Var.n) && yf2.p(this.v, lp3Var.v) && yf2.p(this.x, lp3Var.x) && this.l == lp3Var.l && this.j == lp3Var.j && yf2.p(this.t, lp3Var.t)) {
                return true;
            }
        }
        return false;
    }

    public final lp3 g(lp3 lp3Var) {
        return lp3Var == null ? this : mp3.g(this, lp3Var.g, lp3Var.y, lp3Var.r, lp3Var.n, lp3Var.v, lp3Var.x, lp3Var.l, lp3Var.j, lp3Var.t);
    }

    public final int hashCode() {
        int r = du4.r(this.y, Integer.hashCode(this.g) * 31, 31);
        o85[] o85VarArr = n85.y;
        int v = xi3.v(r, 31, this.r);
        o65 o65Var = this.n;
        int hashCode = (v + (o65Var != null ? o65Var.hashCode() : 0)) * 31;
        jt3 jt3Var = this.v;
        int hashCode2 = (hashCode + (jt3Var != null ? jt3Var.hashCode() : 0)) * 31;
        av2 av2Var = this.x;
        int r2 = du4.r(this.j, du4.r(this.l, (hashCode2 + (av2Var != null ? av2Var.hashCode() : 0)) * 31, 31), 31);
        s75 s75Var = this.t;
        return r2 + (s75Var != null ? s75Var.hashCode() : 0);
    }

    public final String toString() {
        String g = g35.g(this.g);
        String g2 = p45.g(this.y);
        String n = n85.n(this.r);
        String g3 = vu2.g(this.l);
        String g4 = e92.g(this.j);
        StringBuilder z = du4.z("ParagraphStyle(textAlign=", g, ", textDirection=", g2, ", lineHeight=");
        z.append(n);
        z.append(", textIndent=");
        z.append(this.n);
        z.append(", platformStyle=");
        z.append(this.v);
        z.append(", lineHeightStyle=");
        z.append(this.x);
        z.append(", lineBreak=");
        du4.B(z, g3, ", hyphens=", g4, ", textMotion=");
        z.append(this.t);
        z.append(")");
        return z.toString();
    }
}
