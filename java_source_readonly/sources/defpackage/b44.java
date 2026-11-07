package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class b44 {
    public static final b44 a;
    public static final b44 j;
    public static final b44 m;
    public static final /* synthetic */ b44[] q;
    public static final b44 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [b44, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [b44, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v3, types: [b44, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [b44, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Go", 0);
        j = r0;
        ?? r1 = new Enum("Stop", 1);
        t = r1;
        ?? r2 = new Enum("Defer", 2);
        a = r2;
        ?? r3 = new Enum("AlreadyRetrying", 3);
        m = r3;
        q = new b44[]{r0, r1, r2, r3};
    }

    public static b44 valueOf(String str) {
        return (b44) Enum.valueOf(b44.class, str);
    }

    public static b44[] values() {
        return (b44[]) q.clone();
    }
}
