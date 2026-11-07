package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class kh3 {
    public static final /* synthetic */ kh3[] a;
    public static final kh3 j;
    public static final kh3 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, kh3] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, kh3] */
    static {
        ?? r0 = new Enum("Width", 0);
        j = r0;
        ?? r1 = new Enum("Height", 1);
        t = r1;
        a = new kh3[]{r0, r1};
    }

    public static kh3 valueOf(String str) {
        return (kh3) Enum.valueOf(kh3.class, str);
    }

    public static kh3[] values() {
        return (kh3[]) a.clone();
    }
}
