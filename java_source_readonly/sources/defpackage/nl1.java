package defpackage;

import java.util.Iterator;

/* loaded from: classes2.dex */
public final class nl1 extends zz4 implements bz1 {
    public ol1 b;
    public long c;
    public t54 i;
    public rz2 p;
    public long q;
    public Iterator s;
    public boolean u;
    public long w;
    public final /* synthetic */ ol1 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nl1(ol1 ol1Var, mu0 mu0Var) {
        super(2, mu0Var);
        this.z = ol1Var;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        return new nl1(this.z, mu0Var);
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        return ((nl1) b((mu0) obj2, (ox0) obj)).u(og5.g);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x009a  */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r1v10, types: [t54] */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v16, types: [t54] */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0086 -> B:5:0x0091). Please report as a decompilation issue!!! */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r20) {
        /*
            Method dump skipped, instructions count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nl1.u(java.lang.Object):java.lang.Object");
    }
}
