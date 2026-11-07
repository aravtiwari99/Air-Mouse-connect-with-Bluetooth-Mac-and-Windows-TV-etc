package defpackage;

/* loaded from: classes2.dex */
public final class l00 {
    public static final byte[] v = new byte[1792];
    public final CharSequence g;
    public char n;
    public int r;
    public final int y;

    static {
        for (int i = 0; i < 1792; i++) {
            v[i] = Character.getDirectionality(i);
        }
    }

    public l00(CharSequence charSequence) {
        this.g = charSequence;
        this.y = charSequence.length();
    }

    public final byte g() {
        int i = this.r - 1;
        CharSequence charSequence = this.g;
        char charAt = charSequence.charAt(i);
        this.n = charAt;
        boolean isLowSurrogate = Character.isLowSurrogate(charAt);
        int i2 = this.r;
        if (isLowSurrogate) {
            int codePointBefore = Character.codePointBefore(charSequence, i2);
            this.r -= Character.charCount(codePointBefore);
            return Character.getDirectionality(codePointBefore);
        }
        this.r = i2 - 1;
        char c = this.n;
        return c < 1792 ? v[c] : Character.getDirectionality(c);
    }
}
