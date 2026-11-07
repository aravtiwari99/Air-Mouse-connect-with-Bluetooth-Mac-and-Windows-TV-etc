package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class vt2 {
    private static final /* synthetic */ ik1 $ENTRIES;
    private static final /* synthetic */ vt2[] $VALUES;
    public static final tt2 Companion;
    public static final vt2 ON_ANY;
    public static final vt2 ON_CREATE;
    public static final vt2 ON_DESTROY;
    public static final vt2 ON_PAUSE;
    public static final vt2 ON_RESUME;
    public static final vt2 ON_START;
    public static final vt2 ON_STOP;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, vt2] */
    /* JADX WARN: Type inference failed for: r0v2, types: [tt2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, vt2] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, vt2] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, vt2] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, vt2] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, vt2] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, vt2] */
    static {
        ?? r0 = new Enum("ON_CREATE", 0);
        ON_CREATE = r0;
        ?? r1 = new Enum("ON_START", 1);
        ON_START = r1;
        ?? r2 = new Enum("ON_RESUME", 2);
        ON_RESUME = r2;
        ?? r3 = new Enum("ON_PAUSE", 3);
        ON_PAUSE = r3;
        ?? r4 = new Enum("ON_STOP", 4);
        ON_STOP = r4;
        ?? r5 = new Enum("ON_DESTROY", 5);
        ON_DESTROY = r5;
        ?? r6 = new Enum("ON_ANY", 6);
        ON_ANY = r6;
        vt2[] vt2VarArr = {r0, r1, r2, r3, r4, r5, r6};
        $VALUES = vt2VarArr;
        $ENTRIES = new jk1(vt2VarArr);
        Companion = new Object();
    }

    public static vt2 valueOf(String str) {
        return (vt2) Enum.valueOf(vt2.class, str);
    }

    public static vt2[] values() {
        return (vt2[]) $VALUES.clone();
    }

    public final wt2 g() {
        switch (ut2.g[ordinal()]) {
            case 1:
            case 2:
                return wt2.a;
            case 3:
            case 4:
                return wt2.m;
            case 5:
                return wt2.q;
            case 6:
                return wt2.j;
            case 7:
                throw new IllegalArgumentException(this + " has no target state");
            default:
                uo1.g();
                return null;
        }
    }
}
