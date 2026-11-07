package defpackage;

/* loaded from: classes2.dex */
public final /* synthetic */ class we implements my1 {
    public final /* synthetic */ w35 a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ cf t;

    public /* synthetic */ we(cf cfVar, w35 w35Var, byte b) {
        this.j = b;
        this.t = cfVar;
        this.a = w35Var;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [u54, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [u54, java.lang.Object] */
    @Override // defpackage.my1
    public final Object g() {
        byte b = this.j;
        byte b2 = 4;
        byte b3 = 2;
        w35 w35Var = this.a;
        cf cfVar = this.t;
        switch (b) {
            case 0:
                ve veVar = cfVar.x;
                qd qdVar = new qd(w35Var, b3);
                ?? obj = new Object();
                cfVar.v.n("dataBuilder", veVar, new p2(obj, qdVar, b2));
                Object obj2 = obj.j;
                if (obj2 != null) {
                    return (v35) obj2;
                }
                yf2.Y("result");
                throw null;
            case 1:
                ve veVar2 = cfVar.l;
                we weVar = new we(cfVar, w35Var, b3);
                ?? obj3 = new Object();
                cfVar.v.n("positioner", veVar2, new p2(obj3, weVar, b2));
                Object obj4 = obj3.j;
                if (obj4 != null) {
                    return (k44) obj4;
                }
                yf2.Y("result");
                throw null;
            default:
                Object g = cfVar.r.g();
                bl2 bl2Var = (bl2) (((bl2) g).W() ? g : null);
                return bl2Var == null ? k44.v : w35Var.c(bl2Var).t(bl2Var.N(0L));
        }
    }
}
