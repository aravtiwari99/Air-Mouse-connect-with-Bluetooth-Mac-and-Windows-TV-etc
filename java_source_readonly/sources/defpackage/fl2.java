package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class fl2 {
    public static final /* synthetic */ fl2[] a;
    public static final fl2 j;
    public static final fl2 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, fl2] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, fl2] */
    static {
        ?? r0 = new Enum("Ltr", 0);
        j = r0;
        ?? r1 = new Enum("Rtl", 1);
        t = r1;
        a = new fl2[]{r0, r1};
    }

    public static fl2 valueOf(String str) {
        return (fl2) Enum.valueOf(fl2.class, str);
    }

    public static fl2[] values() {
        return (fl2[]) a.clone();
    }
}
