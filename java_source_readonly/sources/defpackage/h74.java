package defpackage;

import android.os.Parcelable;

/* loaded from: classes2.dex */
public final class h74 extends np3 {
    public static final Parcelable.Creator<h74> CREATOR = new op3(h74.class);
    public static volatile h74[] w;
    public long t = 0;
    public String a = "";
    public int m = 0;
    public String q = "";

    public h74() {
        this.j = -1;
    }

    @Override // defpackage.np3
    public final void b(y22 y22Var) {
        long j = this.t;
        if (j != 0) {
            y22Var.N(1, 0);
            y22Var.L(j);
        }
        if (!this.a.equals("")) {
            y22Var.M(this.a, 2);
        }
        int i = this.m;
        if (i != 0) {
            y22Var.H(3, i);
        }
        if (this.q.equals("")) {
            return;
        }
        y22Var.M(this.q, 4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x005b, code lost:
    
        return r6;
     */
    @Override // defpackage.np3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.np3 n(defpackage.ni0 r7) {
        /*
            r6 = this;
        L0:
            int r0 = r7.p()
            if (r0 == 0) goto L5b
            r1 = 8
            if (r0 == r1) goto L38
            r1 = 18
            if (r0 == r1) goto L31
            r1 = 24
            if (r0 == r1) goto L24
            r1 = 34
            if (r0 == r1) goto L1d
            boolean r0 = r7.z(r0)
            if (r0 != 0) goto L0
            goto L5b
        L1d:
            java.lang.String r0 = r7.s()
            r6.q = r0
            goto L0
        L24:
            int r0 = r7.b()
            if (r0 == 0) goto L2e
            r1 = 1
            if (r0 == r1) goto L2e
            goto L0
        L2e:
            r6.m = r0
            goto L0
        L31:
            java.lang.String r0 = r7.s()
            r6.a = r0
            goto L0
        L38:
            r0 = 1
            r0 = 0
            r1 = 0
        L3c:
            r3 = 64
            if (r0 >= r3) goto L53
            byte r3 = r7.w()
            r4 = r3 & 127(0x7f, float:1.78E-43)
            long r4 = (long) r4
            long r4 = r4 << r0
            long r1 = r1 | r4
            r3 = r3 & 128(0x80, float:1.8E-43)
            if (r3 != 0) goto L50
            r6.t = r1
            goto L0
        L50:
            int r0 = r0 + 7
            goto L3c
        L53:
            jg2 r6 = new jg2
            java.lang.String r7 = "CodedInputStream encountered a malformed varint."
            r6.<init>(r7)
            throw r6
        L5b:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h74.n(ni0):np3");
    }

    @Override // defpackage.np3
    public final int r() {
        int i;
        long j = this.t;
        if (j != 0) {
            i = y22.q(1) + (((-128) & j) != 0 ? ((-16384) & j) == 0 ? 2 : ((-2097152) & j) == 0 ? 3 : ((-268435456) & j) == 0 ? 4 : ((-34359738368L) & j) == 0 ? 5 : ((-4398046511104L) & j) == 0 ? 6 : ((-562949953421312L) & j) == 0 ? 7 : ((-72057594037927936L) & j) == 0 ? 8 : (j & Long.MIN_VALUE) == 0 ? 9 : 10 : 1);
        } else {
            i = 0;
        }
        if (!this.a.equals("")) {
            i += y22.m(this.a, 2);
        }
        int i2 = this.m;
        if (i2 != 0) {
            i += y22.j(3, i2);
        }
        return !this.q.equals("") ? y22.m(this.q, 4) + i : i;
    }
}
