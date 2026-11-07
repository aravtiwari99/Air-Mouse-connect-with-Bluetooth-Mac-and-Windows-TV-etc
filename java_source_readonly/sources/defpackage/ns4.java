package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class ns4 {
    public static final /* synthetic */ ns4[] a;
    public static final ns4 j;
    public static final ns4 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ns4] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ns4] */
    static {
        ?? r0 = new Enum("Dismissed", 0);
        j = r0;
        ?? r1 = new Enum("ActionPerformed", 1);
        t = r1;
        a = new ns4[]{r0, r1};
    }

    public static ns4 valueOf(String str) {
        return (ns4) Enum.valueOf(ns4.class, str);
    }

    public static ns4[] values() {
        return (ns4[]) a.clone();
    }
}
