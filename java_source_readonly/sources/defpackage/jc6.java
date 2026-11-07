package defpackage;

/* loaded from: classes.dex */
public final class jc6 extends y66 {
    private static final jc6 zzb;

    /* JADX WARN: Type inference failed for: r0v0, types: [y66, jc6] */
    static {
        ?? y66Var = new y66();
        zzb = y66Var;
        y66.x(jc6.class, y66Var);
    }

    public static jc6 p() {
        return zzb;
    }

    @Override // defpackage.y66
    public final Object a(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new p96(zzb, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new y66();
        }
        if (i2 == 4) {
            return new r36((byte) 2);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
