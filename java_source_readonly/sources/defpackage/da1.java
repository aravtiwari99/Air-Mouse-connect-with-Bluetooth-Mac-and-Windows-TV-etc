package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class da1 {
    public static final da1 a;
    public static final da1 j;
    public static final /* synthetic */ da1[] m;
    public static final da1 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, da1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, da1] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, da1] */
    static {
        ?? r0 = new Enum("Vertical", 0);
        j = r0;
        ?? r1 = new Enum("Horizontal", 1);
        t = r1;
        ?? r2 = new Enum("Both", 2);
        a = r2;
        m = new da1[]{r0, r1, r2};
    }

    public static da1 valueOf(String str) {
        return (da1) Enum.valueOf(da1.class, str);
    }

    public static da1[] values() {
        return (da1[]) m.clone();
    }
}
