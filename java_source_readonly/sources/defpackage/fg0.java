package defpackage;

import android.bluetooth.BluetoothHidDevice;

/* loaded from: classes.dex */
public final class fg0 extends zz4 implements bz1 {
    public Object b;
    public Object c;
    public final /* synthetic */ Object i;
    public final /* synthetic */ byte q;
    public final /* synthetic */ Object s;
    public byte w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fg0(Object obj, Object obj2, Object obj3, mu0 mu0Var, byte b) {
        super(2, mu0Var);
        this.q = b;
        this.b = obj;
        this.i = obj2;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fg0(Object obj, Object obj2, mu0 mu0Var, byte b) {
        super(2, mu0Var);
        this.q = b;
        this.i = obj;
        this.s = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fg0(so4 so4Var, er1 er1Var, ew4 ew4Var, Object obj, mu0 mu0Var) {
        super(2, mu0Var);
        this.q = (byte) 2;
        this.b = so4Var;
        this.i = er1Var;
        this.s = ew4Var;
        this.c = obj;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        byte b = this.q;
        Object obj2 = this.s;
        Object obj3 = this.i;
        switch (b) {
            case 0:
                fg0 fg0Var = new fg0((ng0) obj3, (BluetoothHidDevice) obj2, mu0Var, (byte) 0);
                fg0Var.c = obj;
                return fg0Var;
            case 1:
                fg0 fg0Var2 = new fg0((ng0) obj3, (my1) obj2, mu0Var, (byte) 1);
                fg0Var2.c = obj;
                return fg0Var2;
            case 2:
                return new fg0((so4) this.b, (er1) obj3, (ew4) obj2, this.c, mu0Var);
            case 3:
                fg0 fg0Var3 = new fg0((ob3) obj3, (ec2) obj2, mu0Var, (byte) 3);
                fg0Var3.c = obj;
                return fg0Var3;
            case 4:
                fg0 fg0Var4 = new fg0(this.b, obj3, obj2, mu0Var, (byte) 4);
                fg0Var4.c = obj;
                return fg0Var4;
            case 5:
                return new fg0((ec3) obj3, (bz1) obj2, mu0Var, (byte) 5);
            default:
                fg0 fg0Var5 = new fg0(this.b, obj3, obj2, mu0Var, (byte) 6);
                fg0Var5.c = obj;
                return fg0Var5;
        }
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.q;
        px0 px0Var = px0.j;
        og5 og5Var = og5.g;
        switch (b) {
            case 0:
                return ((fg0) b((mu0) obj2, (ez3) obj)).u(og5Var);
            case 1:
                return ((fg0) b((mu0) obj2, (ox0) obj)).u(og5Var);
            case 2:
                return ((fg0) b((mu0) obj2, (ox0) obj)).u(og5Var);
            case 3:
                ((fg0) b((mu0) obj2, (ox0) obj)).u(og5Var);
                return px0Var;
            case 4:
                return ((fg0) b((mu0) obj2, (ox0) obj)).u(og5Var);
            case 5:
                return ((fg0) b((mu0) obj2, (ox0) obj)).u(og5Var);
            default:
                ((fg0) b((mu0) obj2, (gr1) obj)).u(og5Var);
                return px0Var;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:126:0x01f7, code lost:
    
        if (defpackage.kq2.m(r0, 0.0f, r3, r3, r27, 4) == r10) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0267, code lost:
    
        if (defpackage.br2.u(v()).I(r27, r9) == r0) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x028c, code lost:
    
        if (defpackage.ue5.N(r1, r2, r27) == r0) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x02ea, code lost:
    
        if (r10.r(r11, r27) == r0) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x02cb, code lost:
    
        if (r10.r(r11, r27) == r0) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x02e1, code lost:
    
        if (defpackage.ue5.N(r1, r3, r27) == r0) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0309, code lost:
    
        if (defpackage.k33.A(r1, r9, r27) == r0) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0385, code lost:
    
        if (r0 == r3) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:?, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x036c, code lost:
    
        if (r0 == r3) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b5, code lost:
    
        if (defpackage.m50.f0((defpackage.fx0) r10, r11, r27) == r0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00a1, code lost:
    
        if (r10 == r0) goto L41;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00de A[Catch: all -> 0x00f0, TryCatch #0 {all -> 0x00f0, blocks: (B:19:0x00da, B:21:0x00de, B:23:0x00ec, B:25:0x00f2, B:29:0x00f7, B:31:0x00fb), top: B:18:0x00da }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0097  */
    /* JADX WARN: Type inference failed for: r2v3, types: [r54, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v3, types: [u54, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:126:0x0270 -> B:121:0x0238). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:128:0x028c -> B:121:0x0238). Please report as a decompilation issue!!! */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r28) {
        /*
            Method dump skipped, instructions count: 1336
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fg0.u(java.lang.Object):java.lang.Object");
    }
}
