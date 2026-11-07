package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;

/* loaded from: classes.dex */
public final class xu0 extends zz4 implements bz1 {
    public final /* synthetic */ Object b;
    public Object c;
    public /* synthetic */ Object i;
    public final /* synthetic */ Object p;
    public final /* synthetic */ byte q = 2;
    public final /* synthetic */ Object s;
    public boolean w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xu0(a44 a44Var, z34 z34Var, s73 s73Var, mu0 mu0Var) {
        super(2, mu0Var);
        this.b = a44Var;
        this.s = z34Var;
        this.p = s73Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xu0(av0 av0Var, p04 p04Var, String str, ViewGroup viewGroup, LayoutInflater layoutInflater, mu0 mu0Var) {
        super(2, mu0Var);
        this.c = av0Var;
        this.i = p04Var;
        this.b = str;
        this.s = viewGroup;
        this.p = layoutInflater;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xu0(ju2 ju2Var, wt2 wt2Var, fx0 fx0Var, er1 er1Var, mu0 mu0Var) {
        super(2, mu0Var);
        this.i = ju2Var;
        this.b = wt2Var;
        this.s = fx0Var;
        this.p = er1Var;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        byte b = this.q;
        Object obj2 = this.p;
        Object obj3 = this.s;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                return new xu0((av0) this.c, (p04) this.i, (String) obj4, (ViewGroup) obj3, (LayoutInflater) obj2, mu0Var);
            case 1:
                xu0 xu0Var = new xu0((ju2) this.i, (wt2) obj4, (fx0) obj3, (er1) obj2, mu0Var);
                xu0Var.c = obj;
                return xu0Var;
            default:
                xu0 xu0Var2 = new xu0((a44) obj4, (z34) obj3, (s73) obj2, mu0Var);
                xu0Var2.i = obj;
                return xu0Var2;
        }
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.q;
        og5 og5Var = og5.g;
        switch (b) {
            case 0:
                return ((xu0) b((mu0) obj2, (ox0) obj)).u(og5Var);
            case 1:
                return ((xu0) b((mu0) obj2, (dz3) obj)).u(og5Var);
            default:
                return ((xu0) b((mu0) obj2, (ox0) obj)).u(og5Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0188 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00f3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r14) {
        /*
            Method dump skipped, instructions count: 594
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xu0.u(java.lang.Object):java.lang.Object");
    }
}
