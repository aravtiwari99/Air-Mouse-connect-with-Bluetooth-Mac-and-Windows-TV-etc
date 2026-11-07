package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class ag5 {
    public static final /* synthetic */ ag5[] a;
    public static final ag5 j;
    public static final ag5 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ag5] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ag5] */
    static {
        ?? r0 = new Enum("Primary", 0);
        j = r0;
        ?? r1 = new Enum("Secondary", 1);
        t = r1;
        a = new ag5[]{r0, r1};
    }

    public static ag5 valueOf(String str) {
        return (ag5) Enum.valueOf(ag5.class, str);
    }

    public static ag5[] values() {
        return (ag5[]) a.clone();
    }
}
