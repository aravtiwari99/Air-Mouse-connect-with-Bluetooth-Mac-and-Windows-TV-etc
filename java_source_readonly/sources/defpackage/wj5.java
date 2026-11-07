package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class wj5 {
    public static final /* synthetic */ wj5[] a;
    public static final wj5 j;
    public static final wj5 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [wj5, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [wj5, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Lsq2", 0);
        j = r0;
        ?? r1 = new Enum("Impulse", 1);
        t = r1;
        a = new wj5[]{r0, r1};
    }

    public static wj5 valueOf(String str) {
        return (wj5) Enum.valueOf(wj5.class, str);
    }

    public static wj5[] values() {
        return (wj5[]) a.clone();
    }
}
