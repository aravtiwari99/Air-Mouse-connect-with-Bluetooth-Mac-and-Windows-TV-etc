package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class wu3 {
    public static final wu3 a;
    public static final wu3 j;
    public static final /* synthetic */ wu3[] m;
    public static final wu3 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, wu3] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, wu3] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, wu3] */
    static {
        ?? r0 = new Enum("Unknown", 0);
        j = r0;
        ?? r1 = new Enum("Dispatching", 1);
        t = r1;
        ?? r2 = new Enum("NotDispatching", 2);
        a = r2;
        m = new wu3[]{r0, r1, r2};
    }

    public static wu3 valueOf(String str) {
        return (wu3) Enum.valueOf(wu3.class, str);
    }

    public static wu3[] values() {
        return (wu3[]) m.clone();
    }
}
