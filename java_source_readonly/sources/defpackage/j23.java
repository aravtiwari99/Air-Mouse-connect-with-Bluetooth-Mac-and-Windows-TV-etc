package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class j23 {
    public static final j23 a;
    public static final j23 j;
    public static final j23 m;
    public static final /* synthetic */ j23[] q;
    public static final j23 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, j23] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, j23] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, j23] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, j23] */
    static {
        ?? r0 = new Enum("NONE", 0);
        j = r0;
        ?? r1 = new Enum("START", 1);
        t = r1;
        ?? r2 = new Enum("END", 2);
        a = r2;
        ?? r3 = new Enum("BOTH", 3);
        m = r3;
        q = new j23[]{r0, r1, r2, r3};
    }

    public static j23 valueOf(String str) {
        return (j23) Enum.valueOf(j23.class, str);
    }

    public static j23[] values() {
        return (j23[]) q.clone();
    }
}
