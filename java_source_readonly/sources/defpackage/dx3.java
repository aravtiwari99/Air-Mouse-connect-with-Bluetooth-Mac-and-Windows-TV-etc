package defpackage;

import android.os.Trace;

/* loaded from: classes2.dex */
public final class dx3 implements or2 {
    public Object a;
    public long b;
    public long c;
    public final int g;
    public long i;
    public boolean j;
    public boolean l;
    public boolean m;
    public final ws0 n;
    public final /* synthetic */ ok2 p;
    public cx3 q;
    public final xy1 r;
    public boolean s;
    public boolean t;
    public oy4 v;
    public boolean w;
    public ny4 x;
    public final ro y;

    public dx3(ok2 ok2Var, int i, long j, ro roVar, xy1 xy1Var) {
        this(ok2Var, i, roVar, xy1Var);
        this.n = new ws0(j);
    }

    public dx3(ok2 ok2Var, int i, ro roVar, xy1 xy1Var) {
        this.p = ok2Var;
        this.g = i;
        this.y = roVar;
        this.r = xy1Var;
        this.b = t73.g();
    }

    @Override // defpackage.or2
    public final void cancel() {
        if (this.j) {
            return;
        }
        this.j = true;
        y();
    }

    @Override // defpackage.or2
    public final void g() {
        this.w = true;
    }

    public final void j() {
        long x;
        long g = t73.g();
        long j = this.b;
        long j2 = Long.MAX_VALUE;
        if (((j - 1) | 1) != Long.MAX_VALUE) {
            x = (1 | (g - 1)) == Long.MAX_VALUE ? pz5.x(g) : pz5.j(g, j);
        } else if (g == j) {
            aj6 aj6Var = mf1.j;
            x = 0;
        } else {
            x = mf1.a(pz5.x(j));
        }
        long j3 = x >> 1;
        aj6 aj6Var2 = mf1.j;
        if ((((int) x) & 1) == 0) {
            j2 = j3;
        } else if (j3 <= 9223372036854L) {
            j2 = j3 < -9223372036854L ? Long.MIN_VALUE : j3 * 1000000;
        }
        this.i = j2;
        long j4 = this.c - j2;
        this.c = j4;
        this.b = g;
        pw5.V("compose:lazy:prefetch:available_time_nanos", j4);
    }

    public final boolean l(long j, long j2) {
        if (this.w) {
            j2 = 0;
        }
        return j > j2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01ee A[Catch: all -> 0x020a, LOOP:2: B:93:0x01c1->B:103:0x01ee, LOOP_END, TRY_ENTER, TryCatch #2 {all -> 0x020a, blocks: (B:84:0x017b, B:86:0x0183, B:88:0x0189, B:91:0x0197, B:92:0x01ba, B:93:0x01c1, B:95:0x01c9, B:100:0x01db, B:101:0x01e0, B:103:0x01ee, B:110:0x01f4), top: B:83:0x017b }] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01ea A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:152:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x02a7 A[LOOP:4: B:159:0x02a5->B:160:0x02a7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02cf A[LOOP:5: B:168:0x02cd->B:169:0x02cf, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x02c0  */
    /* JADX WARN: Type inference failed for: r10v12, types: [u54, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object, jv] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean n(defpackage.fe r20) {
        /*
            Method dump skipped, instructions count: 747
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dx3.n(fe):boolean");
    }

    public final boolean r(fe feVar) {
        boolean n;
        if (!this.p.g) {
            return false;
        }
        if (this.w) {
            Trace.beginSection("compose:lazy:prefetch:execute:urgent");
            try {
                n = n(feVar);
            } finally {
                Trace.endSection();
            }
        } else {
            n = n(feVar);
        }
        pw5.V("compose:lazy:prefetch:execute:item", -1L);
        return n;
    }

    public final String toString() {
        return "HandleAndRequestImpl { index = " + this.g + ", constraints = " + this.n + ", isComposed = " + v() + ", isMeasured = " + this.l + ", isCanceled = " + this.j + " }";
    }

    public final boolean v() {
        ny4 ny4Var;
        return this.t || ((ny4Var = this.x) != null && ny4Var.x());
    }

    public final void x(Object obj, Object obj2, jv jvVar) {
        ny4 cd2Var;
        ny4 ny4Var = this.x;
        byte b = 1;
        if (ny4Var == null) {
            ok2 ok2Var = this.p;
            bz1 g = ((wq2) ok2Var.y).g(this.g, obj, obj2);
            in2 g2 = ((py4) ok2Var.r).g();
            if (g2.j.J()) {
                g2.q(obj, g, true);
                cd2Var = new cd2((byte) 15, g2, obj, false);
            } else {
                cd2Var = new rk4((Object) g2, obj, (byte) 16);
            }
            ny4Var = cd2Var;
            this.x = ny4Var;
            this.a = obj;
        }
        this.s = false;
        while (!ny4Var.x() && !this.s) {
            ny4Var.j(new qm3(this, jvVar, b));
        }
        j();
        boolean z = this.s;
        long j = this.i;
        if (z) {
            jvVar.y = jv.g(j, jvVar.y);
        } else {
            jvVar.g = jv.g(j, jvVar.g);
        }
    }

    public final void y() {
        ny4 ny4Var = this.x;
        if (ny4Var != null) {
            ny4Var.cancel();
        }
        this.x = null;
        oy4 oy4Var = this.v;
        if (oy4Var != null) {
            oy4Var.g();
        }
        this.v = null;
        this.q = null;
    }
}
