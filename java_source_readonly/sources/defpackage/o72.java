package defpackage;

import java.util.List;

/* loaded from: classes2.dex */
public abstract class o72 extends i73 implements hd5, tu3, zo0 {
    public ud f;
    public boolean k;
    public zb1 o;

    public o72(ud udVar, zb1 zb1Var) {
        this.o = zb1Var;
        this.f = udVar;
    }

    @Override // defpackage.i73
    public final void J0() {
        U0();
    }

    @Override // defpackage.tu3
    public final void L(ju3 ju3Var, ku3 ku3Var, long j) {
        if (ku3Var == ku3.t) {
            List list = ju3Var.g;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (T0(((qu3) list.get(i)).t)) {
                    int i2 = ju3Var.x;
                    if (i2 == 4) {
                        this.k = true;
                        S0();
                        return;
                    } else {
                        if (i2 == 5) {
                            U0();
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [u54, java.lang.Object] */
    public final void Q0() {
        ud udVar;
        ?? obj = new Object();
        sp2.d(this, new wm0(obj, (byte) 28));
        o72 o72Var = (o72) obj.j;
        if (o72Var == null || (udVar = o72Var.f) == null) {
            udVar = this.f;
        }
        R0(udVar);
    }

    public void R0(ou3 ou3Var) {
        pu3 pu3Var = (pu3) v70.b(this, hp0.f);
        if (pu3Var != null) {
            ((x9) pu3Var).g = ou3Var;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [q54, java.lang.Object] */
    public final void S0() {
        ?? obj = new Object();
        obj.j = true;
        sp2.A(this, new cc1(obj));
        if (obj.j) {
            Q0();
        }
    }

    public boolean T0(int i) {
        return (i == 3 || i == 4) ? false : true;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [u54, java.lang.Object] */
    public final void U0() {
        if (this.k) {
            this.k = false;
            if (this.h) {
                ?? obj = new Object();
                sp2.d(this, new j9(obj, (byte) 2));
                o72 o72Var = (o72) obj.j;
                if (o72Var != null) {
                    o72Var.Q0();
                } else {
                    R0(null);
                }
            }
        }
    }

    @Override // defpackage.tu3
    public final void m0() {
        U0();
    }

    @Override // defpackage.tu3
    public final long p() {
        if (this.o == null) {
            return eb5.g;
        }
        j51 j51Var = k33.V(this).F;
        int i = eb5.y;
        return az5.x(j51Var.V(10.0f), j51Var.V(40.0f), j51Var.V(10.0f), j51Var.V(40.0f));
    }
}
