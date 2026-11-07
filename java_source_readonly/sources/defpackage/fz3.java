package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class fz3 {
    public static final fz3 a;
    public static final fz3 j;
    public static final fz3 m;
    public static final /* synthetic */ fz3[] q;
    public static final fz3 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, fz3] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, fz3] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, fz3] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, fz3] */
    static {
        ?? r0 = new Enum("Loading", 0);
        j = r0;
        ?? r1 = new Enum("Available", 1);
        t = r1;
        ?? r2 = new Enum("Retryable", 2);
        a = r2;
        ?? r3 = new Enum("Unavailable", 3);
        m = r3;
        q = new fz3[]{r0, r1, r2, r3};
    }

    public static fz3 valueOf(String str) {
        return (fz3) Enum.valueOf(fz3.class, str);
    }

    public static fz3[] values() {
        return (fz3[]) q.clone();
    }
}
