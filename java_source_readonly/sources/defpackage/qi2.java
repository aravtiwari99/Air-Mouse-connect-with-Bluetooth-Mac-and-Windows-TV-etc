package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class qi2 {
    public static final qi2 a;
    public static final qi2 j;
    public static final /* synthetic */ qi2[] m;
    public static final qi2 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, qi2] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, qi2] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, qi2] */
    static {
        ?? r0 = new Enum("SHORTCUT", 0);
        j = r0;
        ?? r1 = new Enum("CONSUMER", 1);
        t = r1;
        ?? r2 = new Enum("SPECIAL_FUNCTION", 2);
        a = r2;
        m = new qi2[]{r0, r1, r2};
    }

    public static qi2 valueOf(String str) {
        return (qi2) Enum.valueOf(qi2.class, str);
    }

    public static qi2[] values() {
        return (qi2[]) m.clone();
    }
}
