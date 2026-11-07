package defpackage;

import android.graphics.Rect;
import android.graphics.Region;
import android.os.Trace;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class fe6 {
    public static final k44 g = new k44(0.0f, 0.0f, 10.0f, 10.0f);

    public static String g(fa0 fa0Var, fa0[] fa0VarArr, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int y = fa0Var.y();
        int i5 = 0;
        while (i5 < y) {
            int i6 = (i5 + y) / 2;
            while (i6 > -1 && fa0Var.v(i6) != 10) {
                i6--;
            }
            int i7 = i6 + 1;
            int i8 = 1;
            while (true) {
                i2 = i7 + i8;
                if (fa0Var.v(i2) == 10) {
                    break;
                }
                i8++;
            }
            int i9 = i2 - i7;
            int i10 = i;
            boolean z2 = false;
            int i11 = 0;
            int i12 = 0;
            while (true) {
                if (z2) {
                    i3 = 46;
                    z = false;
                } else {
                    byte v = fa0VarArr[i10].v(i11);
                    byte[] bArr = us5.g;
                    int i13 = v & 255;
                    z = z2;
                    i3 = i13;
                }
                byte v2 = fa0Var.v(i7 + i12);
                byte[] bArr2 = us5.g;
                i4 = i3 - (v2 & 255);
                if (i4 != 0) {
                    break;
                }
                i12++;
                i11++;
                if (i12 == i9) {
                    break;
                }
                if (fa0VarArr[i10].y() != i11) {
                    z2 = z;
                } else {
                    if (i10 == fa0VarArr.length - 1) {
                        break;
                    }
                    i10++;
                    i11 = -1;
                    z2 = true;
                }
            }
            if (i4 >= 0) {
                if (i4 <= 0) {
                    int i14 = i9 - i12;
                    int y2 = fa0VarArr[i10].y() - i11;
                    int length = fa0VarArr.length;
                    for (int i15 = i10 + 1; i15 < length; i15++) {
                        y2 += fa0VarArr[i15].y();
                    }
                    if (y2 >= i14) {
                        if (y2 <= i14) {
                            return fa0Var.t(i7, i9 + i7).j(od0.g);
                        }
                    }
                }
                i5 = i2 + 1;
            }
            y = i6;
        }
        return null;
    }

    public static final boolean j(gj4 gj4Var) {
        if (!l(gj4Var)) {
            aj4 aj4Var = gj4Var.n;
            if (aj4Var.a) {
                return true;
            }
            hb3 hb3Var = aj4Var.j;
            Object[] objArr = hb3Var.y;
            Object[] objArr2 = hb3Var.r;
            long[] jArr = hb3Var.g;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                int i4 = (i << 3) + i3;
                                Object obj = objArr[i4];
                                Object obj2 = objArr2[i4];
                                if (((mj4) obj).r) {
                                    return true;
                                }
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return false;
    }

    public static final boolean l(gj4 gj4Var) {
        gh3 n = gj4Var.n();
        hb3 hb3Var = gj4Var.n.j;
        return (n != null ? n.h1() : false) || hb3Var.r(kj4.s) || hb3Var.r(kj4.b);
    }

    public static final void n(xy1 xy1Var, v92 v92Var, v92 v92Var2, ha3 ha3Var, gj4 gj4Var, gj4 gj4Var2) {
        List t;
        v92 v92Var3 = v92Var;
        Region region = (Region) v92Var3.t;
        v92 v92Var4 = v92Var2;
        Region region2 = (Region) v92Var4.t;
        um2 um2Var = gj4Var2.r;
        um2 um2Var2 = gj4Var2.r;
        if (!um2Var.K() || !um2Var2.J() || region2.isEmpty()) {
            if (gj4Var2.c()) {
                v(ha3Var, gj4Var, gj4Var2);
                return;
            }
            return;
        }
        k44 w = gj4Var2.w();
        if (w.x()) {
            Object x = gj4Var2.x();
            if (x == null) {
                sc2 sc2Var = um2Var2.M.r;
                w = m50.K(sc2Var).H(sc2Var, false);
            } else {
                i73 i73Var = ((i73) x).j;
                Object l = gj4Var2.n.j.l(yi4.y);
                if (l == null) {
                    l = null;
                }
                w = br2.c(i73Var, l != null, false);
            }
        }
        ne2 E = c93.E(w);
        v92Var3.S(E);
        if (region.op(region2, Region.Op.INTERSECT)) {
            int i = gj4Var2.x;
            gj4 gj4Var3 = gj4Var;
            if (i == gj4Var3.x) {
                i = -1;
            }
            Rect bounds = region.getBounds();
            ij4 ij4Var = new ij4(gj4Var2, new ne2(bounds.left, bounds.top, bounds.right, bounds.bottom));
            ha3 ha3Var2 = ha3Var;
            ha3Var2.t(i, ij4Var);
            t = gj4Var2.t((r3 & 1) != 0 ? !gj4Var2.y : false, (r3 & 2) == 0);
            int size = t.size() - 1;
            while (-1 < size) {
                if (!((Boolean) xy1Var.a(t.get(size))).booleanValue()) {
                    n(xy1Var, v92Var3, v92Var4, ha3Var2, gj4Var3, (gj4) t.get(size));
                }
                size--;
                v92Var3 = v92Var;
                v92Var4 = v92Var2;
                ha3Var2 = ha3Var;
                gj4Var3 = gj4Var;
            }
            if (j(gj4Var2)) {
                region2.op(E.g, E.y, E.r, E.n, Region.Op.DIFFERENCE);
            }
        }
    }

    public static final ha3 r(jj4 jj4Var, xy1 xy1Var) {
        Trace.beginSection("getAllUncoveredSemanticsNodesToIntObjectMap");
        try {
            gj4 g2 = jj4Var.g();
            um2 um2Var = g2.r;
            if (um2Var.K() && um2Var.J()) {
                k44 l = g2.l();
                ha3 ha3Var = new ha3(48);
                v92 v92Var = new v92((byte) 26);
                v92Var.S(c93.E(l));
                x(xy1Var, new v92((byte) 26), v92Var, ha3Var, g2, g2);
                return ha3Var;
            }
            ha3 ha3Var2 = ie2.g;
            ha3Var2.getClass();
            return ha3Var2;
        } finally {
            Trace.endSection();
        }
    }

    public static final void v(ha3 ha3Var, gj4 gj4Var, gj4 gj4Var2) {
        um2 um2Var;
        gj4 q = gj4Var2.q();
        k44 l = (q == null || (um2Var = q.r) == null || !um2Var.K()) ? g : q.l();
        int i = gj4Var2.x;
        if (i == gj4Var.x) {
            i = -1;
        }
        ha3Var.t(i, new ij4(gj4Var2, c93.E(l)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b0, code lost:
    
        if (r5 != null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c6, code lost:
    
        if (r1 != null) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void x(defpackage.xy1 r17, defpackage.v92 r18, defpackage.v92 r19, defpackage.ha3 r20, defpackage.gj4 r21, defpackage.gj4 r22) {
        /*
            Method dump skipped, instructions count: 481
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fe6.x(xy1, v92, v92, ha3, gj4, gj4):void");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, va5] */
    public static va5 y() {
        return new Object();
    }
}
