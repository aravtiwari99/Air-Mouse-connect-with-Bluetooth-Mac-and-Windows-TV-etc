package defpackage;

/* loaded from: classes2.dex */
public final class l72 extends eo5 {
    public static final int[] m = new int[2];

    public l72(ts0 ts0Var) {
        super(ts0Var);
        this.j.v = 4;
        this.t.v = 5;
        this.x = 0;
    }

    public static void w(int[] iArr, int i, int i2, int i3, int i4, float f, int i5) {
        int i6 = i2 - i;
        int i7 = i4 - i3;
        if (i5 != -1) {
            if (i5 == 0) {
                iArr[0] = (int) ((i7 * f) + 0.5f);
                iArr[1] = i7;
                return;
            } else {
                if (i5 != 1) {
                    return;
                }
                iArr[0] = i6;
                iArr[1] = (int) ((i6 * f) + 0.5f);
                return;
            }
        }
        int i8 = (int) ((i7 * f) + 0.5f);
        int i9 = (int) ((i6 / f) + 0.5f);
        if (i8 <= i6) {
            iArr[0] = i8;
            iArr[1] = i7;
        } else if (i9 <= i7) {
            iArr[0] = i6;
            iArr[1] = i9;
        }
    }

    public final void c() {
        this.l = false;
        u51 u51Var = this.j;
        u51Var.r();
        u51Var.a = false;
        u51 u51Var2 = this.t;
        u51Var2.r();
        u51Var2.a = false;
        this.v.a = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:154:0x0244, code lost:
    
        if (r5 != 1) goto L125;
     */
    /* JADX WARN: Removed duplicated region for block: B:120:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02ab  */
    @Override // defpackage.q51
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(defpackage.q51 r24) {
        /*
            Method dump skipped, instructions count: 902
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l72.g(q51):void");
    }

    @Override // defpackage.eo5
    public final boolean m() {
        return this.n != 3 || this.y.p == 0;
    }

    public final String toString() {
        return "HorizontalRun " + this.y.h0;
    }

    @Override // defpackage.eo5
    public final void v() {
        u51 u51Var = this.j;
        if (u51Var.a) {
            this.y.Y = u51Var.l;
        }
    }

    @Override // defpackage.eo5
    public final void x() {
        this.r = null;
        this.j.r();
        this.t.r();
        this.v.r();
        this.l = false;
    }
}
