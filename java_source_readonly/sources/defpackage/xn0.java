package defpackage;

/* loaded from: classes2.dex */
public final class xn0 extends f84 implements bz1 {
    public int a;
    public final /* synthetic */ yn0 c;
    public int m;
    public boolean q;
    public int t;
    public /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xn0(yn0 yn0Var, mu0 mu0Var) {
        super(mu0Var);
        this.c = yn0Var;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        xn0 xn0Var = new xn0(this.c, mu0Var);
        xn0Var.w = obj;
        return xn0Var;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        return ((xn0) b((mu0) obj2, (ck4) obj)).u(og5.g);
    }

    @Override // defpackage.ix
    public final Object u(Object obj) {
        ck4 ck4Var;
        int i;
        int i2;
        int i3;
        String str;
        int i4;
        int i5;
        String str2;
        yn0 yn0Var = this.c;
        xa3 xa3Var = yn0Var.j;
        ga3 ga3Var = yn0Var.a;
        boolean z = this.q;
        if (!z) {
            js2.o(obj);
            ck4Var = (ck4) this.w;
            i = 0;
            i2 = 0;
            i3 = 0;
        } else {
            if (!z) {
                l0.z("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.m;
            i2 = this.a;
            i3 = this.t;
            ck4Var = (ck4) this.w;
            js2.o(obj);
        }
        if (i3 >= Math.min(yn0Var.m + 10, ga3Var.y)) {
            return og5.g;
        }
        int i6 = i3 + 1;
        int r = ga3Var.r(i3);
        switch (r) {
            case 0:
                str = "up";
                break;
            case 1:
                Object l = xa3Var.l(i2);
                i2++;
                str = "down " + l;
                break;
            case 2:
                str = du4.m(ga3Var.r(i6), ga3Var.r(i3 + 2), "remove ", " ");
                i6 = i3 + 3;
                break;
            case 3:
                int r2 = ga3Var.r(i6);
                int r3 = ga3Var.r(i3 + 2);
                int r4 = ga3Var.r(i3 + 3);
                StringBuilder s = du4.s(r2, r3, "move ", " ", " ");
                s.append(r4);
                str = s.toString();
                i6 = i3 + 4;
                break;
            case 4:
                str = "clear";
                break;
            case 5:
                i4 = i3 + 2;
                int r5 = ga3Var.r(i6);
                i5 = i2 + 1;
                str2 = "insertBottomUp " + r5 + " " + xa3Var.l(i2);
                int i7 = i4;
                str = str2;
                i6 = i7;
                i2 = i5;
                break;
            case 6:
                i4 = i3 + 2;
                int r6 = ga3Var.r(i6);
                i5 = i2 + 1;
                str2 = "insertTopDown " + r6 + " " + xa3Var.l(i2);
                int i72 = i4;
                str = str2;
                i6 = i72;
                i2 = i5;
                break;
            case 7:
                Object l2 = xa3Var.l(i2);
                l2.getClass();
                ue5.f(2, l2);
                i2 += 2;
                str = "apply " + ((bz1) l2);
                break;
            case 8:
                str = "reuse " + yn0Var.t.l(i);
                i++;
                break;
            case 9:
                str = "recompose pending";
                break;
            default:
                str = xi3.j("unknown op: ", r);
                break;
        }
        this.w = ck4Var;
        this.t = i6;
        this.a = i2;
        this.m = i;
        this.q = true;
        ck4Var.r(this, i3 + ": " + str);
        return px0.j;
    }
}
