package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class ez2 {
    public static final ez2 a;
    public static final ez2 j;
    public static final /* synthetic */ ez2[] m;
    public static final ez2 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ez2] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ez2] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, ez2] */
    static {
        ?? r0 = new Enum("IsPlacedInLookahead", 0);
        j = r0;
        ?? r1 = new Enum("IsPlacedInApproach", 1);
        t = r1;
        ?? r2 = new Enum("IsNotPlaced", 2);
        a = r2;
        m = new ez2[]{r0, r1, r2};
    }

    public static ez2 valueOf(String str) {
        return (ez2) Enum.valueOf(ez2.class, str);
    }

    public static ez2[] values() {
        return (ez2[]) m.clone();
    }
}
