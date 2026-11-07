package defpackage;

/* loaded from: classes.dex */
public final class wv3 {
    public final int g;
    public final boolean n;
    public final boolean r;
    public final boolean v;
    public final short x;
    public final boolean y;

    public wv3(int i, boolean z) {
        this.g = i;
        this.y = z;
        this.r = true;
        this.n = true;
        this.v = true;
        this.x = (short) 1002;
    }

    public wv3(boolean z) {
        this(z, ch4.j, true, 0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public wv3(boolean r1, defpackage.ch4 r2, boolean r3, int r4) {
        /*
            r0 = this;
            vf1 r4 = defpackage.de.g
            if (r1 != 0) goto L8
            r1 = 262152(0x40008, float:3.67353E-40)
            goto La
        L8:
            r1 = 262144(0x40000, float:3.67342E-40)
        La:
            ch4 r4 = defpackage.ch4.t
            if (r2 != r4) goto L10
            r1 = r1 | 8192(0x2000, float:1.148E-41)
        L10:
            if (r3 != 0) goto L14
            r1 = r1 | 512(0x200, float:7.17E-43)
        L14:
            ch4 r3 = defpackage.ch4.j
            if (r2 != r3) goto L1a
            r2 = 1
            goto L1c
        L1a:
            r2 = 1
            r2 = 0
        L1c:
            r0.<init>(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wv3.<init>(boolean, ch4, boolean, int):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof wv3) {
            wv3 wv3Var = (wv3) obj;
            if (this.g == wv3Var.g && this.y == wv3Var.y && this.r == wv3Var.r && this.n == wv3Var.n && this.v == wv3Var.v && this.x == wv3Var.x) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (xi3.l(xi3.l(xi3.l(xi3.l(xi3.l(this.g * 31, 31, this.y), 31, this.r), 31, this.n), 31, this.v), 31, false) + this.x) * 31;
    }
}
