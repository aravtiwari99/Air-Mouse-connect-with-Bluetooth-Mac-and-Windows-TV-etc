package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class j65 {
    public static final /* synthetic */ j65[] a;
    public static final j65 j;
    public static final j65 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, j65] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, j65] */
    static {
        ?? r0 = new Enum("Filled", 0);
        j = r0;
        ?? r1 = new Enum("Outlined", 1);
        t = r1;
        a = new j65[]{r0, r1};
    }

    public static j65 valueOf(String str) {
        return (j65) Enum.valueOf(j65.class, str);
    }

    public static j65[] values() {
        return (j65[]) a.clone();
    }
}
