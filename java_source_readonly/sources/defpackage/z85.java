package defpackage;

import java.util.Arrays;

/* loaded from: classes.dex */
public abstract class z85 {
    public static final /* synthetic */ long y = qr.g.objectFieldOffset(z85.class.getDeclaredField("_size$volatile"));
    private volatile /* synthetic */ int _size$volatile;
    public hl1[] g;

    public final void g(hl1 hl1Var) {
        hl1Var.n((il1) this);
        hl1[] hl1VarArr = this.g;
        if (hl1VarArr == null) {
            hl1VarArr = new hl1[4];
            this.g = hl1VarArr;
        } else if (y() >= hl1VarArr.length) {
            hl1VarArr = (hl1[]) Arrays.copyOf(hl1VarArr, y() * 2);
            this.g = hl1VarArr;
        }
        int y2 = y();
        qr.g.putIntVolatile(this, y, y2 + 1);
        hl1VarArr[y2] = hl1Var;
        hl1Var.t = y2;
        n(y2);
    }

    public final void n(int i) {
        while (i > 0) {
            hl1[] hl1VarArr = this.g;
            hl1VarArr.getClass();
            int i2 = (i - 1) / 2;
            hl1 hl1Var = hl1VarArr[i2];
            hl1Var.getClass();
            hl1 hl1Var2 = hl1VarArr[i];
            hl1Var2.getClass();
            if (hl1Var.compareTo(hl1Var2) <= 0) {
                return;
            }
            v(i, i2);
            i = i2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0062, code lost:
    
        if (r5.compareTo(r6) < 0) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.hl1 r(int r8) {
        /*
            r7 = this;
            hl1[] r0 = r7.g
            r0.getClass()
            int r1 = r7.y()
            r2 = -1
            int r1 = r1 + r2
            sun.misc.Unsafe r3 = defpackage.qr.g
            long r4 = defpackage.z85.y
            r3.putIntVolatile(r7, r4, r1)
            int r1 = r7.y()
            if (r8 >= r1) goto L7c
            int r1 = r7.y()
            r7.v(r8, r1)
            int r1 = r8 + (-1)
            int r1 = r1 / 2
            if (r8 <= 0) goto L3c
            r3 = r0[r8]
            r3.getClass()
            r4 = r0[r1]
            r4.getClass()
            int r3 = r3.compareTo(r4)
            if (r3 >= 0) goto L3c
            r7.v(r8, r1)
            r7.n(r1)
            goto L7c
        L3c:
            int r1 = r8 * 2
            int r3 = r1 + 1
            int r4 = r7.y()
            if (r3 < r4) goto L47
            goto L7c
        L47:
            hl1[] r4 = r7.g
            r4.getClass()
            int r1 = r1 + 2
            int r5 = r7.y()
            if (r1 >= r5) goto L65
            r5 = r4[r1]
            r5.getClass()
            r6 = r4[r3]
            r6.getClass()
            int r5 = r5.compareTo(r6)
            if (r5 >= 0) goto L65
            goto L66
        L65:
            r1 = r3
        L66:
            r3 = r4[r8]
            r3.getClass()
            r4 = r4[r1]
            r4.getClass()
            int r3 = r3.compareTo(r4)
            if (r3 > 0) goto L77
            goto L7c
        L77:
            r7.v(r8, r1)
            r8 = r1
            goto L3c
        L7c:
            int r8 = r7.y()
            r8 = r0[r8]
            r8.getClass()
            r1 = 1
            r1 = 0
            r8.n(r1)
            r8.t = r2
            int r7 = r7.y()
            r0[r7] = r1
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z85.r(int):hl1");
    }

    public final void v(int i, int i2) {
        hl1[] hl1VarArr = this.g;
        hl1VarArr.getClass();
        hl1 hl1Var = hl1VarArr[i2];
        hl1Var.getClass();
        hl1 hl1Var2 = hl1VarArr[i];
        hl1Var2.getClass();
        hl1VarArr[i] = hl1Var;
        hl1VarArr[i2] = hl1Var2;
        hl1Var.t = i;
        hl1Var2.t = i2;
    }

    public final int y() {
        return qr.g.getIntVolatile(this, y);
    }
}
