package defpackage;

import io.appground.blek.R;

/* loaded from: classes2.dex */
public abstract class cz5 {
    public static final nm0 g = new nm0(636288403, false, new vm0(0));
    public static final nm0 y = new nm0(-1357803046, false, new vm0(1));

    public static final void g(final vv3 vv3Var, final nm0 nm0Var, ya5 ya5Var, final boolean z, final nm0 nm0Var2, h02 h02Var, final int i, final int i2) {
        int i3;
        ob3 ob3Var;
        l76 l76Var;
        boolean z2;
        boolean z3;
        ya5 ya5Var2 = ya5Var;
        h02 h02Var2 = h02Var;
        h02Var2.Z(-1221877520);
        if ((i & 6) == 0) {
            i3 = (h02Var2.x(vv3Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= h02Var2.j(nm0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & 512) == 0 ? h02Var2.x(ya5Var2) : h02Var2.j(ya5Var2) ? 256 : 128;
        }
        int i4 = i & 3072;
        g73 g73Var = g73.g;
        if (i4 == 0) {
            i3 |= h02Var2.x(g73Var) ? 2048 : 1024;
        }
        if ((i2 & 16) != 0) {
            i3 |= 24576;
        } else if ((i & 24576) == 0) {
            i3 |= h02Var2.j(null) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= h02Var2.l(false) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= h02Var2.l(z) ? 1048576 : 524288;
        }
        if ((i2 & 128) != 0) {
            i3 |= 12582912;
        } else if ((i & 12582912) == 0) {
            i3 |= h02Var2.l(false) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= h02Var2.j(nm0Var2) ? 67108864 : 33554432;
        }
        int i5 = i3;
        if (h02Var2.N(i5 & 1, (38347923 & i5) != 38347922)) {
            Object K = h02Var2.K();
            l76 l76Var2 = oo0.g;
            if (K == l76Var2) {
                K = k33.E(h02Var2);
                h02Var2.i0(K);
            }
            ox0 ox0Var = (ox0) K;
            Object K2 = h02Var2.K();
            if (K2 == l76Var2) {
                K2 = kq2.M(Boolean.FALSE);
                h02Var2.i0(K2);
            }
            ob3 ob3Var2 = (ob3) K2;
            t33 r = z50.r(hi0.t, false);
            int s = pw5.s(h02Var2);
            tr3 q = h02Var2.q();
            j73 W = m50.W(h02Var2, g73Var);
            jo0.n.getClass();
            h02Var2.b0();
            if (h02Var2.S) {
                h02Var2.m(um2.Z);
            } else {
                h02Var2.l0();
            }
            xs2.E(tg1.w, h02Var2, r);
            xs2.E(tg1.q, h02Var2, q);
            on0 on0Var = tg1.c;
            if (h02Var2.S || !yf2.p(h02Var2.K(), Integer.valueOf(s))) {
                du4.f(s, h02Var2, s, on0Var);
            }
            xs2.E(tg1.m, h02Var2, W);
            if (ya5Var2.isVisible()) {
                h02Var2.X(-1891243071);
                z3 = true;
                l76Var = l76Var2;
                y(vv3Var, ya5Var2, null, ox0Var, false, ob3Var2, nm0Var, h02Var, (i5 & 14) | 196608 | ((i5 >> 3) & 112) | ((i5 >> 6) & 896) | ((i5 << 15) & 3670016));
                ob3Var = ob3Var2;
                h02Var2 = h02Var;
                z2 = false;
                h02Var2.b(false);
            } else {
                ob3Var = ob3Var2;
                l76Var = l76Var2;
                z2 = false;
                z3 = true;
                h02Var2.X(-1890863476);
                h02Var2.b(false);
            }
            ya5Var2 = ya5Var;
            n(z, ya5Var2, ob3Var, false, nm0Var2, h02Var2, ((i5 >> 18) & 14) | 384 | ((i5 >> 3) & 112) | ((i5 >> 12) & 7168) | (57344 & (i5 << 3)) | ((i5 >> 9) & 458752));
            h02Var2.b(z3);
            if ((i5 & 896) != 256 && ((i5 & 512) == 0 || !h02Var2.j(ya5Var2))) {
                z3 = z2;
            }
            Object K3 = h02Var2.K();
            if (z3 || K3 == l76Var) {
                K3 = new h((Object) ya5Var2, (byte) 10);
                h02Var2.i0(K3);
            }
            k33.j(ya5Var2, (xy1) K3, h02Var2);
        } else {
            h02Var2.Q();
        }
        u34 p = h02Var2.p();
        if (p != null) {
            final ya5 ya5Var3 = ya5Var2;
            p.n = new bz1() { // from class: lz
                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    cz5.g(vv3.this, nm0Var, ya5Var3, z, nm0Var2, (h02) obj, aq2.J(i | 1), i2);
                    return og5.g;
                }
            };
        }
    }

    public static final void n(final boolean z, final ya5 ya5Var, final ob3 ob3Var, final boolean z2, final nm0 nm0Var, h02 h02Var, final int i) {
        int i2;
        h02Var.Z(1873232064);
        byte b = 4;
        if ((i & 6) == 0) {
            i2 = (h02Var.l(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? h02Var.x(ya5Var) : h02Var.j(ya5Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= h02Var.x(ob3Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= h02Var.l(z2) ? 2048 : 1024;
        }
        int i3 = i & 24576;
        j73 j73Var = g73.g;
        if (i3 == 0) {
            i2 |= h02Var.x(j73Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= h02Var.j(nm0Var) ? 131072 : 65536;
        }
        byte b2 = 0;
        byte b3 = 1;
        if (h02Var.N(i2 & 1, (74899 & i2) != 74898)) {
            Object K = h02Var.K();
            if (K == oo0.g) {
                K = k33.E(h02Var);
                h02Var.i0(K);
            }
            ox0 ox0Var = (ox0) K;
            String I = xs2.I(R.string.tooltip_label, h02Var);
            if (z) {
                j73Var = b05.g(b05.g(j73Var, ya5Var, new uz(ya5Var, b2)), ya5Var, new uz(ya5Var, b3));
            }
            if (z) {
                j73Var = j73Var.n(new xp3(new q2(I, ox0Var, ya5Var, b)));
            }
            if (z) {
                j73Var = ic6.n(lb6.y(j73Var, new m(ox0Var, ya5Var, (byte) 10)), new wz(ya5Var, ob3Var, z2));
            } else {
                ob3Var.setValue(Boolean.FALSE);
            }
            t33 r = z50.r(hi0.t, false);
            int s = pw5.s(h02Var);
            tr3 q = h02Var.q();
            j73 W = m50.W(h02Var, j73Var);
            jo0.n.getClass();
            h02Var.b0();
            if (h02Var.S) {
                h02Var.m(um2.Z);
            } else {
                h02Var.l0();
            }
            xs2.E(tg1.w, h02Var, r);
            xs2.E(tg1.q, h02Var, q);
            on0 on0Var = tg1.c;
            if (h02Var.S || !yf2.p(h02Var.K(), Integer.valueOf(s))) {
                du4.f(s, h02Var, s, on0Var);
            }
            xs2.E(tg1.m, h02Var, W);
            du4.h((i2 >> 15) & 14, nm0Var, h02Var, true);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new bz1() { // from class: nz
                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    cz5.n(z, ya5Var, ob3Var, z2, nm0Var, (h02) obj, aq2.J(i | 1));
                    return og5.g;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x071a  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x06f0  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0620  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x05fd  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x05be  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x051d  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x048a  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0482  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x051b  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0527 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x05b6  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x05f9  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x061e  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x062a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x06e8  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0718  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0722  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void r(defpackage.r04 r83, defpackage.xy1 r84, defpackage.h02 r85, int r86) {
        /*
            Method dump skipped, instructions count: 1955
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cz5.r(r04, xy1, h02, int):void");
    }

    public static final boolean v(k44 k44Var, float f, float f2) {
        float f3 = k44Var.g;
        if (f <= k44Var.r && f3 <= f) {
            float f4 = k44Var.y;
            if (f2 <= k44Var.n && f4 <= f2) {
                return true;
            }
        }
        return false;
    }

    public static final void y(vv3 vv3Var, ya5 ya5Var, my1 my1Var, ox0 ox0Var, boolean z, ob3 ob3Var, nm0 nm0Var, h02 h02Var, int i) {
        int i2;
        h02Var.Z(-1413720282);
        if ((i & 6) == 0) {
            i2 = (h02Var.x(vv3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? h02Var.x(ya5Var) : h02Var.j(ya5Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= h02Var.j(my1Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= h02Var.j(ox0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= h02Var.l(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= h02Var.x(ob3Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= h02Var.j(nm0Var) ? 1048576 : 524288;
        }
        byte b = 1;
        if (h02Var.N(i2 & 1, (599187 & i2) != 599186)) {
            String I = xs2.I(R.string.tooltip_description, h02Var);
            boolean j = ((i2 & 112) == 32 || ((i2 & 64) != 0 && h02Var.j(ya5Var))) | ((i2 & 896) == 256) | h02Var.j(ox0Var) | ((458752 & i2) == 131072);
            Object K = h02Var.K();
            if (j || K == oo0.g) {
                K = new jb(my1Var, ya5Var, ox0Var, ob3Var);
                h02Var.i0(K);
            }
            de.g(vv3Var, (my1) K, new wv3(z), ue5.m0(-1287705660, new k6(I, nm0Var, b), h02Var), h02Var, (i2 & 14) | 3072, 0);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new mz(vv3Var, ya5Var, my1Var, ox0Var, z, ob3Var, nm0Var, i);
        }
    }
}
