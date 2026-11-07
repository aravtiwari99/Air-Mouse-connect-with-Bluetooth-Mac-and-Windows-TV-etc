package defpackage;

/* loaded from: classes2.dex */
public final class ux extends zz4 implements bz1 {
    public final /* synthetic */ Object b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ byte q;
    public byte w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ux(String str, Object obj, boolean z, mu0 mu0Var, byte b) {
        super(2, mu0Var);
        this.q = b;
        this.c = str;
        this.b = obj;
        this.i = z;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        byte b = this.q;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return new ux(this.c, (gy) obj2, this.i, mu0Var, (byte) 0);
            default:
                return new ux(this.c, (sv0) obj2, this.i, mu0Var, (byte) 1);
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
                return ((ux) b(mu0Var, ox0Var)).u(og5Var);
            default:
                return ((ux) b(mu0Var, ox0Var)).u(og5Var);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:17:0x0044. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:71:0x00ff. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01a0  */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r19) {
        /*
            Method dump skipped, instructions count: 544
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ux.u(java.lang.Object):java.lang.Object");
    }
}
