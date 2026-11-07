package defpackage;

/* loaded from: classes2.dex */
public final class c30 extends cp3 {
    public m30 a;
    public final long j;
    public final boolean l = true;
    public float t;
    public final nc v;
    public final long x;

    public c30(nc ncVar) {
        int i;
        long width = (ncVar.g.getWidth() << 32) | (ncVar.g.getHeight() & 4294967295L);
        this.v = ncVar;
        this.x = width;
        int i2 = (int) (width >> 32);
        if (i2 < 0 || (i = (int) (width & 4294967295L)) < 0 || i2 > ncVar.g.getWidth() || i > ncVar.g.getHeight()) {
            l0.u("Failed requirement.");
            throw null;
        }
        this.j = width;
        this.t = 1.0f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c30) {
            c30 c30Var = (c30) obj;
            if (yf2.p(this.v, c30Var.v) && je2.y(0L, 0L) && qe2.g(this.x, c30Var.x) && this.l == c30Var.l) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.cp3
    public final void g(float f) {
        this.t = f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.l ? 1 : 0) + xi3.v(xi3.v(this.v.hashCode() * 31, 31, 0L), 31, this.x);
    }

    @Override // defpackage.cp3
    public final long n() {
        return y94.N(this.j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String v = je2.v(0L);
        String y = qe2.y(this.x);
        boolean z = this.l;
        return "BitmapPainter(image=" + this.v + ", srcOffset=" + v + ", srcSize=" + y + ", filterQuality=" + (z == 0 ? "None" : z == 1 ? "Low" : z == 2 ? "Medium" : z == 3 ? "High" : "Unknown") + ")";
    }

    @Override // defpackage.cp3
    public final void v(wm2 wm2Var) {
        pb0 pb0Var = wm2Var.j;
        xd1.X(wm2Var, this.v, this.x, (Math.round(Float.intBitsToFloat((int) (pb0Var.n() >> 32))) << 32) | (Math.round(Float.intBitsToFloat((int) (pb0Var.n() & 4294967295L))) & 4294967295L), this.t, this.a, this.l ? 1 : 0, 328);
    }

    @Override // defpackage.cp3
    public final void y(m30 m30Var) {
        this.a = m30Var;
    }
}
