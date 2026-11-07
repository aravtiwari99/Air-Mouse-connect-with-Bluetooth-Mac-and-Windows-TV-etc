package defpackage;

/* loaded from: classes.dex */
public abstract class bn1 {
    public static final zm1 g = new Object();
    public static final zm1 y;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, zm1] */
    static {
        b14 b14Var = b14.r;
        zm1 zm1Var = null;
        try {
            zm1Var = (zm1) Class.forName("androidx.datastore.preferences.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        y = zm1Var;
    }
}
