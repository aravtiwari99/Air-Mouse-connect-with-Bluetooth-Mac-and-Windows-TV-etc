package defpackage;

import android.content.Context;
import java.io.File;

/* loaded from: classes.dex */
public final class lt2 extends zz4 implements bz1 {
    public final /* synthetic */ Context b;
    public boolean c;
    public /* synthetic */ Object i;
    public final /* synthetic */ boolean p;
    public File q;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ el2 u;
    public sk2 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lt2(Context context, boolean z, boolean z2, el2 el2Var, mu0 mu0Var) {
        super(2, mu0Var);
        this.b = context;
        this.s = z;
        this.p = z2;
        this.u = el2Var;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        lt2 lt2Var = new lt2(this.b, this.s, this.p, this.u, mu0Var);
        lt2Var.i = obj;
        return lt2Var;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        return ((lt2) b((mu0) obj2, (ox0) obj)).u(og5.g);
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x0054, code lost:
    
        if (r0 == null) goto L13;
     */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r26) {
        /*
            Method dump skipped, instructions count: 541
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lt2.u(java.lang.Object):java.lang.Object");
    }
}
