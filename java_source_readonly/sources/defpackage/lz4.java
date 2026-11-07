package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class lz4 {
    public static final lz4 a;
    public static final lz4 j;
    public static final lz4 m;
    public static final lz4 q;
    public static final lz4 t;
    public static final /* synthetic */ lz4[] w;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, lz4] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, lz4] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, lz4] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, lz4] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, lz4] */
    static {
        ?? r0 = new Enum("END", 0);
        j = r0;
        ?? r1 = new Enum("ROLLBACK", 1);
        t = r1;
        ?? r2 = new Enum("BEGIN_EXCLUSIVE", 2);
        a = r2;
        ?? r3 = new Enum("BEGIN_IMMEDIATE", 3);
        m = r3;
        ?? r4 = new Enum("BEGIN_DEFERRED", 4);
        q = r4;
        w = new lz4[]{r0, r1, r2, r3, r4};
    }

    public static lz4 valueOf(String str) {
        return (lz4) Enum.valueOf(lz4.class, str);
    }

    public static lz4[] values() {
        return (lz4[]) w.clone();
    }
}
