package defpackage;

/* loaded from: classes2.dex */
public final class tg4 implements cz1 {
    public final /* synthetic */ ja3 a;
    public final /* synthetic */ t45 c;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ String j;
    public final /* synthetic */ bz1 m;
    public final /* synthetic */ bz1 q;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ bz1 w;

    public tg4(String str, boolean z, ja3 ja3Var, bz1 bz1Var, bz1 bz1Var2, bz1 bz1Var3, t45 t45Var, boolean z2) {
        this.j = str;
        this.t = z;
        this.a = ja3Var;
        this.m = bz1Var;
        this.q = bz1Var2;
        this.w = bz1Var3;
        this.c = t45Var;
        this.i = z2;
    }

    @Override // defpackage.cz1
    public final Object x(Object obj, Object obj2, Object obj3) {
        nm0 nm0Var;
        bz1 bz1Var = (bz1) obj;
        h02 h02Var = (h02) obj2;
        int intValue = ((Number) obj3).intValue();
        byte b = 4;
        if ((intValue & 6) == 0) {
            intValue |= h02Var.j(bz1Var) ? 4 : 2;
        }
        if (h02Var.N(intValue & 1, (intValue & 19) != 18)) {
            bi6 bi6Var = bi6.u;
            zm5 zm5Var = aj6.p;
            nm0 nm0Var2 = null;
            bz1 bz1Var2 = this.q;
            if (bz1Var2 == null) {
                h02Var.X(1691265870);
                h02Var.b(false);
                nm0Var = null;
            } else {
                h02Var.X(1691265871);
                nm0 m0 = ue5.m0(1718822048, new j6(bz1Var2, b), h02Var);
                h02Var.b(false);
                nm0Var = m0;
            }
            bz1 bz1Var3 = this.w;
            if (bz1Var3 == null) {
                h02Var.X(1691490155);
            } else {
                h02Var.X(1691490156);
                nm0Var2 = ue5.m0(-305306680, new j6(bz1Var3, (byte) 5), h02Var);
            }
            h02Var.b(false);
            nm0 nm0Var3 = nm0Var2;
            ug4 ug4Var = ug4.g;
            cn4 y = vn4.y(be6.r, h02Var);
            bo3 bo3Var = new bo3(16.0f, 16.0f, 16.0f, 16.0f);
            boolean z = this.t;
            boolean z2 = this.i;
            t45 t45Var = this.c;
            bi6Var.w(this.j, bz1Var, this.t, true, zm5Var, this.a, null, this.m, nm0Var, nm0Var3, y, t45Var, bo3Var, ue5.m0(-1197464330, new sg4(t45Var, z, z2), h02Var), h02Var, ((intValue << 3) & 112) | 27648, 113246208, 14528);
        } else {
            h02Var.Q();
        }
        return og5.g;
    }
}
