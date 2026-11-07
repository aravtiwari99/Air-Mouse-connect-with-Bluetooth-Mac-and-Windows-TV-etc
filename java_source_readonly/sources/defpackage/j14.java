package defpackage;

/* loaded from: classes.dex */
public abstract class j14 {
    public final ct2 g;

    public j14(my1 my1Var) {
        this.g = new ct2(my1Var);
    }

    public m14 g(Object obj) {
        return new m14(this, obj, obj == null, null, null, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0033, code lost:
    
        if (r2 != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0035, code lost:
    
        r0 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0041, code lost:
    
        if (r2 == r1) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.oi5 n(defpackage.m14 r3, defpackage.oi5 r4) {
        /*
            r2 = this;
            boolean r2 = r4 instanceof defpackage.xf1
            r0 = 1
            r0 = 0
            if (r2 == 0) goto L17
            boolean r2 = r3.v
            if (r2 == 0) goto L44
            r0 = r4
            xf1 r0 = (defpackage.xf1) r0
            tp3 r2 = r0.g
            java.lang.Object r4 = r3.g()
            r2.setValue(r4)
            goto L44
        L17:
            boolean r2 = r4 instanceof defpackage.bx4
            if (r2 == 0) goto L37
            boolean r2 = r3.y
            if (r2 != 0) goto L23
            java.lang.Object r2 = r3.x
            if (r2 == 0) goto L44
        L23:
            boolean r2 = r3.v
            if (r2 != 0) goto L44
            java.lang.Object r2 = r3.g()
            bx4 r4 = (defpackage.bx4) r4
            java.lang.Object r1 = r4.g
            boolean r2 = defpackage.yf2.p(r2, r1)
            if (r2 == 0) goto L44
        L35:
            r0 = r4
            goto L44
        L37:
            boolean r2 = r4 instanceof defpackage.jp0
            if (r2 == 0) goto L44
            xy1 r2 = r3.n
            jp0 r4 = (defpackage.jp0) r4
            xy1 r1 = r4.g
            if (r2 != r1) goto L44
            goto L35
        L44:
            if (r0 != 0) goto L71
            boolean r2 = r3.v
            if (r2 == 0) goto L5d
            xf1 r2 = new xf1
            java.lang.Object r4 = r3.x
            ot4 r3 = r3.r
            if (r3 != 0) goto L54
            f73 r3 = defpackage.f73.w
        L54:
            tp3 r0 = new tp3
            r0.<init>(r4, r3)
            r2.<init>(r0)
            return r2
        L5d:
            xy1 r2 = r3.n
            if (r2 == 0) goto L67
            jp0 r3 = new jp0
            r3.<init>(r2)
            return r3
        L67:
            bx4 r2 = new bx4
            java.lang.Object r3 = r3.g()
            r2.<init>(r3)
            return r2
        L71:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j14.n(m14, oi5):oi5");
    }

    public final m14 r(xy1 xy1Var) {
        return new m14(this, null, false, null, xy1Var, false);
    }

    public oi5 y() {
        return this.g;
    }
}
