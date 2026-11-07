package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class kh0 {
    public static final /* synthetic */ kh0[] a;
    public static final kh0 j;
    public static final kh0 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [kh0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [kh0, java.lang.Enum] */
    static {
        ?? r0 = new Enum("UnlockDeveloperOptions", 0);
        j = r0;
        ?? r1 = new Enum("TurnOnProfile", 1);
        t = r1;
        a = new kh0[]{r0, r1};
    }

    public static kh0 valueOf(String str) {
        return (kh0) Enum.valueOf(kh0.class, str);
    }

    public static kh0[] values() {
        return (kh0[]) a.clone();
    }
}
