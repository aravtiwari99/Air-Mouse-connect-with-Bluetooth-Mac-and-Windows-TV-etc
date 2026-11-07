package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class fi4 {
    public static final fi4 j;
    public static final /* synthetic */ fi4[] t;

    /* JADX WARN: Type inference failed for: r0v0, types: [fi4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [fi4, java.lang.Enum] */
    static {
        ?? r0 = new Enum("EditableText", 0);
        j = r0;
        t = new fi4[]{r0, new Enum("StaticText", 1)};
    }

    public static fi4 valueOf(String str) {
        return (fi4) Enum.valueOf(fi4.class, str);
    }

    public static fi4[] values() {
        return (fi4[]) t.clone();
    }
}
