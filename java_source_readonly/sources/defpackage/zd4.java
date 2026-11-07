package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class zd4 {
    public static final zd4 a;
    public static final zd4 j;
    public static final zd4 m;
    public static final zd4 q;
    public static final zd4 t;
    public static final /* synthetic */ zd4[] w;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, zd4] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, zd4] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, zd4] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, zd4] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, zd4] */
    static {
        ?? r0 = new Enum("TopBar", 0);
        j = r0;
        ?? r1 = new Enum("MainContent", 1);
        t = r1;
        ?? r2 = new Enum("Snackbar", 2);
        a = r2;
        ?? r3 = new Enum("Fab", 3);
        m = r3;
        ?? r4 = new Enum("BottomBar", 4);
        q = r4;
        w = new zd4[]{r0, r1, r2, r3, r4};
    }

    public static zd4 valueOf(String str) {
        return (zd4) Enum.valueOf(zd4.class, str);
    }

    public static zd4[] values() {
        return (zd4[]) w.clone();
    }
}
