package defpackage;

import android.graphics.Rect;
import java.text.BreakIterator;
import java.util.Locale;

/* loaded from: classes2.dex */
public abstract class zf6 {
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0027, code lost:
    
        if (r10.bottom <= r12.top) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0072, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0042, code lost:
    
        if (r9 == 17) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0044, code lost:
    
        if (r9 != 66) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0047, code lost:
    
        r11 = x(r9, r10, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004b, code lost:
    
        if (r9 == 17) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004d, code lost:
    
        if (r9 == 33) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004f, code lost:
    
        if (r9 == 66) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0051, code lost:
    
        if (r9 != 130) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0053, code lost:
    
        r9 = r12.bottom;
        r10 = r10.bottom;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0070, code lost:
    
        if (r11 >= java.lang.Math.max(1, r9 - r10)) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0059, code lost:
    
        defpackage.l0.u("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005d, code lost:
    
        r9 = r12.right;
        r10 = r10.right;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0062, code lost:
    
        r9 = r10.top;
        r10 = r12.top;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0067, code lost:
    
        r9 = r10.left;
        r10 = r12.left;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0032, code lost:
    
        if (r10.right <= r12.left) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0039, code lost:
    
        if (r10.top >= r12.bottom) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0040, code lost:
    
        if (r10.left >= r12.right) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean g(int r9, android.graphics.Rect r10, android.graphics.Rect r11, android.graphics.Rect r12) {
        /*
            boolean r0 = y(r9, r10, r11)
            boolean r1 = y(r9, r10, r12)
            r2 = 1
            r2 = 0
            if (r1 != 0) goto L73
            if (r0 != 0) goto L10
            goto L73
        L10:
            java.lang.String r0 = "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."
            r1 = 130(0x82, float:1.82E-43)
            r3 = 33
            r4 = 66
            r5 = 17
            r6 = 1
            if (r9 == r5) goto L3c
            if (r9 == r3) goto L35
            if (r9 == r4) goto L2e
            if (r9 != r1) goto L2a
            int r7 = r10.bottom
            int r8 = r12.top
            if (r7 > r8) goto L72
            goto L42
        L2a:
            defpackage.l0.u(r0)
            return r2
        L2e:
            int r7 = r10.right
            int r8 = r12.left
            if (r7 > r8) goto L72
            goto L42
        L35:
            int r7 = r10.top
            int r8 = r12.bottom
            if (r7 < r8) goto L72
            goto L42
        L3c:
            int r7 = r10.left
            int r8 = r12.right
            if (r7 < r8) goto L72
        L42:
            if (r9 == r5) goto L72
            if (r9 != r4) goto L47
            goto L72
        L47:
            int r11 = x(r9, r10, r11)
            if (r9 == r5) goto L67
            if (r9 == r3) goto L62
            if (r9 == r4) goto L5d
            if (r9 != r1) goto L59
            int r9 = r12.bottom
            int r10 = r10.bottom
        L57:
            int r9 = r9 - r10
            goto L6c
        L59:
            defpackage.l0.u(r0)
            return r2
        L5d:
            int r9 = r12.right
            int r10 = r10.right
            goto L57
        L62:
            int r9 = r10.top
            int r10 = r12.top
            goto L57
        L67:
            int r9 = r10.left
            int r10 = r12.left
            goto L57
        L6c:
            int r9 = java.lang.Math.max(r6, r9)
            if (r11 >= r9) goto L73
        L72:
            return r6
        L73:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zf6.g(int, android.graphics.Rect, android.graphics.Rect, android.graphics.Rect):boolean");
    }

    public static int l(int i, Rect rect, Rect rect2) {
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i != 130) {
                        l0.u("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        return 0;
                    }
                }
            }
            return Math.abs(((rect.width() / 2) + rect.left) - ((rect2.width() / 2) + rect2.left));
        }
        return Math.abs(((rect.height() / 2) + rect.top) - ((rect2.height() / 2) + rect2.top));
    }

    public static boolean n(int i, Rect rect, Rect rect2) {
        if (i == 17) {
            int i2 = rect.right;
            int i3 = rect2.right;
            if ((i2 > i3 || rect.left >= i3) && rect.left > rect2.left) {
                return true;
            }
        } else if (i == 33) {
            int i4 = rect.bottom;
            int i5 = rect2.bottom;
            if ((i4 > i5 || rect.top >= i5) && rect.top > rect2.top) {
                return true;
            }
        } else if (i == 66) {
            int i6 = rect.left;
            int i7 = rect2.left;
            if ((i6 < i7 || rect.right <= i7) && rect.right < rect2.right) {
                return true;
            }
        } else {
            if (i != 130) {
                l0.u("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                return false;
            }
            int i8 = rect.top;
            int i9 = rect2.top;
            if ((i8 < i9 || rect.bottom <= i9) && rect.bottom < rect2.bottom) {
                return true;
            }
        }
        return false;
    }

    public static v1 r(Locale locale) {
        v1 v1Var = v1.x;
        if (v1Var != null) {
            return v1Var;
        }
        v1 v1Var2 = new v1((byte) 1);
        v1Var2.n = BreakIterator.getWordInstance(locale);
        v1.x = v1Var2;
        return v1Var2;
    }

    public static final ym4 v(ym4 ym4Var, ym4 ym4Var2, float f) {
        long H = ra.H(ym4Var.g, ym4Var2.g, f);
        long j = ym4Var.y;
        long j2 = ym4Var2.y;
        float e = lr2.e(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j2 >> 32)), f);
        float e2 = lr2.e(Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 & 4294967295L)), f);
        return new ym4(H, (Float.floatToRawIntBits(e) << 32) | (Float.floatToRawIntBits(e2) & 4294967295L), lr2.e(ym4Var.r, ym4Var2.r, f));
    }

    public static int x(int i, Rect rect, Rect rect2) {
        int i2;
        int i3;
        if (i == 17) {
            i2 = rect.left;
            i3 = rect2.right;
        } else if (i == 33) {
            i2 = rect.top;
            i3 = rect2.bottom;
        } else if (i == 66) {
            i2 = rect2.left;
            i3 = rect.right;
        } else {
            if (i != 130) {
                l0.u("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                return 0;
            }
            i2 = rect2.top;
            i3 = rect.bottom;
        }
        return Math.max(0, i2 - i3);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0034 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean y(int r2, android.graphics.Rect r3, android.graphics.Rect r4) {
        /*
            r0 = 17
            r1 = 1
            r1 = 0
            if (r2 == r0) goto L26
            r0 = 33
            if (r2 == r0) goto L19
            r0 = 66
            if (r2 == r0) goto L26
            r0 = 130(0x82, float:1.82E-43)
            if (r2 != r0) goto L13
            goto L19
        L13:
            java.lang.String r2 = "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."
            defpackage.l0.u(r2)
            return r1
        L19:
            int r2 = r4.right
            int r0 = r3.left
            if (r2 < r0) goto L34
            int r2 = r4.left
            int r3 = r3.right
            if (r2 > r3) goto L34
            goto L32
        L26:
            int r2 = r4.bottom
            int r0 = r3.top
            if (r2 < r0) goto L34
            int r2 = r4.top
            int r3 = r3.bottom
            if (r2 > r3) goto L34
        L32:
            r2 = 1
            return r2
        L34:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zf6.y(int, android.graphics.Rect, android.graphics.Rect):boolean");
    }
}
