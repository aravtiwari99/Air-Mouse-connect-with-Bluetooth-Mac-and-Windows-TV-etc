package defpackage;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class g64 {
    public final long g;
    public final nv l;
    public final long n;
    public final long r;
    public final long v;
    public final float[] x;
    public final long y;

    public g64(long j, long j2, long j3, long j4, long j5, nv nvVar, float[] fArr) {
        this.g = j;
        this.y = j2;
        this.r = j3;
        this.n = j4;
        this.v = j5;
        this.x = fArr;
        this.l = nvVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r7) {
        /*
            r6 = this;
            r0 = 1
            if (r6 != r7) goto L4
            return r0
        L4:
            r1 = 1
            r1 = 0
            if (r7 == 0) goto L62
            java.lang.Class<g64> r2 = defpackage.g64.class
            java.lang.Class r3 = r7.getClass()
            if (r2 == r3) goto L11
            goto L62
        L11:
            g64 r7 = (defpackage.g64) r7
            long r2 = r6.g
            long r4 = r7.g
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto L1c
            goto L62
        L1c:
            long r2 = r6.y
            long r4 = r7.y
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto L25
            goto L62
        L25:
            long r2 = r6.v
            long r4 = r7.v
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto L2e
            goto L62
        L2e:
            long r2 = r6.r
            long r4 = r7.r
            boolean r2 = defpackage.je2.y(r2, r4)
            if (r2 != 0) goto L39
            goto L62
        L39:
            long r2 = r6.n
            long r4 = r7.n
            boolean r2 = defpackage.je2.y(r2, r4)
            if (r2 != 0) goto L44
            goto L62
        L44:
            float[] r2 = r7.x
            float[] r3 = r6.x
            if (r3 != 0) goto L50
            if (r2 != 0) goto L4e
            r2 = r0
            goto L57
        L4e:
            r2 = r1
            goto L57
        L50:
            if (r2 != 0) goto L53
            goto L4e
        L53:
            boolean r2 = r3.equals(r2)
        L57:
            if (r2 != 0) goto L5a
            goto L62
        L5a:
            nv r6 = r6.l
            nv r7 = r7.l
            if (r6 == r7) goto L61
            return r1
        L61:
            return r0
        L62:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g64.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        int v = xi3.v(xi3.v(xi3.v(xi3.v(Long.hashCode(this.g) * 31, 31, this.y), 31, this.v), 31, this.r), 31, this.n);
        float[] fArr = this.x;
        return this.l.hashCode() + ((v + (fArr != null ? Arrays.hashCode(fArr) : 0)) * 31);
    }
}
