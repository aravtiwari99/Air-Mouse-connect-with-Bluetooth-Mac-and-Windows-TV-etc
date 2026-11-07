package defpackage;

/* loaded from: classes.dex */
public abstract class hp0 {
    public static final vf1 g = new vf1(new y4(24), (byte) 1);
    public static final vf1 y = new vf1(new y4(25), (byte) 1);
    public static final vf1 r = new vf1(new cp0((byte) 3), (byte) 1);
    public static final vf1 n = new vf1(new cp0((byte) 4), (byte) 1);
    public static final vf1 v = new vf1(new cp0((byte) 5), (byte) 1);
    public static final vf1 x = new vf1(new cp0((byte) 6), (byte) 1);
    public static final vf1 l = new vf1(new cp0((byte) 8), (byte) 1);
    public static final vf1 j = new vf1(new cp0((byte) 11), (byte) 1);
    public static final vf1 t = new vf1(new cp0((byte) 12), (byte) 1);
    public static final vf1 a = new vf1(new cp0((byte) 13), (byte) 1);
    public static final vf1 m = new vf1(new cp0((byte) 7), (byte) 1);
    public static final vf1 q = new vf1(new cp0((byte) 14), (byte) 1);
    public static final vf1 w = new vf1(new cp0((byte) 17), (byte) 1);
    public static final vf1 c = new vf1(new cp0((byte) 20), (byte) 1);
    public static final vf1 i = new vf1(new cp0((byte) 21), (byte) 1);
    public static final vf1 b = new vf1(new cp0((byte) 22), (byte) 1);
    public static final vf1 s = new vf1(new cp0((byte) 23), (byte) 1);
    public static final vf1 p = new vf1(new cp0((byte) 24), (byte) 1);
    public static final vf1 u = new vf1(new cp0((byte) 25), (byte) 1);
    public static final vf1 z = new vf1(new y4(28), (byte) 1);
    public static final vf1 h = new vf1(new y4(29), (byte) 1);
    public static final vf1 o = new vf1(new cp0((byte) 0), (byte) 1);
    public static final vf1 f = new vf1(new cp0((byte) 1), (byte) 1);
    public static final vf1 k = new vf1(new cp0((byte) 2), (byte) 0);
    public static final vf1 d = new vf1(new cp0((byte) 29), (byte) 1);

    public static final void g(pn3 pn3Var, rf rfVar, nm0 nm0Var, h02 h02Var, int i2) {
        h02Var.Z(1925803616);
        int i3 = i2 | (h02Var.x(pn3Var) ? 4 : 2) | (h02Var.x(rfVar) ? 32 : 16) | (h02Var.j(nm0Var) ? 256 : 128);
        if (h02Var.N(i3 & 1, (i3 & 147) != 146)) {
            ba baVar = (ba) pn3Var;
            m14 g2 = g.g(baVar.getAccessibilityManager());
            m14 g3 = y.g(baVar.getAutofill());
            m14 g4 = n.g(baVar.m4getAutofillManager());
            m14 g5 = r.g(baVar.getAutofillTree());
            m14 g6 = v.g(baVar.getClipboardManager());
            m14 g7 = x.g(baVar.getClipboard());
            m14 g8 = j.g(baVar.getDensity());
            m14 g9 = t.g(baVar.getFocusOwner());
            m14 g10 = a.g(baVar.getFontLoader());
            g10.l = false;
            m14 g11 = m.g(baVar.getFontFamilyResolver());
            g11.l = false;
            m14 g12 = q.g(baVar.getHapticFeedBack());
            int i4 = i3 & 14;
            boolean z2 = i4 == 4;
            Object K = h02Var.K();
            l76 l76Var = oo0.g;
            if (z2 || K == l76Var) {
                K = new p9(baVar, (byte) 4);
                h02Var.i0(K);
            }
            m14 r2 = w.r((xy1) K);
            m14 g13 = c.g(baVar.getLayoutDirection());
            boolean z3 = i4 == 4;
            Object K2 = h02Var.K();
            if (z3 || K2 == l76Var) {
                K2 = new p9(baVar, (byte) 5);
                h02Var.i0(K2);
            }
            m14 r3 = b.r((xy1) K2);
            boolean z4 = i4 == 4;
            Object K3 = h02Var.K();
            if (z4 || K3 == l76Var) {
                K3 = new p9(baVar, (byte) 6);
                h02Var.i0(K3);
            }
            m14 r4 = s.r((xy1) K3);
            boolean z5 = i4 == 4;
            Object K4 = h02Var.K();
            if (z5 || K4 == l76Var) {
                K4 = new p9(baVar, (byte) 7);
                h02Var.i0(K4);
            }
            m14 r5 = p.r((xy1) K4);
            m14 g14 = u.g(rfVar);
            m14 g15 = z.g(baVar.getViewConfiguration());
            m14 g16 = h.g(baVar.getWindowInfo());
            boolean z6 = i4 == 4;
            Object K5 = h02Var.K();
            if (z6 || K5 == l76Var) {
                K5 = new p9(baVar, (byte) 8);
                h02Var.i0(K5);
            }
            og0.r(new m14[]{g2, g3, g4, g5, g6, g7, g8, g9, g10, g11, g12, r2, g13, r3, r4, r5, g14, g15, g16, f.r((xy1) K5), l.g(baVar.getGraphicsContext()), px2.g.g(baVar.getRetainedValuesStore()), i.g(baVar.getLocaleList())}, nm0Var, h02Var, ((i3 >> 3) & 112) | 8);
        } else {
            h02Var.Q();
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new nn(pn3Var, rfVar, nm0Var, i2, (byte) 3);
        }
    }

    public static final void y(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }
}
