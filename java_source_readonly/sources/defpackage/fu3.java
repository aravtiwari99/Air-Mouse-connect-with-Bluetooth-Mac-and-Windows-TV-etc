package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class fu3 {
    public static final fu3 a;
    public static final fu3 j;
    public static final /* synthetic */ fu3[] m;
    public static final fu3 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, fu3] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, fu3] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, fu3] */
    static {
        ?? r0 = new Enum("Installed", 0);
        j = r0;
        ?? r1 = new Enum("Disabled", 1);
        t = r1;
        ?? r2 = new Enum("Missing", 2);
        a = r2;
        m = new fu3[]{r0, r1, r2};
    }

    public static fu3 valueOf(String str) {
        return (fu3) Enum.valueOf(fu3.class, str);
    }

    public static fu3[] values() {
        return (fu3[]) m.clone();
    }
}
