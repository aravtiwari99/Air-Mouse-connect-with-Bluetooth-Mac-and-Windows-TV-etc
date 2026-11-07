package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class zl2 {
    public static final zl2 a;
    public static final t32 j;
    public static final zl2 m;
    public static final zl2 q;
    public static final zl2 t;
    public static final /* synthetic */ zl2[] w;

    /* JADX WARN: Type inference failed for: r0v0, types: [zl2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [zl2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v3, types: [zl2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [zl2, java.lang.Enum] */
    static {
        ?? r0 = new Enum("LAYOUT_NOT_FOUND", 0);
        t = r0;
        ?? r1 = new Enum("NETWORK_ERROR", 1);
        a = r1;
        ?? r2 = new Enum("SAVE_ERROR", 2);
        m = r2;
        ?? r3 = new Enum("UNKNOWN", 3);
        q = r3;
        w = new zl2[]{r0, r1, r2, r3};
        j = new t32((byte) 23);
    }

    public static zl2 valueOf(String str) {
        return (zl2) Enum.valueOf(zl2.class, str);
    }

    public static zl2[] values() {
        return (zl2[]) w.clone();
    }
}
