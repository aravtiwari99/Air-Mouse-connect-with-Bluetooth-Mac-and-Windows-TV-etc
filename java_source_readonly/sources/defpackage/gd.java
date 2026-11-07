package defpackage;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.os.Build;
import android.text.TextUtils;
import java.util.List;

/* loaded from: classes.dex */
public final class gd {
    public final kd g;
    public final List l;
    public final h75 n;
    public final long r;
    public final CharSequence v;
    public final float x;
    public final int y;

    /* JADX WARN: Removed duplicated region for block: B:101:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0282  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public gd(defpackage.kd r22, int r23, int r24, long r25) {
        /*
            Method dump skipped, instructions count: 846
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gd.<init>(kd, int, int, long):void");
    }

    public final h75 g(int i, int i2, TextUtils.TruncateAt truncateAt, int i3, int i4, int i5, int i6, int i7, CharSequence charSequence) {
        jt3 jt3Var;
        float r = r();
        kd kdVar = this.g;
        hf hfVar = kdVar.c;
        int i8 = kdVar.u;
        em2 em2Var = kdVar.b;
        k85 k85Var = kdVar.t;
        hd hdVar = id.g;
        zt3 zt3Var = k85Var.r;
        return new h75(charSequence, r, hfVar, i, truncateAt, i8, (zt3Var == null || (jt3Var = zt3Var.y) == null) ? false : jt3Var.g, i3, i5, i6, i7, i4, i2, em2Var);
    }

    public final void n(nb0 nb0Var) {
        Canvas g = d9.g(nb0Var);
        h75 h75Var = this.n;
        if (h75Var.n) {
            g.save();
            g.clipRect(0.0f, 0.0f, r(), this.x);
        }
        int i = h75Var.j;
        if (g.getClipBounds(h75Var.i)) {
            if (i != 0) {
                g.translate(0.0f, i);
            }
            ThreadLocal threadLocal = l75.g;
            Object obj = threadLocal.get();
            if (obj == null) {
                obj = new Canvas();
                threadLocal.set(obj);
            }
            i35 i35Var = (i35) obj;
            i35Var.g = g;
            try {
                h75Var.x.draw(i35Var);
                if (i != 0) {
                    g.translate(0.0f, (-1.0f) * i);
                }
            } finally {
                i35Var.g = null;
            }
        }
        if (h75Var.n) {
            g.restore();
        }
    }

    public final float r() {
        return ws0.t(this.r);
    }

    public final void v(nb0 nb0Var, long j, ym4 ym4Var, l45 l45Var, yd1 yd1Var) {
        hf hfVar = this.g.c;
        byte b = hfVar.r;
        hfVar.n(j);
        hfVar.x(ym4Var);
        hfVar.l(l45Var);
        hfVar.v(yd1Var);
        hfVar.y(3);
        n(nb0Var);
        hfVar.y(b);
    }

    public final void x(nb0 nb0Var, z60 z60Var, float f, ym4 ym4Var, l45 l45Var, yd1 yd1Var) {
        hf hfVar = this.g.c;
        byte b = hfVar.r;
        hfVar.r(z60Var, (Float.floatToRawIntBits(r()) << 32) | (Float.floatToRawIntBits(this.x) & 4294967295L), f);
        hfVar.x(ym4Var);
        hfVar.l(l45Var);
        hfVar.v(yd1Var);
        hfVar.y(3);
        new fd(this).a(nb0Var);
        hfVar.y(b);
    }

    public final long y(k44 k44Var, int i, up upVar) {
        int[] n;
        RectF n2 = oe6.n(k44Var);
        byte b = 0;
        int i2 = (!ix5.r(i, 0) && ix5.r(i, 1)) ? 1 : 0;
        ed edVar = new ed(upVar, b);
        int i3 = Build.VERSION.SDK_INT;
        h75 h75Var = this.n;
        if (i3 >= 34) {
            h75Var.getClass();
            n = t1.v(h75Var, n2, i2, edVar);
        } else {
            n = px5.n(h75Var, h75Var.x, h75Var.r(), n2, i2, edVar);
        }
        return n == null ? u75.y : sp2.y(n[0], n[1]);
    }
}
