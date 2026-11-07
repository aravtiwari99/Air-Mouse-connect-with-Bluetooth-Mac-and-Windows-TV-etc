package defpackage;

/* loaded from: classes2.dex */
public final class ls4 implements bz1 {
    public final /* synthetic */ String a;
    public final /* synthetic */ long j;
    public final /* synthetic */ wr4 t;

    public ls4(long j, wr4 wr4Var, String str) {
        this.j = j;
        this.t = wr4Var;
        this.a = str;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        h02 h02Var = (h02) obj;
        int intValue = ((Number) obj2).intValue();
        byte b = 1;
        if (h02Var.N(intValue & 1, (intValue & 3) != 2)) {
            bo3 bo3Var = b80.g;
            long j = jj0.j;
            a80 g = b80.n((rj0) h02Var.a(tj0.g)).g(j, this.j, j, j);
            wr4 wr4Var = this.t;
            boolean x = h02Var.x(wr4Var);
            Object K = h02Var.K();
            if (x || K == oo0.g) {
                K = new zr4(wr4Var, (byte) 1);
                h02Var.i0(K);
            }
            c93.s((my1) K, null, false, null, g, null, ue5.m0(521110564, new vo4(this.a, b), h02Var), h02Var, 805306368, 494);
        } else {
            h02Var.Q();
        }
        return og5.g;
    }
}
