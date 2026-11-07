package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class um3 {
    public static final /* synthetic */ um3[] a;
    public static final um3 j;
    public static final um3 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, um3] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, um3] */
    static {
        ?? r0 = new Enum("Vertical", 0);
        j = r0;
        ?? r1 = new Enum("Horizontal", 1);
        t = r1;
        a = new um3[]{r0, r1};
    }

    public static um3 valueOf(String str) {
        return (um3) Enum.valueOf(um3.class, str);
    }

    public static um3[] values() {
        return (um3[]) a.clone();
    }
}
