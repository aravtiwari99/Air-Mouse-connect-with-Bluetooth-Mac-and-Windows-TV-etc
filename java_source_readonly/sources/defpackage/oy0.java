package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;

/* loaded from: classes2.dex */
public abstract class oy0 {
    public static final char[] g = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static final void g(int i, nm0 nm0Var, h02 h02Var, boolean z) {
        h02Var.Z(196311415);
        int i2 = i | 6;
        if (h02Var.N(i2 & 1, (i2 & 19) != 18)) {
            Object K = h02Var.K();
            if (K == oo0.g) {
                K = new Object();
                h02Var.i0(K);
            }
            wt3.g((ad2) K, nm0Var, h02Var, 48);
            z = true;
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new db(z, (jz1) nm0Var, i, (byte) 2);
        }
    }

    public static Animator n(Context context, int i) {
        return AnimatorInflater.loadAnimator(context, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:128:0x021c, code lost:
    
        if (defpackage.yf2.p(r54.K(), java.lang.Integer.valueOf(r11)) == false) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0484, code lost:
    
        if (r54.j(r1) != false) goto L222;
     */
    /* JADX WARN: Removed duplicated region for block: B:193:0x04cf  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x04d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void r(defpackage.bz1 r41, final defpackage.bz1 r42, defpackage.cz1 r43, final defpackage.bz1 r44, final defpackage.bz1 r45, defpackage.bz1 r46, final defpackage.bz1 r47, final boolean r48, final defpackage.j55 r49, final defpackage.c55 r50, final defpackage.nm0 r51, defpackage.bz1 r52, defpackage.zn3 r53, defpackage.h02 r54, final int r55, final int r56) {
        /*
            Method dump skipped, instructions count: 1664
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oy0.r(bz1, bz1, cz1, bz1, bz1, bz1, bz1, boolean, j55, c55, nm0, bz1, zn3, h02, int, int):void");
    }

    public static final void y(final String str, final xy1 xy1Var, final j73 j73Var, boolean z, final boolean z2, k85 k85Var, final bz1 bz1Var, final bz1 bz1Var2, zm5 zm5Var, vj2 vj2Var, si2 si2Var, int i, int i2, cn4 cn4Var, final t45 t45Var, h02 h02Var, final int i3) {
        h02 h02Var2;
        final boolean z3;
        final k85 k85Var2;
        final zm5 zm5Var2;
        final vj2 vj2Var2;
        final si2 si2Var2;
        final int i4;
        final int i5;
        final cn4 cn4Var2;
        k85 k85Var3;
        int i6;
        zm5 zm5Var3;
        int i7;
        cn4 y;
        vj2 vj2Var3;
        si2 si2Var3;
        boolean z4;
        h02Var.Z(-154966360);
        int i8 = i3 | (h02Var.x(str) ? 4 : 2) | (h02Var.x(j73Var) ? 256 : 128) | 113314816;
        if (h02Var.N(i8 & 1, ((306783379 & i8) == 306783378 && ((22 | (h02Var.x(t45Var) ? (char) 256 : (char) 128)) & 147) == 146) ? false : true)) {
            h02Var.S();
            if ((i3 & 1) == 0 || h02Var.k()) {
                k85Var3 = (k85) h02Var.a(g75.g);
                zm5 zm5Var4 = aj6.p;
                vj2 vj2Var4 = vj2.y;
                si2 si2Var4 = si2.y;
                i6 = Integer.MAX_VALUE;
                zm5Var3 = zm5Var4;
                i7 = 1;
                y = vn4.y(ib6.n, h02Var);
                vj2Var3 = vj2Var4;
                si2Var3 = si2Var4;
                z4 = true;
            } else {
                h02Var.Q();
                z4 = z;
                k85Var3 = k85Var;
                zm5Var3 = zm5Var;
                vj2Var3 = vj2Var;
                si2Var3 = si2Var;
                i6 = i;
                i7 = i2;
                y = cn4Var;
            }
            h02Var.s();
            h02Var.X(488210003);
            Object K = h02Var.K();
            if (K == oo0.g) {
                K = du4.n(h02Var);
            }
            ja3 ja3Var = (ja3) K;
            h02Var.b(false);
            h02Var.X(1401227490);
            long y2 = k85Var3.y();
            if (y2 == 16) {
                y2 = t45Var.v(z4, false, ((Boolean) xf6.g(ja3Var, h02Var, 0).getValue()).booleanValue());
            }
            long j = y2;
            h02Var.b(false);
            k85 n = k85Var3.n(new k85(j, 0L, null, null, null, null, 0L, null, 0, 0L, 16777214));
            k85 k85Var4 = k85Var3;
            h02Var2 = h02Var;
            og0.y(y75.g.g(t45Var.m), ue5.m0(1459735400, new i55(j73Var, t45Var, str, xy1Var, z4, z2, n, vj2Var3, si2Var3, i6, i7, zm5Var3, ja3Var, bz1Var, bz1Var2, y), h02Var2), h02Var2, 56);
            z3 = z4;
            i5 = i7;
            cn4Var2 = y;
            k85Var2 = k85Var4;
            si2Var2 = si2Var3;
            zm5Var2 = zm5Var3;
            i4 = i6;
            vj2Var2 = vj2Var3;
        } else {
            h02Var2 = h02Var;
            h02Var2.Q();
            z3 = z;
            k85Var2 = k85Var;
            zm5Var2 = zm5Var;
            vj2Var2 = vj2Var;
            si2Var2 = si2Var;
            i4 = i;
            i5 = i2;
            cn4Var2 = cn4Var;
        }
        u34 p = h02Var2.p();
        if (p != null) {
            p.n = new bz1(str, xy1Var, j73Var, z3, z2, k85Var2, bz1Var, bz1Var2, zm5Var2, vj2Var2, si2Var2, i4, i5, cn4Var2, t45Var, i3) { // from class: g55
                public final /* synthetic */ j73 a;
                public final /* synthetic */ zm5 b;
                public final /* synthetic */ bz1 c;
                public final /* synthetic */ cn4 h;
                public final /* synthetic */ bz1 i;
                public final /* synthetic */ String j;
                public final /* synthetic */ boolean m;
                public final /* synthetic */ t45 o;
                public final /* synthetic */ si2 p;
                public final /* synthetic */ boolean q;
                public final /* synthetic */ vj2 s;
                public final /* synthetic */ xy1 t;
                public final /* synthetic */ int u;
                public final /* synthetic */ k85 w;
                public final /* synthetic */ boolean z;

                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int J = aq2.J(806903857);
                    String str2 = this.j;
                    xy1 xy1Var2 = this.t;
                    j73 j73Var2 = this.a;
                    boolean z5 = this.m;
                    boolean z6 = this.q;
                    k85 k85Var5 = this.w;
                    bz1 bz1Var3 = this.c;
                    bz1 bz1Var4 = this.i;
                    zm5 zm5Var5 = this.b;
                    vj2 vj2Var5 = this.s;
                    si2 si2Var5 = this.p;
                    int i9 = this.u;
                    boolean z7 = this.z;
                    cn4 cn4Var3 = this.h;
                    t45 t45Var2 = this.o;
                    oy0.y(str2, xy1Var2, j73Var2, z5, z6, k85Var5, bz1Var3, bz1Var4, zm5Var5, vj2Var5, si2Var5, i9, z7 ? 1 : 0, cn4Var3, t45Var2, (h02) obj, J);
                    return og5.g;
                }
            };
        }
    }
}
