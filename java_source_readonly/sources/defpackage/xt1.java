package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class xt1 {
    public static final xt1 a;
    public static final xt1 j;
    public static final /* synthetic */ xt1[] m;
    public static final xt1 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, xt1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, xt1] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, xt1] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, xt1] */
    static {
        ?? r0 = new Enum("Active", 0);
        j = r0;
        ?? r1 = new Enum("ActiveParent", 1);
        t = r1;
        ?? r2 = new Enum("Captured", 2);
        ?? r3 = new Enum("Inactive", 3);
        a = r3;
        m = new xt1[]{r0, r1, r2, r3};
    }

    public static xt1 valueOf(String str) {
        return (xt1) Enum.valueOf(xt1.class, str);
    }

    public static xt1[] values() {
        return (xt1[]) m.clone();
    }

    public final boolean g() {
        int ordinal = ordinal();
        if (ordinal == 0 || ordinal == 1 || ordinal == 2) {
            return true;
        }
        if (ordinal == 3) {
            return false;
        }
        uo1.g();
        return false;
    }

    public final boolean y() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        uo1.g();
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }
}
