package defpackage;

/* loaded from: classes.dex */
public final class o93 {
    public final hb3 g;

    public /* synthetic */ o93(hb3 hb3Var) {
        this.g = hb3Var;
    }

    public static final Object g(hb3 hb3Var) {
        Object l = hb3Var.l(null);
        if (l == null) {
            return null;
        }
        if (!(l instanceof xa3)) {
            hb3Var.q(null);
            return l;
        }
        xa3 xa3Var = (xa3) l;
        Object r = of6.r(xa3Var);
        r.getClass();
        if (xa3Var.t()) {
            hb3Var.q(null);
        }
        if (xa3Var.y == 1) {
            hb3Var.c(null, xa3Var.x());
        }
        return r;
    }

    public static final xa3 y(hb3 hb3Var) {
        if (hb3Var.t()) {
            xa3 xa3Var = ni3.y;
            xa3Var.getClass();
            return xa3Var;
        }
        xa3 xa3Var2 = new xa3();
        Object[] objArr = hb3Var.r;
        long[] jArr = hb3Var.g;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            Object obj = objArr[(i << 3) + i3];
                            if (obj instanceof xa3) {
                                xa3Var2.y((xa3) obj);
                            } else {
                                obj.getClass();
                                xa3Var2.g(obj);
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return xa3Var2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o93) {
            if (this.g.equals(((o93) obj).g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode();
    }

    public final String toString() {
        return "MultiValueMap(map=" + this.g + ")";
    }
}
