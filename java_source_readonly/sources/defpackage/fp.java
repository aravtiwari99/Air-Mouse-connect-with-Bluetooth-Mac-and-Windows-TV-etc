package defpackage;

import android.content.Context;
import java.util.List;

/* loaded from: classes.dex */
public final class fp extends zz4 implements bz1 {
    public Object c;
    public final /* synthetic */ Object i;
    public final /* synthetic */ byte q;
    public byte w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fp(Object obj, Object obj2, mu0 mu0Var, byte b) {
        super(2, mu0Var);
        this.q = b;
        this.c = obj;
        this.i = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fp(Object obj, mu0 mu0Var, byte b) {
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
                return new fp((Context) this.c, (List) obj2, mu0Var, (byte) 0);
            case 1:
                return new fp((e40) obj2, mu0Var, (byte) 1);
            case 2:
                return new fp((ng0) this.c, (dh2) obj2, mu0Var, (byte) 2);
            case 3:
                return new fp((kb5) obj2, mu0Var, (byte) 3);
            default:
                fp fpVar = new fp((ae5) obj2, mu0Var, (byte) 4);
                fpVar.c = obj;
                return fpVar;
        }
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.q;
        og5 og5Var = og5.g;
        switch (b) {
            case 0:
                return ((fp) b((mu0) obj2, (ox0) obj)).u(og5Var);
            case 1:
                return ((fp) b((mu0) obj2, (ox0) obj)).u(og5Var);
            case 2:
                return ((fp) b((mu0) obj2, (ox0) obj)).u(og5Var);
            case 3:
                return ((fp) b((mu0) obj2, (ox0) obj)).u(og5Var);
            default:
                return ((fp) b((mu0) obj2, (tb5) obj)).u(og5Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x01b8, code lost:
    
        if (defpackage.yf2.e(1000, r11) == r5) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ac, code lost:
    
        if (r12 != r5) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b7, code lost:
    
        if (r0.l(r12, r11) == r5) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:?, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x010c, code lost:
    
        if (r12 == r5) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:?, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00fc, code lost:
    
        if (defpackage.br2.E(2000, r12, r11) == r5) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x014b, code lost:
    
        if (r12 == r5) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0194, code lost:
    
        if (defpackage.yf2.e(50, r11) == r5) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0197, code lost:
    
        return r5;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00b7 -> B:29:0x00bb). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:73:0x0194 -> B:62:0x0143). Please report as a decompilation issue!!! */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r12) {
        /*
            Method dump skipped, instructions count: 480
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fp.u(java.lang.Object):java.lang.Object");
    }
}
