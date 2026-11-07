package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class wt2 {
    public static final wt2 a;
    public static final wt2 j;
    public static final wt2 m;
    public static final wt2 q;
    public static final wt2 t;
    public static final /* synthetic */ wt2[] w;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, wt2] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, wt2] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, wt2] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, wt2] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, wt2] */
    static {
        ?? r0 = new Enum("DESTROYED", 0);
        j = r0;
        ?? r1 = new Enum("INITIALIZED", 1);
        t = r1;
        ?? r2 = new Enum("CREATED", 2);
        a = r2;
        ?? r3 = new Enum("STARTED", 3);
        m = r3;
        ?? r4 = new Enum("RESUMED", 4);
        q = r4;
        w = new wt2[]{r0, r1, r2, r3, r4};
    }

    public static wt2 valueOf(String str) {
        return (wt2) Enum.valueOf(wt2.class, str);
    }

    public static wt2[] values() {
        return (wt2[]) w.clone();
    }
}
