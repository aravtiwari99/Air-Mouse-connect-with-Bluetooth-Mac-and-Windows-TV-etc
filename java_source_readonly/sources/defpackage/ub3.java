package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class ub3 {
    public static final ub3 a;
    public static final ub3 j;
    public static final /* synthetic */ ub3[] m;
    public static final ub3 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ub3] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ub3] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, ub3] */
    static {
        ?? r0 = new Enum("Default", 0);
        j = r0;
        ?? r1 = new Enum("UserInput", 1);
        t = r1;
        ?? r2 = new Enum("PreventUserInput", 2);
        a = r2;
        m = new ub3[]{r0, r1, r2};
    }

    public static ub3 valueOf(String str) {
        return (ub3) Enum.valueOf(ub3.class, str);
    }

    public static ub3[] values() {
        return (ub3[]) m.clone();
    }
}
