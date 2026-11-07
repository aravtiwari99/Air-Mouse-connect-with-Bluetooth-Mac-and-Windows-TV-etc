package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class cy0 {
    public static final cy0 a;
    public static final cy0 j;
    public static final /* synthetic */ cy0[] m;
    public static final cy0 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, cy0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, cy0] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, cy0] */
    static {
        ?? r0 = new Enum("CROSSED", 0);
        j = r0;
        ?? r1 = new Enum("NOT_CROSSED", 1);
        t = r1;
        ?? r2 = new Enum("COLLAPSED", 2);
        a = r2;
        m = new cy0[]{r0, r1, r2};
    }

    public static cy0 valueOf(String str) {
        return (cy0) Enum.valueOf(cy0.class, str);
    }

    public static cy0[] values() {
        return (cy0[]) m.clone();
    }
}
