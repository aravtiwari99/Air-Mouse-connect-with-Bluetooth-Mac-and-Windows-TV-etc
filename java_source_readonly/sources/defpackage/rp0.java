package defpackage;

/* loaded from: classes.dex */
public final class rp0 extends m70 {
    public final f70 d;

    public rp0(int i, f70 f70Var) {
        super(i);
        this.d = f70Var;
        if (f70Var == f70.j) {
            uo1.C(v54.g(m70.class).r(), " instead", "This implementation does not support suspension for senders, use ");
            throw null;
        }
        if (i >= 1) {
            return;
        }
        l0.t(du4.w(i, "Buffered channel capacity must be at least 1, but ", " was specified"));
        throw null;
    }

    @Override // defpackage.m70
    public final boolean A() {
        return this.d == f70.t;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b4, code lost:
    
        return r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object O(java.lang.Object r16, boolean r17) {
        /*
            r15 = this;
            f70 r1 = r15.d
            f70 r2 = defpackage.f70.a
            og5 r8 = defpackage.og5.g
            if (r1 != r2) goto L17
            java.lang.Object r0 = super.z(r16)
            boolean r1 = r0 instanceof defpackage.kd0
            if (r1 == 0) goto L16
            boolean r1 = r0 instanceof defpackage.jd0
            if (r1 == 0) goto L15
            goto L16
        L15:
            return r8
        L16:
            return r0
        L17:
            ky2 r6 = defpackage.o70.n
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = defpackage.m70.w
            java.lang.Object r1 = r1.get(r15)
            md0 r1 = (defpackage.md0) r1
        L21:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r2 = defpackage.m70.t
            long r2 = r2.getAndIncrement(r15)
            r4 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            long r4 = r4 & r2
            r7 = 1
            r7 = 0
            boolean r7 = r15.f(r2, r7)
            int r9 = defpackage.o70.y
            long r10 = (long) r9
            long r2 = r4 / r10
            long r12 = r4 % r10
            int r12 = (int) r12
            long r13 = r1.m
            int r13 = (r13 > r2 ? 1 : (r13 == r2 ? 0 : -1))
            if (r13 == 0) goto L54
            md0 r2 = r15.m(r2, r1)
            if (r2 != 0) goto L53
            if (r7 == 0) goto L21
            java.lang.Throwable r0 = r15.s()
            jd0 r1 = new jd0
            r1.<init>(r0)
            return r1
        L53:
            r1 = r2
        L54:
            r0 = r15
            r3 = r16
            r2 = r12
            int r12 = r0.L(r1, r2, r3, r4, r6, r7)
            if (r12 == 0) goto Lb5
            r3 = 1
            if (r12 == r3) goto Lb4
            r3 = 2
            r13 = 1
            r13 = 0
            if (r12 == r3) goto L8f
            r2 = 3
            if (r12 == r2) goto L89
            r2 = 4
            if (r12 == r2) goto L74
            r2 = 5
            if (r12 == r2) goto L70
            goto L21
        L70:
            r1.g()
            goto L21
        L74:
            long r2 = r15.b()
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 >= 0) goto L7f
            r1.g()
        L7f:
            java.lang.Throwable r0 = r15.s()
            jd0 r1 = new jd0
            r1.<init>(r0)
            return r1
        L89:
            java.lang.String r0 = "unexpected"
            defpackage.l0.z(r0)
            return r13
        L8f:
            if (r7 == 0) goto L9e
            r1.t()
            java.lang.Throwable r0 = r15.s()
            jd0 r1 = new jd0
            r1.<init>(r0)
            return r1
        L9e:
            boolean r3 = r6 instanceof defpackage.an5
            if (r3 == 0) goto La5
            r13 = r6
            an5 r13 = (defpackage.an5) r13
        La5:
            if (r13 == 0) goto Lac
            int r12 = r2 + r9
            r13.g(r1, r12)
        Lac:
            long r3 = r1.m
            long r3 = r3 * r10
            long r1 = (long) r2
            long r3 = r3 + r1
            r15.j(r3)
        Lb4:
            return r8
        Lb5:
            r1.g()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rp0.O(java.lang.Object, boolean):java.lang.Object");
    }

    @Override // defpackage.m70, defpackage.wj4
    public final Object r(mu0 mu0Var, Object obj) {
        if (O(obj, true) instanceof jd0) {
            throw s();
        }
        return og5.g;
    }

    @Override // defpackage.m70, defpackage.wj4
    public final Object z(Object obj) {
        return O(obj, false);
    }
}
