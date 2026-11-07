package defpackage;

/* loaded from: classes2.dex */
public final class rz extends zz4 implements bz1 {
    public final /* synthetic */ Object b;
    public Object c;
    public final /* synthetic */ Object i;
    public final /* synthetic */ byte q;
    public byte w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rz(Object obj, Object obj2, Object obj3, mu0 mu0Var, byte b) {
        super(2, mu0Var);
        this.q = b;
        this.c = obj;
        this.i = obj2;
        this.b = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rz(Object obj, Object obj2, mu0 mu0Var, byte b) {
        super(2, mu0Var);
        this.q = b;
        this.i = obj;
        this.b = obj2;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        byte b = this.q;
        Object obj2 = this.b;
        Object obj3 = this.i;
        switch (b) {
            case 0:
                return new rz((ew4) obj3, (ya5) obj2, mu0Var, (byte) 0);
            case 1:
                return new rz((qr0) obj3, (String) obj2, mu0Var, (byte) 1);
            case 2:
                return new rz((yv0) this.c, (String) obj3, (Integer) obj2, mu0Var, (byte) 2);
            case 3:
                return new rz((ss2) this.c, (ik1) obj3, (ft0) obj2, mu0Var, (byte) 3);
            case 4:
                rz rzVar = new rz((dh2) obj3, (bz1) obj2, mu0Var, (byte) 4);
                rzVar.c = obj;
                return rzVar;
            default:
                return new rz((k45) obj3, (e45) obj2, mu0Var, (byte) 5);
        }
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.q;
        og5 og5Var = og5.g;
        ox0 ox0Var = (ox0) obj;
        mu0 mu0Var = (mu0) obj2;
        switch (b) {
            case 0:
                return ((rz) b(mu0Var, ox0Var)).u(og5Var);
            case 1:
                return ((rz) b(mu0Var, ox0Var)).u(og5Var);
            case 2:
                return ((rz) b(mu0Var, ox0Var)).u(og5Var);
            case 3:
                return ((rz) b(mu0Var, ox0Var)).u(og5Var);
            case 4:
                return ((rz) b(mu0Var, ox0Var)).u(og5Var);
            default:
                return ((rz) b(mu0Var, ox0Var)).u(og5Var);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:104:0x0196. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:124:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:135:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0061  */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r24) {
        /*
            Method dump skipped, instructions count: 730
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rz.u(java.lang.Object):java.lang.Object");
    }
}
