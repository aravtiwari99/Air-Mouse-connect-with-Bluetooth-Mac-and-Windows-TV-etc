package defpackage;

/* loaded from: classes.dex */
public final class cn1 {
    public final o22 g;
    public final o22 y;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ cn1(defpackage.o22 r2, int r3) {
        /*
            r1 = this;
            r3 = r3 & 2
            m22 r0 = defpackage.m22.g
            if (r3 == 0) goto L7
            r2 = r0
        L7:
            r1.<init>(r0, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cn1.<init>(o22, int):void");
    }

    public cn1(o22 o22Var, o22 o22Var2) {
        this.g = o22Var;
        this.y = o22Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cn1)) {
            return false;
        }
        cn1 cn1Var = (cn1) obj;
        return yf2.p(this.g, cn1Var.g) && yf2.p(this.y, cn1Var.y);
    }

    public final int hashCode() {
        return this.y.hashCode() + (this.g.hashCode() * 31);
    }

    public final String toString() {
        return "ExtractedSizeAndCornerModifiers(sizeAndCornerModifiers=" + this.g + ", nonSizeOrCornerModifiers=" + this.y + ')';
    }
}
