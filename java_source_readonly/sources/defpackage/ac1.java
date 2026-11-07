package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class ac1 {
    public static final /* synthetic */ ac1[] a;
    public static final ac1 j;
    public static final ac1 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ac1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ac1] */
    static {
        ?? r0 = new Enum("Start", 0);
        j = r0;
        ?? r1 = new Enum("End", 1);
        t = r1;
        a = new ac1[]{r0, r1};
    }

    public static ac1 valueOf(String str) {
        return (ac1) Enum.valueOf(ac1.class, str);
    }

    public static ac1[] values() {
        return (ac1[]) a.clone();
    }
}
