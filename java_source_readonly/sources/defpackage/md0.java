package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* loaded from: classes.dex */
public final class md0 extends nh4 {
    public final m70 c;
    public final /* synthetic */ AtomicReferenceArray i;

    public md0(long j, md0 md0Var, m70 m70Var, int i) {
        super(j, md0Var, i);
        this.c = m70Var;
        this.i = new AtomicReferenceArray(o70.y * 2);
    }

    public final void c(int i, Object obj) {
        this.i.set(i * 2, obj);
    }

    public final void i(int i, Object obj) {
        this.i.set((i * 2) + 1, obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0049, code lost:
    
        c(r5, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x004c, code lost:
    
        if (r0 == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x004e, code lost:
    
        r2.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0051, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:?, code lost:
    
        return;
     */
    @Override // defpackage.nh4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(int r5, defpackage.fx0 r6) {
        /*
            r4 = this;
            int r6 = defpackage.o70.y
            if (r5 < r6) goto L6
            r0 = 1
            goto L8
        L6:
            r0 = 1
            r0 = 0
        L8:
            if (r0 == 0) goto Lb
            int r5 = r5 - r6
        Lb:
            int r6 = r5 * 2
            java.util.concurrent.atomic.AtomicReferenceArray r1 = r4.i
            r1.get(r6)
        L12:
            java.lang.Object r6 = r4.q(r5)
            boolean r1 = r6 instanceof defpackage.an5
            m70 r2 = r4.c
            r3 = 1
            r3 = 0
            if (r1 != 0) goto L52
            boolean r1 = r6 instanceof defpackage.bn5
            if (r1 == 0) goto L23
            goto L52
        L23:
            ky2 r1 = defpackage.o70.a
            if (r6 == r1) goto L49
            ky2 r1 = defpackage.o70.m
            if (r6 != r1) goto L2c
            goto L49
        L2c:
            ky2 r1 = defpackage.o70.l
            if (r6 == r1) goto L12
            ky2 r1 = defpackage.o70.x
            if (r6 != r1) goto L35
            goto L12
        L35:
            ky2 r4 = defpackage.o70.t
            if (r6 == r4) goto L6c
            ky2 r4 = defpackage.o70.n
            if (r6 != r4) goto L3e
            goto L6c
        L3e:
            ky2 r4 = defpackage.o70.q
            if (r6 != r4) goto L43
            goto L6c
        L43:
            java.lang.String r4 = "unexpected state: "
            defpackage.l0.b(r6, r4)
            return
        L49:
            r4.c(r5, r3)
            if (r0 == 0) goto L6c
            r2.getClass()
            return
        L52:
            if (r0 == 0) goto L57
            ky2 r1 = defpackage.o70.a
            goto L59
        L57:
            ky2 r1 = defpackage.o70.m
        L59:
            boolean r6 = r4.m(r5, r6, r1)
            if (r6 == 0) goto L12
            r4.c(r5, r3)
            r6 = r0 ^ 1
            r4.w(r5, r6)
            if (r0 == 0) goto L6c
            r2.getClass()
        L6c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.md0.j(int, fx0):void");
    }

    @Override // defpackage.nh4
    public final int l() {
        return o70.y;
    }

    public final boolean m(int i, Object obj, Object obj2) {
        AtomicReferenceArray atomicReferenceArray;
        int i2 = (i * 2) + 1;
        do {
            atomicReferenceArray = this.i;
            if (atomicReferenceArray.compareAndSet(i2, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceArray.get(i2) == obj);
        return false;
    }

    public final Object q(int i) {
        return this.i.get((i * 2) + 1);
    }

    public final void w(int i, boolean z) {
        if (z) {
            m70 m70Var = this.c;
            m70Var.getClass();
            m70Var.N((this.m * o70.y) + i);
        }
        t();
    }
}
