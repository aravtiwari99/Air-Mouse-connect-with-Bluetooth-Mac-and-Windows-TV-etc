package defpackage;

/* loaded from: classes.dex */
public final class d95 {
    public final int g;
    public final /* synthetic */ e95 j;
    public long l = Long.MIN_VALUE;
    public d95 n;
    public final m r;
    public long v;
    public long x;
    public final nv y;

    public d95(e95 e95Var, int i, nv nvVar, m mVar) {
        this.j = e95Var;
        this.g = i;
        this.y = nvVar;
        this.r = mVar;
    }

    public final void g(long j, long j2, long j3, long j4, float[] fArr) {
        g64 x = iy5.x(j, j2, j3, j4, this.j.x, this.y, fArr);
        if (x == null) {
            return;
        }
        this.r.a(x);
    }

    public final void y() {
        e95 e95Var = this.j;
        ha3 ha3Var = e95Var.g;
        int i = this.g;
        d95 d95Var = (d95) ha3Var.l(i);
        if (d95Var != null) {
            if (d95Var == this) {
                d95 d95Var2 = this.n;
                this.n = null;
                if (d95Var2 != null) {
                    int n = ha3Var.n(i);
                    Object[] objArr = ha3Var.r;
                    Object obj = objArr[n];
                    ha3Var.y[n] = i;
                    objArr[n] = d95Var2;
                    return;
                }
                um2 V = k33.V(this.y.j);
                if (V.J()) {
                    m44 rectManager = ((ba) xm2.g(V)).getRectManager();
                    rectManager.getClass();
                    if (V.c != -4) {
                        bm bmVar = rectManager.r;
                        int n2 = rectManager.n(V);
                        long[] jArr = (long[]) bmVar.y;
                        int i2 = n2 + 2;
                        jArr[i2] = jArr[i2] & 8070450532247928831L;
                        return;
                    }
                    return;
                }
                return;
            }
            int n3 = ha3Var.n(i);
            Object[] objArr2 = ha3Var.r;
            Object obj2 = objArr2[n3];
            ha3Var.y[n3] = i;
            objArr2[n3] = d95Var;
            while (true) {
                d95 d95Var3 = d95Var.n;
                if (d95Var3 == null) {
                    break;
                }
                if (d95Var3 == this) {
                    d95Var.n = this.n;
                    this.n = null;
                    return;
                }
                d95Var = d95Var3;
            }
        }
        d95 d95Var4 = e95Var.y;
        if (d95Var4 == this) {
            e95Var.y = d95Var4.n;
            this.n = null;
            return;
        }
        d95 d95Var5 = d95Var4 != null ? d95Var4.n : null;
        while (true) {
            d95 d95Var6 = d95Var4;
            d95Var4 = d95Var5;
            if (d95Var4 == null) {
                return;
            }
            if (d95Var4 == this) {
                if (d95Var6 != null) {
                    d95Var6.n = d95Var4.n;
                }
                this.n = null;
                return;
            }
            d95Var5 = d95Var4.n;
        }
    }
}
