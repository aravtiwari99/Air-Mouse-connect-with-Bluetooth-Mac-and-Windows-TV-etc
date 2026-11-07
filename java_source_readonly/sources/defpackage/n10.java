package defpackage;

import com.android.billingclient.api.Purchase;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
public final class n10 extends zz4 implements bz1 {
    public /* synthetic */ Object b;
    public Object c;
    public Object i;
    public final /* synthetic */ byte q;
    public final /* synthetic */ Object s;
    public byte w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n10(Object obj, Object obj2, Object obj3, mu0 mu0Var, byte b) {
        super(2, mu0Var);
        this.q = b;
        this.i = obj;
        this.b = obj2;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n10(Object obj, mu0 mu0Var, byte b) {
        super(2, mu0Var);
        this.q = b;
        this.s = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n10(rt3 rt3Var, bz1 bz1Var, mu0 mu0Var) {
        super(2, mu0Var);
        this.q = (byte) 3;
        this.b = rt3Var;
        this.s = bz1Var;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        byte b = this.q;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                return new n10((Purchase) this.i, (w10) this.b, (q54) obj2, mu0Var, (byte) 0);
            case 1:
                return new n10((b90) this.i, (g90) this.b, (ob3) obj2, mu0Var, (byte) 1);
            case 2:
                n10 n10Var = new n10(obj2, mu0Var, (byte) 2);
                n10Var.b = obj;
                return n10Var;
            case 3:
                return new n10((rt3) this.b, (bz1) obj2, mu0Var);
            case 4:
                n10 n10Var2 = new n10((xy1) this.i, (AtomicReference) this.b, (bz1) obj2, mu0Var, (byte) 4);
                n10Var2.c = obj;
                return n10Var2;
            default:
                n10 n10Var3 = new n10(obj2, mu0Var, (byte) 5);
                n10Var3.b = obj;
                return n10Var3;
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
                return ((n10) b(mu0Var, ox0Var)).u(og5Var);
            case 1:
                return ((n10) b(mu0Var, ox0Var)).u(og5Var);
            case 2:
                return ((n10) b(mu0Var, ox0Var)).u(og5Var);
            case 3:
                return ((n10) b(mu0Var, ox0Var)).u(og5Var);
            case 4:
                return ((n10) b(mu0Var, ox0Var)).u(og5Var);
            default:
                return ((n10) b(mu0Var, ox0Var)).u(og5Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x0151, code lost:
    
        if (r3.y(r17) == r7) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x025d, code lost:
    
        if (r10.U0(r6, r17) != r7) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0287, code lost:
    
        if (r10.b1(r17) == r7) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0294, code lost:
    
        if (r10.b1(r17) != r7) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0309, code lost:
    
        if (r1.a(0, r2, false, r17) == r7) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x02fe, code lost:
    
        if (defpackage.yf2.e(50, r17) == r7) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x0386, code lost:
    
        if (r12.j(r1, r17) == r7) goto L219;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:113:0x01b4. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:140:0x0278, B:137:0x0266], limit reached: 253 */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:154:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:210:0x03cf A[Catch: all -> 0x0349, TryCatch #2 {all -> 0x0349, blocks: (B:206:0x0342, B:208:0x03c9, B:210:0x03cf, B:211:0x03f9, B:217:0x03d7, B:219:0x03e1, B:221:0x03f2, B:244:0x03a6), top: B:189:0x0323 }] */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0408  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x03d7 A[Catch: all -> 0x0349, TryCatch #2 {all -> 0x0349, blocks: (B:206:0x0342, B:208:0x03c9, B:210:0x03cf, B:211:0x03f9, B:217:0x03d7, B:219:0x03e1, B:221:0x03f2, B:244:0x03a6), top: B:189:0x0323 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:92:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v43, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v27, types: [byte] */
    /* JADX WARN: Type inference failed for: r2v28, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v53 */
    /* JADX WARN: Type inference failed for: r2v54 */
    /* JADX WARN: Type inference failed for: r2v56 */
    /* JADX WARN: Type inference failed for: r2v57 */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [o00] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, h3] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:124:0x0273 -> B:104:0x020c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:127:0x027a -> B:104:0x020c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:129:0x0287 -> B:104:0x020c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:133:0x0294 -> B:103:0x020b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:136:0x0298 -> B:104:0x020c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x007e -> B:10:0x004b). Please report as a decompilation issue!!! */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 1074
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n10.u(java.lang.Object):java.lang.Object");
    }
}
