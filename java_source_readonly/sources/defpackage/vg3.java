package defpackage;

/* loaded from: classes.dex */
public abstract class vg3 {
    public static final tg3 g;
    public static final tg3 y;

    /* JADX WARN: Type inference failed for: r0v4, types: [tg3, java.lang.Object] */
    static {
        b14 b14Var = b14.r;
        tg3 tg3Var = null;
        try {
            tg3Var = (tg3) Class.forName("androidx.datastore.preferences.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        g = tg3Var;
        y = new Object();
    }
}
