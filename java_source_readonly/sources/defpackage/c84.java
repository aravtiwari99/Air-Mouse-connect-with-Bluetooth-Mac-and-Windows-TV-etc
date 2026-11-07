package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class c84 {
    public static final c84 a;
    public static final c84 c;
    public static final /* synthetic */ c84[] i;
    public static final c84 j;
    public static final c84 m;
    public static final c84 q;
    public static final c84 t;
    public static final c84 w;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, c84] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, c84] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, c84] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, c84] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, c84] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, c84] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, c84] */
    static {
        ?? r0 = new Enum("Restored", 0);
        j = r0;
        ?? r1 = new Enum("Pending", 1);
        t = r1;
        ?? r2 = new Enum("NotFinalized", 2);
        a = r2;
        ?? r3 = new Enum("NothingFound", 3);
        m = r3;
        ?? r4 = new Enum("Unverified", 4);
        q = r4;
        ?? r5 = new Enum("Unavailable", 5);
        w = r5;
        ?? r6 = new Enum("Failed", 6);
        c = r6;
        i = new c84[]{r0, r1, r2, r3, r4, r5, r6};
    }

    public static c84 valueOf(String str) {
        return (c84) Enum.valueOf(c84.class, str);
    }

    public static c84[] values() {
        return (c84[]) i.clone();
    }
}
