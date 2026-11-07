package defpackage;

import android.os.Build;
import android.view.ViewConfiguration;
import java.util.List;

/* loaded from: classes2.dex */
public final class u83 extends ph3 {
    public iv4 j;
    public final m70 l;
    public final v92 x;

    public u83(ng4 ng4Var, v92 v92Var, cg4 cg4Var, j51 j51Var) {
        super(ng4Var, cg4Var, j51Var);
        this.x = v92Var;
        this.l = v70.y(Integer.MAX_VALUE, 6, null);
    }

    public static q83 a(m70 m70Var) {
        q83 q83Var = null;
        ck4 d = lr2.d(new qh3(new p83(m70Var, (byte) 0), null));
        while (d.hasNext()) {
            q83 q83Var2 = (q83) d.next();
            if (q83Var != null) {
                q83Var2 = q83Var.g(q83Var2);
            }
            q83Var = q83Var2;
        }
        return q83Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object x(defpackage.u83 r11, defpackage.u54 r12, defpackage.r54 r13, defpackage.ng4 r14, defpackage.u54 r15, long r16, defpackage.ou0 r18) {
        /*
            Method dump skipped, instructions count: 209
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u83.x(u83, u54, r54, ng4, u54, long, ou0):java.lang.Object");
    }

    public final void j(ju3 ju3Var, ku3 ku3Var, long j) {
        if (ju3Var.x == 6) {
            List list = ju3Var.g;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (((qu3) list.get(i)).q()) {
                    return;
                }
            }
            if (ku3Var == ku3.j && this.n) {
                l(ju3Var);
                ph3.g(ju3Var);
            }
            if (ku3Var == ku3.t && !this.n && l(ju3Var)) {
                ph3.g(ju3Var);
            }
        }
    }

    public final boolean l(ju3 ju3Var) {
        long j;
        j51 j51Var = this.r;
        ViewConfiguration viewConfiguration = (ViewConfiguration) this.x.t;
        int i = Build.VERSION.SDK_INT;
        float f = -(i > 26 ? tm.l(viewConfiguration) : j51Var.e(64.0f));
        float f2 = -(i > 26 ? tm.r(viewConfiguration) : j51Var.e(64.0f));
        List list = ju3Var.g;
        wi3 wi3Var = new wi3(0L);
        int size = list.size();
        boolean z = false;
        int i2 = 0;
        while (true) {
            j = wi3Var.g;
            if (i2 >= size) {
                break;
            }
            wi3Var = new wi3(wi3.v(j, ((qu3) list.get(i2)).a));
            i2++;
        }
        long floatToRawIntBits = (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32)) * f2) << 32) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) * f) & 4294967295L);
        ng4 ng4Var = this.g;
        float a = ng4Var.a(ng4Var.x(floatToRawIntBits));
        if (a != 0.0f) {
            gg4 gg4Var = ng4Var.g;
            z = a > 0.0f ? gg4Var.r() : gg4Var.g();
        }
        if (z) {
            return !(this.l.z(new q83(floatToRawIntBits, ((qu3) cj0.j0(ju3Var.g)).y, false)) instanceof kd0);
        }
        return this.n;
    }

    public final float n(lg4 lg4Var, float f) {
        ng4 ng4Var = this.g;
        long t = ng4Var.t(ng4Var.v(f));
        ng4 ng4Var2 = lg4Var.g;
        return ng4Var.j(ng4Var.x(ng4Var2.n(ng4Var2.m, t, 1)));
    }

    public final void t(ox0 ox0Var) {
        if (this.j == null) {
            this.j = m50.T(ox0Var, null, new b8(this, null, (byte) 8), 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x016d A[PHI: r12
      0x016d: PHI (r12v7 java.lang.Object) = (r12v5 java.lang.Object), (r12v8 java.lang.Object) binds: [B:38:0x0101, B:28:0x016b] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x016e A[PHI: r16
      0x016e: PHI (r16v1 og5) = (r16v0 og5), (r16v2 og5) binds: [B:36:0x00d6, B:28:0x016b] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0034  */
    /* JADX WARN: Type inference failed for: r1v3, types: [r54, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v12, types: [u54, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [u54, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object v(defpackage.ng4 r20, defpackage.q83 r21, float r22, float r23, defpackage.ou0 r24) {
        /*
            Method dump skipped, instructions count: 367
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u83.v(ng4, q83, float, float, ou0):java.lang.Object");
    }
}
