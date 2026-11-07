package defpackage;

import java.util.Map;

/* loaded from: classes2.dex */
public final class dn2 implements u33 {
    public final /* synthetic */ u33 g;
    public final /* synthetic */ u33 n;
    public final /* synthetic */ int r;
    public final /* synthetic */ in2 y;

    public dn2(u33 u33Var, in2 in2Var, int i, u33 u33Var2) {
        this.y = in2Var;
        this.r = i;
        this.n = u33Var2;
        this.g = u33Var;
    }

    @Override // defpackage.u33
    public final int g() {
        return this.g.g();
    }

    @Override // defpackage.u33
    public final xy1 l() {
        return this.g.l();
    }

    @Override // defpackage.u33
    public final void n() {
        int i;
        int i2 = this.r;
        in2 in2Var = this.y;
        in2Var.q = i2;
        this.n.n();
        rb3 rb3Var = in2Var.z;
        hb3 hb3Var = in2Var.u;
        long[] jArr = hb3Var.g;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j = jArr[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8;
                    int i5 = 8 - ((~(i3 - length)) >>> 31);
                    int i6 = 0;
                    while (i6 < i5) {
                        if ((255 & j) < 128) {
                            int i7 = (i3 << 3) + i6;
                            Object obj = hb3Var.y[i7];
                            oy4 oy4Var = (oy4) hb3Var.r[i7];
                            int m = rb3Var.m(obj);
                            if (m < 0 || m >= in2Var.q) {
                                if (m >= 0) {
                                    Object obj2 = gp4.F;
                                    i = i4;
                                    Object[] objArr = rb3Var.j;
                                    Object obj3 = objArr[m];
                                    objArr[m] = obj2;
                                } else {
                                    i = i4;
                                }
                                if (in2Var.s.y(obj)) {
                                    oy4Var.g();
                                }
                                hb3Var.w(i7);
                                j >>= i;
                                i6++;
                                i4 = i;
                            }
                        }
                        i = i4;
                        j >>= i;
                        i6++;
                        i4 = i;
                    }
                    if (i5 != i4) {
                        break;
                    }
                }
                if (i3 == length) {
                    break;
                } else {
                    i3++;
                }
            }
        }
        in2Var.l(in2Var.m);
    }

    @Override // defpackage.u33
    public final Map r() {
        return this.g.r();
    }

    @Override // defpackage.u33
    public final bz1 v() {
        return this.g.v();
    }

    @Override // defpackage.u33
    public final xy1 x() {
        return this.g.x();
    }

    @Override // defpackage.u33
    public final int y() {
        return this.g.y();
    }
}
