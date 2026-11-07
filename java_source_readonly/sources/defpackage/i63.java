package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class i63 {
    public static final i63 a;
    public static final i63 c;
    public static final /* synthetic */ i63[] i;
    public static final i63 j;
    public static final i63 m;
    public static final i63 q;
    public static final i63 t;
    public static final i63 w;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, i63] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, i63] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, i63] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, i63] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, i63] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, i63] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, i63] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, i63] */
    static {
        ?? r0 = new Enum("LeftControl", 0);
        j = r0;
        ?? r1 = new Enum("LeftShift", 1);
        t = r1;
        ?? r2 = new Enum("LeftAlt", 2);
        a = r2;
        ?? r3 = new Enum("LeftGUI", 3);
        m = r3;
        ?? r4 = new Enum("RightControl", 4);
        ?? r5 = new Enum("RightShift", 5);
        q = r5;
        ?? r6 = new Enum("RightAlt", 6);
        w = r6;
        ?? r7 = new Enum("RightGUI", 7);
        c = r7;
        i = new i63[]{r0, r1, r2, r3, r4, r5, r6, r7};
    }

    public static i63 valueOf(String str) {
        return (i63) Enum.valueOf(i63.class, str);
    }

    public static i63[] values() {
        return (i63[]) i.clone();
    }
}
