package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class rx0 {
    public static final rx0 a;
    public static final rx0 j;
    public static final rx0 m;
    public static final /* synthetic */ rx0[] q;
    public static final rx0 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, rx0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, rx0] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, rx0] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, rx0] */
    static {
        ?? r0 = new Enum("DEFAULT", 0);
        j = r0;
        ?? r1 = new Enum("LAZY", 1);
        t = r1;
        ?? r2 = new Enum("ATOMIC", 2);
        a = r2;
        ?? r3 = new Enum("UNDISPATCHED", 3);
        m = r3;
        q = new rx0[]{r0, r1, r2, r3};
    }

    public static rx0 valueOf(String str) {
        return (rx0) Enum.valueOf(rx0.class, str);
    }

    public static rx0[] values() {
        return (rx0[]) q.clone();
    }
}
