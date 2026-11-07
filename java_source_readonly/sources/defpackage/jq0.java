package defpackage;

/* loaded from: classes2.dex */
public final class jq0 implements fq0 {
    public final aj6 a;
    public final fv3 j;
    public final ThreadLocal m;
    public volatile boolean q;
    public final fv3 t;
    public final long w;

    public jq0(cd2 cd2Var) {
        this.a = new aj6((byte) 16);
        this.m = new ThreadLocal();
        aj6 aj6Var = mf1.j;
        this.w = ye6.x(30);
        fv3 fv3Var = new fv3(1, new qd(cd2Var, (byte) 12));
        this.j = fv3Var;
        this.t = fv3Var;
    }

    public jq0(final cd2 cd2Var, final String str, int i) {
        str.getClass();
        this.a = new aj6((byte) 16);
        this.m = new ThreadLocal();
        aj6 aj6Var = mf1.j;
        this.w = ye6.x(30);
        if (i <= 0) {
            l0.u("Maximum number of readers must be greater than 0");
            throw null;
        }
        final byte b = 0;
        this.j = new fv3(i, new my1() { // from class: gq0
            @Override // defpackage.my1
            public final Object g() {
                byte b2 = b;
                String str2 = str;
                cd2 cd2Var2 = cd2Var;
                switch (b2) {
                    case 0:
                        tb4 r = cd2Var2.r(str2);
                        zq2.m(r, "PRAGMA query_only = 1");
                        return r;
                    default:
                        return cd2Var2.r(str2);
                }
            }
        });
        final byte b2 = 1;
        this.t = new fv3(1, new my1() { // from class: gq0
            @Override // defpackage.my1
            public final Object g() {
                byte b22 = b2;
                String str2 = str;
                cd2 cd2Var2 = cd2Var;
                switch (b22) {
                    case 0:
                        tb4 r = cd2Var2.r(str2);
                        zq2.m(r, "PRAGMA query_only = 1");
                        return r;
                    default:
                        return cd2Var2.r(str2);
                }
            }
        });
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.q) {
            return;
        }
        this.q = true;
        this.j.r();
        this.t.r();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x014a A[Catch: all -> 0x01a2, TRY_LEAVE, TryCatch #0 {all -> 0x01a2, blocks: (B:55:0x0122, B:59:0x013f, B:61:0x014a, B:65:0x01a6, B:66:0x01ad), top: B:54:0x0122 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01a6 A[Catch: all -> 0x01a2, TRY_ENTER, TryCatch #0 {all -> 0x01a2, blocks: (B:55:0x0122, B:59:0x013f, B:61:0x014a, B:65:0x01a6, B:66:0x01ad), top: B:54:0x0122 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0030  */
    /* JADX WARN: Type inference failed for: r6v1, types: [u54, java.lang.Object] */
    @Override // defpackage.fq0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object s(boolean r18, defpackage.bz1 r19, defpackage.ou0 r20) {
        /*
            Method dump skipped, instructions count: 487
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jq0.s(boolean, bz1, ou0):java.lang.Object");
    }
}
