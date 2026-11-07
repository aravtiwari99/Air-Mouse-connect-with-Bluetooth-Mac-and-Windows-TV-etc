package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class x14 {
    public static final /* synthetic */ x14[] a;
    public static final x14 j;
    public static final x14 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, x14] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, x14] */
    static {
        ?? r0 = new Enum("Failed", 0);
        j = r0;
        ?? r1 = new Enum("NotFinalized", 1);
        t = r1;
        a = new x14[]{r0, r1};
    }

    public static x14 valueOf(String str) {
        return (x14) Enum.valueOf(x14.class, str);
    }

    public static x14[] values() {
        return (x14[]) a.clone();
    }
}
