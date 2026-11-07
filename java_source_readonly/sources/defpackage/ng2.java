package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class ng2 {
    public static final ng2 a;
    public static final ng2 j;
    public static final ng2 m;
    public static final /* synthetic */ ng2[] q;
    public static final ng2 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ng2] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ng2] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, ng2] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, ng2] */
    static {
        ?? r0 = new Enum("IGNORED", 0);
        j = r0;
        ?? r1 = new Enum("SCHEDULED", 1);
        t = r1;
        ?? r2 = new Enum("DEFERRED", 2);
        a = r2;
        ?? r3 = new Enum("IMMINENT", 3);
        m = r3;
        q = new ng2[]{r0, r1, r2, r3};
    }

    public static ng2 valueOf(String str) {
        return (ng2) Enum.valueOf(ng2.class, str);
    }

    public static ng2[] values() {
        return (ng2[]) q.clone();
    }
}
