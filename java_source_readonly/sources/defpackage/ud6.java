package defpackage;

import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public abstract class ud6 implements cj1 {
    public static final e14 g = new e14((byte) 1);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x03f3  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0446  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x046c  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x02ed  */
    /* JADX WARN: Type inference failed for: r38v0 */
    /* JADX WARN: Type inference failed for: r38v1, types: [int] */
    /* JADX WARN: Type inference failed for: r38v12 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void n(android.view.ViewStructure r42, defpackage.um2 r43, android.view.autofill.AutofillId r44, java.lang.String r45, defpackage.m44 r46) {
        /*
            Method dump skipped, instructions count: 1138
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ud6.n(android.view.ViewStructure, um2, android.view.autofill.AutofillId, java.lang.String, m44):void");
    }

    public static long r(String str, int i) {
        int y = y(0, i, str, false);
        Matcher matcher = aw0.c.matcher(str);
        int i2 = -1;
        int i3 = -1;
        int i4 = -1;
        int i5 = -1;
        int i6 = -1;
        int i7 = -1;
        while (y < i) {
            int y2 = y(y + 1, i, str, true);
            matcher.region(y, y2);
            if (i3 == -1 && matcher.usePattern(aw0.c).matches()) {
                String group = matcher.group(1);
                group.getClass();
                i3 = Integer.parseInt(group);
                String group2 = matcher.group(2);
                group2.getClass();
                i6 = Integer.parseInt(group2);
                String group3 = matcher.group(3);
                group3.getClass();
                i7 = Integer.parseInt(group3);
            } else if (i4 == -1 && matcher.usePattern(aw0.w).matches()) {
                String group4 = matcher.group(1);
                group4.getClass();
                i4 = Integer.parseInt(group4);
            } else {
                if (i5 == -1) {
                    Pattern pattern = aw0.q;
                    if (matcher.usePattern(pattern).matches()) {
                        String group5 = matcher.group(1);
                        group5.getClass();
                        Locale locale = Locale.US;
                        locale.getClass();
                        String lowerCase = group5.toLowerCase(locale);
                        lowerCase.getClass();
                        String pattern2 = pattern.pattern();
                        pattern2.getClass();
                        i5 = tx4.W(pattern2, lowerCase, 0, false, 6) / 4;
                    }
                }
                if (i2 == -1 && matcher.usePattern(aw0.m).matches()) {
                    String group6 = matcher.group(1);
                    group6.getClass();
                    i2 = Integer.parseInt(group6);
                }
            }
            y = y(y2 + 1, i, str, false);
        }
        if (70 <= i2 && i2 < 100) {
            i2 += 1900;
        }
        if (i2 >= 0 && i2 < 70) {
            i2 += 2000;
        }
        if (i2 < 1601) {
            l0.u("Failed requirement.");
            return 0L;
        }
        if (i5 == -1) {
            l0.u("Failed requirement.");
            return 0L;
        }
        if (1 > i4 || i4 >= 32) {
            l0.u("Failed requirement.");
            return 0L;
        }
        if (i3 < 0 || i3 >= 24) {
            l0.u("Failed requirement.");
            return 0L;
        }
        if (i6 < 0 || i6 >= 60) {
            l0.u("Failed requirement.");
            return 0L;
        }
        if (i7 < 0 || i7 >= 60) {
            l0.u("Failed requirement.");
            return 0L;
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(ws5.g);
        gregorianCalendar.setLenient(false);
        gregorianCalendar.set(1, i2);
        gregorianCalendar.set(2, i5 - 1);
        gregorianCalendar.set(5, i4);
        gregorianCalendar.set(11, i3);
        gregorianCalendar.set(12, i6);
        gregorianCalendar.set(13, i7);
        gregorianCalendar.set(14, 0);
        return gregorianCalendar.getTimeInMillis();
    }

    public static int y(int i, int i2, String str, boolean z) {
        while (i < i2) {
            char charAt = str.charAt(i);
            if (((charAt < ' ' && charAt != '\t') || charAt >= 127 || ('0' <= charAt && charAt < ':') || (('a' <= charAt && charAt < '{') || (('A' <= charAt && charAt < '[') || charAt == ':'))) == (!z)) {
                return i;
            }
            i++;
        }
        return i2;
    }
}
