package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class jd2 {
    public static final /* synthetic */ jd2[] a;
    public static final jd2 j;
    public static final /* synthetic */ jk1 m;
    public static final jd2 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, jd2] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, jd2] */
    static {
        ?? r0 = new Enum("Keyboard", 0);
        j = r0;
        ?? r1 = new Enum("Gamepad", 1);
        t = r1;
        jd2[] jd2VarArr = {r0, r1};
        a = jd2VarArr;
        m = new jk1(jd2VarArr);
    }

    public static jd2 valueOf(String str) {
        return (jd2) Enum.valueOf(jd2.class, str);
    }

    public static jd2[] values() {
        return (jd2[]) a.clone();
    }
}
