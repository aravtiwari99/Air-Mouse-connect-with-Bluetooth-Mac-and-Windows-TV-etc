package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class f61 {
    public static final f61 a;
    public static final /* synthetic */ f61[] c;
    public static final f61 j;
    public static final f61 m;
    public static final f61 q;
    public static final f61 t;
    public static final f61 w;

    /* JADX WARN: Type inference failed for: r0v0, types: [f61, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [f61, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v3, types: [f61, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [f61, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [f61, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [f61, java.lang.Enum] */
    static {
        ?? r0 = new Enum("NEVER_CONNECTED", 0);
        j = r0;
        ?? r1 = new Enum("PROFILE_NEVER_CONNECTED", 1);
        t = r1;
        ?? r2 = new Enum("HOST_REJECTED", 2);
        a = r2;
        ?? r3 = new Enum("PROFILE_BRIEFLY_CONNECTED", 3);
        m = r3;
        ?? r4 = new Enum("NORMAL_DISCONNECT", 4);
        q = r4;
        ?? r5 = new Enum("BOND_LOST", 5);
        w = r5;
        c = new f61[]{r0, r1, r2, r3, r4, r5};
    }

    public static f61 valueOf(String str) {
        return (f61) Enum.valueOf(f61.class, str);
    }

    public static f61[] values() {
        return (f61[]) c.clone();
    }
}
