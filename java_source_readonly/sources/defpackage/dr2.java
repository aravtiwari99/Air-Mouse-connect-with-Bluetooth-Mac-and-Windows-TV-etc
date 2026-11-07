package defpackage;

import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class dr2 implements v33 {
    public final yq2 a;
    public final wq2 j;
    public final ha3 m;
    public final qy4 t;

    public dr2(wq2 wq2Var, qy4 qy4Var) {
        this.j = wq2Var;
        this.t = qy4Var;
        this.a = (yq2) wq2Var.y.g();
        ie2.g();
        this.m = new ha3();
    }

    @Override // defpackage.j51
    public final float B0(float f) {
        return this.t.B0(f);
    }

    @Override // defpackage.j51
    public final int K(long j) {
        return this.t.K(j);
    }

    @Override // defpackage.j51
    public final float M(long j) {
        return this.t.M(j);
    }

    @Override // defpackage.v33
    public final u33 U(int i, int i2, Map map, xy1 xy1Var, xy1 xy1Var2) {
        return this.t.U(i, i2, map, xy1Var, xy1Var2);
    }

    @Override // defpackage.j51
    public final int V(float f) {
        return this.t.V(f);
    }

    @Override // defpackage.j51
    public final long d(long j) {
        return this.t.d(j);
    }

    @Override // defpackage.j51
    public final float e(float f) {
        return this.t.e(f);
    }

    @Override // defpackage.j51
    public final long f(float f) {
        return this.t.f(f);
    }

    public final List g(int i) {
        ha3 ha3Var = this.m;
        List list = (List) ha3Var.y(i);
        if (list != null) {
            return list;
        }
        yq2 yq2Var = this.a;
        Object y = yq2Var.y(i);
        List J = this.t.J(this.j.g(i, y, yq2Var.r(i)), y);
        ha3Var.t(i, J);
        return J;
    }

    @Override // defpackage.rf2
    public final fl2 getLayoutDirection() {
        return this.t.getLayoutDirection();
    }

    @Override // defpackage.j51
    public final long h0(long j) {
        return this.t.h0(j);
    }

    @Override // defpackage.j51
    public final float j0(long j) {
        return this.t.j0(j);
    }

    @Override // defpackage.v33
    public final u33 k0(int i, int i2, Map map, xy1 xy1Var) {
        return this.t.k0(i, i2, map, xy1Var);
    }

    @Override // defpackage.j51
    public final long s0(float f) {
        return this.t.s0(f);
    }

    @Override // defpackage.rf2
    public final boolean u() {
        return this.t.u();
    }

    @Override // defpackage.j51
    public final float w() {
        return this.t.w();
    }

    @Override // defpackage.j51
    public final float y() {
        return this.t.y();
    }

    @Override // defpackage.j51
    public final float y0(int i) {
        return this.t.y0(i);
    }
}
