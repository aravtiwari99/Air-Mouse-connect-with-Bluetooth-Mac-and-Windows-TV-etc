package defpackage;

import io.appground.blehid.ClassicHidService;

/* loaded from: classes2.dex */
public final class a90 extends zz4 implements bz1 {
    public final /* synthetic */ Object c;
    public final /* synthetic */ byte q;
    public byte w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a90(Object obj, mu0 mu0Var, byte b) {
        super(2, mu0Var);
        this.q = b;
        this.c = obj;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        byte b = this.q;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                return new a90((l60) obj2, mu0Var, (byte) 0);
            case 1:
                return new a90((ClassicHidService) obj2, mu0Var, (byte) 1);
            case 2:
                return new a90((ss2) obj2, mu0Var, (byte) 2);
            case 3:
                return new a90((d03) obj2, mu0Var, (byte) 3);
            default:
                return new a90((g05) obj2, mu0Var, (byte) 4);
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
                return ((a90) b(mu0Var, ox0Var)).u(og5Var);
            case 1:
                return ((a90) b(mu0Var, ox0Var)).u(og5Var);
            case 2:
                return ((a90) b(mu0Var, ox0Var)).u(og5Var);
            case 3:
                ((a90) b(mu0Var, ox0Var)).u(og5Var);
                return px0.j;
            default:
                return ((a90) b(mu0Var, ox0Var)).u(og5Var);
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0082  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x005d -> B:21:0x004e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x007b -> B:19:0x007e). Please report as a decompilation issue!!! */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r9) {
        /*
            Method dump skipped, instructions count: 310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a90.u(java.lang.Object):java.lang.Object");
    }
}
