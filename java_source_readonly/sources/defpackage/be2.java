package defpackage;

import android.content.Context;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public abstract class be2 {
    public static Context g;
    public static Boolean y;

    public static final void g(boolean z, n74 n74Var, b65 b65Var, h02 h02Var, int i) {
        int i2;
        k75 n;
        h02Var.Z(-1344558920);
        if ((i & 6) == 0) {
            i2 = (h02Var.l(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= h02Var.n(n74Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= h02Var.j(b65Var) ? 256 : 128;
        }
        if (h02Var.N(i2 & 1, (i2 & 147) != 146)) {
            int i3 = i2 & 14;
            boolean x = (i3 == 4) | h02Var.x(b65Var);
            Object K = h02Var.K();
            l76 l76Var = oo0.g;
            if (x || K == l76Var) {
                K = new y55(b65Var, z);
                h02Var.i0(K);
            }
            r45 r45Var = (r45) K;
            boolean j = (i3 == 4) | h02Var.j(b65Var);
            Object K2 = h02Var.K();
            if (j || K2 == l76Var) {
                K2 = new c65(b65Var, z);
                h02Var.i0(K2);
            }
            cj3 cj3Var = (cj3) K2;
            boolean l = u75.l(b65Var.q().y);
            int i4 = (int) (z ? b65Var.q().y >> 32 : b65Var.q().y & 4294967295L);
            mt2 mt2Var = b65Var.n;
            float f = 0.0f;
            if (mt2Var != null && (n = mt2Var.n()) != null) {
                j75 j75Var = n.g;
                if (i4 >= 0) {
                    i75 i75Var = j75Var.g;
                    h93 h93Var = j75Var.y;
                    if (i75Var.g.t.length() != 0) {
                        int min = Math.min(h93Var.n(i4), Math.min(h93Var.y - 1, h93Var.x - 1));
                        if (i4 <= h93Var.r(min, false)) {
                            h93Var.q(min);
                            ArrayList arrayList = h93Var.j;
                            hp3 hp3Var = (hp3) arrayList.get(xs2.s(min, arrayList));
                            f = hp3Var.g.n.l(min - hp3Var.n);
                        }
                    }
                }
            }
            float f2 = f;
            boolean j2 = h02Var.j(r45Var);
            Object K3 = h02Var.K();
            if (j2 || K3 == l76Var) {
                K3 = new qm1(r45Var, (byte) 6);
                h02Var.i0(K3);
            }
            gh6.y(cj3Var, z, n74Var, l, 0L, f2, b05.g(g73.g, r45Var, (PointerInputEventHandler) K3), h02Var, (i2 << 3) & 1008);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new us(z, n74Var, b65Var, i);
        }
    }

    public static final boolean n(b65 b65Var, boolean z) {
        bl2 r;
        mt2 mt2Var = b65Var.n;
        if (mt2Var != null && (r = mt2Var.r()) != null) {
            k44 y2 = qf6.y(r);
            long a = b65Var.a(z);
            float f = y2.g;
            float f2 = y2.r;
            float intBitsToFloat = Float.intBitsToFloat((int) (a >> 32));
            if (f <= intBitsToFloat && intBitsToFloat <= f2) {
                float f3 = y2.y;
                float f4 = y2.n;
                float intBitsToFloat2 = Float.intBitsToFloat((int) (a & 4294967295L));
                if (f3 <= intBitsToFloat2 && intBitsToFloat2 <= f4) {
                    return true;
                }
            }
        }
        return false;
    }

    public static zi r(bj bjVar) {
        return new zi(bjVar.y, bjVar.r, bjVar.g, bjVar.n);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(4:18|19|20|(1:22))|11|12|13))|24|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object v(defpackage.my1 r4, defpackage.bz1 r5, defpackage.ou0 r6) {
        /*
            boolean r0 = r6 instanceof defpackage.q7
            if (r0 == 0) goto L13
            r0 = r6
            q7 r0 = (defpackage.q7) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.q = r1
            goto L18
        L13:
            q7 r0 = new q7
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.m
            int r1 = r0.q
            r2 = 1
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2d
            if (r1 != r3) goto L27
            defpackage.js2.o(r6)     // Catch: defpackage.f7 -> L42
            goto L42
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r4)
            return r2
        L2d:
            defpackage.js2.o(r6)
            w7 r6 = new w7     // Catch: defpackage.f7 -> L42
            r1 = 1
            r1 = 0
            r6.<init>(r4, r5, r2, r1)     // Catch: defpackage.f7 -> L42
            r0.q = r3     // Catch: defpackage.f7 -> L42
            java.lang.Object r4 = defpackage.k33.B(r6, r0)     // Catch: defpackage.f7 -> L42
            px0 r5 = defpackage.px0.j
            if (r4 != r5) goto L42
            return r5
        L42:
            og5 r4 = defpackage.og5.g
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.be2.v(my1, bz1, ou0):java.lang.Object");
    }

    public static ft5 y(Context context) {
        gt5 gt5Var;
        synchronized (dt5.class) {
            gt5Var = dt5.g;
            if (gt5Var == null) {
                Context applicationContext = context.getApplicationContext();
                if (applicationContext != null) {
                    context = applicationContext;
                }
                gt5Var = new gt5(context);
                dt5.g = gt5Var;
            }
        }
        return (ft5) gt5Var.j.g();
    }
}
