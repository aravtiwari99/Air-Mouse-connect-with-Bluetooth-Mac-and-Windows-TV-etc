package defpackage;

import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public final class l11 {
    public final List g;
    public final int r;
    public final float[] y;

    public l11(List list, float[] fArr) {
        this.g = list;
        this.y = fArr;
        if (list.size() != fArr.length) {
            pc2.g("DraggableAnchors were constructed with inconsistent key-value sizes. Keys: " + list + " | Anchors: " + pr.h0(fArr));
        }
        this.r = fArr.length;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof l11) {
            l11 l11Var = (l11) obj;
            if (this.g.equals(l11Var.g) && Arrays.equals(this.y, l11Var.y) && this.r == l11Var.r) {
                return true;
            }
        }
        return false;
    }

    public final Object g(float f) {
        float[] fArr = this.y;
        int length = fArr.length;
        float f2 = Float.POSITIVE_INFINITY;
        int i = 0;
        int i2 = -1;
        int i3 = 0;
        while (i < length) {
            int i4 = i3 + 1;
            float abs = Math.abs(f - fArr[i]);
            if (abs <= f2) {
                i2 = i3;
                f2 = abs;
            }
            i++;
            i3 = i4;
        }
        if (i2 == -1) {
            return null;
        }
        return this.g.get(i2);
    }

    public final int hashCode() {
        return ((Arrays.hashCode(this.y) + (this.g.hashCode() * 31)) * 31) + this.r;
    }

    public final float r(Object obj) {
        int indexOf = this.g.indexOf(obj);
        if (indexOf < 0) {
            return Float.NaN;
        }
        float[] fArr = this.y;
        if (indexOf < fArr.length) {
            return fArr[indexOf];
        }
        return Float.NaN;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            r6 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "DraggableAnchors(anchors={"
            r0.<init>(r1)
            r1 = 1
            r1 = 0
        L9:
            int r2 = r6.r
            if (r1 >= r2) goto L42
            java.util.List r3 = r6.g
            java.lang.Object r3 = defpackage.cj0.m0(r1, r3)
            if (r1 < 0) goto L1d
            float[] r4 = r6.y
            int r5 = r4.length
            if (r1 >= r5) goto L1d
            r4 = r4[r1]
            goto L1f
        L1d:
            r4 = 2143289344(0x7fc00000, float:NaN)
        L1f:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r3)
            java.lang.String r3 = "="
            r5.append(r3)
            r5.append(r4)
            java.lang.String r3 = r5.toString()
            r0.append(r3)
            int r2 = r2 + (-1)
            if (r1 >= r2) goto L3f
            java.lang.String r2 = ", "
            r0.append(r2)
        L3f:
            int r1 = r1 + 1
            goto L9
        L42:
            java.lang.String r6 = "})"
            r0.append(r6)
            java.lang.String r6 = r0.toString()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l11.toString():java.lang.String");
    }

    public final Object y(float f, boolean z) {
        float[] fArr = this.y;
        int length = fArr.length;
        int i = 0;
        int i2 = -1;
        float f2 = Float.POSITIVE_INFINITY;
        int i3 = 0;
        while (i < length) {
            float f3 = fArr[i];
            int i4 = i3 + 1;
            float f4 = z ? f3 - f : f - f3;
            if (f4 < 0.0f) {
                f4 = Float.POSITIVE_INFINITY;
            }
            if (f4 <= f2) {
                i2 = i3;
                f2 = f4;
            }
            i++;
            i3 = i4;
        }
        if (i2 == -1) {
            return null;
        }
        return this.g.get(i2);
    }
}
