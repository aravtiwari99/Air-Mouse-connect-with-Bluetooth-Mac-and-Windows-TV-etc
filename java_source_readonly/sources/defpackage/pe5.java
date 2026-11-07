package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class pe5 {
    public static final pe5 a;
    public static final pe5 j;
    public static final pe5 m;
    public static final /* synthetic */ pe5[] q;
    public static final pe5 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [pe5, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [pe5, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v3, types: [pe5, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [pe5, java.lang.Enum] */
    static {
        ?? r0 = new Enum("SUCCESSFUL", 0);
        j = r0;
        ?? r1 = new Enum("REREGISTER", 1);
        t = r1;
        ?? r2 = new Enum("CANCELLED", 2);
        a = r2;
        ?? r3 = new Enum("ALREADY_SELECTED", 3);
        m = r3;
        q = new pe5[]{r0, r1, r2, r3};
    }

    public static pe5 valueOf(String str) {
        return (pe5) Enum.valueOf(pe5.class, str);
    }

    public static pe5[] values() {
        return (pe5[]) q.clone();
    }
}
