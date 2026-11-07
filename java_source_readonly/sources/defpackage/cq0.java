package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class cq0 {
    public static final /* synthetic */ cq0[] a;
    public static final cq0 j;
    public static final cq0 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [cq0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [cq0, java.lang.Enum] */
    static {
        ?? r0 = new Enum("NotConnected", 0);
        j = r0;
        ?? r1 = new Enum("NotPaired", 1);
        t = r1;
        a = new cq0[]{r0, r1};
    }

    public static cq0 valueOf(String str) {
        return (cq0) Enum.valueOf(cq0.class, str);
    }

    public static cq0[] values() {
        return (cq0[]) a.clone();
    }
}
