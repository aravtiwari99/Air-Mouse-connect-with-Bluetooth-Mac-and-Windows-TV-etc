package defpackage;

import java.util.UUID;

/* loaded from: classes2.dex */
public final class s10 extends zz4 implements bz1 {
    public final /* synthetic */ Object b;
    public final /* synthetic */ long c;
    public /* synthetic */ Object i;
    public final /* synthetic */ Object p;
    public final /* synthetic */ byte q = 0;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object u;
    public boolean w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s10(f24 f24Var, w10 w10Var, UUID uuid, String str, long j, String str2, mu0 mu0Var) {
        super(2, mu0Var);
        this.i = f24Var;
        this.b = w10Var;
        this.s = uuid;
        this.p = str;
        this.c = j;
        this.u = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s10(mt3 mt3Var, String str, long j, u75 u75Var, b65 b65Var, aj3 aj3Var, mu0 mu0Var) {
        super(2, mu0Var);
        this.i = mt3Var;
        this.p = str;
        this.c = j;
        this.b = u75Var;
        this.s = b65Var;
        this.u = aj3Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s10(oh5 oh5Var, qt0 qt0Var, s60 s60Var, long j, dh2 dh2Var, mu0 mu0Var) {
        super(2, mu0Var);
        this.b = oh5Var;
        this.s = qt0Var;
        this.p = s60Var;
        this.c = j;
        this.u = dh2Var;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        byte b = this.q;
        Object obj2 = this.u;
        Object obj3 = this.s;
        Object obj4 = this.b;
        Object obj5 = this.p;
        switch (b) {
            case 0:
                return new s10((f24) this.i, (w10) obj4, (UUID) obj3, (String) obj5, this.c, (String) obj2, mu0Var);
            case 1:
                s10 s10Var = new s10((oh5) obj4, (qt0) obj3, (s60) obj5, this.c, (dh2) obj2, mu0Var);
                s10Var.i = obj;
                return s10Var;
            default:
                return new s10((mt3) this.i, (String) obj5, this.c, (u75) obj4, (b65) obj3, (aj3) obj2, mu0Var);
        }
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.q;
        og5 og5Var = og5.g;
        switch (b) {
            case 0:
                return ((s10) b((mu0) obj2, (ox0) obj)).u(og5Var);
            case 1:
                return ((s10) b((mu0) obj2, (lg4) obj)).u(og5Var);
            default:
                return ((s10) b((mu0) obj2, (ox0) obj)).u(og5Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r21) {
        /*
            Method dump skipped, instructions count: 428
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s10.u(java.lang.Object):java.lang.Object");
    }
}
