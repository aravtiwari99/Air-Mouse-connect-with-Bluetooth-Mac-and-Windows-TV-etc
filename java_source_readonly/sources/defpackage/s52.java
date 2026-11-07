package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class s52 {
    public final /* synthetic */ t52 a;
    public final mc g;
    public volatile boolean j;
    public volatile boolean l;
    public final gf n;
    public final z6 r;
    public final ji t;
    public final ew4 v = y94.w(null);
    public final AtomicBoolean x = new AtomicBoolean(false);
    public final int y;

    public s52(t52 t52Var, mc mcVar, int i, z6 z6Var, gf gfVar) {
        this.a = t52Var;
        this.g = mcVar;
        this.y = i;
        this.r = z6Var;
        this.n = gfVar;
        this.t = new ji((Object) this, (Object) t52Var, (byte) 10);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:1|(2:3|(14:5|6|7|(1:(3:(1:(2:(2:13|(8:15|16|17|18|19|(2:21|22)(2:26|27)|23|24)(2:35|36))(8:37|38|39|40|41|(2:43|44)(2:47|48)|45|46)|34)(9:54|55|56|57|58|59|(2:61|(6:63|40|41|(0)(0)|45|46))(2:69|(6:71|18|19|(0)(0)|23|24))|64|65))(11:75|76|77|78|79|(3:81|64|65)|58|59|(0)(0)|64|65)|30|31)(3:85|86|87))(2:92|93)|88|89|(3:91|64|65)|79|(0)|58|59|(0)(0)|64|65))|98|6|7|(0)(0)|88|89|(0)|79|(0)|58|59|(0)(0)|64|65|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x015a, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x015b, code lost:
    
        r4 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x009e, code lost:
    
        if (r9.y(r7) == r8) goto L75;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x01b6 A[Catch: all -> 0x01c5, TRY_LEAVE, TryCatch #1 {all -> 0x01c5, blocks: (B:19:0x018b, B:21:0x01b6, B:26:0x01c8), top: B:18:0x018b }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01c8 A[Catch: all -> 0x01c5, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x01c5, blocks: (B:19:0x018b, B:21:0x01b6, B:26:0x01c8), top: B:18:0x018b }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0108 A[Catch: all -> 0x0134, TRY_LEAVE, TryCatch #0 {all -> 0x0134, blocks: (B:41:0x0100, B:43:0x0108, B:47:0x013a), top: B:40:0x0100 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x013a A[Catch: all -> 0x0134, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0134, blocks: (B:41:0x0100, B:43:0x0108, B:47:0x013a), top: B:40:0x0100 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00d7 A[Catch: all -> 0x015a, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x015a, blocks: (B:58:0x00be, B:61:0x00d7, B:69:0x015d, B:79:0x00b0, B:89:0x00a2), top: B:88:0x00a2 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x015d A[Catch: all -> 0x015a, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x015a, blocks: (B:58:0x00be, B:61:0x00d7, B:69:0x015d, B:79:0x00b0, B:89:0x00a2), top: B:88:0x00a2 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0036  */
    /* JADX WARN: Type inference failed for: r10v9, types: [cc3] */
    /* JADX WARN: Type inference failed for: r12v4, types: [cc3] */
    /* JADX WARN: Type inference failed for: r13v2, types: [cc3] */
    /* JADX WARN: Type inference failed for: r16v0, types: [s52, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(defpackage.ou0 r17) {
        /*
            Method dump skipped, instructions count: 473
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s52.g(ou0):java.lang.Object");
    }

    public final void n(String str, boolean z) {
        if (this.x.compareAndSet(false, true)) {
            boolean p = fj.p((AtomicReference) this.a.r, this);
            boolean z2 = this.l;
            if (!p) {
                if (z2) {
                    ((AtomicInteger) this.a.j).incrementAndGet();
                    ((ng0) ((d5) this.a.g).t).n.y("stale gen=" + this.y + " reason=" + str, "unregister");
                    return;
                }
                return;
            }
            if (!z2 && !z) {
                ((ng0) ((d5) this.a.g).t).n.y("skip gen=" + this.y + " reason=" + str, "unregister");
                return;
            }
            if (this.l && !this.j) {
                ((AtomicInteger) this.a.l).incrementAndGet();
                ((ng0) ((d5) this.a.g).t).n.y(xi3.j("abandoned gen=", this.y), "register");
                ((AtomicReference) this.a.n).set(this);
            }
            this.g.g.unregisterApp();
            ((ng0) ((d5) this.a.g).t).n.y(str + " gen=" + this.y, "unregister");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(defpackage.ou0 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.q52
            if (r0 == 0) goto L13
            r0 = r5
            q52 r0 = (defpackage.q52) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            q52 r0 = new q52
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.m
            int r1 = r0.w
            r2 = 1
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2d
            if (r1 != r3) goto L27
            defpackage.js2.o(r5)
            goto L49
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r4)
            return r2
        L2d:
            defpackage.js2.o(r5)
            t52 r5 = r4.a
            r5.getClass()
            dy r5 = new dy
            r1 = 13
            r5.<init>(r4, r2, r1)
            r0.w = r3
            r1 = 2000(0x7d0, double:9.88E-321)
            java.lang.Object r5 = defpackage.br2.E(r1, r5, r0)
            px0 r4 = defpackage.px0.j
            if (r5 != r4) goto L49
            return r4
        L49:
            if (r5 == 0) goto L4c
            goto L4e
        L4c:
            r3 = 1
            r3 = 0
        L4e:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r3)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s52.r(ou0):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0078, code lost:
    
        if (r13 == r1) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ca A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object v(defpackage.ou0 r13) {
        /*
            Method dump skipped, instructions count: 291
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s52.v(ou0):java.lang.Object");
    }

    public final Object x(o52 o52Var) {
        t52 t52Var = this.a;
        if (!((AtomicBoolean) t52Var.v).getAndSet(true)) {
            d5 d5Var = (d5) t52Var.g;
            ((ng0) d5Var.t).n.y(xi3.j("leftover-sweep gen=", this.y), "unregister");
            this.g.g.unregisterApp();
            Object e = yf2.e(200L, o52Var);
            if (e == px0.j) {
                return e;
            }
        }
        return og5.g;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object y(long r5, defpackage.ou0 r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof defpackage.p52
            if (r0 == 0) goto L13
            r0 = r7
            p52 r0 = (defpackage.p52) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            p52 r0 = new p52
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.m
            int r1 = r0.w
            r2 = 1
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2d
            if (r1 != r3) goto L27
            defpackage.js2.o(r7)
            goto L42
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r4)
            return r2
        L2d:
            defpackage.js2.o(r7)
            np r7 = new np
            r1 = 8
            r7.<init>(r4, r2, r1)
            r0.w = r3
            java.lang.Object r7 = defpackage.br2.E(r5, r7, r0)
            px0 r4 = defpackage.px0.j
            if (r7 != r4) goto L42
            return r4
        L42:
            if (r7 == 0) goto L45
            goto L47
        L45:
            r3 = 1
            r3 = 0
        L47:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r3)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s52.y(long, ou0):java.lang.Object");
    }
}
