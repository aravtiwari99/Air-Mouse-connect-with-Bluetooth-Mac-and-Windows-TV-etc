package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class w94 {
    public static final /* synthetic */ w94[] a;
    public static final w94 j;
    public static final w94 t;

    /* JADX INFO: Fake field, exist only in values array */
    w94 EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [w94, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [w94, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v3, types: [w94, java.lang.Enum] */
    static {
        ?? r0 = new Enum("AUTOMATIC", 0);
        ?? r1 = new Enum("TRUNCATE", 1);
        j = r1;
        ?? r2 = new Enum("WRITE_AHEAD_LOGGING", 2);
        t = r2;
        a = new w94[]{r0, r1, r2};
    }

    public static w94 valueOf(String str) {
        return (w94) Enum.valueOf(w94.class, str);
    }

    public static w94[] values() {
        return (w94[]) a.clone();
    }
}
