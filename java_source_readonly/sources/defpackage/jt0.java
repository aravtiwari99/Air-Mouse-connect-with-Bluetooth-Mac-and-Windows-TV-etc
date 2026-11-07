package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class jt0 {
    public static final /* synthetic */ jt0[] a;
    public static final jt0 j;
    public static final jt0 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, jt0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, jt0] */
    static {
        ?? r0 = new Enum("VIEW_APPEAR", 0);
        j = r0;
        ?? r1 = new Enum("VIEW_DISAPPEAR", 1);
        t = r1;
        a = new jt0[]{r0, r1};
    }

    public static jt0 valueOf(String str) {
        return (jt0) Enum.valueOf(jt0.class, str);
    }

    public static jt0[] values() {
        return (jt0[]) a.clone();
    }
}
