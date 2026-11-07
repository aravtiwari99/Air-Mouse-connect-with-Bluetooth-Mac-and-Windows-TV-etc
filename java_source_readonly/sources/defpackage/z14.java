package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class z14 {
    public static final z14 a;
    public static final z14 j;
    public static final /* synthetic */ z14[] m;
    public static final z14 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, z14] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, z14] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, z14] */
    static {
        ?? r0 = new Enum("ONE_TIME", 0);
        j = r0;
        ?? r1 = new Enum("SUBSCRIPTION", 1);
        t = r1;
        ?? r2 = new Enum("BOTH", 2);
        a = r2;
        m = new z14[]{r0, r1, r2};
    }

    public static z14 valueOf(String str) {
        return (z14) Enum.valueOf(z14.class, str);
    }

    public static z14[] values() {
        return (z14[]) m.clone();
    }
}
