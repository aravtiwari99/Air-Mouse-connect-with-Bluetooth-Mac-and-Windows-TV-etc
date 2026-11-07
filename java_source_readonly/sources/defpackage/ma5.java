package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class ma5 {
    public static final ma5 a;
    public static final ma5 j;
    public static final /* synthetic */ ma5[] m;
    public static final ma5 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [ma5, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [ma5, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v3, types: [ma5, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Uninitialized", 0);
        j = r0;
        ?? r1 = new Enum("Detached", 1);
        t = r1;
        ?? r2 = new Enum("Attached", 2);
        a = r2;
        m = new ma5[]{r0, r1, r2};
    }

    public static ma5 valueOf(String str) {
        return (ma5) Enum.valueOf(ma5.class, str);
    }

    public static ma5[] values() {
        return (ma5[]) m.clone();
    }
}
