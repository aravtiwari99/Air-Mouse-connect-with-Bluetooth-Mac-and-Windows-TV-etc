package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class oq0 {
    public static final oq0 a;
    public static final oq0 j;
    public static final /* synthetic */ oq0[] m;
    public static final oq0 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, oq0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, oq0] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, oq0] */
    static {
        ?? r0 = new Enum("CONNECTED", 0);
        j = r0;
        ?? r1 = new Enum("CONNECTING", 1);
        t = r1;
        ?? r2 = new Enum("DISCONNECTED", 2);
        a = r2;
        m = new oq0[]{r0, r1, r2};
    }

    public static oq0 valueOf(String str) {
        return (oq0) Enum.valueOf(oq0.class, str);
    }

    public static oq0[] values() {
        return (oq0[]) m.clone();
    }
}
