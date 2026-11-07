package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class yo4 {
    public static final yo4 a;
    public static final yo4 j;
    public static final /* synthetic */ yo4[] m;
    public static final yo4 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, yo4] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, yo4] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, yo4] */
    static {
        ?? r0 = new Enum("Hidden", 0);
        j = r0;
        ?? r1 = new Enum("Expanded", 1);
        t = r1;
        ?? r2 = new Enum("PartiallyExpanded", 2);
        a = r2;
        m = new yo4[]{r0, r1, r2};
    }

    public static yo4 valueOf(String str) {
        return (yo4) Enum.valueOf(yo4.class, str);
    }

    public static yo4[] values() {
        return (yo4[]) m.clone();
    }
}
