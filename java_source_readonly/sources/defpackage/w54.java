package defpackage;

/* loaded from: classes.dex */
public final class w54 {
    public static String g(lz1 lz1Var) {
        String obj = lz1Var.getClass().getGenericInterfaces()[0].toString();
        return obj.startsWith("kotlin.jvm.functions.") ? obj.substring(21) : obj;
    }
}
