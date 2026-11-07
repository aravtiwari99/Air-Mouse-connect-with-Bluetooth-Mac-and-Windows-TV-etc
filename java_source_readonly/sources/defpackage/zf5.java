package defpackage;

import java.util.Locale;

/* loaded from: classes2.dex */
public final class zf5 {
    public final String a;
    public final String g;
    public final ag5 j;
    public final short l;
    public final String n;
    public final String r;
    public final boolean t;
    public final float v;
    public final i63 x;
    public final String y;

    /* JADX WARN: Multi-variable type inference failed */
    public zf5(String str, String str2, String str3, String str4, float f, i63 i63Var, int i, ag5 ag5Var) {
        ag5Var.getClass();
        this.g = str;
        this.y = str2;
        this.r = str3;
        this.n = str4;
        this.v = f;
        this.x = i63Var;
        this.l = i;
        this.j = ag5Var;
        Locale locale = Locale.ROOT;
        String upperCase = str.toUpperCase(locale);
        upperCase.getClass();
        String upperCase2 = str2.toUpperCase(locale);
        upperCase2.getClass();
        boolean equals = upperCase.equals(upperCase2);
        this.t = equals;
        this.a = equals ? str2 : str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zf5) {
            zf5 zf5Var = (zf5) obj;
            if (this.g.equals(zf5Var.g) && this.y.equals(zf5Var.y) && this.r.equals(zf5Var.r) && this.n.equals(zf5Var.n) && Float.compare(this.v, zf5Var.v) == 0 && this.x == zf5Var.x && this.l == zf5Var.l && this.j == zf5Var.j) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int y = fj.y(this.v, xi3.x(xi3.x(xi3.x(this.g.hashCode() * 31, 31, this.y), 31, this.r), 31, this.n), 31);
        i63 i63Var = this.x;
        return this.j.hashCode() + du4.r(this.l, (y + (i63Var == null ? 0 : i63Var.hashCode())) * 31, 31);
    }

    public final String toString() {
        StringBuilder z = du4.z("UiKey(default=", this.g, ", shift=", this.y, ", alt=");
        du4.B(z, this.r, ", altShift=", this.n, ", weight=");
        z.append(this.v);
        z.append(", mod=");
        z.append(this.x);
        z.append(", hidKey=");
        z.append((int) this.l);
        z.append(", importance=");
        z.append(this.j);
        z.append(")");
        return z.toString();
    }
}
