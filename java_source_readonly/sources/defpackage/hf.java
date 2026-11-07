package defpackage;

import android.graphics.Paint;
import android.text.TextPaint;

/* loaded from: classes.dex */
public final class hf extends TextPaint {
    public cd g;
    public cq4 j;
    public z51 l;
    public ym4 n;
    public byte r;
    public yd1 t;
    public jj0 v;
    public z60 x;
    public l45 y;

    public final cd g() {
        cd cdVar = this.g;
        if (cdVar != null) {
            return cdVar;
        }
        cd cdVar2 = new cd(this);
        this.g = cdVar2;
        return cdVar2;
    }

    public final void l(l45 l45Var) {
        if (l45Var == null || yf2.p(this.y, l45Var)) {
            return;
        }
        this.y = l45Var;
        int i = l45Var.g;
        setUnderlineText((i | 1) == i);
        int i2 = this.y.g;
        setStrikeThruText((i2 | 2) == i2);
    }

    public final void n(long j) {
        jj0 jj0Var = this.v;
        if ((jj0Var == null ? false : tf5.g(jj0Var.g, j)) || j == 16) {
            return;
        }
        this.v = new jj0(j);
        setColor(ra.U(j));
        this.l = null;
        this.x = null;
        this.j = null;
        setShader(null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
    
        if ((r1 == null ? false : defpackage.cq4.g(r1.g, r5)) == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r(defpackage.z60 r4, long r5, float r7) {
        /*
            r3 = this;
            r0 = 1
            r0 = 0
            if (r4 != 0) goto Le
            r3.l = r0
            r3.x = r0
            r3.j = r0
            r3.setShader(r0)
            return
        Le:
            boolean r1 = r4 instanceof defpackage.cu4
            if (r1 == 0) goto L1e
            cu4 r4 = (defpackage.cu4) r4
            long r4 = r4.g
            long r4 = defpackage.kh6.x(r7, r4)
            r3.n(r4)
            return
        L1e:
            boolean r1 = r4 instanceof defpackage.a70
            if (r1 == 0) goto L6f
            z60 r1 = r3.x
            boolean r1 = defpackage.yf2.p(r1, r4)
            if (r1 == 0) goto L39
            cq4 r1 = r3.j
            if (r1 != 0) goto L31
            r1 = 1
            r1 = 0
            goto L37
        L31:
            long r1 = r1.g
            boolean r1 = defpackage.cq4.g(r1, r5)
        L37:
            if (r1 != 0) goto L56
        L39:
            r1 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
            int r1 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r1 == 0) goto L56
            r3.x = r4
            cq4 r1 = new cq4
            r1.<init>(r5)
            r3.j = r1
            gf r1 = new gf
            r1.<init>(r4, r5)
            z51 r4 = defpackage.pt4.y(r1)
            r3.l = r4
        L56:
            cd r4 = r3.g()
            z51 r5 = r3.l
            if (r5 == 0) goto L65
            java.lang.Object r5 = r5.getValue()
            android.graphics.Shader r5 = (android.graphics.Shader) r5
            goto L66
        L65:
            r5 = r0
        L66:
            r4.t(r5)
            r3.v = r0
            defpackage.ih6.r(r3, r7)
            return
        L6f:
            defpackage.uo1.g()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hf.r(z60, long, float):void");
    }

    public final void v(yd1 yd1Var) {
        if (yd1Var == null || yf2.p(this.t, yd1Var)) {
            return;
        }
        this.t = yd1Var;
        if (yd1Var.equals(go1.g)) {
            setStyle(Paint.Style.FILL);
            return;
        }
        if (!(yd1Var instanceof by4)) {
            uo1.g();
            return;
        }
        g().w(1);
        by4 by4Var = (by4) yd1Var;
        g().q(by4Var.g);
        cd g = g();
        ((Paint) g.y).setStrokeMiter(by4Var.y);
        g().m(by4Var.n);
        g().a(by4Var.r);
        ((Paint) g().y).setPathEffect(null);
    }

    public final void x(ym4 ym4Var) {
        if (ym4Var == null || yf2.p(this.n, ym4Var)) {
            return;
        }
        this.n = ym4Var;
        if (ym4Var.equals(ym4.n)) {
            clearShadowLayer();
            return;
        }
        ym4 ym4Var2 = this.n;
        float f = ym4Var2.r;
        if (f == 0.0f) {
            f = Float.MIN_VALUE;
        }
        setShadowLayer(f, Float.intBitsToFloat((int) (ym4Var2.y >> 32)), Float.intBitsToFloat((int) (this.n.y & 4294967295L)), ra.U(this.n.g));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void y(int i) {
        if (i == this.r) {
            return;
        }
        g().v(i);
        this.r = i;
    }
}
