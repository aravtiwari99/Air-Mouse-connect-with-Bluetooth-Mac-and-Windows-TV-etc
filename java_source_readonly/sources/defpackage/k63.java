package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class k63 {
    public static final k63 a;
    public static final k63 j;
    public static final /* synthetic */ k63[] m;
    public static final k63 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, k63] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, k63] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, k63] */
    static {
        ?? r0 = new Enum("Activated", 0);
        j = r0;
        ?? r1 = new Enum("Toggled", 1);
        t = r1;
        ?? r2 = new Enum("Deactivated", 2);
        a = r2;
        m = new k63[]{r0, r1, r2};
    }

    public static k63 valueOf(String str) {
        return (k63) Enum.valueOf(k63.class, str);
    }

    public static k63[] values() {
        return (k63[]) m.clone();
    }
}
