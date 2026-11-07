package defpackage;

/* loaded from: classes.dex */
public final class fr {
    public final ro r;
    public final nr y;
    public int g = 0;
    public int n = 8;
    public int[] v = new int[8];
    public int[] x = new int[8];
    public float[] l = new float[8];
    public int j = -1;
    public int t = -1;
    public boolean a = false;

    public fr(nr nrVar, ro roVar) {
        this.y = nrVar;
        this.r = roVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:79:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x010f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(defpackage.eu4 r12, float r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 313
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fr.g(eu4, float, boolean):void");
    }

    public final float j(eu4 eu4Var, boolean z) {
        int i = this.j;
        if (i != -1) {
            int i2 = 0;
            int i3 = -1;
            while (i != -1 && i2 < this.g) {
                if (this.v[i] == eu4Var.t) {
                    int i4 = this.j;
                    int[] iArr = this.x;
                    if (i == i4) {
                        this.j = iArr[i];
                    } else {
                        iArr[i3] = iArr[i];
                    }
                    if (z) {
                        eu4Var.y(this.y);
                    }
                    eu4Var.p--;
                    this.g--;
                    this.v[i] = -1;
                    if (this.a) {
                        this.t = i;
                    }
                    return this.l[i];
                }
                i2++;
                i3 = i;
                i = this.x[i];
            }
        }
        return 0.0f;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(defpackage.eu4 r10, float r11) {
        /*
            Method dump skipped, instructions count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fr.l(eu4, float):void");
    }

    public final int n() {
        return this.g;
    }

    public final float r(eu4 eu4Var) {
        int i = this.j;
        for (int i2 = 0; i != -1 && i2 < this.g; i2++) {
            if (this.v[i] == eu4Var.t) {
                return this.l[i];
            }
            i = this.x[i];
        }
        return 0.0f;
    }

    public final String toString() {
        int i = this.j;
        String str = "";
        for (int i2 = 0; i != -1 && i2 < this.g; i2++) {
            StringBuilder sb = new StringBuilder(str.concat(" -> ") + this.l[i] + " : ");
            sb.append(((eu4[]) this.r.m)[this.v[i]]);
            str = sb.toString();
            i = this.x[i];
        }
        return str;
    }

    public final eu4 v(int i) {
        int i2 = this.j;
        for (int i3 = 0; i2 != -1 && i3 < this.g; i3++) {
            if (i3 == i) {
                return ((eu4[]) this.r.m)[this.v[i2]];
            }
            i2 = this.x[i2];
        }
        return null;
    }

    public final float x(int i) {
        int i2 = this.j;
        for (int i3 = 0; i2 != -1 && i3 < this.g; i3++) {
            if (i3 == i) {
                return this.l[i2];
            }
            i2 = this.x[i2];
        }
        return 0.0f;
    }

    public final void y() {
        int i = this.j;
        for (int i2 = 0; i != -1 && i2 < this.g; i2++) {
            eu4 eu4Var = ((eu4[]) this.r.m)[this.v[i]];
            if (eu4Var != null) {
                eu4Var.y(this.y);
            }
            i = this.x[i];
        }
        this.j = -1;
        this.t = -1;
        this.a = false;
        this.g = 0;
    }
}
