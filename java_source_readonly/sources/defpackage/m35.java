package defpackage;

import android.os.Trace;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class m35 extends i73 implements lm2, wd1, ej4 {
    public boolean A;
    public int B;
    public int C;
    public List D;
    public xy1 E;
    public xy1 F;
    public Map G;
    public j93 H;
    public k35 I;
    public l35 J;
    public xy1 d;
    public int e;
    public k85 f;
    public ku1 k;
    public cj o;

    @Override // defpackage.lm2
    public final int D(zy2 zy2Var, p33 p33Var, int i) {
        return R0(zy2Var).g(i, zy2Var.getLayoutDirection());
    }

    @Override // defpackage.i73
    public final boolean F0() {
        return false;
    }

    public final j93 Q0() {
        j93 j93Var = this.H;
        if (j93Var != null) {
            return j93Var;
        }
        j93 j93Var2 = new j93(this.o, this.f, this.k, this.e, this.A, this.B, this.C, this.D);
        this.H = j93Var2;
        return j93Var2;
    }

    @Override // defpackage.wd1
    public final void R(wm2 wm2Var) {
        List list;
        if (!this.h) {
            return;
        }
        nb0 b = wm2Var.j.t.b();
        j93 R0 = R0(wm2Var);
        j75 j75Var = R0.c;
        if (j75Var == null) {
            uo1.j(R0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: ");
            return;
        }
        h93 h93Var = j75Var.y;
        boolean z = j75Var.n() && this.e != 3;
        if (z) {
            long j = j75Var.r;
            k44 r = kq2.r(0L, (Float.floatToRawIntBits((int) (j >> 32)) << 32) | (Float.floatToRawIntBits((int) (j & 4294967295L)) & 4294967295L));
            b.q();
            nb0.m(b, r);
        }
        try {
            ju4 ju4Var = this.f.g;
            l45 l45Var = ju4Var.w;
            if (l45Var == null) {
                l45Var = l45.y;
            }
            l45 l45Var2 = l45Var;
            ym4 ym4Var = ju4Var.c;
            if (ym4Var == null) {
                ym4Var = ym4.n;
            }
            ym4 ym4Var2 = ym4Var;
            yd1 yd1Var = ju4Var.b;
            if (yd1Var == null) {
                yd1Var = go1.g;
            }
            yd1 yd1Var2 = yd1Var;
            z60 r2 = ju4Var.g.r();
            if (r2 != null) {
                q62.v(h93Var, b, r2, this.f.g.g.g(), ym4Var2, l45Var2, yd1Var2);
            } else {
                long j2 = jj0.j;
                if (j2 == 16) {
                    j2 = this.f.y() != 16 ? this.f.y() : jj0.y;
                }
                h93Var.t(b, j2, ym4Var2, l45Var2, yd1Var2);
            }
            if (z) {
                b.t();
            }
            l35 l35Var = this.J;
            if (((l35Var == null || !l35Var.n()) ? jr2.A(this.o) : false) || !((list = this.D) == null || list.isEmpty())) {
                wm2Var.g();
            }
        } finally {
        }
    }

    public final j93 R0(j51 j51Var) {
        j93 g;
        l35 l35Var = this.J;
        if (l35Var != null && l35Var.n() && (g = l35Var.g()) != null) {
            g.n(j51Var);
            return g;
        }
        j93 Q0 = Q0();
        Q0.n(j51Var);
        return Q0;
    }

    @Override // defpackage.lm2
    public final int W(zy2 zy2Var, p33 p33Var, int i) {
        return js2.n(R0(zy2Var).v(zy2Var.getLayoutDirection()).g());
    }

    @Override // defpackage.lm2
    public final int i(zy2 zy2Var, p33 p33Var, int i) {
        return R0(zy2Var).g(i, zy2Var.getLayoutDirection());
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [k35] */
    @Override // defpackage.ej4
    public final void l0(nj4 nj4Var) {
        k35 k35Var = this.I;
        k35 k35Var2 = k35Var;
        if (k35Var == null) {
            final byte b = 0;
            ?? r0 = new xy1(this) { // from class: k35
                public final /* synthetic */ m35 t;

                {
                    this.t = this;
                }

                @Override // defpackage.xy1
                public final Object a(Object obj) {
                    boolean z;
                    byte b2 = b;
                    j75 j75Var = null;
                    m35 m35Var = this.t;
                    switch (b2) {
                        case 0:
                            List list = (List) obj;
                            j75 j75Var2 = m35Var.Q0().c;
                            if (j75Var2 != null) {
                                i75 i75Var = j75Var2.g;
                                j75 j75Var3 = new j75(new i75(i75Var.g, k85.v(m35Var.f, jj0.j, 0L, null, null, 0L, 0, 0L, 16777214), i75Var.r, i75Var.n, i75Var.v, i75Var.x, i75Var.l, i75Var.j, i75Var.t, i75Var.a), j75Var2.y, j75Var2.r);
                                list.add(j75Var3);
                                j75Var = j75Var3;
                            }
                            return Boolean.valueOf(j75Var != null);
                        case 1:
                            cj cjVar = (cj) obj;
                            l35 l35Var = m35Var.J;
                            pi1 pi1Var = pi1.j;
                            if (l35Var == null) {
                                l35 l35Var2 = new l35(m35Var.o, cjVar);
                                j93 j93Var = new j93(cjVar, m35Var.f, m35Var.k, m35Var.e, m35Var.A, m35Var.B, m35Var.C, pi1Var);
                                j93Var.n(m35Var.Q0().a);
                                l35Var2.v(j93Var);
                                m35Var.J = l35Var2;
                            } else if (!yf2.p(cjVar, l35Var.r())) {
                                l35Var.l(cjVar);
                                j93 g = l35Var.g();
                                if (g != null) {
                                    k85 k85Var = m35Var.f;
                                    ku1 ku1Var = m35Var.k;
                                    int i = m35Var.e;
                                    boolean z2 = m35Var.A;
                                    int i2 = m35Var.B;
                                    int i3 = m35Var.C;
                                    g.g = cjVar;
                                    boolean r = k85Var.r(g.m);
                                    g.m = k85Var;
                                    if (!r) {
                                        g.s <<= 2;
                                        g.q = null;
                                        g.c = null;
                                        g.b = -1;
                                        g.i = -1;
                                    }
                                    g.y = ku1Var;
                                    g.r = i;
                                    g.n = z2;
                                    g.v = i2;
                                    g.x = i3;
                                    g.l = pi1Var;
                                    g.s = (g.s << 2) | 2;
                                    g.q = null;
                                    g.c = null;
                                    g.b = -1;
                                    g.i = -1;
                                }
                            }
                            br2.d(m35Var);
                            c93.B(m35Var);
                            c93.A(m35Var);
                            return Boolean.TRUE;
                        default:
                            boolean booleanValue = ((Boolean) obj).booleanValue();
                            l35 l35Var3 = m35Var.J;
                            if (l35Var3 == null) {
                                z = false;
                            } else {
                                xy1 xy1Var = m35Var.F;
                                if (xy1Var != null) {
                                    xy1Var.a(l35Var3);
                                }
                                l35 l35Var4 = m35Var.J;
                                if (l35Var4 != null) {
                                    l35Var4.x(booleanValue);
                                }
                                br2.d(m35Var);
                                c93.B(m35Var);
                                c93.A(m35Var);
                                z = true;
                            }
                            return Boolean.valueOf(z);
                    }
                }
            };
            this.I = r0;
            k35Var2 = r0;
        }
        cj cjVar = this.o;
        ci2[] ci2VarArr = lj4.g;
        nj4Var.g(kj4.C, pw5.k(cjVar));
        l35 l35Var = this.J;
        if (l35Var != null) {
            cj r = l35Var.r();
            mj4 mj4Var = kj4.D;
            ci2[] ci2VarArr2 = lj4.g;
            ci2 ci2Var = ci2VarArr2[16];
            mj4Var.getClass();
            nj4Var.g(mj4Var, r);
            boolean n = l35Var.n();
            mj4 mj4Var2 = kj4.E;
            ci2 ci2Var2 = ci2VarArr2[17];
            Boolean valueOf = Boolean.valueOf(n);
            mj4Var2.getClass();
            nj4Var.g(mj4Var2, valueOf);
        }
        final byte b2 = 1;
        nj4Var.g(yi4.q, new p1(null, new xy1(this) { // from class: k35
            public final /* synthetic */ m35 t;

            {
                this.t = this;
            }

            @Override // defpackage.xy1
            public final Object a(Object obj) {
                boolean z;
                byte b22 = b2;
                j75 j75Var = null;
                m35 m35Var = this.t;
                switch (b22) {
                    case 0:
                        List list = (List) obj;
                        j75 j75Var2 = m35Var.Q0().c;
                        if (j75Var2 != null) {
                            i75 i75Var = j75Var2.g;
                            j75 j75Var3 = new j75(new i75(i75Var.g, k85.v(m35Var.f, jj0.j, 0L, null, null, 0L, 0, 0L, 16777214), i75Var.r, i75Var.n, i75Var.v, i75Var.x, i75Var.l, i75Var.j, i75Var.t, i75Var.a), j75Var2.y, j75Var2.r);
                            list.add(j75Var3);
                            j75Var = j75Var3;
                        }
                        return Boolean.valueOf(j75Var != null);
                    case 1:
                        cj cjVar2 = (cj) obj;
                        l35 l35Var2 = m35Var.J;
                        pi1 pi1Var = pi1.j;
                        if (l35Var2 == null) {
                            l35 l35Var22 = new l35(m35Var.o, cjVar2);
                            j93 j93Var = new j93(cjVar2, m35Var.f, m35Var.k, m35Var.e, m35Var.A, m35Var.B, m35Var.C, pi1Var);
                            j93Var.n(m35Var.Q0().a);
                            l35Var22.v(j93Var);
                            m35Var.J = l35Var22;
                        } else if (!yf2.p(cjVar2, l35Var2.r())) {
                            l35Var2.l(cjVar2);
                            j93 g = l35Var2.g();
                            if (g != null) {
                                k85 k85Var = m35Var.f;
                                ku1 ku1Var = m35Var.k;
                                int i = m35Var.e;
                                boolean z2 = m35Var.A;
                                int i2 = m35Var.B;
                                int i3 = m35Var.C;
                                g.g = cjVar2;
                                boolean r2 = k85Var.r(g.m);
                                g.m = k85Var;
                                if (!r2) {
                                    g.s <<= 2;
                                    g.q = null;
                                    g.c = null;
                                    g.b = -1;
                                    g.i = -1;
                                }
                                g.y = ku1Var;
                                g.r = i;
                                g.n = z2;
                                g.v = i2;
                                g.x = i3;
                                g.l = pi1Var;
                                g.s = (g.s << 2) | 2;
                                g.q = null;
                                g.c = null;
                                g.b = -1;
                                g.i = -1;
                            }
                        }
                        br2.d(m35Var);
                        c93.B(m35Var);
                        c93.A(m35Var);
                        return Boolean.TRUE;
                    default:
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        l35 l35Var3 = m35Var.J;
                        if (l35Var3 == null) {
                            z = false;
                        } else {
                            xy1 xy1Var = m35Var.F;
                            if (xy1Var != null) {
                                xy1Var.a(l35Var3);
                            }
                            l35 l35Var4 = m35Var.J;
                            if (l35Var4 != null) {
                                l35Var4.x(booleanValue);
                            }
                            br2.d(m35Var);
                            c93.B(m35Var);
                            c93.A(m35Var);
                            z = true;
                        }
                        return Boolean.valueOf(z);
                }
            }
        }));
        final byte b3 = 2;
        nj4Var.g(yi4.w, new p1(null, new xy1(this) { // from class: k35
            public final /* synthetic */ m35 t;

            {
                this.t = this;
            }

            @Override // defpackage.xy1
            public final Object a(Object obj) {
                boolean z;
                byte b22 = b3;
                j75 j75Var = null;
                m35 m35Var = this.t;
                switch (b22) {
                    case 0:
                        List list = (List) obj;
                        j75 j75Var2 = m35Var.Q0().c;
                        if (j75Var2 != null) {
                            i75 i75Var = j75Var2.g;
                            j75 j75Var3 = new j75(new i75(i75Var.g, k85.v(m35Var.f, jj0.j, 0L, null, null, 0L, 0, 0L, 16777214), i75Var.r, i75Var.n, i75Var.v, i75Var.x, i75Var.l, i75Var.j, i75Var.t, i75Var.a), j75Var2.y, j75Var2.r);
                            list.add(j75Var3);
                            j75Var = j75Var3;
                        }
                        return Boolean.valueOf(j75Var != null);
                    case 1:
                        cj cjVar2 = (cj) obj;
                        l35 l35Var2 = m35Var.J;
                        pi1 pi1Var = pi1.j;
                        if (l35Var2 == null) {
                            l35 l35Var22 = new l35(m35Var.o, cjVar2);
                            j93 j93Var = new j93(cjVar2, m35Var.f, m35Var.k, m35Var.e, m35Var.A, m35Var.B, m35Var.C, pi1Var);
                            j93Var.n(m35Var.Q0().a);
                            l35Var22.v(j93Var);
                            m35Var.J = l35Var22;
                        } else if (!yf2.p(cjVar2, l35Var2.r())) {
                            l35Var2.l(cjVar2);
                            j93 g = l35Var2.g();
                            if (g != null) {
                                k85 k85Var = m35Var.f;
                                ku1 ku1Var = m35Var.k;
                                int i = m35Var.e;
                                boolean z2 = m35Var.A;
                                int i2 = m35Var.B;
                                int i3 = m35Var.C;
                                g.g = cjVar2;
                                boolean r2 = k85Var.r(g.m);
                                g.m = k85Var;
                                if (!r2) {
                                    g.s <<= 2;
                                    g.q = null;
                                    g.c = null;
                                    g.b = -1;
                                    g.i = -1;
                                }
                                g.y = ku1Var;
                                g.r = i;
                                g.n = z2;
                                g.v = i2;
                                g.x = i3;
                                g.l = pi1Var;
                                g.s = (g.s << 2) | 2;
                                g.q = null;
                                g.c = null;
                                g.b = -1;
                                g.i = -1;
                            }
                        }
                        br2.d(m35Var);
                        c93.B(m35Var);
                        c93.A(m35Var);
                        return Boolean.TRUE;
                    default:
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        l35 l35Var3 = m35Var.J;
                        if (l35Var3 == null) {
                            z = false;
                        } else {
                            xy1 xy1Var = m35Var.F;
                            if (xy1Var != null) {
                                xy1Var.a(l35Var3);
                            }
                            l35 l35Var4 = m35Var.J;
                            if (l35Var4 != null) {
                                l35Var4.x(booleanValue);
                            }
                            br2.d(m35Var);
                            c93.B(m35Var);
                            c93.A(m35Var);
                            z = true;
                        }
                        return Boolean.valueOf(z);
                }
            }
        }));
        nj4Var.g(yi4.c, new p1(null, new gd4(this, (byte) 8)));
        lj4.g(nj4Var, k35Var2);
    }

    @Override // defpackage.lm2
    public final u33 v(v33 v33Var, p33 p33Var, long j) {
        Trace.beginSection("TextAnnotatedStringNode:measure");
        try {
            j93 R0 = R0(v33Var);
            boolean r = R0.r(j, v33Var.getLayoutDirection());
            j75 j75Var = R0.c;
            if (j75Var == null) {
                throw new IllegalStateException("Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: " + R0);
            }
            long j2 = j75Var.r;
            j75Var.y.g.y();
            if (r) {
                k33.T(this, 2).g1();
                xy1 xy1Var = this.d;
                if (xy1Var != null) {
                    xy1Var.a(j75Var);
                }
                Map map = this.G;
                if (map == null) {
                    map = new LinkedHashMap(2);
                }
                map.put(y6.g, Integer.valueOf(Math.round(j75Var.n)));
                map.put(y6.y, Integer.valueOf(Math.round(j75Var.v)));
                this.G = map;
            }
            xy1 xy1Var2 = this.E;
            if (xy1Var2 != null) {
                xy1Var2.a(j75Var.x);
            }
            int i = (int) (j2 >> 32);
            int i2 = (int) (j2 & 4294967295L);
            us3 v = p33Var.v(y94.A(i, i, i2, i2));
            Map map2 = this.G;
            map2.getClass();
            return v33Var.k0(i, i2, map2, new t9(v, (byte) 6));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.lm2
    public final int x(zy2 zy2Var, p33 p33Var, int i) {
        return js2.n(R0(zy2Var).v(zy2Var.getLayoutDirection()).r());
    }
}
