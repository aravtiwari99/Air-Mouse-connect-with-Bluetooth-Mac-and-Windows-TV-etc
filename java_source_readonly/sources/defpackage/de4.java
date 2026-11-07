package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class de4 {
    public static final de4 a;
    public static final de4 j;
    public static final /* synthetic */ de4[] m;
    public static final de4 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [de4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [de4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v3, types: [de4, java.lang.Enum] */
    static {
        ?? r0 = new Enum("None", 0);
        j = r0;
        ?? r1 = new Enum("Connectable", 1);
        t = r1;
        ?? r2 = new Enum("ConnectableDiscoverable", 2);
        a = r2;
        m = new de4[]{r0, r1, r2};
    }

    public static de4 valueOf(String str) {
        return (de4) Enum.valueOf(de4.class, str);
    }

    public static de4[] values() {
        return (de4[]) m.clone();
    }
}
