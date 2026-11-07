package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class mx0 {
    public static final mx0 a;
    public static final mx0 j;
    public static final mx0 m;
    public static final mx0 q;
    public static final mx0 t;
    public static final /* synthetic */ mx0[] w;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, mx0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, mx0] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, mx0] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, mx0] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, mx0] */
    static {
        ?? r0 = new Enum("CPU_ACQUIRED", 0);
        j = r0;
        ?? r1 = new Enum("BLOCKING", 1);
        t = r1;
        ?? r2 = new Enum("PARKING", 2);
        a = r2;
        ?? r3 = new Enum("DORMANT", 3);
        m = r3;
        ?? r4 = new Enum("TERMINATED", 4);
        q = r4;
        w = new mx0[]{r0, r1, r2, r3, r4};
    }

    public static mx0 valueOf(String str) {
        return (mx0) Enum.valueOf(mx0.class, str);
    }

    public static mx0[] values() {
        return (mx0[]) w.clone();
    }
}
