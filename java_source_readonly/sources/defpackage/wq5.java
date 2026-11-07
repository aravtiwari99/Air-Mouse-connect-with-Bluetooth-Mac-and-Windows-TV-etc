package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class wq5 {
    public static final wq5 a;
    public static final wq5 b;
    public static final wq5 c;
    public static final wq5 i;
    public static final wq5 j;
    public static final wq5 m;
    public static final wq5 q;
    public static final /* synthetic */ wq5[] s;
    public static final wq5 t;
    public static final wq5 w;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, wq5] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, wq5] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, wq5] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, wq5] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, wq5] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, wq5] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, wq5] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Enum, wq5] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, wq5] */
    static {
        ?? r0 = new Enum("INT", 0);
        j = r0;
        ?? r1 = new Enum("LONG", 1);
        t = r1;
        ?? r2 = new Enum("FLOAT", 2);
        a = r2;
        ?? r3 = new Enum("DOUBLE", 3);
        m = r3;
        ?? r4 = new Enum("BOOLEAN", 4);
        q = r4;
        ?? r5 = new Enum("STRING", 5);
        w = r5;
        da0 da0Var = da0.a;
        ?? r6 = new Enum("BYTE_STRING", 6);
        c = r6;
        ?? r7 = new Enum("ENUM", 7);
        i = r7;
        ?? r8 = new Enum("MESSAGE", 8);
        b = r8;
        s = new wq5[]{r0, r1, r2, r3, r4, r5, r6, r7, r8};
    }

    public static wq5 valueOf(String str) {
        return (wq5) Enum.valueOf(wq5.class, str);
    }

    public static wq5[] values() {
        return (wq5[]) s.clone();
    }
}
