package defpackage;

/* loaded from: classes.dex */
public abstract class zv2 {
    public static final xv2 g;
    public static final xv2 y;

    /* JADX WARN: Type inference failed for: r0v4, types: [xv2, java.lang.Object] */
    static {
        b14 b14Var = b14.r;
        xv2 xv2Var = null;
        try {
            xv2Var = (xv2) Class.forName("androidx.datastore.preferences.protobuf.ListFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        g = xv2Var;
        y = new Object();
    }
}
