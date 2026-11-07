package defpackage;

import android.view.View;
import android.view.translation.ViewTranslationCallback;

/* loaded from: classes.dex */
public final class la implements ViewTranslationCallback {
    public static final la g = new Object();

    public final boolean onClearTranslation(View view) {
        my1 my1Var;
        view.getClass();
        ya contentCaptureManager$ui = ((ba) view).getContentCaptureManager$ui();
        contentCaptureManager$ui.getClass();
        contentCaptureManager$ui.q = ua.j;
        he2 n = contentCaptureManager$ui.n();
        Object[] objArr = n.r;
        long[] jArr = n.g;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        hb3 hb3Var = ((ij4) objArr[(i << 3) + i3]).y().n.j;
                        Object l = hb3Var.l(kj4.E);
                        if (l == null) {
                            l = null;
                        }
                        if (l != null) {
                            Object l2 = hb3Var.l(yi4.c);
                            p1 p1Var = (p1) (l2 != null ? l2 : null);
                            if (p1Var != null && (my1Var = (my1) p1Var.y) != null) {
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }

    public final boolean onHideTranslation(View view) {
        xy1 xy1Var;
        view.getClass();
        ya contentCaptureManager$ui = ((ba) view).getContentCaptureManager$ui();
        contentCaptureManager$ui.getClass();
        contentCaptureManager$ui.q = ua.j;
        he2 n = contentCaptureManager$ui.n();
        Object[] objArr = n.r;
        long[] jArr = n.g;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        hb3 hb3Var = ((ij4) objArr[(i << 3) + i3]).y().n.j;
                        Object l = hb3Var.l(kj4.E);
                        if (l == null) {
                            l = null;
                        }
                        if (yf2.p(l, Boolean.TRUE)) {
                            Object l2 = hb3Var.l(yi4.w);
                            p1 p1Var = (p1) (l2 != null ? l2 : null);
                            if (p1Var != null && (xy1Var = (xy1) p1Var.y) != null) {
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }

    public final boolean onShowTranslation(View view) {
        xy1 xy1Var;
        view.getClass();
        ya contentCaptureManager$ui = ((ba) view).getContentCaptureManager$ui();
        contentCaptureManager$ui.getClass();
        contentCaptureManager$ui.q = ua.t;
        he2 n = contentCaptureManager$ui.n();
        Object[] objArr = n.r;
        long[] jArr = n.g;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        hb3 hb3Var = ((ij4) objArr[(i << 3) + i3]).y().n.j;
                        Object l = hb3Var.l(kj4.E);
                        if (l == null) {
                            l = null;
                        }
                        if (yf2.p(l, Boolean.FALSE)) {
                            Object l2 = hb3Var.l(yi4.w);
                            p1 p1Var = (p1) (l2 != null ? l2 : null);
                            if (p1Var != null && (xy1Var = (xy1) p1Var.y) != null) {
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }
}
