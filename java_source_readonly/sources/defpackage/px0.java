package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class px0 {
    public static final px0 a;
    public static final px0 j;
    public static final /* synthetic */ px0[] m;
    public static final px0 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, px0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, px0] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, px0] */
    static {
        ?? r0 = new Enum("COROUTINE_SUSPENDED", 0);
        j = r0;
        ?? r1 = new Enum("UNDECIDED", 1);
        t = r1;
        ?? r2 = new Enum("RESUMED", 2);
        a = r2;
        m = new px0[]{r0, r1, r2};
    }

    public static px0 valueOf(String str) {
        return (px0) Enum.valueOf(px0.class, str);
    }

    public static px0[] values() {
        return (px0[]) m.clone();
    }
}
