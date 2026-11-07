package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class jp2 {
    public static final jp2 a;
    public static final jp2 j;
    public static final jp2 m;
    public static final /* synthetic */ jp2[] q;
    public static final jp2 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, jp2] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, jp2] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, jp2] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, jp2] */
    static {
        ?? r0 = new Enum("Wrap", 0);
        j = r0;
        ?? r1 = new Enum("Fixed", 1);
        t = r1;
        ?? r2 = new Enum("Expand", 2);
        a = r2;
        ?? r3 = new Enum("MatchParent", 3);
        m = r3;
        q = new jp2[]{r0, r1, r2, r3};
    }

    public static jp2 valueOf(String str) {
        return (jp2) Enum.valueOf(jp2.class, str);
    }

    public static jp2[] values() {
        return (jp2[]) q.clone();
    }
}
