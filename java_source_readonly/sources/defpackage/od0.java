package defpackage;

import java.nio.charset.Charset;

/* loaded from: classes2.dex */
public abstract class od0 {
    public static final Charset g;
    public static final Charset n;
    public static final Charset r;
    public static volatile Charset v;
    public static volatile Charset x;
    public static final Charset y;

    static {
        Charset forName = Charset.forName("UTF-8");
        forName.getClass();
        g = forName;
        Charset.forName("UTF-16").getClass();
        Charset forName2 = Charset.forName("UTF-16BE");
        forName2.getClass();
        y = forName2;
        Charset forName3 = Charset.forName("UTF-16LE");
        forName3.getClass();
        r = forName3;
        Charset.forName("US-ASCII").getClass();
        Charset forName4 = Charset.forName("ISO-8859-1");
        forName4.getClass();
        n = forName4;
    }
}
