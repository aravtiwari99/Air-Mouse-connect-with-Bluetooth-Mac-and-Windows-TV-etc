package defpackage;

import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class m00 {
    public static final m00 n;
    public static final String r;
    public static final m00 v;
    public static final String y;
    public final boolean g;

    static {
        sv1 sv1Var = q45.r;
        y = Character.toString((char) 8206);
        r = Character.toString((char) 8207);
        n = new m00(false);
        v = new m00(true);
    }

    public m00(boolean z) {
        sv1 sv1Var = q45.g;
        this.g = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0085, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x006e, code lost:
    
        if (r1 != 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0071, code lost:
    
        if (r2 == 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0073, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0076, code lost:
    
        if (r0.r <= 0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x007c, code lost:
    
        switch(r0.g()) {
            case 14: goto L66;
            case 15: goto L66;
            case 16: goto L65;
            case 17: goto L65;
            case 18: goto L64;
            default: goto L70;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0080, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0083, code lost:
    
        if (r1 != r3) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0086, code lost:
    
        r3 = r3 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0089, code lost:
    
        if (r1 != r3) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x008c, code lost:
    
        return 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int g(java.lang.CharSequence r9) {
        /*
            l00 r0 = new l00
            r0.<init>(r9)
            r9 = 1
            r9 = 0
            r0.r = r9
            r1 = r9
            r2 = r1
            r3 = r2
        Lc:
            int r4 = r0.r
            int r5 = r0.y
            r6 = -1
            r7 = 1
            if (r4 >= r5) goto L6e
            if (r1 != 0) goto L6e
            java.lang.CharSequence r5 = r0.g
            char r4 = r5.charAt(r4)
            r0.n = r4
            boolean r4 = java.lang.Character.isHighSurrogate(r4)
            int r8 = r0.r
            if (r4 == 0) goto L38
            int r4 = java.lang.Character.codePointAt(r5, r8)
            int r5 = r0.r
            int r8 = java.lang.Character.charCount(r4)
            int r8 = r8 + r5
            r0.r = r8
            byte r4 = java.lang.Character.getDirectionality(r4)
            goto L4b
        L38:
            int r8 = r8 + 1
            r0.r = r8
            char r4 = r0.n
            r5 = 1792(0x700, float:2.511E-42)
            if (r4 >= r5) goto L47
            byte[] r5 = defpackage.l00.v
            r4 = r5[r4]
            goto L4b
        L47:
            byte r4 = java.lang.Character.getDirectionality(r4)
        L4b:
            if (r4 == 0) goto L69
            if (r4 == r7) goto L66
            r5 = 2
            if (r4 == r5) goto L66
            r5 = 9
            if (r4 == r5) goto Lc
            switch(r4) {
                case 14: goto L62;
                case 15: goto L62;
                case 16: goto L5e;
                case 17: goto L5e;
                case 18: goto L5a;
                default: goto L59;
            }
        L59:
            goto L6c
        L5a:
            int r3 = r3 + (-1)
            r2 = r9
            goto Lc
        L5e:
            int r3 = r3 + 1
            r2 = r7
            goto Lc
        L62:
            int r3 = r3 + 1
            r2 = r6
            goto Lc
        L66:
            if (r3 != 0) goto L6c
            goto L85
        L69:
            if (r3 != 0) goto L6c
            goto L8b
        L6c:
            r1 = r3
            goto Lc
        L6e:
            if (r1 != 0) goto L71
            goto L8c
        L71:
            if (r2 == 0) goto L74
            return r2
        L74:
            int r2 = r0.r
            if (r2 <= 0) goto L8c
            byte r2 = r0.g()
            switch(r2) {
                case 14: goto L89;
                case 15: goto L89;
                case 16: goto L83;
                case 17: goto L83;
                case 18: goto L80;
                default: goto L7f;
            }
        L7f:
            goto L74
        L80:
            int r3 = r3 + 1
            goto L74
        L83:
            if (r1 != r3) goto L86
        L85:
            return r7
        L86:
            int r3 = r3 + (-1)
            goto L74
        L89:
            if (r1 != r3) goto L86
        L8b:
            return r6
        L8c:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m00.g(java.lang.CharSequence):int");
    }

    public static m00 r() {
        return TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? v : n;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0035, code lost:
    
        return 1;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:33:0x0021. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int y(java.lang.CharSequence r6) {
        /*
            l00 r0 = new l00
            r0.<init>(r6)
            int r6 = r0.y
            r0.r = r6
            r6 = 1
            r6 = 0
            r1 = r6
        Lc:
            r2 = r1
        Ld:
            int r3 = r0.r
            if (r3 <= 0) goto L40
            byte r3 = r0.g()
            if (r3 == 0) goto L39
            r4 = 1
            if (r3 == r4) goto L33
            r5 = 2
            if (r3 == r5) goto L33
            r5 = 9
            if (r3 == r5) goto Ld
            switch(r3) {
                case 14: goto L30;
                case 15: goto L30;
                case 16: goto L2a;
                case 17: goto L2a;
                case 18: goto L27;
                default: goto L24;
            }
        L24:
            if (r2 != 0) goto Ld
            goto L3f
        L27:
            int r1 = r1 + 1
            goto Ld
        L2a:
            if (r2 != r1) goto L2d
            goto L35
        L2d:
            int r1 = r1 + (-1)
            goto Ld
        L30:
            if (r2 != r1) goto L2d
            goto L3b
        L33:
            if (r1 != 0) goto L36
        L35:
            return r4
        L36:
            if (r2 != 0) goto Ld
            goto L3f
        L39:
            if (r1 != 0) goto L3d
        L3b:
            r6 = -1
            return r6
        L3d:
            if (r2 != 0) goto Ld
        L3f:
            goto Lc
        L40:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m00.y(java.lang.CharSequence):int");
    }

    public final SpannableStringBuilder n(CharSequence charSequence) {
        sv1 sv1Var = q45.r;
        if (charSequence == null) {
            return null;
        }
        boolean y2 = sv1Var.y(charSequence, charSequence.length());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        boolean y3 = (y2 ? q45.y : q45.g).y(charSequence, charSequence.length());
        String str = "";
        String str2 = r;
        String str3 = y;
        boolean z = this.g;
        spannableStringBuilder.append((CharSequence) ((z || !(y3 || g(charSequence) == 1)) ? (!z || (y3 && g(charSequence) != -1)) ? "" : str2 : str3));
        if (y2 != z) {
            spannableStringBuilder.append(y2 ? (char) 8235 : (char) 8234);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append((char) 8236);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        boolean y4 = (y2 ? q45.y : q45.g).y(charSequence, charSequence.length());
        if (!z && (y4 || y(charSequence) == 1)) {
            str = str3;
        } else if (z && (!y4 || y(charSequence) == -1)) {
            str = str2;
        }
        spannableStringBuilder.append((CharSequence) str);
        return spannableStringBuilder;
    }

    public final String v(String str) {
        sv1 sv1Var = q45.g;
        if (str == null) {
            return null;
        }
        return n(str).toString();
    }
}
