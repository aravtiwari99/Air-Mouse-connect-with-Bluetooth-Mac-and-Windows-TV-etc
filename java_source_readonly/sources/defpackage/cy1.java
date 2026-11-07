package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class cy1 {
    public static final cy1 a;
    public static final cy1 j;
    public static final cy1 m;
    public static final cy1 q;
    public static final cy1 t;
    public static final /* synthetic */ cy1[] w;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, cy1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, cy1] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, cy1] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, cy1] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, cy1] */
    static {
        ?? r0 = new Enum("ON_CONFIGURE", 0);
        j = r0;
        ?? r1 = new Enum("ON_CREATE", 1);
        t = r1;
        ?? r2 = new Enum("ON_UPGRADE", 2);
        a = r2;
        ?? r3 = new Enum("ON_DOWNGRADE", 3);
        m = r3;
        ?? r4 = new Enum("ON_OPEN", 4);
        q = r4;
        w = new cy1[]{r0, r1, r2, r3, r4};
    }

    public static cy1 valueOf(String str) {
        return (cy1) Enum.valueOf(cy1.class, str);
    }

    public static cy1[] values() {
        return (cy1[]) w.clone();
    }
}
