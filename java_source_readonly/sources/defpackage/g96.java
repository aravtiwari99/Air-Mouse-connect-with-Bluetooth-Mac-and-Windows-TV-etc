package defpackage;

/* loaded from: classes2.dex */
public final class g96 implements r96 {
    public final v46 g;
    public final d52 y;

    public g96(d52 d52Var, v46 v46Var) {
        d93 d93Var = l66.g;
        this.y = d52Var;
        this.g = v46Var;
    }

    public static g96 a(d52 d52Var, v46 v46Var) {
        d93 d93Var = l66.g;
        return new g96(d52Var, v46Var);
    }

    @Override // defpackage.r96
    public final void g(Object obj) {
        this.y.getClass();
        na6 na6Var = ((y66) obj).zzc;
        if (na6Var.v) {
            na6Var.v = false;
        }
        d93 d93Var = l66.g;
        throw du4.a(obj);
    }

    @Override // defpackage.r96
    public final int j(v46 v46Var) {
        na6 na6Var = ((y66) v46Var).zzc;
        int i = na6Var.n;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < na6Var.g; i3++) {
            int i4 = na6Var.y[i3] >>> 3;
            l56 l56Var = (l56) na6Var.r[i3];
            int c = u56.c(8);
            int c2 = u56.c(i4) + u56.c(16);
            int c3 = u56.c(24);
            int v = l56Var.v();
            i2 += c + c + c2 + xi3.r(v, v, c3);
        }
        na6Var.n = i2;
        return i2;
    }

    @Override // defpackage.r96
    public final boolean l(Object obj) {
        throw du4.a(obj);
    }

    @Override // defpackage.r96
    public final boolean n(y66 y66Var, y66 y66Var2) {
        return y66Var.zzc.equals(y66Var2.zzc);
    }

    @Override // defpackage.r96
    public final void r(Object obj, et4 et4Var) {
        throw du4.a(obj);
    }

    @Override // defpackage.r96
    public final void t(Object obj, byte[] bArr, int i, int i2, cr crVar) {
        y66 y66Var = (y66) obj;
        if (y66Var.zzc == na6.x) {
            y66Var.zzc = na6.y();
        }
        throw du4.a(obj);
    }

    @Override // defpackage.r96
    public final int v(y66 y66Var) {
        return y66Var.zzc.hashCode();
    }

    @Override // defpackage.r96
    public final y66 x() {
        v46 v46Var = this.g;
        if (v46Var instanceof y66) {
            return ((y66) v46Var).c();
        }
        t66 t66Var = (t66) ((y66) v46Var).a(5);
        boolean j = t66Var.t.j();
        y66 y66Var = t66Var.t;
        if (!j) {
            return y66Var;
        }
        y66Var.b();
        return t66Var.t;
    }

    @Override // defpackage.r96
    public final void y(Object obj, Object obj2) {
        u96.b(obj, obj2);
    }
}
