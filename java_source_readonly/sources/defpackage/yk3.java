package defpackage;

/* loaded from: classes2.dex */
public final class yk3 extends bm3 {
    public static final yk3 r = new bm3(0, 2, 1);

    @Override // defpackage.bm3
    public final void g(ti0 ti0Var, mq mqVar, pr4 pr4Var, i64 i64Var, cm3 cm3Var) {
        int i;
        oe2 oe2Var = (oe2) ti0Var.r(0);
        int r2 = pr4Var.r((c02) ti0Var.r(1));
        if (pr4Var.z >= r2) {
            qo0.g("Check failed");
        }
        bc6.v(pr4Var, mqVar, r2);
        int i2 = pr4Var.z;
        int i3 = pr4Var.o;
        while (i3 >= 0 && !pr4Var.k(i3)) {
            i3 = pr4Var.D(pr4Var.y, i3);
        }
        int i4 = i3 + 1;
        int i5 = 0;
        while (i4 < i2) {
            if (pr4Var.h(i2, i4)) {
                if (pr4Var.k(i4)) {
                    i5 = 0;
                }
                i4++;
            } else {
                i5 += pr4Var.k(i4) ? 1 : pr4Var.y[(pr4Var.s(i4) * 5) + 1] & 67108863;
                i4 += pr4Var.z(i4);
            }
        }
        while (true) {
            i = pr4Var.z;
            if (i >= r2) {
                break;
            }
            if (pr4Var.h(r2, i)) {
                int i6 = pr4Var.z;
                if (i6 < pr4Var.h && (pr4Var.y[(pr4Var.s(i6) * 5) + 1] & 1073741824) != 0) {
                    mqVar.r(pr4Var.C(pr4Var.z));
                    i5 = 0;
                }
                pr4Var.O();
            } else {
                i5 += pr4Var.K();
            }
        }
        if (i != r2) {
            qo0.g("Check failed");
        }
        oe2Var.g = i5;
    }
}
