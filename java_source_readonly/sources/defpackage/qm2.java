package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class qm2 {
    public static final qm2 a;
    public static final qm2 j;
    public static final qm2 m;
    public static final qm2 q;
    public static final qm2 t;
    public static final /* synthetic */ qm2[] w;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, qm2] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, qm2] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, qm2] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, qm2] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, qm2] */
    static {
        ?? r0 = new Enum("Measuring", 0);
        j = r0;
        ?? r1 = new Enum("LookaheadMeasuring", 1);
        t = r1;
        ?? r2 = new Enum("LayingOut", 2);
        a = r2;
        ?? r3 = new Enum("LookaheadLayingOut", 3);
        m = r3;
        ?? r4 = new Enum("Idle", 4);
        q = r4;
        w = new qm2[]{r0, r1, r2, r3, r4};
    }

    public static qm2 valueOf(String str) {
        return (qm2) Enum.valueOf(qm2.class, str);
    }

    public static qm2[] values() {
        return (qm2[]) w.clone();
    }
}
