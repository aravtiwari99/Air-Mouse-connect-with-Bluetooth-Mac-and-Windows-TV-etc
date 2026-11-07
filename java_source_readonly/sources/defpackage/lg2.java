package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class lg2 {
    public static final lg2 a;
    public static final lg2 j;
    public static final lg2 m;
    public static final /* synthetic */ lg2[] q;
    public static final lg2 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, lg2] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, lg2] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, lg2] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, lg2] */
    static {
        ?? r0 = new Enum("LookaheadMeasurement", 0);
        j = r0;
        ?? r1 = new Enum("LookaheadPlacement", 1);
        t = r1;
        ?? r2 = new Enum("Measurement", 2);
        a = r2;
        ?? r3 = new Enum("Placement", 3);
        m = r3;
        q = new lg2[]{r0, r1, r2, r3};
    }

    public static lg2 valueOf(String str) {
        return (lg2) Enum.valueOf(lg2.class, str);
    }

    public static lg2[] values() {
        return (lg2[]) q.clone();
    }
}
