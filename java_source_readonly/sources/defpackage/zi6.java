package defpackage;

/* loaded from: classes2.dex */
public abstract class zi6 {
    public static zh6 g;

    public static synchronized void a() {
        synchronized (zi6.class) {
            Object obj = new Object();
            synchronized (zi6.class) {
                try {
                    zh6 zh6Var = g;
                    if (zh6Var == null) {
                        zh6Var = new zh6((byte) 1);
                        g = zh6Var;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:206:0x03c5, code lost:
    
        if (r23 != false) goto L255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x033d, code lost:
    
        if (r23 != false) goto L220;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x030d, code lost:
    
        if (r23 != false) goto L207;
     */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x03fc  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0418 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0441  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0468  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x04ac A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:228:0x04fc  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x050a  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0541  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0556  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0567  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x05b5  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x05d9  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x05ea  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0613  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0624  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0661  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0728  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0632  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0616  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x05f8  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x05dc  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0544  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0518  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x046d  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0447  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0361  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void g(final defpackage.j65 r46, final java.lang.CharSequence r47, final defpackage.bz1 r48, final defpackage.j55 r49, final defpackage.cz1 r50, final defpackage.bz1 r51, final defpackage.bz1 r52, final defpackage.bz1 r53, final boolean r54, final boolean r55, final boolean r56, final defpackage.ve2 r57, final defpackage.zn3 r58, final defpackage.t45 r59, final defpackage.bz1 r60, defpackage.h02 r61, final int r62, final int r63) {
        /*
            Method dump skipped, instructions count: 1991
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zi6.g(j65, java.lang.CharSequence, bz1, j55, cz1, bz1, bz1, bz1, boolean, boolean, boolean, ve2, zn3, t45, bz1, h02, int, int):void");
    }

    public static final float j(h02 h02Var) {
        long j = ((mf5) h02Var.a(of5.g)).q.y.r;
        long j2 = ve5.q;
        if ((1095216660480L & j) != 4294967296L) {
            j = j2;
        }
        return ((j51) h02Var.a(hp0.j)).M(j) / 2.0f;
    }

    public static final r6 l(j55 j55Var) {
        if (j55Var instanceof j55) {
            return hi0.h;
        }
        l0.m(j55Var, "Unknown position: ");
        return null;
    }

    public static final t25 n(oi oiVar, te5 te5Var, Object obj, Object obj2, Object obj3) {
        return new t25(oiVar, te5Var, obj, obj2, (vi) te5Var.g.a(obj3));
    }

    public static final void r(long j, bz1 bz1Var, h02 h02Var, int i) {
        h02Var.Z(590397809);
        int i2 = (h02Var.v(j) ? 4 : 2) | i | (h02Var.j(bz1Var) ? 32 : 16);
        if (h02Var.N(i2 & 1, (i2 & 19) != 18)) {
            og0.y(du4.t(j, mt0.g), bz1Var, h02Var, (i2 & 112) | 8);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new bb(j, bz1Var, i);
        }
    }

    public static final float t(h02 h02Var) {
        float f = ((vb1) h02Var.a(ye2.r)).j;
        if (Float.isNaN(f)) {
            f = 0.0f;
        }
        float f2 = (f - a11.C) / 2.0f;
        if (f2 < 0.0f) {
            return 0.0f;
        }
        return f2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
    
        r2 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0033, code lost:
    
        if (r3 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001a, code lost:
    
        if (r3 != null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.view.inputmethod.InputConnection v(defpackage.yl r3, android.view.inputmethod.InputConnection r4, android.view.inputmethod.EditorInfo r5) {
        /*
            gc0 r0 = new gc0
            r1 = 5
            r0.<init>(r3, r1)
            int r3 = android.os.Build.VERSION.SDK_INT
            r1 = 25
            if (r3 < r1) goto L12
            vc2 r3 = new vc2
            r3.<init>(r4, r0)
            return r3
        L12:
            java.lang.String[] r2 = defpackage.za6.g
            if (r3 < r1) goto L1e
            java.lang.String[] r3 = defpackage.wg1.y(r5)
            if (r3 == 0) goto L36
        L1c:
            r2 = r3
            goto L36
        L1e:
            android.os.Bundle r3 = r5.extras
            if (r3 != 0) goto L23
            goto L36
        L23:
            java.lang.String r1 = "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"
            java.lang.String[] r3 = r3.getStringArray(r1)
            if (r3 != 0) goto L33
            android.os.Bundle r3 = r5.extras
            java.lang.String r5 = "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"
            java.lang.String[] r3 = r3.getStringArray(r5)
        L33:
            if (r3 == 0) goto L36
            goto L1c
        L36:
            int r3 = r2.length
            if (r3 != 0) goto L3a
            return r4
        L3a:
            wc2 r3 = new wc2
            r3.<init>(r4, r0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zi6.v(yl, android.view.inputmethod.InputConnection, android.view.inputmethod.EditorInfo):android.view.inputmethod.InputConnection");
    }

    public static final long x(t25 t25Var) {
        return t25Var.r() / 1000000;
    }

    public static final void y(long j, k85 k85Var, bz1 bz1Var, h02 h02Var, final int i) {
        h02 h02Var2;
        final bz1 bz1Var2;
        final k85 k85Var2;
        final long j2;
        h02Var.Z(396611577);
        int i2 = (h02Var.v(j) ? 4 : 2) | i | (h02Var.x(k85Var) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= h02Var.j(bz1Var) ? 256 : 128;
        }
        if (h02Var.N(i2 & 1, (i2 & 147) != 146)) {
            h02Var2 = h02Var;
            jr2.r(j, k85Var, bz1Var, h02Var2, i2 & 1022);
            j2 = j;
            k85Var2 = k85Var;
            bz1Var2 = bz1Var;
        } else {
            h02Var2 = h02Var;
            bz1Var2 = bz1Var;
            k85Var2 = k85Var;
            j2 = j;
            h02Var2.Q();
        }
        u34 p = h02Var2.p();
        if (p != null) {
            p.n = new bz1() { // from class: x45
                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    zi6.y(j2, k85Var2, bz1Var2, (h02) obj, aq2.J(i | 1));
                    return og5.g;
                }
            };
        }
    }
}
