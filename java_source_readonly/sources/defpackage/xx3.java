package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class xx3 {
    public static final xx3 a;
    public static final xx3 j;
    public static final /* synthetic */ xx3[] m;
    public static final xx3 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [xx3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [xx3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v3, types: [xx3, java.lang.Enum] */
    static {
        ?? r0 = new Enum("DEFAULT", 0);
        j = r0;
        ?? r1 = new Enum("VERY_LOW", 1);
        t = r1;
        ?? r2 = new Enum("HIGHEST", 2);
        a = r2;
        m = new xx3[]{r0, r1, r2};
    }

    public static xx3 valueOf(String str) {
        return (xx3) Enum.valueOf(xx3.class, str);
    }

    public static xx3[] values() {
        return (xx3[]) m.clone();
    }
}
