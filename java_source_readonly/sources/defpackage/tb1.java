package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class tb1 {
    public static final tb1 a;
    public static final tb1 j;
    public static final tb1 m;
    public static final /* synthetic */ tb1[] q;
    public static final tb1 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [tb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [tb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v3, types: [tb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [tb1, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Up", 0);
        j = r0;
        ?? r1 = new Enum("Drag", 1);
        t = r1;
        ?? r2 = new Enum("Timeout", 2);
        a = r2;
        ?? r3 = new Enum("Cancel", 3);
        m = r3;
        q = new tb1[]{r0, r1, r2, r3};
    }

    public static tb1 valueOf(String str) {
        return (tb1) Enum.valueOf(tb1.class, str);
    }

    public static tb1[] values() {
        return (tb1[]) q.clone();
    }
}
