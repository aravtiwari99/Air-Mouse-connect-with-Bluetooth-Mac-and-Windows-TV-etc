package defpackage;

/* loaded from: classes2.dex */
public final class uh4 implements bz1 {
    public final /* synthetic */ boolean j;

    public uh4(boolean z) {
        this.j = z;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        h02 h02Var = (h02) obj;
        int intValue = ((Number) obj2).intValue();
        if (h02Var.N(intValue & 1, (intValue & 3) != 2)) {
            th4.g.y(3072, null, h02Var, this.j);
        } else {
            h02Var.Q();
        }
        return og5.g;
    }
}
