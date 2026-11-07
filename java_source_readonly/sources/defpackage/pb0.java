package defpackage;

import android.graphics.Paint;
import android.graphics.Shader;

/* loaded from: classes.dex */
public final class pb0 implements xd1 {
    public cd a;
    public final ob0 j;
    public cd m;
    public final ro t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, ob0] */
    public pb0() {
        m51 m51Var = og0.u;
        ?? obj = new Object();
        obj.g = m51Var;
        obj.y = fl2.j;
        obj.r = li1.g;
        obj.n = 0L;
        this.j = obj;
        this.t = new ro(this);
    }

    public static cd g(pb0 pb0Var, long j, yd1 yd1Var, float f, int i) {
        cd v = pb0Var.v(yd1Var);
        if (f != 1.0f) {
            j = jj0.y(jj0.r(j) * f, j);
        }
        long g = v.g();
        int i2 = jj0.t;
        if (!tf5.g(g, j)) {
            v.x(j);
        }
        if (((Shader) v.r) != null) {
            v.t(null);
        }
        if (!yf2.p((m30) v.n, null)) {
            v.l(null);
        }
        if (v.g != i) {
            v.v(i);
        }
        if (((Paint) v.y).isFilterBitmap()) {
            return v;
        }
        v.j(1);
        return v;
    }

    @Override // defpackage.xd1
    public final void C0(long j, float f, float f2, long j2, long j3, yd1 yd1Var) {
        int i = (int) (j2 >> 32);
        int i2 = (int) (j2 & 4294967295L);
        this.j.r.z(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i2), f, f2, g(this, j, yd1Var, 1.0f, 3));
    }

    @Override // defpackage.xd1
    public final ro E() {
        return this.t;
    }

    @Override // defpackage.xd1
    public final void T(nc ncVar, long j, long j2, long j3, float f, m30 m30Var, int i) {
        this.j.r.v(ncVar, j, j2, j3, r(null, go1.g, f, m30Var, 3, i));
    }

    @Override // defpackage.xd1
    public final void a0(long j, long j2, long j3, float f, int i) {
        nb0 nb0Var = this.j.r;
        cd cdVar = this.m;
        if (cdVar == null) {
            cdVar = ue5.p();
            cdVar.w(1);
            this.m = cdVar;
        }
        Paint paint = (Paint) cdVar.y;
        long g = cdVar.g();
        int i2 = jj0.t;
        if (!tf5.g(g, j)) {
            cdVar.x(j);
        }
        if (((Shader) cdVar.r) != null) {
            cdVar.t(null);
        }
        if (!yf2.p((m30) cdVar.n, null)) {
            cdVar.l(null);
        }
        if (cdVar.g != 3) {
            cdVar.v(3);
        }
        if (paint.getStrokeWidth() != f) {
            cdVar.q(f);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            paint.setStrokeMiter(4.0f);
        }
        if (cdVar.y() != i) {
            cdVar.a(i);
        }
        if (cdVar.r() != 0) {
            cdVar.m(0);
        }
        if (!paint.isFilterBitmap()) {
            cdVar.j(1);
        }
        nb0Var.w(j2, j3, cdVar);
    }

    @Override // defpackage.xd1
    public final void f0(ld ldVar, long j, yd1 yd1Var) {
        this.j.r.j(ldVar, g(this, j, yd1Var, 1.0f, 3));
    }

    @Override // defpackage.xd1
    public final fl2 getLayoutDirection() {
        return this.j.y;
    }

    @Override // defpackage.xd1
    public final void k(long j, long j2, long j3, long j4, yd1 yd1Var, float f) {
        int i = (int) (j2 >> 32);
        int i2 = (int) (j2 & 4294967295L);
        this.j.r.a(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j4 & 4294967295L)), g(this, j, yd1Var, f, 3));
    }

    @Override // defpackage.xd1
    public final void l(ld ldVar, z60 z60Var, float f, yd1 yd1Var, int i) {
        this.j.r.j(ldVar, r(z60Var, yd1Var, f, null, i, 1));
    }

    @Override // defpackage.xd1
    public final void n0(long j, long j2, long j3, float f, int i) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        this.j.r.b(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (4294967295L & j3)) + Float.intBitsToFloat(i3), g(this, j, go1.g, f, i));
    }

    @Override // defpackage.xd1
    public final void q0(long j, float f, long j2, yd1 yd1Var) {
        this.j.r.n(f, j2, g(this, j, yd1Var, 1.0f, 3));
    }

    public final cd r(z60 z60Var, yd1 yd1Var, float f, m30 m30Var, int i, int i2) {
        cd v = v(yd1Var);
        Paint paint = (Paint) v.y;
        if (z60Var != null) {
            z60Var.g(f, n(), v);
        } else {
            if (((Shader) v.r) != null) {
                v.t(null);
            }
            long g = v.g();
            long j = jj0.y;
            if (!tf5.g(g, j)) {
                v.x(j);
            }
            if (paint.getAlpha() / 255.0f != f) {
                v.n(f);
            }
        }
        if (!yf2.p((m30) v.n, m30Var)) {
            v.l(m30Var);
        }
        if (v.g != i) {
            v.v(i);
        }
        if (paint.isFilterBitmap() == i2) {
            return v;
        }
        v.j(i2);
        return v;
    }

    public final cd v(yd1 yd1Var) {
        if (yf2.p(yd1Var, go1.g)) {
            cd cdVar = this.a;
            if (cdVar != null) {
                return cdVar;
            }
            cd p = ue5.p();
            p.w(0);
            this.a = p;
            return p;
        }
        if (!(yd1Var instanceof by4)) {
            uo1.g();
            return null;
        }
        cd cdVar2 = this.m;
        if (cdVar2 == null) {
            cdVar2 = ue5.p();
            cdVar2.w(1);
            this.m = cdVar2;
        }
        Paint paint = (Paint) cdVar2.y;
        float strokeWidth = paint.getStrokeWidth();
        by4 by4Var = (by4) yd1Var;
        float f = by4Var.g;
        if (strokeWidth != f) {
            cdVar2.q(f);
        }
        int y = cdVar2.y();
        int i = by4Var.r;
        if (y != i) {
            cdVar2.a(i);
        }
        float strokeMiter = paint.getStrokeMiter();
        float f2 = by4Var.y;
        if (strokeMiter != f2) {
            paint.setStrokeMiter(f2);
        }
        int r = cdVar2.r();
        int i2 = by4Var.n;
        if (r == i2) {
            return cdVar2;
        }
        cdVar2.m(i2);
        return cdVar2;
    }

    @Override // defpackage.j51
    public final float w() {
        return this.j.g.w();
    }

    @Override // defpackage.j51
    public final float y() {
        return this.j.g.y();
    }
}
