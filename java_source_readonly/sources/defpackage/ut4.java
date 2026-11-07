package defpackage;

import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ut4 {
    public final xy1 g;
    public d5 j;
    public boolean r;
    public tt4 t;
    public final AtomicReference y = new AtomicReference(null);
    public final f n = new f(this, 28);
    public final s94 v = new s94(this, 9);
    public final rb3 x = new rb3(new tt4[16]);
    public final Object l = new Object();
    public long a = -1;

    public ut4(xy1 xy1Var) {
        this.g = xy1Var;
    }

    public final void g() {
        synchronized (this.l) {
            rb3 rb3Var = this.x;
            Object[] objArr = rb3Var.j;
            int i = rb3Var.a;
            for (int i2 = 0; i2 < i; i2++) {
                tt4 tt4Var = (tt4) objArr[i2];
                tt4Var.v.g();
                tt4Var.x.g();
                tt4Var.q.g();
                tt4Var.w.clear();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01f5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0228 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n(java.lang.Object r27, defpackage.xy1 r28, defpackage.my1 r29) {
        /*
            Method dump skipped, instructions count: 564
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ut4.n(java.lang.Object, xy1, my1):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean r() {
        boolean z;
        Set set;
        Set set2;
        synchronized (this.l) {
            z = this.r;
        }
        if (z) {
            return false;
        }
        boolean z2 = false;
        while (true) {
            AtomicReference atomicReference = this.y;
            while (true) {
                Object obj = atomicReference.get();
                set = null;
                List list = null;
                List list2 = null;
                if (obj == null) {
                    break;
                }
                if (obj instanceof Set) {
                    set2 = (Set) obj;
                } else {
                    if (!(obj instanceof List)) {
                        qo0.y("Unexpected notification");
                        l0.x();
                        return false;
                    }
                    List list3 = (List) obj;
                    Set set3 = (Set) list3.get(0);
                    if (list3.size() == 2) {
                        list2 = list3.get(1);
                    } else if (list3.size() > 2) {
                        list2 = list3.subList(1, list3.size());
                    }
                    set2 = set3;
                    list = list2;
                }
                while (!atomicReference.compareAndSet(obj, list)) {
                    if (atomicReference.get() != obj) {
                        break;
                    }
                }
                set = set2;
                break;
            }
            if (set == null) {
                return z2;
            }
            synchronized (this.l) {
                rb3 rb3Var = this.x;
                Object[] objArr = rb3Var.j;
                int i = rb3Var.a;
                for (int i2 = 0; i2 < i; i2++) {
                    z2 = ((tt4) objArr[i2]).g(set) || z2;
                }
            }
        }
    }

    public final void v() {
        f fVar = this.n;
        it4.y(it4.g);
        synchronized (it4.r) {
            it4.j = cj0.x0(it4.j, fVar);
        }
        this.j = new d5(fVar, (byte) 7);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0084 A[Catch: all -> 0x0092, TryCatch #0 {all -> 0x0092, blocks: (B:4:0x0007, B:8:0x0013, B:11:0x007c, B:13:0x0084, B:15:0x0094, B:17:0x0089, B:20:0x0023, B:23:0x0030, B:25:0x0044, B:27:0x0053, B:29:0x005d, B:31:0x006d, B:39:0x0078, B:42:0x0098), top: B:3:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0087  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void y(java.lang.Object r22) {
        /*
            r21 = this;
            r0 = r21
            r1 = r22
            java.lang.Object r2 = r0.l
            monitor-enter(r2)
            rb3 r0 = r0.x     // Catch: java.lang.Throwable -> L92
            int r3 = r0.a     // Catch: java.lang.Throwable -> L92
            r5 = 1
            r5 = 0
            r6 = 1
            r6 = 0
        Lf:
            java.lang.Object[] r7 = r0.j
            if (r5 >= r3) goto L98
            r7 = r7[r5]     // Catch: java.lang.Throwable -> L92
            tt4 r7 = (defpackage.tt4) r7     // Catch: java.lang.Throwable -> L92
            hb3 r8 = r7.x     // Catch: java.lang.Throwable -> L92
            java.lang.Object r8 = r8.q(r1)     // Catch: java.lang.Throwable -> L92
            ta3 r8 = (defpackage.ta3) r8     // Catch: java.lang.Throwable -> L92
            if (r8 != 0) goto L23
        L21:
            r15 = r5
            goto L7c
        L23:
            java.lang.Object[] r9 = r8.y     // Catch: java.lang.Throwable -> L92
            int[] r10 = r8.r     // Catch: java.lang.Throwable -> L92
            long[] r8 = r8.g     // Catch: java.lang.Throwable -> L92
            int r11 = r8.length     // Catch: java.lang.Throwable -> L92
            int r11 = r11 + (-2)
            if (r11 < 0) goto L21
            r12 = 1
            r12 = 0
        L30:
            r13 = r8[r12]     // Catch: java.lang.Throwable -> L92
            r15 = r5
            long r4 = ~r13     // Catch: java.lang.Throwable -> L92
            r16 = 7
            long r4 = r4 << r16
            long r4 = r4 & r13
            r16 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r4 = r4 & r16
            int r4 = (r4 > r16 ? 1 : (r4 == r16 ? 0 : -1))
            if (r4 == 0) goto L76
            int r4 = r12 - r11
            int r4 = ~r4     // Catch: java.lang.Throwable -> L92
            int r4 = r4 >>> 31
            r5 = 8
            int r4 = 8 - r4
            r16 = r5
            r5 = 1
            r5 = 0
        L51:
            if (r5 >= r4) goto L72
            r17 = 255(0xff, double:1.26E-321)
            long r17 = r13 & r17
            r19 = 128(0x80, double:6.3E-322)
            int r17 = (r17 > r19 ? 1 : (r17 == r19 ? 0 : -1))
            if (r17 >= 0) goto L6b
            int r17 = r12 << 3
            int r17 = r17 + r5
            r18 = r5
            r5 = r9[r17]     // Catch: java.lang.Throwable -> L92
            r17 = r10[r17]     // Catch: java.lang.Throwable -> L92
            r7.r(r1, r5)     // Catch: java.lang.Throwable -> L92
            goto L6d
        L6b:
            r18 = r5
        L6d:
            long r13 = r13 >> r16
            int r5 = r18 + 1
            goto L51
        L72:
            r5 = r16
            if (r4 != r5) goto L7c
        L76:
            if (r12 == r11) goto L7c
            int r12 = r12 + 1
            r5 = r15
            goto L30
        L7c:
            hb3 r4 = r7.x     // Catch: java.lang.Throwable -> L92
            boolean r4 = r4.a()     // Catch: java.lang.Throwable -> L92
            if (r4 != 0) goto L87
            int r6 = r6 + 1
            goto L94
        L87:
            if (r6 <= 0) goto L94
            java.lang.Object[] r4 = r0.j     // Catch: java.lang.Throwable -> L92
            int r5 = r15 - r6
            r7 = r4[r15]     // Catch: java.lang.Throwable -> L92
            r4[r5] = r7     // Catch: java.lang.Throwable -> L92
            goto L94
        L92:
            r0 = move-exception
            goto La3
        L94:
            int r5 = r15 + 1
            goto Lf
        L98:
            int r1 = r3 - r6
            r4 = 1
            r4 = 0
            java.util.Arrays.fill(r7, r1, r3, r4)     // Catch: java.lang.Throwable -> L92
            r0.a = r1     // Catch: java.lang.Throwable -> L92
            monitor-exit(r2)
            return
        La3:
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ut4.y(java.lang.Object):void");
    }
}
