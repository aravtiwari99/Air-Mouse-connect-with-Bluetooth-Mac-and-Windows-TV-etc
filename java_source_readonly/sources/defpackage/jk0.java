package defpackage;

/* loaded from: classes.dex */
public final class jk0 extends zz4 implements bz1 {
    public int b;
    public byte[] c;
    public final /* synthetic */ cz1 h;
    public int i;
    public final /* synthetic */ gr1 o;
    public byte p;
    public Object[] q;
    public int s;
    public /* synthetic */ Object u;
    public yc0 w;
    public final /* synthetic */ er1[] z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jk0(mu0 mu0Var, gr1 gr1Var, cz1 cz1Var, er1[] er1VarArr) {
        super(2, mu0Var);
        this.z = er1VarArr;
        this.h = cz1Var;
        this.o = gr1Var;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        jk0 jk0Var = new jk0(mu0Var, this.o, this.h, this.z);
        jk0Var.u = obj;
        return jk0Var;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        return ((jk0) b((mu0) obj2, (ox0) obj)).u(og5.g);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x008f, code lost:
    
        if (r12 == r8) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0098, code lost:
    
        if (r12 == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x009d, code lost:
    
        r13 = r12.g;
        r14 = r11[r13];
        r11[r13] = r12.y;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00a5, code lost:
    
        if (r14 != r1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00a7, code lost:
    
        r3 = r3 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00ab, code lost:
    
        if (r9[r13] == r2) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00ad, code lost:
    
        r9[r13] = (byte) r2;
        r12 = (defpackage.cb2) defpackage.ld0.g(r10.p());
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00ba, code lost:
    
        if (r12 != null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00bc, code lost:
    
        if (r3 != 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00be, code lost:
    
        r19.u = null;
        r19.q = r11;
        r19.w = r10;
        r19.c = r9;
        r19.i = r4;
        r19.b = r3;
        r19.s = r2;
        r19.p = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00d6, code lost:
    
        if (r19.h.x(r19.o, r11, r19) != r8) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0079, code lost:
    
        if (r3 != 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00d8, code lost:
    
        return r8;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00d6 -> B:10:0x0079). Please report as a decompilation issue!!! */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r20) {
        /*
            Method dump skipped, instructions count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jk0.u(java.lang.Object):java.lang.Object");
    }
}
