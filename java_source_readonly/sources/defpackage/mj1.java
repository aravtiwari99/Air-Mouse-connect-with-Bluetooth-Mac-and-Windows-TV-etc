package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class mj1 {
    public static final mj1 a;
    public static final mj1 j;
    public static final /* synthetic */ mj1[] m;
    public static final mj1 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, mj1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, mj1] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, mj1] */
    static {
        ?? r0 = new Enum("PreEnter", 0);
        j = r0;
        ?? r1 = new Enum("Visible", 1);
        t = r1;
        ?? r2 = new Enum("PostExit", 2);
        a = r2;
        m = new mj1[]{r0, r1, r2};
    }

    public static mj1 valueOf(String str) {
        return (mj1) Enum.valueOf(mj1.class, str);
    }

    public static mj1[] values() {
        return (mj1[]) m.clone();
    }
}
