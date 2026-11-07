package defpackage;

import android.graphics.PathMeasure;

/* loaded from: classes2.dex */
public abstract class dh6 {
    public static final long g(float f, boolean z, boolean z2) {
        return (((z ? 1L : 0L) | (z2 ? 2L : 0L)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public static final /* synthetic */ long n(float f, boolean z, boolean z2) {
        return g(f, z, z2);
    }

    public static final md r() {
        return new md(new PathMeasure());
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x01e8, code lost:
    
        r0 = defpackage.js2.r(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01ec, code lost:
    
        defpackage.c93.h(r2, null);
        r10 = r0;
     */
    /* JADX WARN: Finally extract failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.f25 v(defpackage.tb4 r31, java.lang.String r32) {
        /*
            Method dump skipped, instructions count: 531
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dh6.v(tb4, java.lang.String):f25");
    }

    public static /* synthetic */ long y(float f, boolean z) {
        return g(f, z, false);
    }
}
