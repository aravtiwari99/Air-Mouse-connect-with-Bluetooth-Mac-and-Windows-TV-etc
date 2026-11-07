package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class z81 {
    public static final z81 a;
    public static final z81 j;
    public static final z81 m;
    public static final z81 q;
    public static final z81 t;
    public static final /* synthetic */ z81[] w;

    /* JADX WARN: Type inference failed for: r0v0, types: [z81, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [z81, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v3, types: [z81, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [z81, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [z81, java.lang.Enum] */
    static {
        ?? r0 = new Enum("NotStarted", 0);
        j = r0;
        ?? r1 = new Enum("Running", 1);
        t = r1;
        ?? r2 = new Enum("Ok", 2);
        a = r2;
        ?? r3 = new Enum("Warning", 3);
        m = r3;
        ?? r4 = new Enum("Failed", 4);
        q = r4;
        w = new z81[]{r0, r1, r2, r3, r4};
    }

    public static z81 valueOf(String str) {
        return (z81) Enum.valueOf(z81.class, str);
    }

    public static z81[] values() {
        return (z81[]) w.clone();
    }
}
