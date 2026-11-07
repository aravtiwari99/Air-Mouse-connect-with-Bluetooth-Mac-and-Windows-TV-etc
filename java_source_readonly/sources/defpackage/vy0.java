package defpackage;

import android.content.SharedPreferences;

/* loaded from: classes2.dex */
public final class vy0 extends w12 {
    public static final String l(SharedPreferences sharedPreferences, String str) {
        if (str == null) {
            return null;
        }
        String string = sharedPreferences.getString(str, null);
        return string == null ? du4.i("Unnamed device (", tx4.o0(str, 5), ")") : string;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    @Override // defpackage.w12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n(android.content.Context r4, int r5, defpackage.ou0 r6) {
        /*
            r3 = this;
            boolean r5 = r6 instanceof defpackage.uy0
            if (r5 == 0) goto L13
            r5 = r6
            uy0 r5 = (defpackage.uy0) r5
            int r0 = r5.w
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r5.w = r0
            goto L18
        L13:
            uy0 r5 = new uy0
            r5.<init>(r3, r6)
        L18:
            java.lang.Object r3 = r5.m
            int r6 = r5.w
            r0 = 1
            if (r6 == 0) goto L2e
            if (r6 == r0) goto L27
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r3)
            return
        L27:
            defpackage.js2.o(r3)
            defpackage.l0.x()
            return
        L2e:
            defpackage.js2.o(r3)
            zp0 r3 = new zp0
            r3.<init>(r4, r0)
            nm0 r4 = new nm0
            r6 = -207686622(0xfffffffff39ef422, float:-2.518721E31)
            r4.<init>(r6, r0, r3)
            r5.w = r0
            defpackage.og0.F(r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vy0.n(android.content.Context, int, ou0):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0126, code lost:
    
        if (r0.length == 0) goto L39;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0102 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Type inference failed for: r3v13, types: [np3, p04] */
    @Override // defpackage.w12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r(android.content.Context r26, defpackage.tp r27, defpackage.ou0 r28) {
        /*
            Method dump skipped, instructions count: 408
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vy0.r(android.content.Context, tp, ou0):void");
    }
}
