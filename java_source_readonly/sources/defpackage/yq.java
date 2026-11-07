package defpackage;

/* loaded from: classes.dex */
public final class yq implements xq, ar {
    public final zq a;
    public final float j;
    public final float m;
    public final boolean t;

    public yq(float f, boolean z, zq zqVar) {
        this.j = f;
        this.t = z;
        this.a = zqVar;
        this.m = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof yq) {
            yq yqVar = (yq) obj;
            if (vb1.y(this.j, yqVar.j) && this.t == yqVar.t && yf2.p(this.a, yqVar.a)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.xq, defpackage.ar
    public final float g() {
        return this.m;
    }

    public final int hashCode() {
        int l = xi3.l(Float.hashCode(this.j) * 31, 31, this.t);
        zq zqVar = this.a;
        return l + (zqVar == null ? 0 : zqVar.hashCode());
    }

    @Override // defpackage.xq
    public final void j(j51 j51Var, int i, int[] iArr, fl2 fl2Var, int[] iArr2) {
        int i2;
        if (iArr.length == 0) {
            return;
        }
        int V = j51Var.V(this.j);
        boolean z = this.t && fl2Var == fl2.t;
        if (z) {
            int length = iArr.length;
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            while (i3 < length) {
                int max = Math.max(0, i - iArr[i3]);
                iArr2[i5] = max;
                i4 = Math.min(V, max);
                i = iArr2[i5] - i4;
                i3++;
                i5++;
            }
            i2 = i + i4;
        } else {
            int length2 = iArr.length;
            int i6 = 0;
            int i7 = 0;
            int i8 = 0;
            int i9 = 0;
            while (i6 < length2) {
                int i10 = iArr[i6];
                int min = Math.min(i7, i - i10);
                iArr2[i9] = min;
                int min2 = Math.min(V, (i - min) - i10);
                int i11 = iArr2[i9] + i10 + min2;
                i6++;
                i8 = min2;
                i7 = i11;
                i9++;
            }
            i2 = i - (i7 - i8);
        }
        zq zqVar = this.a;
        if (zqVar == null || i2 <= 0) {
            return;
        }
        int v = zqVar.v(i2, fl2Var);
        if (z) {
            v -= i2;
        }
        if (v != 0) {
            int length3 = iArr2.length;
            for (int i12 = 0; i12 < length3; i12++) {
                iArr2[i12] = iArr2[i12] + v;
            }
        }
    }

    @Override // defpackage.ar
    public final void m(j51 j51Var, int i, int[] iArr, int[] iArr2) {
        j(j51Var, i, iArr, fl2.j, iArr2);
    }

    public final String toString() {
        return (this.t ? "" : "Absolute") + "Arrangement#spacedAligned(" + vb1.r(this.j) + ", " + this.a + ")";
    }
}
