package defpackage;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class ck2 implements nf1 {
    public final bk2 g;

    public ck2(bk2 bk2Var) {
        this.g = bk2Var;
    }

    @Override // defpackage.nf1, defpackage.oi
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public final qj5 g(te5 te5Var) {
        int[] iArr;
        Object[] objArr;
        int[] iArr2;
        Object[] objArr2;
        int i;
        bk2 bk2Var = this.g;
        ha3 ha3Var = bk2Var.y;
        ga3 ga3Var = new ga3(ha3Var.v + 2);
        ha3 ha3Var2 = new ha3(ha3Var.v);
        int[] iArr3 = ha3Var.y;
        Object[] objArr3 = ha3Var.r;
        long[] jArr = ha3Var.g;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8;
                    int i4 = 8 - ((~(i2 - length)) >>> 31);
                    int i5 = 0;
                    while (i5 < i4) {
                        if ((255 & j) < 128) {
                            int i6 = (i2 << 3) + i5;
                            int i7 = iArr3[i6];
                            ak2 ak2Var = (ak2) objArr3[i6];
                            ga3Var.g(i7);
                            i = i3;
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            ha3Var2.t(i7, new pj5((vi) te5Var.g.a(ak2Var.g), ak2Var.y));
                        } else {
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            i = i3;
                        }
                        j >>= i;
                        i5++;
                        i3 = i;
                        iArr3 = iArr2;
                        objArr3 = objArr2;
                    }
                    iArr = iArr3;
                    objArr = objArr3;
                    if (i4 != i3) {
                        break;
                    }
                } else {
                    iArr = iArr3;
                    objArr = objArr3;
                }
                if (i2 == length) {
                    break;
                }
                i2++;
                iArr3 = iArr;
                objArr3 = objArr;
            }
        }
        if (!ha3Var.g(0)) {
            int i8 = ga3Var.y;
            if (i8 < 0) {
                cf6.t("Index must be between 0 and size");
                throw null;
            }
            ga3Var.y(i8 + 1);
            int[] iArr4 = ga3Var.g;
            int i9 = ga3Var.y;
            if (i9 != 0) {
                pr.M(1, 0, i9, iArr4, iArr4);
            }
            iArr4[0] = 0;
            ga3Var.y++;
        }
        if (!ha3Var.g(bk2Var.g)) {
            ga3Var.g(bk2Var.g);
        }
        int i10 = ga3Var.y;
        if (i10 != 0) {
            int[] iArr5 = ga3Var.g;
            iArr5.getClass();
            Arrays.sort(iArr5, 0, i10);
        }
        return new qj5(ga3Var, ha3Var2, bk2Var.g, dg1.r);
    }
}
