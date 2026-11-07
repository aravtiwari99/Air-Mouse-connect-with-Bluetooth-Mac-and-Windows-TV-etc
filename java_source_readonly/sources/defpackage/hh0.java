package defpackage;

import io.appground.blehid.ClassicHidService;

/* loaded from: classes.dex */
public final class hh0 extends zz4 implements bz1 {
    public final /* synthetic */ Object b;
    public Object c;
    public /* synthetic */ Object i;
    public final /* synthetic */ byte q;
    public byte w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hh0(fx0 fx0Var, er1 er1Var, mu0 mu0Var) {
        super(2, mu0Var);
        this.q = (byte) 3;
        this.i = fx0Var;
        this.b = er1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hh0(fx0 fx0Var, Object obj, Object obj2, mu0 mu0Var, byte b) {
        super(2, mu0Var);
        this.q = b;
        this.c = fx0Var;
        this.i = obj;
        this.b = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hh0(Object obj, mu0 mu0Var, byte b) {
        super(2, mu0Var);
        this.q = b;
        this.b = obj;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        byte b = this.q;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return new hh0((dh2) this.c, (ng0) this.i, (ClassicHidService) obj2, mu0Var, (byte) 0);
            case 1:
                hh0 hh0Var = new hh0(obj2, mu0Var, (byte) 1);
                hh0Var.i = obj;
                return hh0Var;
            case 2:
                return new hh0((fx0) this.c, (er1) this.i, (dz3) obj2, mu0Var, (byte) 2);
            case 3:
                hh0 hh0Var2 = new hh0((fx0) this.i, (er1) obj2, mu0Var);
                hh0Var2.c = obj;
                return hh0Var2;
            default:
                hh0 hh0Var3 = new hh0(obj2, mu0Var, (byte) 4);
                hh0Var3.i = obj;
                return hh0Var3;
        }
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.q;
        og5 og5Var = og5.g;
        switch (b) {
            case 0:
                return ((hh0) b((mu0) obj2, (ox0) obj)).u(og5Var);
            case 1:
                return ((hh0) b((mu0) obj2, (gr1) obj)).u(og5Var);
            case 2:
                return ((hh0) b((mu0) obj2, (ox0) obj)).u(og5Var);
            case 3:
                return ((hh0) b((mu0) obj2, (dz3) obj)).u(og5Var);
            default:
                return ((hh0) b((mu0) obj2, (tb5) obj)).u(og5Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x0178, code lost:
    
        if (r2.r(r3, r32) == r5) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:?, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0189, code lost:
    
        if (defpackage.m50.f0(r3, r6, r32) == r5) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0261, code lost:
    
        if (r0 == r6) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0212, code lost:
    
        if ((r7 instanceof defpackage.lo1) != false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x01e0, code lost:
    
        if (r7 == r6) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x02af, code lost:
    
        if (r4.r(true, r32) == r1) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:?, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x029e, code lost:
    
        if (r4.M(r32) == r1) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00aa, code lost:
    
        if (r15 != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x004d, code lost:
    
        if (r4 == r2) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0127, code lost:
    
        if (r1.r(r2, r32) == r3) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:?, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0137, code lost:
    
        if (defpackage.m50.f0(r2, r5, r32) == r3) goto L87;
     */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0265  */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r33) {
        /*
            Method dump skipped, instructions count: 830
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hh0.u(java.lang.Object):java.lang.Object");
    }
}
