package defpackage;

import android.view.View;

/* loaded from: classes2.dex */
public final class rb extends f84 implements bz1 {
    public byte a;
    public /* synthetic */ Object m;
    public final /* synthetic */ Object q;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rb(Object obj, mu0 mu0Var, byte b) {
        super(mu0Var);
        this.t = b;
        this.q = obj;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                rb rbVar = new rb((tb) obj2, mu0Var, (byte) 0);
                rbVar.m = obj;
                return rbVar;
            case 1:
                rb rbVar2 = new rb((nm1) obj2, mu0Var, (byte) 1);
                rbVar2.m = obj;
                return rbVar2;
            case 2:
                rb rbVar3 = new rb((xy1) obj2, mu0Var, (byte) 2);
                rbVar3.m = obj;
                return rbVar3;
            default:
                rb rbVar4 = new rb((View) obj2, mu0Var, (byte) 3);
                rbVar4.m = obj;
                return rbVar4;
        }
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.t;
        og5 og5Var = og5.g;
        switch (b) {
            case 0:
                return ((rb) b((mu0) obj2, (f05) obj)).u(og5Var);
            case 1:
                return ((rb) b((mu0) obj2, (f05) obj)).u(og5Var);
            case 2:
                return ((rb) b((mu0) obj2, (f05) obj)).u(og5Var);
            default:
                return ((rb) b((mu0) obj2, (ck4) obj)).u(og5Var);
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:68:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:90:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x018a A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:76:0x0145 -> B:57:0x0148). Please report as a decompilation issue!!! */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 438
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rb.u(java.lang.Object):java.lang.Object");
    }
}
