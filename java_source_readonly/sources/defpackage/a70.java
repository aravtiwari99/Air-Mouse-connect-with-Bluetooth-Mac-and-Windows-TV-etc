package defpackage;

import android.graphics.Shader;

/* loaded from: classes2.dex */
public final class a70 extends z60 {
    public s25 g;
    public final /* synthetic */ Shader r;
    public long y = 9205357640488583168L;

    public a70(Shader shader) {
        this.r = shader;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (defpackage.cq4.g(r4.y, r6) == false) goto L6;
     */
    /* JADX WARN: Type inference failed for: r0v4, types: [s25, java.lang.Object] */
    @Override // defpackage.z60
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(float r5, long r6, defpackage.cd r8) {
        /*
            r4 = this;
            s25 r0 = r4.g
            r1 = 1
            r1 = 0
            if (r0 == 0) goto Le
            long r2 = r4.y
            boolean r2 = defpackage.cq4.g(r2, r6)
            if (r2 != 0) goto L32
        Le:
            boolean r0 = defpackage.cq4.r(r6)
            if (r0 == 0) goto L1f
            r4.g = r1
            r6 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
            r4.y = r6
            r0 = r1
            goto L32
        L1f:
            s25 r0 = r4.g
            if (r0 != 0) goto L2a
            s25 r0 = new s25
            r0.<init>()
            r4.g = r0
        L2a:
            android.graphics.Shader r2 = r4.r
            r0.j = r2
            r4.g = r0
            r4.y = r6
        L32:
            long r6 = r8.g()
            long r2 = defpackage.jj0.y
            boolean r4 = defpackage.tf5.g(r6, r2)
            if (r4 != 0) goto L41
            r8.x(r2)
        L41:
            java.lang.Object r4 = r8.r
            android.graphics.Shader r4 = (android.graphics.Shader) r4
            if (r0 == 0) goto L4c
            java.lang.Object r6 = r0.j
            android.graphics.Shader r6 = (android.graphics.Shader) r6
            goto L4d
        L4c:
            r6 = r1
        L4d:
            boolean r4 = defpackage.yf2.p(r4, r6)
            if (r4 != 0) goto L5d
            if (r0 == 0) goto L5a
            java.lang.Object r4 = r0.j
            r1 = r4
            android.graphics.Shader r1 = (android.graphics.Shader) r1
        L5a:
            r8.t(r1)
        L5d:
            java.lang.Object r4 = r8.y
            android.graphics.Paint r4 = (android.graphics.Paint) r4
            int r4 = r4.getAlpha()
            float r4 = (float) r4
            r6 = 1132396544(0x437f0000, float:255.0)
            float r4 = r4 / r6
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 != 0) goto L6e
            return
        L6e:
            r8.n(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a70.g(float, long, cd):void");
    }

    public final Shader y() {
        return this.r;
    }
}
