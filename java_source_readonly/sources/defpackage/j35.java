package defpackage;

import java.util.List;

/* loaded from: classes.dex */
public final class j35 extends o73 {
    public final xy1 a;
    public final cj g;
    public final int j;
    public final int l;
    public final xy1 m;
    public final xy1 n;
    public final ku1 r;
    public final List t;
    public final int v;
    public final boolean x;
    public final k85 y;

    public j35(cj cjVar, k85 k85Var, ku1 ku1Var, xy1 xy1Var, int i, boolean z, int i2, int i3, List list, xy1 xy1Var2, xy1 xy1Var3) {
        this.g = cjVar;
        this.y = k85Var;
        this.r = ku1Var;
        this.n = xy1Var;
        this.v = i;
        this.x = z;
        this.l = i2;
        this.j = i3;
        this.t = list;
        this.a = xy1Var2;
        this.m = xy1Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j35) {
            j35 j35Var = (j35) obj;
            if (yf2.p(this.g, j35Var.g) && yf2.p(this.y, j35Var.y) && yf2.p(this.t, j35Var.t) && yf2.p(this.r, j35Var.r) && this.n == j35Var.n && this.m == j35Var.m && this.v == j35Var.v && this.x == j35Var.x && this.l == j35Var.l && this.j == j35Var.j && this.a == j35Var.a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.r.hashCode() + ei3.r(this.y, this.g.hashCode() * 31, 31)) * 31;
        xy1 xy1Var = this.n;
        int l = (((xi3.l(du4.r(this.v, (hashCode + (xy1Var != null ? xy1Var.hashCode() : 0)) * 31, 31), 31, this.x) + this.l) * 31) + this.j) * 31;
        List list = this.t;
        int hashCode2 = (l + (list != null ? list.hashCode() : 0)) * 31;
        xy1 xy1Var2 = this.a;
        int hashCode3 = (hashCode2 + (xy1Var2 != null ? xy1Var2.hashCode() : 0)) * 29791;
        xy1 xy1Var3 = this.m;
        return hashCode3 + (xy1Var3 != null ? xy1Var3.hashCode() : 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:62:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00ab  */
    @Override // defpackage.o73
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(defpackage.i73 r17) {
        /*
            Method dump skipped, instructions count: 297
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j35.j(i73):void");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [i73, m35] */
    @Override // defpackage.o73
    public final i73 l() {
        ?? i73Var = new i73();
        i73Var.o = this.g;
        i73Var.f = this.y;
        i73Var.k = this.r;
        i73Var.d = this.n;
        i73Var.e = this.v;
        i73Var.A = this.x;
        i73Var.B = this.l;
        i73Var.C = this.j;
        i73Var.D = this.t;
        i73Var.E = this.a;
        i73Var.F = this.m;
        return i73Var;
    }
}
