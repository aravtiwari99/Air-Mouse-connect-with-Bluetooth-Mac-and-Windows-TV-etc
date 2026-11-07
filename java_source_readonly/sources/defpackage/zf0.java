package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class zf0 {
    public static final zf0 a;
    public static final zf0 j;
    public static final zf0 m;
    public static final /* synthetic */ zf0[] q;
    public static final zf0 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, zf0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, zf0] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, zf0] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, zf0] */
    static {
        ?? r0 = new Enum("Successful", 0);
        j = r0;
        ?? r1 = new Enum("ServiceNotFound", 1);
        t = r1;
        ?? r2 = new Enum("MissingPermission", 2);
        a = r2;
        ?? r3 = new Enum("BluetoothDisabled", 3);
        m = r3;
        q = new zf0[]{r0, r1, r2, r3};
    }

    public static zf0 valueOf(String str) {
        return (zf0) Enum.valueOf(zf0.class, str);
    }

    public static zf0[] values() {
        return (zf0[]) q.clone();
    }
}
