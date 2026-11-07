package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class xf5 {
    public static final xf5 a;
    public static final xf5 j;
    public static final /* synthetic */ xf5[] m;
    public static final xf5 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, xf5] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, xf5] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, xf5] */
    static {
        ?? r0 = new Enum("Touchpad", 0);
        j = r0;
        ?? r1 = new Enum("Keyboard", 1);
        t = r1;
        ?? r2 = new Enum("Controls", 2);
        a = r2;
        m = new xf5[]{r0, r1, r2};
    }

    public static xf5 valueOf(String str) {
        return (xf5) Enum.valueOf(xf5.class, str);
    }

    public static xf5[] values() {
        return (xf5[]) m.clone();
    }
}
