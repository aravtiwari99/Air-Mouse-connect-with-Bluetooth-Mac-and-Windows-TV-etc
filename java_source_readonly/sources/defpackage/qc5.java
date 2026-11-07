package defpackage;

/* loaded from: classes.dex */
public final /* synthetic */ class qc5 implements xy1 {
    public final /* synthetic */ byte j;

    public /* synthetic */ qc5(byte b) {
        this.j = b;
    }

    @Override // defpackage.xy1
    public final Object a(Object obj) {
        byte b = this.j;
        og5 og5Var = og5.g;
        switch (b) {
            case 0:
                lh4 lh4Var = (lh4) obj;
                long j = lh4Var.x;
                ut4 ut4Var = lh4Var.j;
                if (ut4Var != null) {
                    ut4Var.n(lh4Var, ra.F, lh4Var.l);
                }
                long j2 = lh4Var.x;
                if (j != j2) {
                    eh4 eh4Var = lh4Var.i;
                    if (eh4Var != null) {
                        if (eh4Var.g > j2) {
                            lh4Var.z();
                        } else {
                            eh4Var.l = j2;
                            if (eh4Var.y == null) {
                                eh4Var.j = k33.a0((1.0d - eh4Var.v.g(0)) * lh4Var.x);
                            }
                        }
                    } else if (j2 != 0) {
                        lh4Var.d();
                    }
                }
                return og5Var;
            case 1:
                cc4 cc4Var = (cc4) obj;
                cc4Var.getClass();
                jl4 jl4Var = new jl4();
                while (cc4Var.H()) {
                    jl4Var.add(Integer.valueOf((int) cc4Var.getLong(0)));
                }
                return js2.r(jl4Var);
            case 2:
                return new ri(((Float) obj).floatValue());
            case 3:
                return new ri(((Integer) obj).intValue());
            case 4:
                return Integer.valueOf((int) ((ri) obj).g);
            case 5:
                return new ri(((vb1) obj).j);
            case 6:
                return new vb1(((ri) obj).g);
            case 7:
                xb1 xb1Var = (xb1) obj;
                return new si(Float.intBitsToFloat((int) (xb1Var.g >> 32)), Float.intBitsToFloat((int) (xb1Var.g & 4294967295L)));
            case 8:
                float f = ((si) obj).g;
                return new xb1((Float.floatToRawIntBits(r7.y) & 4294967295L) | (Float.floatToRawIntBits(f) << 32));
            case 9:
                cq4 cq4Var = (cq4) obj;
                return new si(Float.intBitsToFloat((int) (cq4Var.g >> 32)), Float.intBitsToFloat((int) (cq4Var.g & 4294967295L)));
            case 10:
                float f2 = ((si) obj).g;
                return new cq4((Float.floatToRawIntBits(r7.y) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32));
            case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                wi3 wi3Var = (wi3) obj;
                return new si(Float.intBitsToFloat((int) (wi3Var.g >> 32)), Float.intBitsToFloat((int) (wi3Var.g & 4294967295L)));
            case 12:
                float f3 = ((si) obj).g;
                return new wi3((Float.floatToRawIntBits(r7.y) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32));
            case 13:
                long j3 = ((je2) obj).g;
                return new si((int) (j3 >> 32), (int) (j3 & 4294967295L));
            case 14:
                si siVar = (si) obj;
                return new je2((Math.round(siVar.y) & 4294967295L) | (Math.round(siVar.g) << 32));
            case kq2.x /* 15 */:
                long j4 = ((qe2) obj).g;
                return new si((int) (j4 >> 32), (int) (j4 & 4294967295L));
            case 16:
                si siVar2 = (si) obj;
                int round = Math.round(siVar2.g);
                if (round < 0) {
                    round = 0;
                }
                return new qe2((round << 32) | ((Math.round(siVar2.y) >= 0 ? r7 : 0) & 4294967295L));
            case 17:
                k44 k44Var = (k44) obj;
                return new ui(k44Var.g, k44Var.y, k44Var.r, k44Var.n);
            case 18:
                ui uiVar = (ui) obj;
                return new k44(uiVar.g, uiVar.y, uiVar.r, uiVar.n);
            case 19:
                return Float.valueOf(((ri) obj).g);
            default:
                ((o04) obj).getClass();
                return og5Var;
        }
    }
}
