package defpackage;

import androidx.glance.appwidget.AsyncRequestWorker;

/* loaded from: classes2.dex */
public final class b8 extends zz4 implements bz1 {
    public /* synthetic */ Object c;
    public final /* synthetic */ Object i;
    public final /* synthetic */ byte q;
    public byte w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b8(Object obj, Object obj2, mu0 mu0Var, byte b) {
        super(2, mu0Var);
        this.q = b;
        this.c = obj;
        this.i = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b8(Object obj, mu0 mu0Var, byte b) {
        super(2, mu0Var);
        this.q = b;
        this.i = obj;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        byte b = this.q;
        Object obj2 = this.i;
        switch (b) {
            case 0:
                return new b8((c8) this.c, (nc1) obj2, mu0Var, (byte) 0);
            case 1:
                return new b8((uc) this.c, (cd2) obj2, mu0Var, (byte) 1);
            case 2:
                b8 b8Var = new b8((AsyncRequestWorker) obj2, mu0Var, (byte) 2);
                b8Var.c = obj;
                return b8Var;
            case 3:
                return new b8((rt) this.c, (ns) obj2, mu0Var, (byte) 3);
            case 4:
                b8 b8Var2 = new b8((k40) obj2, mu0Var, (byte) 4);
                b8Var2.c = obj;
                return b8Var2;
            case 5:
                return new b8((rz2) this.c, (qr0) obj2, mu0Var, (byte) 5);
            case 6:
                b8 b8Var3 = new b8((qr0) obj2, mu0Var, (byte) 6);
                b8Var3.c = obj;
                return b8Var3;
            case 7:
                return new b8((dh2) this.c, (jy0) obj2, mu0Var, (byte) 7);
            case 8:
                b8 b8Var4 = new b8((u83) obj2, mu0Var, (byte) 8);
                b8Var4.c = obj;
                return b8Var4;
            default:
                return new b8((dh2) this.c, (kx3) obj2, mu0Var, (byte) 9);
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
                return ((b8) b(mu0Var, ox0Var)).u(og5Var);
            case 1:
                return ((b8) b(mu0Var, ox0Var)).u(og5Var);
            case 2:
                return ((b8) b(mu0Var, ox0Var)).u(og5Var);
            case 3:
                return ((b8) b(mu0Var, ox0Var)).u(og5Var);
            case 4:
                return ((b8) b(mu0Var, ox0Var)).u(og5Var);
            case 5:
                return ((b8) b(mu0Var, ox0Var)).u(og5Var);
            case 6:
                return ((b8) b(mu0Var, ox0Var)).u(og5Var);
            case 7:
                ((b8) b(mu0Var, ox0Var)).u(og5Var);
                return px0.j;
            case 8:
                return ((b8) b(mu0Var, ox0Var)).u(og5Var);
            default:
                return ((b8) b(mu0Var, ox0Var)).u(og5Var);
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Failed to find 'out' block for switch in B:206:0x02d4. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:184:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v34, types: [l22] */
    /* JADX WARN: Type inference failed for: r13v4, types: [l22] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:154:0x026e -> B:148:0x027c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:156:0x0278 -> B:148:0x027c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00af -> B:24:0x0076). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x011c -> B:52:0x011f). Please report as a decompilation issue!!! */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r19) {
        /*
            Method dump skipped, instructions count: 1320
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b8.u(java.lang.Object):java.lang.Object");
    }
}
