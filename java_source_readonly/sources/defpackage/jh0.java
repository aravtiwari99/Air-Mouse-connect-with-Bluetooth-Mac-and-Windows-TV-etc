package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class jh0 {
    public static final jh0 a;
    public static final jh0 j;
    public static final /* synthetic */ jh0[] m;
    public static final /* synthetic */ jk1 q;
    public static final jh0 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [jh0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [jh0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v3, types: [jh0, java.lang.Enum] */
    static {
        ?? r0 = new Enum("UnlockDeveloperOptions", 0);
        j = r0;
        ?? r1 = new Enum("TurnOnProfile", 1);
        t = r1;
        ?? r2 = new Enum("RestartBluetooth", 2);
        a = r2;
        jh0[] jh0VarArr = {r0, r1, r2};
        m = jh0VarArr;
        q = new jk1(jh0VarArr);
    }

    public static jh0 valueOf(String str) {
        return (jh0) Enum.valueOf(jh0.class, str);
    }

    public static jh0[] values() {
        return (jh0[]) m.clone();
    }
}
