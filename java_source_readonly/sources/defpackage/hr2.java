package defpackage;

/* loaded from: classes2.dex */
public final class hr2 extends f84 implements bz1 {
    public byte a;
    public final /* synthetic */ Object c;
    public /* synthetic */ Object m;
    public Object q;
    public final /* synthetic */ byte t;
    public Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hr2(Object obj, mu0 mu0Var, byte b) {
        super(mu0Var);
        this.t = b;
        this.c = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hr2(ld1 ld1Var, mf2 mf2Var, r45 r45Var, mu0 mu0Var) {
        super(mu0Var);
        this.t = (byte) 1;
        this.q = ld1Var;
        this.w = mf2Var;
        this.c = r45Var;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                hr2 hr2Var = new hr2((u21) obj2, mu0Var, (byte) 0);
                hr2Var.m = obj;
                return hr2Var;
            case 1:
                hr2 hr2Var2 = new hr2((ld1) this.q, (mf2) this.w, (r45) obj2, mu0Var);
                hr2Var2.m = obj;
                return hr2Var2;
            default:
                hr2 hr2Var3 = new hr2((fy4) obj2, mu0Var, (byte) 2);
                hr2Var3.m = obj;
                return hr2Var3;
        }
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.t;
        og5 og5Var = og5.g;
        f05 f05Var = (f05) obj;
        mu0 mu0Var = (mu0) obj2;
        switch (b) {
            case 0:
                return ((hr2) b(mu0Var, f05Var)).u(og5Var);
            case 1:
                return ((hr2) b(mu0Var, f05Var)).u(og5Var);
            default:
                return ((hr2) b(mu0Var, f05Var)).u(og5Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:147:0x01c9, code lost:
    
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:157:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0115 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:224:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:248:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x03fa A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x027c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0156  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:116:0x00d8 -> B:29:0x00dc). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:200:0x03db -> B:193:0x03de). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x024e -> B:9:0x0251). Please report as a decompilation issue!!! */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r25) {
        /*
            Method dump skipped, instructions count: 1058
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hr2.u(java.lang.Object):java.lang.Object");
    }
}
