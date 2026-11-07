package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.SystemClock;
import io.appground.blek.R;
import java.util.HashMap;
import java.util.UUID;

/* loaded from: classes2.dex */
public abstract class gy3 {
    public static final o05 g = new o05(new yj2((byte) 7));

    public static final void g(int i, h02 h02Var) {
        h02Var.Z(125442040);
        if (h02Var.N(i & 1, i != 0)) {
            Context context = (Context) h02Var.a(sa.y);
            String I = xs2.I(R.string.message_purchase_pending, h02Var);
            g73 g73Var = g73.g;
            g75.y(I, ue5.i0(mq4.r(g73Var, 1.0f), 0.0f, 0.0f, 0.0f, 8.0f, 7), 0L, 0L, null, null, 0L, new g35(3), 0L, 0, false, 0, 0, null, ((mf5) h02Var.a(of5.g)).m, h02Var, 48, 0, 130044);
            boolean j = h02Var.j(context);
            Object K = h02Var.K();
            if (j || K == oo0.g) {
                K = new mn(context, (byte) 5);
                h02Var.i0(K);
            }
            c93.i((my1) K, mq4.r(g73Var, 1.0f), false, null, null, null, null, pz5.r, h02Var, 805306416, 508);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new vq0(i, (byte) 11);
        }
    }

    public static final z14 l(b30 b30Var) {
        int hashCode;
        b30Var.getClass();
        String str = b30Var.r.g.z;
        if (str == null || ((hashCode = str.hashCode()) == 2114 ? !str.equals("BD") : !(hashCode == 2153 ? str.equals("CL") : hashCode == 2552 ? str.equals("PH") : hashCode == 2686 && str.equals("TR")))) {
            return z14.j;
        }
        SharedPreferences sharedPreferences = d52.b;
        sharedPreferences.getClass();
        return sharedPreferences.getLong("first_start_time", System.currentTimeMillis()) % 2 == 0 ? z14.t : z14.a;
    }

    public static final void n(lz3 lz3Var, boolean z, my1 my1Var, h02 h02Var, int i) {
        String J;
        h02Var.Z(-101872147);
        int i2 = (h02Var.x(lz3Var) ? 4 : 2) | i | (h02Var.l(z) ? 32 : 16) | (h02Var.j(my1Var) ? 256 : 128);
        if (h02Var.N(i2 & 1, (i2 & 147) != 146)) {
            boolean z2 = lz3Var.l;
            String str = lz3Var.n;
            boolean z3 = lz3Var.t != null;
            if (z2) {
                h02Var.X(1669016418);
                J = xs2.J(z3 ? R.string.upgrade_start_subscription : R.string.upgrade_subscribe_price, new Object[]{str}, h02Var);
                h02Var.b(false);
            } else {
                h02Var.X(1669259024);
                J = xs2.J(R.string.upgrade_buy_one_time, new Object[]{str}, h02Var);
                h02Var.b(false);
            }
            int i3 = i2 >> 3;
            r(z, my1Var, ue5.i0(g73.g, 0.0f, 8.0f, 0.0f, 0.0f, 13), ue5.m0(-1654293618, new r80(lz3Var, z2, J), h02Var), h02Var, (i3 & 14) | 3456 | (i3 & 112));
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new r80(lz3Var, z, my1Var, i);
        }
    }

    public static final void r(boolean z, my1 my1Var, j73 j73Var, nm0 nm0Var, h02 h02Var, int i) {
        int i2;
        my1 my1Var2;
        j73 j73Var2;
        h02 h02Var2 = h02Var;
        h02Var2.Z(1771232551);
        if ((i & 6) == 0) {
            i2 = (h02Var2.l(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            my1Var2 = my1Var;
            i2 |= h02Var2.j(my1Var2) ? 32 : 16;
        } else {
            my1Var2 = my1Var;
        }
        if ((i & 384) == 0) {
            j73Var2 = j73Var;
            i2 |= h02Var2.x(j73Var2) ? 256 : 128;
        } else {
            j73Var2 = j73Var;
        }
        if ((i & 3072) == 0) {
            i2 |= h02Var2.j(nm0Var) ? 2048 : 1024;
        }
        if (!h02Var2.N(i2 & 1, (i2 & 1171) != 1170)) {
            h02Var2.Q();
        } else if (z) {
            h02Var2.X(-1179111047);
            int i3 = i2 >> 3;
            c93.x(my1Var2, j73Var2, false, null, null, null, null, null, ue5.m0(-366686596, new qh(nm0Var, (byte) 3), h02Var2), h02Var2, (i3 & 14) | 805306368 | (i3 & 112), 508);
            h02Var2 = h02Var2;
            h02Var2.b(false);
        } else {
            h02Var2.X(-1178975887);
            int i4 = i2 >> 3;
            c93.i(my1Var, j73Var, false, null, null, null, null, ue5.m0(1849957713, new qh(nm0Var, (byte) 4), h02Var2), h02Var2, (i4 & 14) | 805306368 | (i4 & 112), 508);
            h02Var2.b(false);
        }
        u34 p = h02Var2.p();
        if (p != null) {
            p.n = new g81(z, my1Var, j73Var, nm0Var, i);
        }
    }

    public static final void v(int i, int i2, h02 h02Var) {
        h02Var.Z(-1902421421);
        int i3 = (h02Var.n(i) ? 4 : 2) | i2;
        if (h02Var.N(i3 & 1, (i3 & 3) != 2)) {
            g75.y(xs2.I(i, h02Var), ue5.i0(mq4.r(g73.g, 1.0f), 0.0f, 0.0f, 0.0f, 8.0f, 7), ((rj0) h02Var.a(tj0.g)).f, 0L, null, null, 0L, new g35(3), 0L, 0, false, 0, 0, null, ((mf5) h02Var.a(of5.g)).m, h02Var, 48, 0, 130040);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new xy0(i, i2, (byte) 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void x(final defpackage.lz3[] r48, defpackage.fz3 r49, boolean r50, boolean r51, boolean r52, defpackage.my1 r53, final defpackage.xy1 r54, defpackage.h02 r55, final int r56, final int r57) {
        /*
            Method dump skipped, instructions count: 1014
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gy3.x(lz3[], fz3, boolean, boolean, boolean, my1, xy1, h02, int, int):void");
    }

    public static final void y(final b30 b30Var, my1 my1Var, z14 z14Var, final String str, h02 h02Var, int i) {
        final UUID uuid;
        yl0 yl0Var;
        boolean z;
        int i2;
        boolean z2;
        Object qcVar;
        b30Var.getClass();
        v20 v20Var = b30Var.r;
        my1Var.getClass();
        str.getClass();
        h02Var.Z(2111641152);
        int i3 = (h02Var.j(b30Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i3 |= h02Var.j(my1Var) ? 32 : 16;
        }
        int i4 = i3 | (h02Var.n(z14Var.ordinal()) ? 256 : 128);
        if ((i & 3072) == 0) {
            i4 |= h02Var.x(str) ? 2048 : 1024;
        }
        int i5 = i4;
        if (h02Var.N(i5 & 1, (i5 & 9363) != 9362)) {
            yl0 F = gp4.F((Context) h02Var.a(sa.y));
            String str2 = v20.r;
            ob3 l = v13.l(b30Var.v(str2), null, h02Var, 48, 2);
            ob3 l2 = v13.l(b30Var.v("premium_yearly"), null, h02Var, 48, 2);
            boolean x = h02Var.x((jz3) l2.getValue()) | h02Var.x((jz3) l.getValue()) | ((i5 & 896) == 256);
            Object K = h02Var.K();
            Object obj = oo0.g;
            if (x || K == obj) {
                K = pt4.y(new lt((Object) z14Var, (Object) l, (Object) l2, (byte) 13));
                h02Var.i0(K);
            }
            bw4 bw4Var = (bw4) K;
            Object K2 = h02Var.K();
            if (K2 == obj) {
                K2 = UUID.randomUUID();
                h02Var.i0(K2);
            }
            UUID uuid2 = (UUID) K2;
            ob3 l3 = v13.l(pw5.j(v20Var.g.E), fz3.j, h02Var, 48, 2);
            v20Var.getClass();
            str2.getClass();
            w10 w10Var = v20Var.g;
            w10Var.getClass();
            HashMap hashMap = w10Var.h;
            Object obj2 = hashMap.get(str2);
            obj2.getClass();
            j10 j10Var = new j10((ew4) obj2, (byte) 0);
            Object obj3 = hashMap.get("premium_yearly");
            obj3.getClass();
            qs1 qs1Var = new qs1(j10Var, new j10((ew4) obj3, (byte) 0), new t20(3, null, (byte) 1), (byte) 0);
            Boolean bool = Boolean.FALSE;
            ob3 l4 = v13.l(qs1Var, bool, h02Var, 48, 2);
            if (((Boolean) l4.getValue()).booleanValue() || ((lz3[]) bw4Var.getValue()).length == 0) {
                uuid = uuid2;
                yl0Var = F;
                z = false;
                h02Var.X(-481776638);
                h02Var.b(false);
            } else {
                h02Var.X(-482078392);
                boolean j = ((i5 & 7168) == 2048) | ((i5 & 14) == 4 || h02Var.j(b30Var)) | h02Var.j(uuid2) | h02Var.x(l) | h02Var.x(l2);
                Object K3 = h02Var.K();
                if (j || K3 == obj) {
                    yl0Var = F;
                    qcVar = new qc(b30Var, str, uuid2, l, l2, (byte) 8);
                    uuid = uuid2;
                    h02Var.i0(qcVar);
                } else {
                    qcVar = K3;
                    uuid = uuid2;
                    yl0Var = F;
                }
                k33.j(uuid, (xy1) qcVar, h02Var);
                z = false;
                h02Var.b(false);
            }
            boolean x2 = h02Var.x(uuid);
            Object K4 = h02Var.K();
            if (x2 || K4 == obj) {
                K4 = Long.valueOf(SystemClock.elapsedRealtime());
                h02Var.i0(K4);
            }
            final long longValue = ((Number) K4).longValue();
            final ob3 Q = kq2.Q(Boolean.valueOf(!(((lz3[]) bw4Var.getValue()).length == 0 ? true : z)), h02Var);
            Boolean bool2 = (Boolean) l4.getValue();
            bool2.getClass();
            final ob3 Q2 = kq2.Q(bool2, h02Var);
            int i6 = i5 & 14;
            int i7 = i5 & 7168;
            boolean x3 = h02Var.x(Q2) | h02Var.x(Q) | (i6 == 4 || h02Var.j(b30Var)) | h02Var.j(uuid) | h02Var.v(longValue) | (i7 == 2048);
            Object K5 = h02Var.K();
            if (x3 || K5 == obj) {
                i2 = i7;
                z2 = false;
                K5 = new xy1() { // from class: cy3
                    @Override // defpackage.xy1
                    public final Object a(Object obj4) {
                        ((wa1) obj4).getClass();
                        return new fy3(b30.this, uuid, longValue, str, Q2, Q);
                    }
                };
                h02Var.i0(K5);
            } else {
                i2 = i7;
                z2 = false;
            }
            k33.j(uuid, (xy1) K5, h02Var);
            Object K6 = h02Var.K();
            if (K6 == obj) {
                K6 = k33.E(h02Var);
                h02Var.i0(K6);
            }
            ox0 ox0Var = (ox0) K6;
            Object K7 = h02Var.K();
            if (K7 == obj) {
                K7 = kq2.M(bool);
                h02Var.i0(K7);
            }
            ob3 ob3Var = (ob3) K7;
            Object K8 = h02Var.K();
            if (K8 == obj) {
                K8 = kq2.M(bool);
                h02Var.i0(K8);
            }
            ob3 ob3Var2 = (ob3) K8;
            lz3[] lz3VarArr = (lz3[]) bw4Var.getValue();
            fz3 fz3Var = (fz3) l3.getValue();
            boolean booleanValue = ((Boolean) l4.getValue()).booleanValue();
            boolean booleanValue2 = ((Boolean) ob3Var.getValue()).booleanValue();
            boolean booleanValue3 = ((Boolean) ob3Var2.getValue()).booleanValue();
            boolean z3 = (i6 == 4 || h02Var.j(b30Var)) ? true : z2;
            Object K9 = h02Var.K();
            if (z3 || K9 == obj) {
                K9 = new o82((Object) b30Var, (Object) ob3Var2, (byte) 8);
                h02Var.i0(K9);
            }
            my1 my1Var2 = (my1) K9;
            boolean j2 = h02Var.j(ox0Var) | ((i6 == 4 || h02Var.j(b30Var)) ? true : z2) | h02Var.j(yl0Var) | h02Var.j(uuid) | (i2 == 2048 ? true : z2) | ((i5 & 112) != 32 ? z2 : true);
            Object K10 = h02Var.K();
            if (j2 || K10 == obj) {
                Object wd0Var = new wd0(ox0Var, ob3Var, ob3Var2, b30Var, yl0Var, uuid, str, my1Var);
                h02Var.i0(wd0Var);
                K10 = wd0Var;
            }
            x(lz3VarArr, fz3Var, booleanValue, booleanValue2, booleanValue3, my1Var2, (xy1) K10, h02Var, 0, 0);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new ws(b30Var, my1Var, z14Var, str, i, (byte) 2);
        }
    }
}
