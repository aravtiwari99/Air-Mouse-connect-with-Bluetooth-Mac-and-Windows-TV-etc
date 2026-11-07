package okhttp3.internal.publicsuffix;

import defpackage.cj0;
import defpackage.fa0;
import defpackage.pw5;
import defpackage.rr;
import defpackage.tx4;
import defpackage.yf2;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes2.dex */
public final class PublicSuffixDatabase {
    public final rr g;
    public static final fa0 y = new fa0(Arrays.copyOf(new byte[]{42}, 1));
    public static final List r = pw5.k("*");
    public static final PublicSuffixDatabase n = new PublicSuffixDatabase(new rr());

    public PublicSuffixDatabase(rr rrVar) {
        this.g = rrVar;
    }

    public static List y(String str) {
        List i0 = tx4.i0(str, new char[]{'.'});
        return yf2.p(cj0.r0(i0), "") ? cj0.h0(i0) : i0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0090, code lost:
    
        if (r1 <= 1) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0092, code lost:
    
        r5 = (defpackage.fa0[]) r2.clone();
        r9 = r5.length - 1;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009b, code lost:
    
        if (r10 >= r9) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009d, code lost:
    
        r5[r10] = okhttp3.internal.publicsuffix.PublicSuffixDatabase.y;
        r11 = (defpackage.fa0) r12.v;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a5, code lost:
    
        if (r11 == null) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a7, code lost:
    
        r11 = defpackage.fe6.g(r11, r5, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ab, code lost:
    
        if (r11 == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ae, code lost:
    
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b6, code lost:
    
        if (r11 == null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b8, code lost:
    
        r1 = r1 - 1;
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ba, code lost:
    
        if (r5 >= r1) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00bc, code lost:
    
        r6 = (defpackage.fa0) r12.x;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c0, code lost:
    
        if (r6 == null) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c2, code lost:
    
        r6 = defpackage.fe6.g(r6, r2, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c6, code lost:
    
        if (r6 == null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c9, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d5, code lost:
    
        if (r6 == null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d7, code lost:
    
        r12 = defpackage.tx4.i0("!".concat(r6), new char[]{'.'});
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x011c, code lost:
    
        if (r0.size() != r12.size()) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0128, code lost:
    
        if (((java.lang.String) r12.get(0)).charAt(0) == '!') goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x012a, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0135, code lost:
    
        if (((java.lang.String) r12.get(0)).charAt(0) != '!') goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0137, code lost:
    
        r0 = r0.size();
        r12 = r12.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x013f, code lost:
    
        r0 = r0 - r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x014b, code lost:
    
        r13 = new defpackage.ij0(y(r13), (byte) 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0154, code lost:
    
        if (r0 < 0) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0156, code lost:
    
        if (r0 != 0) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x015b, code lost:
    
        if ((r13 instanceof defpackage.gf1) == false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x015d, code lost:
    
        r13 = ((defpackage.gf1) r13).g(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0164, code lost:
    
        r13 = new defpackage.ff1(r13, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0170, code lost:
    
        return defpackage.dk4.M(r13, ".");
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0171, code lost:
    
        defpackage.l0.t(defpackage.du4.w(r0, "Requested element count ", " is less than zero."));
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x017c, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0141, code lost:
    
        r0 = r0.size();
        r12 = r12.size() + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00e6, code lost:
    
        if (r8 != null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00e8, code lost:
    
        if (r11 != null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00ea, code lost:
    
        r12 = okhttp3.internal.publicsuffix.PublicSuffixDatabase.r;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00ed, code lost:
    
        r1 = defpackage.pi1.j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00ef, code lost:
    
        if (r8 == null) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00f1, code lost:
    
        r2 = defpackage.tx4.i0(r8, new char[]{'.'});
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00fb, code lost:
    
        if (r11 == null) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00fd, code lost:
    
        r1 = defpackage.tx4.i0(r11, new char[]{'.'});
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x010d, code lost:
    
        if (r2.size() <= r1.size()) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x010f, code lost:
    
        r12 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0111, code lost:
    
        r12 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00fa, code lost:
    
        r2 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00cc, code lost:
    
        defpackage.yf2.Y("exceptionBytes");
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00d1, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x00d2, code lost:
    
        r6 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x00b1, code lost:
    
        defpackage.yf2.Y("bytes");
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x00b4, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x00b5, code lost:
    
        r11 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String g(java.lang.String r13) {
        /*
            Method dump skipped, instructions count: 415
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.publicsuffix.PublicSuffixDatabase.g(java.lang.String):java.lang.String");
    }
}
