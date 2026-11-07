package defpackage;

/* loaded from: classes2.dex */
public final /* synthetic */ class i30 implements xy1 {
    public final /* synthetic */ byte j;
    public final /* synthetic */ int t;

    public /* synthetic */ i30(int i, byte b) {
        this.j = b;
        this.t = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v4, types: [sk2] */
    /* JADX WARN: Type inference failed for: r16v5, types: [sk2] */
    @Override // defpackage.xy1
    public final Object a(Object obj) {
        cc4 O;
        byte b = this.j;
        boolean z = false;
        int i = this.t;
        switch (b) {
            case 0:
                return g61.r((g61) obj, null, this.t, 0, 0, 0, false, 0, 0, 0L, 0L, false, false, false, 131063);
            case 1:
                return g61.t((g61) obj, 0, i, 1);
            case 2:
                return g61.r((g61) obj, null, 0, 0, 0, 0, true, this.t, 0, 0L, 0L, false, false, false, 130687);
            case 3:
                g61 g61Var = (g61) obj;
                int i2 = this.t;
                if (i2 == 12) {
                    g61Var.getClass();
                } else {
                    z = g61Var.k;
                }
                return g61.r(g61Var, null, i2, 0, 0, 0, false, 0, 0, 0L, 0L, false, false, z, 65527);
            case 4:
                return g61.r((g61) obj, null, 0, 0, this.t, 0, false, 0, 0, 0L, 0L, false, false, false, 131039);
            case 5:
                return Boolean.valueOf(((cu1) obj).Y0(i));
            case 6:
                return Boolean.valueOf(((cu1) obj).Y0(i));
            case 7:
                return Boolean.valueOf(((cu1) obj).Q0(i));
            case 8:
                tb4 tb4Var = (tb4) obj;
                tb4Var.getClass();
                O = tb4Var.O("SELECT * FROM layout WHERE uid = ?");
                try {
                    O.n(1, i);
                    int z2 = jr2.z(O, "uid");
                    int z3 = jr2.z(O, "name");
                    int z4 = jr2.z(O, "starred");
                    int z5 = jr2.z(O, "shareId");
                    int z6 = jr2.z(O, "parentId");
                    int z7 = jr2.z(O, "shareLink");
                    int z8 = jr2.z(O, "uploadKey");
                    int z9 = jr2.z(O, "data");
                    if (O.H()) {
                        r10 = new sk2((int) O.getLong(z2), O.isNull(z3) ? null : O.q(z3), ((int) O.getLong(z4)) != 0, O.isNull(z5) ? null : O.q(z5), O.isNull(z6) ? null : O.q(z6), O.isNull(z7) ? null : O.q(z7), O.isNull(z8) ? null : O.q(z8), O.isNull(z9) ? null : O.getBlob(z9));
                    }
                    return r10;
                } finally {
                }
            default:
                tb4 tb4Var2 = (tb4) obj;
                tb4Var2.getClass();
                O = tb4Var2.O("SELECT * FROM layout WHERE uid = ?");
                try {
                    O.n(1, i);
                    int z10 = jr2.z(O, "uid");
                    int z11 = jr2.z(O, "name");
                    int z12 = jr2.z(O, "starred");
                    int z13 = jr2.z(O, "shareId");
                    int z14 = jr2.z(O, "parentId");
                    int z15 = jr2.z(O, "shareLink");
                    int z16 = jr2.z(O, "uploadKey");
                    int z17 = jr2.z(O, "data");
                    if (O.H()) {
                        r10 = new sk2((int) O.getLong(z10), O.isNull(z11) ? null : O.q(z11), ((int) O.getLong(z12)) != 0, O.isNull(z13) ? null : O.q(z13), O.isNull(z14) ? null : O.q(z14), O.isNull(z15) ? null : O.q(z15), O.isNull(z16) ? null : O.q(z16), O.isNull(z17) ? null : O.getBlob(z17));
                    }
                    return r10;
                } finally {
                }
        }
    }
}
