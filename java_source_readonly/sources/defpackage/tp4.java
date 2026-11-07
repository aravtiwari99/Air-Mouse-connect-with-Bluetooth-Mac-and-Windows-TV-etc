package defpackage;

/* loaded from: classes.dex */
public final class tp4 extends i73 implements lm2, ej4 {
    public float A;
    public float B;
    public float C;
    public float D;
    public float E;
    public long F;
    public cn4 G;
    public boolean H;
    public long I;
    public long J;
    public int K;
    public int L;
    public m30 M;
    public qk2 N;
    public s94 O;
    public float d;
    public float e;
    public float f;
    public float k;
    public float o;

    @Override // defpackage.i73
    public final boolean F0() {
        return false;
    }

    @Override // defpackage.ej4
    public final void l0(nj4 nj4Var) {
        if (this.H) {
            lj4.a(nj4Var, this.G);
        }
    }

    @Override // defpackage.ej4
    public final boolean t() {
        return false;
    }

    public final String toString() {
        float f = this.o;
        float f2 = this.f;
        float f3 = this.k;
        float f4 = this.d;
        float f5 = this.e;
        float f6 = this.A;
        float f7 = this.B;
        float f8 = this.C;
        float f9 = this.D;
        float f10 = this.E;
        String y = vb5.y(this.F);
        cn4 cn4Var = this.G;
        boolean z = this.H;
        String j = jj0.j(this.I);
        String j2 = jj0.j(this.J);
        String w = du4.w(this.K, "CompositingStrategy(value=", ")");
        String G = a11.G(this.L);
        m30 m30Var = this.M;
        qk2 qk2Var = this.N;
        StringBuilder u = du4.u("SimpleGraphicsLayerModifier(scaleX=", f, ", scaleY=", f2, ", alpha = ");
        u.append(f3);
        u.append(", translationX=");
        u.append(f4);
        u.append(", translationY=");
        u.append(f5);
        u.append(", shadowElevation=");
        u.append(f6);
        u.append(", rotationX=");
        u.append(f7);
        u.append(", rotationY=");
        u.append(f8);
        u.append(", rotationZ=");
        u.append(f9);
        u.append(", cameraDistance=");
        u.append(f10);
        u.append(", transformOrigin=");
        u.append(y);
        u.append(", shape=");
        u.append(cn4Var);
        u.append(", clip=");
        u.append(z);
        u.append(", renderEffect=null, ambientShadowColor=");
        u.append(j);
        u.append(", spotShadowColor=");
        du4.B(u, j2, ", compositingStrategy=", w, ", blendMode=");
        u.append(G);
        u.append(", colorFilter=");
        u.append(m30Var);
        u.append("outsets=");
        u.append(qk2Var);
        u.append(")");
        return u.toString();
    }

    @Override // defpackage.lm2
    public final u33 v(v33 v33Var, p33 p33Var, long j) {
        us3 v = p33Var.v(j);
        return v33Var.k0(v.j, v.t, qi1.j, new xf(v, this, (byte) 26));
    }
}
