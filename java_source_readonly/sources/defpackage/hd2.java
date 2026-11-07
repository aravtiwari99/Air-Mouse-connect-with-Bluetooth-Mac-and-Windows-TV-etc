package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class hd2 {
    public static final hd2 a;
    public static final hd2 j;
    public static final /* synthetic */ hd2[] m;
    public static final hd2 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, hd2] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, hd2] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, hd2] */
    static {
        ?? r0 = new Enum("Focused", 0);
        j = r0;
        ?? r1 = new Enum("UnfocusedEmpty", 1);
        t = r1;
        ?? r2 = new Enum("UnfocusedNotEmpty", 2);
        a = r2;
        m = new hd2[]{r0, r1, r2};
    }

    public static hd2 valueOf(String str) {
        return (hd2) Enum.valueOf(hd2.class, str);
    }

    public static hd2[] values() {
        return (hd2[]) m.clone();
    }
}
