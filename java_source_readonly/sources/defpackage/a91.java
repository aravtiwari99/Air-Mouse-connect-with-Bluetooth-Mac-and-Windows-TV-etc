package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class a91 {
    public static final a91 a;
    public static final /* synthetic */ jk1 c;
    public static final a91 j;
    public static final a91 m;
    public static final a91 q;
    public static final a91 t;
    public static final /* synthetic */ a91[] w;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, a91] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, a91] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, a91] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, a91] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, a91] */
    static {
        ?? r0 = new Enum("PlayStore", 0);
        j = r0;
        ?? r1 = new Enum("Connection", 1);
        t = r1;
        ?? r2 = new Enum("Products", 2);
        a = r2;
        ?? r3 = new Enum("Purchases", 3);
        m = r3;
        ?? r4 = new Enum("Entitlement", 4);
        q = r4;
        a91[] a91VarArr = {r0, r1, r2, r3, r4};
        w = a91VarArr;
        c = new jk1(a91VarArr);
    }

    public static a91 valueOf(String str) {
        return (a91) Enum.valueOf(a91.class, str);
    }

    public static a91[] values() {
        return (a91[]) w.clone();
    }
}
