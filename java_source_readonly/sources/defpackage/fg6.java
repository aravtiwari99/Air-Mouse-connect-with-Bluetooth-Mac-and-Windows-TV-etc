package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import androidx.glance.appwidget.AsyncRequestWorker;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.logging.Logger;

/* loaded from: classes2.dex */
public abstract class fg6 {
    public static final void g(final nm0 nm0Var, bz1 bz1Var, bz1 bz1Var2, k85 k85Var, final long j, long j2, h02 h02Var, final int i) {
        bz1 bz1Var3;
        bz1 bz1Var4;
        k85 k85Var2;
        long j3;
        boolean z;
        int i2;
        boolean z2;
        h02Var.Z(-931325388);
        int i3 = i | (h02Var.j(nm0Var) ? 4 : 2) | (h02Var.j(bz1Var) ? 32 : 16) | (h02Var.j(bz1Var2) ? 256 : 128) | (h02Var.x(k85Var) ? 2048 : 1024) | (h02Var.v(j) ? 16384 : 8192) | (h02Var.v(j2) ? 131072 : 65536);
        if (h02Var.N(i3 & 1, (74899 & i3) != 74898)) {
            float f = bz1Var2 == null ? 8.0f : 0.0f;
            g73 g73Var = g73.g;
            j73 i0 = ue5.i0(g73Var, 16.0f, 0.0f, f, 0.0f, 10);
            Object K = h02Var.K();
            if (K == oo0.g) {
                K = new mb((byte) 5);
                h02Var.i0(K);
            }
            t33 t33Var = (t33) K;
            int s = pw5.s(h02Var);
            tr3 q = h02Var.q();
            j73 W = m50.W(h02Var, i0);
            jo0.n.getClass();
            h02Var.b0();
            boolean z3 = h02Var.S;
            sx1 sx1Var = um2.Z;
            if (z3) {
                h02Var.m(sx1Var);
            } else {
                h02Var.l0();
            }
            on0 on0Var = tg1.w;
            xs2.E(on0Var, h02Var, t33Var);
            on0 on0Var2 = tg1.q;
            xs2.E(on0Var2, h02Var, q);
            on0 on0Var3 = tg1.c;
            if (h02Var.S || !yf2.p(h02Var.K(), Integer.valueOf(s))) {
                du4.f(s, h02Var, s, on0Var3);
            }
            on0 on0Var4 = tg1.m;
            xs2.E(on0Var4, h02Var, W);
            j73 g0 = ue5.g0(ue5.X(g73Var, "text"), 0.0f, 6.0f, 1);
            k00 k00Var = hi0.t;
            t33 r = z50.r(k00Var, false);
            int s2 = pw5.s(h02Var);
            tr3 q2 = h02Var.q();
            j73 W2 = m50.W(h02Var, g0);
            h02Var.b0();
            if (h02Var.S) {
                h02Var.m(sx1Var);
            } else {
                h02Var.l0();
            }
            xs2.E(on0Var, h02Var, r);
            xs2.E(on0Var2, h02Var, q2);
            if (h02Var.S || !yf2.p(h02Var.K(), Integer.valueOf(s2))) {
                du4.f(s2, h02Var, s2, on0Var3);
            }
            xs2.E(on0Var4, h02Var, W2);
            du4.h(i3 & 14, nm0Var, h02Var, true);
            if (bz1Var != null) {
                h02Var.X(-1014168049);
                j73 X = ue5.X(g73Var, "action");
                t33 r2 = z50.r(k00Var, false);
                int s3 = pw5.s(h02Var);
                tr3 q3 = h02Var.q();
                j73 W3 = m50.W(h02Var, X);
                h02Var.b0();
                i2 = 8;
                if (h02Var.S) {
                    h02Var.m(sx1Var);
                } else {
                    h02Var.l0();
                }
                xs2.E(on0Var, h02Var, r2);
                xs2.E(on0Var2, h02Var, q3);
                if (h02Var.S || !yf2.p(h02Var.K(), Integer.valueOf(s3))) {
                    du4.f(s3, h02Var, s3, on0Var3);
                }
                xs2.E(on0Var4, h02Var, W3);
                k85Var2 = k85Var;
                bz1Var3 = bz1Var;
                og0.r(new m14[]{du4.t(j, mt0.g), g75.g.g(k85Var2)}, bz1Var3, h02Var, 8 | (i3 & 112));
                h02Var.b(true);
                z = false;
                h02Var.b(false);
            } else {
                bz1Var3 = bz1Var;
                k85Var2 = k85Var;
                z = false;
                i2 = 8;
                h02Var.X(-1013852841);
                h02Var.b(false);
            }
            if (bz1Var2 != null) {
                h02Var.X(-1013804481);
                j73 X2 = ue5.X(g73Var, "dismissAction");
                t33 r3 = z50.r(k00Var, z);
                int s4 = pw5.s(h02Var);
                tr3 q4 = h02Var.q();
                j73 W4 = m50.W(h02Var, X2);
                h02Var.b0();
                if (h02Var.S) {
                    h02Var.m(sx1Var);
                } else {
                    h02Var.l0();
                }
                xs2.E(on0Var, h02Var, r3);
                xs2.E(on0Var2, h02Var, q4);
                if (h02Var.S || !yf2.p(h02Var.K(), Integer.valueOf(s4))) {
                    du4.f(s4, h02Var, s4, on0Var3);
                }
                xs2.E(on0Var4, h02Var, W4);
                j3 = j2;
                int i4 = i2 | ((i3 >> 3) & 112);
                bz1Var4 = bz1Var2;
                og0.y(du4.t(j3, mt0.g), bz1Var4, h02Var, i4);
                z2 = true;
                h02Var.b(true);
                h02Var.b(false);
            } else {
                bz1Var4 = bz1Var2;
                j3 = j2;
                z2 = true;
                h02Var.X(-1013535401);
                h02Var.b(z);
            }
            h02Var.b(z2);
        } else {
            bz1Var3 = bz1Var;
            bz1Var4 = bz1Var2;
            k85Var2 = k85Var;
            j3 = j2;
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            final long j4 = j3;
            final k85 k85Var3 = k85Var2;
            final bz1 bz1Var5 = bz1Var4;
            final bz1 bz1Var6 = bz1Var3;
            p.n = new bz1(bz1Var6, bz1Var5, k85Var3, j, j4, i) { // from class: hs4
                public final /* synthetic */ bz1 a;
                public final /* synthetic */ k85 m;
                public final /* synthetic */ long q;
                public final /* synthetic */ bz1 t;
                public final /* synthetic */ long w;

                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int J = aq2.J(1);
                    fg6.g(nm0.this, this.t, this.a, this.m, this.q, this.w, (h02) obj, J);
                    return og5.g;
                }
            };
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [vs0, java.lang.Object] */
    public static final boolean n(Context context, xy1 xy1Var) {
        if (!wv1.g.get() && (!yf2.p(Build.MANUFACTURER, "vivo") || Build.VERSION.SDK_INT >= 35)) {
            return false;
        }
        co2 k = po2.k();
        xy1Var.a(k);
        po2 po2Var = (po2) k.y();
        kr5 g = kr5.g(context);
        q70 q70Var = new q70(AsyncRequestWorker.class);
        HashMap hashMap = new HashMap();
        try {
            int g2 = po2Var.g(null);
            byte[] bArr = new byte[g2];
            Logger logger = yi0.y;
            vi0 vi0Var = new vi0(g2, bArr);
            po2Var.q(vi0Var);
            if (vi0Var.V() != 0) {
                throw new IllegalStateException("Did not write as much data as expected.");
            }
            Byte[] bArr2 = new Byte[g2];
            for (int i = 0; i < g2; i++) {
                bArr2[i] = Byte.valueOf(bArr[i]);
            }
            hashMap.put("request", bArr2);
            qz0 qz0Var = new qz0(hashMap);
            qz0.y(qz0Var);
            ((sr5) q70Var.a).v = qz0Var;
            List singletonList = Collections.singletonList(q70Var.z());
            if (singletonList.isEmpty()) {
                l0.u("enqueue needs at least one WorkRequest.");
                return false;
            }
            new zq5(g, singletonList).g();
            q70 q70Var2 = new q70(AsyncRequestWorker.class);
            q70Var2.A();
            du0 du0Var = new du0();
            ?? obj = new Object();
            obj.g = 1;
            obj.x = -1L;
            obj.l = -1L;
            new HashSet();
            obj.y = true;
            obj.r = false;
            obj.g = 1;
            obj.n = false;
            obj.v = false;
            obj.j = du0Var;
            obj.x = -1L;
            obj.l = -1L;
            ((sr5) q70Var2.a).a = obj;
            new zq5(g, "updateRequestWorkerKeepEnabled", 2, Collections.singletonList(q70Var2.z())).g();
            return true;
        } catch (IOException e) {
            throw new RuntimeException("Serializing " + po2.class.getName() + " to a byte array threw an IOException (should never happen).", e);
        }
    }

    public static final void r(final wr4 wr4Var, j73 j73Var, cn4 cn4Var, long j, long j2, long j3, long j4, long j5, h02 h02Var, final int i) {
        int i2;
        final j73 j73Var2;
        final cn4 cn4Var2;
        final long j6;
        final long j7;
        final long j8;
        final long j9;
        final long j10;
        long v;
        long v2;
        long v3;
        long v4;
        cn4 cn4Var3;
        j73 j73Var3;
        int i3;
        long j11;
        nm0 nm0Var;
        h02Var.Z(274621471);
        if ((i & 6) == 0) {
            i2 = (h02Var.x(wr4Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i4 = i2 | 432;
        if ((i & 3072) == 0) {
            i4 = i2 | 1456;
        }
        if ((i & 24576) == 0) {
            i4 |= 8192;
        }
        if ((196608 & i) == 0) {
            i4 |= 65536;
        }
        if ((1572864 & i) == 0) {
            i4 |= 524288;
        }
        if ((12582912 & i) == 0) {
            i4 |= 4194304;
        }
        if ((100663296 & i) == 0) {
            i4 |= 33554432;
        }
        if (h02Var.N(i4 & 1, (38347923 & i4) != 38347922)) {
            h02Var.S();
            if ((i & 1) == 0 || h02Var.k()) {
                cn4 y = vn4.y(pe6.v, h02Var);
                v = tj0.v(pe6.r, h02Var);
                v2 = tj0.v(pe6.l, h02Var);
                sj0 sj0Var = pe6.g;
                long v5 = tj0.v(sj0Var, h02Var);
                v3 = tj0.v(sj0Var, h02Var);
                v4 = tj0.v(pe6.x, h02Var);
                int i5 = i4 & (-268434433);
                cn4Var3 = y;
                j73Var3 = g73.g;
                i3 = i5;
                j11 = v5;
            } else {
                h02Var.Q();
                int i6 = i4 & (-268434433);
                cn4Var3 = cn4Var;
                v = j;
                v2 = j2;
                j11 = j3;
                v3 = j4;
                v4 = j5;
                i3 = i6;
                j73Var3 = j73Var;
            }
            h02Var.s();
            String str = ((bs4) wr4Var).g.y;
            int i7 = i3;
            if (str != null) {
                h02Var.X(-663815981);
                nm0Var = ue5.m0(-1378313599, new ls4(j11, wr4Var, str), h02Var);
                h02Var.b(false);
            } else {
                h02Var.X(-663517017);
                h02Var.b(false);
                nm0Var = null;
            }
            ((bs4) wr4Var).g.getClass();
            h02Var.X(-662974393);
            h02Var.b(false);
            int i8 = ((i7 << 3) & 7168) | 805306368;
            long j12 = j11;
            j9 = v3;
            j10 = v4;
            cn4 cn4Var4 = cn4Var3;
            y(ue5.e0(j73Var3, 12.0f), nm0Var, null, cn4Var4, v, v2, j9, j10, ue5.m0(-1266389126, new g11(wr4Var, (byte) 5), h02Var), h02Var, i8, 0);
            j73Var2 = j73Var3;
            cn4Var2 = cn4Var4;
            j6 = v;
            j7 = v2;
            j8 = j12;
        } else {
            h02Var.Q();
            j73Var2 = j73Var;
            cn4Var2 = cn4Var;
            j6 = j;
            j7 = j2;
            j8 = j3;
            j9 = j4;
            j10 = j5;
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new bz1() { // from class: fs4
                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int J = aq2.J(i | 1);
                    fg6.r(wr4.this, j73Var2, cn4Var2, j6, j7, j8, j9, j10, (h02) obj, J);
                    return og5.g;
                }
            };
        }
    }

    public static boolean v(Activity activity, String str) {
        try {
            return ((Boolean) PackageManager.class.getMethod("shouldShowRequestPermissionRationale", String.class).invoke(activity.getApplication().getPackageManager(), str)).booleanValue();
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return activity.shouldShowRequestPermissionRationale(str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void y(final defpackage.j73 r23, defpackage.bz1 r24, defpackage.bz1 r25, defpackage.cn4 r26, long r27, long r29, long r31, long r33, final defpackage.nm0 r35, defpackage.h02 r36, final int r37, final int r38) {
        /*
            Method dump skipped, instructions count: 562
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fg6.y(j73, bz1, bz1, cn4, long, long, long, long, nm0, h02, int, int):void");
    }
}
