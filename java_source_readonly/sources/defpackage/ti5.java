package defpackage;

/* loaded from: classes.dex */
public final class ti5 extends li5 {
    public long a;
    public m30 j;
    public final tp3 l;
    public float m;
    public boolean n;
    public float q;
    public String r;
    public final tp3 t;
    public final td1 v;
    public final si5 w;
    public my1 x;
    public final j42 y;

    public ti5(j42 j42Var) {
        this.y = j42Var;
        j42Var.t = new si5(this, (byte) 0);
        this.r = "";
        this.n = true;
        this.v = new td1();
        this.x = new lc3((byte) 17);
        this.l = kq2.M(null);
        this.t = kq2.M(new cq4(0L));
        this.a = 9205357640488583168L;
        this.m = 1.0f;
        this.q = 1.0f;
        this.w = new si5(this, (byte) 1);
    }

    @Override // defpackage.li5
    public final void g(xd1 xd1Var) {
        v(xd1Var, 1.0f, null);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params: \tname: ");
        sb.append(this.r);
        sb.append("\n\tviewportWidth: ");
        tp3 tp3Var = this.t;
        sb.append(Float.intBitsToFloat((int) (((cq4) tp3Var.getValue()).g >> 32)));
        sb.append("\n\tviewportHeight: ");
        sb.append(Float.intBitsToFloat((int) (((cq4) tp3Var.getValue()).g & 4294967295L)));
        sb.append("\n");
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005c, code lost:
    
        if (r3 != (r8 == null ? r8.g() : 0)) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x010b, code lost:
    
        if (r9.n == r3) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x007b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v(defpackage.xd1 r33, float r34, defpackage.m30 r35) {
        /*
            Method dump skipped, instructions count: 444
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ti5.v(xd1, float, m30):void");
    }
}
