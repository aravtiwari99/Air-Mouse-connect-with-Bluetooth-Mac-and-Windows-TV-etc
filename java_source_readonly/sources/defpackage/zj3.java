package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class zj3 {
    public static final zj3 a;
    public static final zj3 j;
    public static final zj3 m;
    public static final /* synthetic */ zj3[] q;
    public static final zj3 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [zj3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [zj3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v3, types: [zj3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [zj3, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Ignore", 0);
        j = r0;
        ?? r1 = new Enum("Demote", 1);
        t = r1;
        ?? r2 = new Enum("Reconnect", 2);
        a = r2;
        ?? r3 = new Enum("PauseUntilForeground", 3);
        m = r3;
        q = new zj3[]{r0, r1, r2, r3};
    }

    public static zj3 valueOf(String str) {
        return (zj3) Enum.valueOf(zj3.class, str);
    }

    public static zj3[] values() {
        return (zj3[]) q.clone();
    }
}
