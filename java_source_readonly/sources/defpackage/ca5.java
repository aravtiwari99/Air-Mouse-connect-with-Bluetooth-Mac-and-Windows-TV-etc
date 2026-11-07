package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class ca5 {
    public static final ca5 a;
    public static final ca5 j;
    public static final /* synthetic */ ca5[] m;
    public static final ca5 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ca5] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ca5] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, ca5] */
    static {
        ?? r0 = new Enum("On", 0);
        j = r0;
        ?? r1 = new Enum("Off", 1);
        t = r1;
        ?? r2 = new Enum("Indeterminate", 2);
        a = r2;
        m = new ca5[]{r0, r1, r2};
    }

    public static ca5 valueOf(String str) {
        return (ca5) Enum.valueOf(ca5.class, str);
    }

    public static ca5[] values() {
        return (ca5[]) m.clone();
    }
}
