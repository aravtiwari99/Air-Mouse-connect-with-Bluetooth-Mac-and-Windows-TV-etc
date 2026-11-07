package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class xq4 {
    public static final /* synthetic */ xq4[] a;
    public static final xq4 j;
    public static final xq4 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, xq4] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, xq4] */
    static {
        ?? r0 = new Enum("THUMB", 0);
        j = r0;
        ?? r1 = new Enum("TRACK", 1);
        t = r1;
        a = new xq4[]{r0, r1};
    }

    public static xq4 valueOf(String str) {
        return (xq4) Enum.valueOf(xq4.class, str);
    }

    public static xq4[] values() {
        return (xq4[]) a.clone();
    }
}
