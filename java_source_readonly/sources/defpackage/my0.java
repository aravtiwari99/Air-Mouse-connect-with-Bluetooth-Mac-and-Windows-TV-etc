package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class my0 {
    public static final my0 a;
    public static final my0 j;
    public static final /* synthetic */ my0[] m;
    public static final my0 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, my0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, my0] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, my0] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, my0] */
    static {
        ?? r0 = new Enum("None", 0);
        j = r0;
        ?? r1 = new Enum("Cancelled", 1);
        t = r1;
        ?? r2 = new Enum("Redirected", 2);
        a = r2;
        m = new my0[]{r0, r1, r2, new Enum("RedirectCancelled", 3)};
    }

    public static my0 valueOf(String str) {
        return (my0) Enum.valueOf(my0.class, str);
    }

    public static my0[] values() {
        return (my0[]) m.clone();
    }
}
