package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class ok4 {
    public static final ok4 a;
    public static final /* synthetic */ ok4[] b;
    public static final ok4 c;
    public static final ok4 i;
    public static final ok4 j;
    public static final ok4 m;
    public static final ok4 q;
    public static final ok4 t;
    public static final ok4 w;

    /* JADX INFO: Fake field, exist only in values array */
    ok4 EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ok4] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ok4] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, ok4] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, ok4] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, ok4] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, ok4] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, ok4] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, ok4] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, ok4] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, ok4] */
    static {
        ?? r0 = new Enum("ERROR_TYPE_MISSING_MAS", 0);
        ?? r1 = new Enum("ERROR_BLUETOOTH_NOT_ACTIVE", 1);
        j = r1;
        ?? r2 = new Enum("ERROR_BLUETOOTH_SERVER", 2);
        t = r2;
        ?? r3 = new Enum("ERROR_DEVICE_NOT_SUPPORTED", 3);
        a = r3;
        ?? r4 = new Enum("ERROR_BLUETOOTH_DEVICE_NOT_AVAILABLE", 4);
        m = r4;
        ?? r5 = new Enum("ERROR_BLUETOOTH_DISABLED", 5);
        q = r5;
        ?? r6 = new Enum("ERROR_MISSING_PERMISSION", 6);
        w = r6;
        ?? r7 = new Enum("ERROR_HID_PROFILE", 7);
        ?? r8 = new Enum("ERROR_HID_REGISTER", 8);
        c = r8;
        ?? r9 = new Enum("ERROR_HID_ALREADY_REGISTERED", 9);
        i = r9;
        b = new ok4[]{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9};
    }

    public static ok4 valueOf(String str) {
        return (ok4) Enum.valueOf(ok4.class, str);
    }

    public static ok4[] values() {
        return (ok4[]) b.clone();
    }
}
