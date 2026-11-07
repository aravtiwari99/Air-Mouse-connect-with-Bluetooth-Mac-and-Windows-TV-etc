package defpackage;

/* loaded from: classes.dex */
public final class y03 implements l84 {
    public boolean a;
    public boolean j = true;
    public final hb3 m = new hb3();
    public boolean t;

    public final void g() {
        hb3 hb3Var = this.m;
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
                                xa3 xa3Var = (xa3) obj;
                                Object[] objArr2 = xa3Var.g;
                                int i4 = xa3Var.y;
                                for (int i5 = 0; i5 < i4; i5++) {
                                    Object obj2 = objArr2[i5];
                                }
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
                } else {
                    i++;
                }
            }
        }
        hb3Var.g();
    }
}
