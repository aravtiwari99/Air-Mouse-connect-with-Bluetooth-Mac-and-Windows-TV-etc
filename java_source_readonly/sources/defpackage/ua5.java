package defpackage;

/* loaded from: classes2.dex */
public abstract class ua5 {
    public static final bo3 g = new bo3(8.0f, 4.0f, 8.0f, 4.0f);

    /* JADX WARN: Removed duplicated region for block: B:15:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void g(final defpackage.xa5 r25, defpackage.j73 r26, float r27, defpackage.cn4 r28, long r29, long r31, final defpackage.nm0 r33, defpackage.h02 r34, final int r35, final int r36) {
        /*
            Method dump skipped, instructions count: 317
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ua5.g(xa5, j73, float, cn4, long, long, nm0, h02, int, int):void");
    }

    public static final ab5 r(h02 h02Var) {
        ac3 ac3Var = kz.g;
        boolean l = h02Var.l(false) | h02Var.x(ac3Var);
        Object K = h02Var.K();
        if (l || K == oo0.g) {
            K = new ab5(ac3Var);
            h02Var.i0(K);
        }
        return (ab5) K;
    }

    public static final void y(vv3 vv3Var, nm0 nm0Var, ya5 ya5Var, j73 j73Var, boolean z, nm0 nm0Var2, h02 h02Var, int i) {
        int i2;
        j73 j73Var2;
        boolean z2;
        h02Var.Z(-293753984);
        if ((i & 6) == 0) {
            i2 = (h02Var.x(vv3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= h02Var.j(nm0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? h02Var.x(ya5Var) : h02Var.j(ya5Var) ? 256 : 128;
        }
        int i3 = i2 | 14380032;
        if ((100663296 & i) == 0) {
            i3 |= h02Var.j(nm0Var2) ? 67108864 : 33554432;
        }
        if (h02Var.N(i3 & 1, (38347923 & i3) != 38347922)) {
            nc5 M = ra.M(ya5Var.r(), "tooltip transition", h02Var, 48);
            Object K = h02Var.K();
            l76 l76Var = oo0.g;
            if (K == l76Var) {
                K = kq2.M(null);
                h02Var.i0(K);
            }
            ob3 ob3Var = (ob3) K;
            Object K2 = h02Var.K();
            if (K2 == l76Var) {
                K2 = new xa5(new za4(ob3Var, (byte) 10), vv3Var);
                h02Var.i0(K2);
            }
            cz5.g(vv3Var, ue5.m0(-527401546, new u43((Object) M, nm0Var, K2, (byte) 5), h02Var), ya5Var, true, ue5.m0(-23901870, new k6(ob3Var, nm0Var2, (byte) 11), h02Var), h02Var, (i3 & 14) | 100663344 | (i3 & 896) | (i3 & 7168) | (57344 & i3) | (458752 & i3) | (3670016 & i3) | (i3 & 29360128), 0);
            j73Var2 = g73.g;
            z2 = true;
        } else {
            h02Var.Q();
            j73Var2 = j73Var;
            z2 = z;
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new xd0(vv3Var, nm0Var, ya5Var, j73Var2, z2, nm0Var2, i);
        }
    }
}
