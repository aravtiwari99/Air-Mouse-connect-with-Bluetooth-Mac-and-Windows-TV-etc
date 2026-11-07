package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class l40 {
    public static final l40 a;
    public static final l40 j;
    public static final /* synthetic */ l40[] m;
    public static final l40 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, l40] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, l40] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, l40] */
    static {
        ?? r0 = new Enum("MissingBluetoothPermission", 0);
        j = r0;
        ?? r1 = new Enum("BluetoothAdapterOff", 1);
        t = r1;
        ?? r2 = new Enum("Available", 2);
        a = r2;
        m = new l40[]{r0, r1, r2};
    }

    public static l40 valueOf(String str) {
        return (l40) Enum.valueOf(l40.class, str);
    }

    public static l40[] values() {
        return (l40[]) m.clone();
    }
}
