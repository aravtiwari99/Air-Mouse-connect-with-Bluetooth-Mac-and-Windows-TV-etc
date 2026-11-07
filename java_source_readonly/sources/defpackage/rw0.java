package defpackage;

import java.util.List;

/* loaded from: classes2.dex */
public final class rw0 implements t33 {
    public final /* synthetic */ int a;
    public final /* synthetic */ mt2 g;
    public final /* synthetic */ j51 j;
    public final /* synthetic */ aj3 l;
    public final /* synthetic */ ox0 n;
    public final /* synthetic */ oo5 r;
    public final /* synthetic */ l60 t;
    public final /* synthetic */ xy1 v;
    public final /* synthetic */ k65 x;
    public final /* synthetic */ b65 y;

    public rw0(mt2 mt2Var, b65 b65Var, oo5 oo5Var, ox0 ox0Var, xy1 xy1Var, k65 k65Var, aj3 aj3Var, j51 j51Var, l60 l60Var, int i) {
        this.g = mt2Var;
        this.y = b65Var;
        this.r = oo5Var;
        this.n = ox0Var;
        this.v = xy1Var;
        this.x = k65Var;
        this.l = aj3Var;
        this.j = j51Var;
        this.t = l60Var;
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0254  */
    @Override // defpackage.t33
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.u33 r(defpackage.v33 r34, java.util.List r35, long r36) {
        /*
            Method dump skipped, instructions count: 706
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rw0.r(v33, java.util.List, long):u33");
    }

    @Override // defpackage.t33
    public final int y(rf2 rf2Var, List list, int i) {
        mt2 mt2Var = this.g;
        mt2Var.g.g(rf2Var.getLayoutDirection());
        rv rvVar = mt2Var.g.a;
        if (rvVar != null) {
            return js2.n(rvVar.r());
        }
        l0.z("layoutIntrinsics must be called first");
        return 0;
    }
}
