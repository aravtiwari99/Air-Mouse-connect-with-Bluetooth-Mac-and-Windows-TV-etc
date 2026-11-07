package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class sf2 {
    public static final /* synthetic */ sf2[] a;
    public static final sf2 j;
    public static final sf2 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, sf2] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, sf2] */
    static {
        ?? r0 = new Enum("Min", 0);
        j = r0;
        ?? r1 = new Enum("Max", 1);
        t = r1;
        a = new sf2[]{r0, r1};
    }

    public static sf2 valueOf(String str) {
        return (sf2) Enum.valueOf(sf2.class, str);
    }

    public static sf2[] values() {
        return (sf2[]) a.clone();
    }
}
