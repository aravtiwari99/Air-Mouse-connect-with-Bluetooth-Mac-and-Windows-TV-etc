package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class ku3 {
    public static final ku3 a;
    public static final ku3 j;
    public static final /* synthetic */ ku3[] m;
    public static final ku3 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ku3] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ku3] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, ku3] */
    static {
        ?? r0 = new Enum("Initial", 0);
        j = r0;
        ?? r1 = new Enum("Main", 1);
        t = r1;
        ?? r2 = new Enum("Final", 2);
        a = r2;
        m = new ku3[]{r0, r1, r2};
    }

    public static ku3 valueOf(String str) {
        return (ku3) Enum.valueOf(ku3.class, str);
    }

    public static ku3[] values() {
        return (ku3[]) m.clone();
    }
}
