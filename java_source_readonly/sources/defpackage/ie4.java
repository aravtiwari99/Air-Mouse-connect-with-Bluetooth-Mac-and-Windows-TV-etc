package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class ie4 {
    public static final ie4 a;
    public static final ie4 j;
    public static final /* synthetic */ ie4[] m;
    public static final ie4 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ie4] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ie4] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, ie4] */
    static {
        ?? r0 = new Enum("NETWORK_UNMETERED", 0);
        j = r0;
        ?? r1 = new Enum("DEVICE_IDLE", 1);
        t = r1;
        ?? r2 = new Enum("DEVICE_CHARGING", 2);
        a = r2;
        m = new ie4[]{r0, r1, r2};
    }

    public static ie4 valueOf(String str) {
        return (ie4) Enum.valueOf(ie4.class, str);
    }

    public static ie4[] values() {
        return (ie4[]) m.clone();
    }
}
