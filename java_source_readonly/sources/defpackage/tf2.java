package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class tf2 {
    public static final /* synthetic */ tf2[] a;
    public static final tf2 j;
    public static final tf2 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [tf2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [tf2, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Min", 0);
        j = r0;
        ?? r1 = new Enum("Max", 1);
        t = r1;
        a = new tf2[]{r0, r1};
    }

    public static tf2 valueOf(String str) {
        return (tf2) Enum.valueOf(tf2.class, str);
    }

    public static tf2[] values() {
        return (tf2[]) a.clone();
    }
}
