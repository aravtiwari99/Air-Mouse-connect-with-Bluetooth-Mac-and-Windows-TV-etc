package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class ch4 {
    public static final /* synthetic */ ch4[] a;
    public static final ch4 j;
    public static final ch4 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ch4] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ch4] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, ch4] */
    static {
        ?? r0 = new Enum("Inherit", 0);
        j = r0;
        ?? r1 = new Enum("SecureOn", 1);
        t = r1;
        a = new ch4[]{r0, r1, new Enum("SecureOff", 2)};
    }

    public static ch4 valueOf(String str) {
        return (ch4) Enum.valueOf(ch4.class, str);
    }

    public static ch4[] values() {
        return (ch4[]) a.clone();
    }
}
