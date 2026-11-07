package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class x34 {
    public static final x34 a;
    public static final /* synthetic */ x34[] c;
    public static final x34 j;
    public static final x34 m;
    public static final x34 q;
    public static final x34 t;
    public static final x34 w;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, x34] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, x34] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, x34] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, x34] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, x34] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, x34] */
    static {
        ?? r0 = new Enum("ShutDown", 0);
        j = r0;
        ?? r1 = new Enum("ShuttingDown", 1);
        t = r1;
        ?? r2 = new Enum("Inactive", 2);
        a = r2;
        ?? r3 = new Enum("InactivePendingWork", 3);
        m = r3;
        ?? r4 = new Enum("Idle", 4);
        q = r4;
        ?? r5 = new Enum("PendingWork", 5);
        w = r5;
        c = new x34[]{r0, r1, r2, r3, r4, r5};
    }

    public static x34 valueOf(String str) {
        return (x34) Enum.valueOf(x34.class, str);
    }

    public static x34[] values() {
        return (x34[]) c.clone();
    }
}
