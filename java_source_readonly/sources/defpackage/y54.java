package defpackage;

import java.io.Serializable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class y54 implements Serializable {
    public final Pattern j;

    public y54(String str) {
        str.getClass();
        Pattern compile = Pattern.compile(str);
        compile.getClass();
        this.j = compile;
    }

    public y54(String str, int i) {
        str.getClass();
        Pattern compile = Pattern.compile(str, 66);
        compile.getClass();
        this.j = compile;
    }

    public static f12 g(y54 y54Var, CharSequence charSequence) {
        charSequence.getClass();
        if (charSequence.length() >= 0) {
            return new f12(new o82((Object) y54Var, (Object) charSequence, (byte) 10), x54.i);
        }
        throw new IndexOutOfBoundsException("Start index out of bounds: 0, input length: " + charSequence.length());
    }

    public final boolean n(CharSequence charSequence) {
        charSequence.getClass();
        return this.j.matcher(charSequence).matches();
    }

    public final c23 r(String str) {
        str.getClass();
        Matcher matcher = this.j.matcher(str);
        matcher.getClass();
        if (matcher.matches()) {
            return new c23(matcher, str);
        }
        return null;
    }

    public final String toString() {
        String pattern = this.j.toString();
        pattern.getClass();
        return pattern;
    }

    public final c23 y(String str, int i) {
        Matcher region = this.j.matcher(str).useAnchoringBounds(false).useTransparentBounds(true).region(i, str.length());
        if (region.lookingAt()) {
            return new c23(region, str);
        }
        return null;
    }
}
