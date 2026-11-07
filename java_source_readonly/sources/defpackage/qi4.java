package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class qi4 {
    public static final qi4 a;
    public static final qi4 j;
    public static final /* synthetic */ qi4[] m;
    public static final qi4 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, qi4] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, qi4] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, qi4] */
    static {
        ?? r0 = new Enum("Left", 0);
        j = r0;
        ?? r1 = new Enum("Middle", 1);
        t = r1;
        ?? r2 = new Enum("Right", 2);
        a = r2;
        m = new qi4[]{r0, r1, r2};
    }

    public static qi4 valueOf(String str) {
        return (qi4) Enum.valueOf(qi4.class, str);
    }

    public static qi4[] values() {
        return (qi4[]) m.clone();
    }
}
