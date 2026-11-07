package defpackage;

import java.util.ArrayList;

/* loaded from: classes.dex */
public class nr {
    public final fr n;
    public eu4 g = null;
    public float y = 0.0f;
    public final ArrayList r = new ArrayList();
    public boolean v = false;

    public nr(ro roVar) {
        this.n = new fr(this, roVar);
    }

    public final void g(kv2 kv2Var, int i) {
        eu4 a = kv2Var.a(i);
        fr frVar = this.n;
        frVar.l(a, 1.0f);
        frVar.l(kv2Var.a(i), -1.0f);
    }

    public final void j(kv2 kv2Var, eu4 eu4Var, boolean z) {
        if (eu4Var.w) {
            fr frVar = this.n;
            float r = frVar.r(eu4Var);
            this.y = (eu4Var.q * r) + this.y;
            frVar.j(eu4Var, z);
            if (z) {
                eu4Var.y(this);
            }
            if (frVar.n() == 0) {
                this.v = true;
                kv2Var.y = true;
            }
        }
    }

    public final void l(eu4 eu4Var) {
        eu4 eu4Var2 = this.g;
        fr frVar = this.n;
        if (eu4Var2 != null) {
            frVar.l(eu4Var2, -1.0f);
            this.g.a = -1;
            this.g = null;
        }
        float j = frVar.j(eu4Var, true) * (-1.0f);
        this.g = eu4Var;
        if (j == 1.0f) {
            return;
        }
        this.y /= j;
        int i = frVar.j;
        for (int i2 = 0; i != -1 && i2 < frVar.g; i2++) {
            float[] fArr = frVar.l;
            fArr[i] = fArr[i] / j;
            i = frVar.x[i];
        }
    }

    public eu4 n(boolean[] zArr) {
        return x(zArr, null);
    }

    public final void r(eu4 eu4Var, eu4 eu4Var2, eu4 eu4Var3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.y = i;
        }
        fr frVar = this.n;
        if (z) {
            frVar.l(eu4Var, 1.0f);
            frVar.l(eu4Var2, -1.0f);
            frVar.l(eu4Var3, 1.0f);
        } else {
            frVar.l(eu4Var, -1.0f);
            frVar.l(eu4Var2, 1.0f);
            frVar.l(eu4Var3, -1.0f);
        }
    }

    public void t(kv2 kv2Var, nr nrVar, boolean z) {
        fr frVar = this.n;
        frVar.getClass();
        float r = frVar.r(nrVar.g);
        frVar.j(nrVar.g, z);
        fr frVar2 = nrVar.n;
        int n = frVar2.n();
        for (int i = 0; i < n; i++) {
            eu4 v = frVar2.v(i);
            frVar.g(v, frVar2.r(v) * r, z);
        }
        this.y = (nrVar.y * r) + this.y;
        if (z) {
            nrVar.g.y(this);
        }
        if (this.g == null || frVar.n() != 0) {
            return;
        }
        this.v = true;
        kv2Var.y = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String toString() {
        /*
            r10 = this;
            eu4 r0 = r10.g
            if (r0 != 0) goto L7
            java.lang.String r0 = "0"
            goto L17
        L7:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = ""
            r0.<init>(r1)
            eu4 r1 = r10.g
            r0.append(r1)
            java.lang.String r0 = r0.toString()
        L17:
            java.lang.String r1 = " = "
            java.lang.String r0 = r0.concat(r1)
            float r1 = r10.y
            r2 = 1
            r2 = 0
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r3 = 1
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L38
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>(r0)
            float r0 = r10.y
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            r1 = r4
            goto L39
        L38:
            r1 = r3
        L39:
            fr r10 = r10.n
            int r5 = r10.n()
        L3f:
            if (r3 >= r5) goto L98
            eu4 r6 = r10.v(r3)
            if (r6 != 0) goto L48
            goto L95
        L48:
            float r7 = r10.x(r3)
            int r8 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r8 != 0) goto L51
            goto L95
        L51:
            java.lang.String r6 = r6.toString()
            r9 = -1082130432(0xffffffffbf800000, float:-1.0)
            if (r1 != 0) goto L65
            int r1 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r1 >= 0) goto L75
            java.lang.String r1 = "- "
            java.lang.String r0 = r0.concat(r1)
        L63:
            float r7 = r7 * r9
            goto L75
        L65:
            if (r8 <= 0) goto L6e
            java.lang.String r1 = " + "
            java.lang.String r0 = r0.concat(r1)
            goto L75
        L6e:
            java.lang.String r1 = " - "
            java.lang.String r0 = r0.concat(r1)
            goto L63
        L75:
            r1 = 1065353216(0x3f800000, float:1.0)
            int r1 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r1 != 0) goto L80
            java.lang.String r0 = r0.concat(r6)
            goto L94
        L80:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>(r0)
            r1.append(r7)
            java.lang.String r0 = " "
            r1.append(r0)
            r1.append(r6)
            java.lang.String r0 = r1.toString()
        L94:
            r1 = r4
        L95:
            int r3 = r3 + 1
            goto L3f
        L98:
            if (r1 != 0) goto La1
            java.lang.String r10 = "0.0"
            java.lang.String r10 = r0.concat(r10)
            return r10
        La1:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nr.toString():java.lang.String");
    }

    public boolean v() {
        return this.g == null && this.y == 0.0f && this.n.n() == 0;
    }

    public final eu4 x(boolean[] zArr, eu4 eu4Var) {
        int i;
        fr frVar = this.n;
        int n = frVar.n();
        eu4 eu4Var2 = null;
        float f = 0.0f;
        for (int i2 = 0; i2 < n; i2++) {
            float x = frVar.x(i2);
            if (x < 0.0f) {
                eu4 v = frVar.v(i2);
                if ((zArr == null || !zArr[v.t]) && v != eu4Var && (((i = v.u) == 3 || i == 4) && x < f)) {
                    f = x;
                    eu4Var2 = v;
                }
            }
        }
        return eu4Var2;
    }

    public final void y(eu4 eu4Var, eu4 eu4Var2, eu4 eu4Var3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.y = i;
        }
        fr frVar = this.n;
        if (z) {
            frVar.l(eu4Var, 1.0f);
            frVar.l(eu4Var2, -1.0f);
            frVar.l(eu4Var3, -1.0f);
        } else {
            frVar.l(eu4Var, -1.0f);
            frVar.l(eu4Var2, 1.0f);
            frVar.l(eu4Var3, 1.0f);
        }
    }
}
