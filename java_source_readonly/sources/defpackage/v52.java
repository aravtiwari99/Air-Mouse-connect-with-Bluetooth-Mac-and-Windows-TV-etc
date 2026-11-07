package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class v52 {
    public static final v52 a;
    public static final v52 j;
    public static final v52 m;
    public static final /* synthetic */ v52[] q;
    public static final v52 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [v52, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [v52, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v3, types: [v52, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [v52, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Present", 0);
        j = r0;
        ?? r1 = new Enum("Absent", 1);
        t = r1;
        ?? r2 = new Enum("TimedOut", 2);
        a = r2;
        ?? r3 = new Enum("Unavailable", 3);
        m = r3;
        q = new v52[]{r0, r1, r2, r3};
    }

    public static v52 valueOf(String str) {
        return (v52) Enum.valueOf(v52.class, str);
    }

    public static v52[] values() {
        return (v52[]) q.clone();
    }
}
