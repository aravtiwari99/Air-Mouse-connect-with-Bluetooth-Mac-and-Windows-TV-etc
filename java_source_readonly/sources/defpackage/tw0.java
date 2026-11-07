package defpackage;

/* loaded from: classes2.dex */
public final class tw0 extends zz4 implements bz1 {
    public final /* synthetic */ vu3 c;
    public final /* synthetic */ r45 i;
    public final /* synthetic */ byte q;
    public boolean w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tw0(vu3 vu3Var, r45 r45Var, mu0 mu0Var, byte b) {
        super(2, mu0Var);
        this.q = b;
        this.c = vu3Var;
        this.i = r45Var;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        switch (this.q) {
            case 0:
                return new tw0(this.c, this.i, mu0Var, (byte) 0);
            case 1:
                return new tw0(this.c, this.i, mu0Var, (byte) 1);
            default:
                return new tw0(this.c, this.i, mu0Var, (byte) 2);
        }
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.q;
        og5 og5Var = og5.g;
        ox0 ox0Var = (ox0) obj;
        mu0 mu0Var = (mu0) obj2;
        switch (b) {
            case 0:
                return ((tw0) b(mu0Var, ox0Var)).u(og5Var);
            case 1:
                return ((tw0) b(mu0Var, ox0Var)).u(og5Var);
            default:
                return ((tw0) b(mu0Var, ox0Var)).u(og5Var);
        }
    }

    @Override // defpackage.ix
    public final Object u(Object obj) {
        byte b = this.q;
        r45 r45Var = this.i;
        vu3 vu3Var = this.c;
        px0 px0Var = px0.j;
        og5 og5Var = og5.g;
        mu0 mu0Var = null;
        switch (b) {
            case 0:
                boolean z = this.w;
                if (!z) {
                    js2.o(obj);
                    this.w = true;
                    Object B = k33.B(new mo(vu3Var, r45Var, mu0Var, (byte) 6), this);
                    if (B != px0Var) {
                        B = og5Var;
                    }
                    if (B == px0Var) {
                        return px0Var;
                    }
                } else {
                    if (!z) {
                        l0.z("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    js2.o(obj);
                }
                return og5Var;
            case 1:
                boolean z2 = this.w;
                if (!z2) {
                    js2.o(obj);
                    this.w = true;
                    Object r = bg6.r(vu3Var, new vv1(r45Var, null), this);
                    if (r != px0Var) {
                        r = og5Var;
                    }
                    if (r == px0Var) {
                        return px0Var;
                    }
                } else {
                    if (!z2) {
                        l0.z("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    js2.o(obj);
                }
                return og5Var;
            default:
                boolean z3 = this.w;
                if (!z3) {
                    js2.o(obj);
                    this.w = true;
                    ry2 ry2Var = new ry2(r45Var, (byte) 0);
                    sy2 sy2Var = new sy2(r45Var, (byte) 0);
                    sy2 sy2Var2 = new sy2(r45Var, (byte) 1);
                    ed edVar = new ed(r45Var, (byte) 16);
                    float f = wc1.g;
                    Object r2 = bg6.r(vu3Var, new tc1(new cp0((byte) 29), new tn(ry2Var, (byte) 5), edVar, sy2Var2, new h(sy2Var, (byte) 17), null), this);
                    if (r2 != px0Var) {
                        r2 = og5Var;
                    }
                    if (r2 != px0Var) {
                        r2 = og5Var;
                    }
                    if (r2 != px0Var) {
                        r2 = og5Var;
                    }
                    if (r2 == px0Var) {
                        return px0Var;
                    }
                } else {
                    if (!z3) {
                        l0.z("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    js2.o(obj);
                }
                return og5Var;
        }
    }
}
