package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class gd5 {
    public static final gd5 a;
    public static final gd5 j;
    public static final /* synthetic */ gd5[] m;
    public static final gd5 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, gd5] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, gd5] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, gd5] */
    static {
        ?? r0 = new Enum("ContinueTraversal", 0);
        j = r0;
        ?? r1 = new Enum("SkipSubtreeAndContinueTraversal", 1);
        t = r1;
        ?? r2 = new Enum("CancelTraversal", 2);
        a = r2;
        m = new gd5[]{r0, r1, r2};
    }

    public static gd5 valueOf(String str) {
        return (gd5) Enum.valueOf(gd5.class, str);
    }

    public static gd5[] values() {
        return (gd5[]) m.clone();
    }
}
