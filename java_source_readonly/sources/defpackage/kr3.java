package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class kr3 {
    public static final kr3 a;
    public static final kr3 c;
    public static final /* synthetic */ kr3[] i;
    public static final kr3 j;
    public static final kr3 m;
    public static final kr3 q;
    public static final kr3 t;
    public static final kr3 w;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, kr3] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, kr3] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, kr3] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, kr3] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, kr3] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, kr3] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, kr3] */
    static {
        ?? r0 = new Enum("Invalid", 0);
        j = r0;
        ?? r1 = new Enum("Cancelled", 1);
        t = r1;
        ?? r2 = new Enum("InitialPending", 2);
        a = r2;
        ?? r3 = new Enum("RecomposePending", 3);
        m = r3;
        ?? r4 = new Enum("Recomposing", 4);
        q = r4;
        ?? r5 = new Enum("ApplyPending", 5);
        w = r5;
        ?? r6 = new Enum("Applied", 6);
        c = r6;
        i = new kr3[]{r0, r1, r2, r3, r4, r5, r6};
    }

    public static kr3 valueOf(String str) {
        return (kr3) Enum.valueOf(kr3.class, str);
    }

    public static kr3[] values() {
        return (kr3[]) i.clone();
    }
}
