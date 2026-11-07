package defpackage;

import java.util.HashMap;

/* loaded from: classes.dex */
public final class tt4 {
    public boolean a;
    public final xy1 g;
    public int m;
    public ta3 r;
    public Object y;
    public int n = -1;
    public final hb3 v = xq2.a();
    public final hb3 x = new hb3();
    public final ib3 l = new ib3();
    public final rb3 j = new rb3(new z51[16]);
    public final g02 t = new g02(this, (byte) 1);
    public final hb3 q = xq2.a();
    public final HashMap w = new HashMap();

    public tt4(xy1 xy1Var) {
        this.g = xy1Var;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    public final boolean g(java.util.Set r46) {
        /*
            Method dump skipped, instructions count: 1706
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tt4.g(java.util.Set):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n(defpackage.rn3 r34) {
        /*
            Method dump skipped, instructions count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tt4.n(rn3):void");
    }

    public final void r(Object obj, Object obj2) {
        hb3 hb3Var = this.v;
        xq2.e(hb3Var, obj2, obj);
        if (!(obj2 instanceof z51) || hb3Var.r(obj2)) {
            return;
        }
        xq2.A(this.q, obj2);
        this.w.remove(obj2);
    }

    public final void y(Object obj, int i, Object obj2, ta3 ta3Var) {
        int i2;
        if (this.m > 0) {
            return;
        }
        int r = ta3Var.r(obj);
        if (r < 0) {
            r = ~r;
            i2 = -1;
        } else {
            i2 = ta3Var.r[r];
        }
        ta3Var.y[r] = obj;
        ta3Var.r[r] = i;
        if ((obj instanceof z51) && i2 != i) {
            y51 e = ((z51) obj).e();
            this.w.put(obj, e.x);
            ta3 ta3Var2 = e.v;
            hb3 hb3Var = this.q;
            xq2.A(hb3Var, obj);
            Object[] objArr = ta3Var2.y;
            long[] jArr = ta3Var2.g;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i3 = 0;
                while (true) {
                    long j = jArr[i3];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i4 = 8 - ((~(i3 - length)) >>> 31);
                        for (int i5 = 0; i5 < i4; i5++) {
                            if ((j & 255) < 128) {
                                ww4 ww4Var = (ww4) objArr[(i3 << 3) + i5];
                                if (ww4Var instanceof xw4) {
                                    ((xw4) ww4Var).k(2);
                                }
                                xq2.v(hb3Var, ww4Var, obj);
                            }
                            j >>= 8;
                        }
                        if (i4 != 8) {
                            break;
                        }
                    }
                    if (i3 == length) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
        }
        if (i2 == -1) {
            if (obj instanceof xw4) {
                ((xw4) obj).k(2);
            }
            xq2.v(this.v, obj, obj2);
        }
    }
}
