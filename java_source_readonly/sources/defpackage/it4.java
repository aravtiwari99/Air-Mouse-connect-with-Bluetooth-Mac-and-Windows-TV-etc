package defpackage;

import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public abstract class it4 {
    public static final d32 a;
    public static List j;
    public static final bm l;
    public static final bs m;
    public static gt4 n;
    public static List t;
    public static long v;
    public static final sf x;
    public static final nd4 g = new nd4(22);
    public static final ro y = new ro((byte) 25);
    public static final Object r = new Object();

    /* JADX WARN: Type inference failed for: r0v12, types: [bs, java.util.concurrent.atomic.AtomicInteger] */
    /* JADX WARN: Type inference failed for: r0v4, types: [sf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, bm] */
    /* JADX WARN: Type inference failed for: r1v4, types: [at4, d32, nb3] */
    static {
        gt4 gt4Var = gt4.q;
        n = gt4Var;
        v = 2L;
        ?? obj = new Object();
        obj.n = new long[16];
        obj.y = new int[16];
        int[] iArr = new int[16];
        int i = 0;
        while (i < 16) {
            int i2 = i + 1;
            iArr[i] = i2;
            i = i2;
        }
        obj.v = iArr;
        x = obj;
        ?? obj2 = new Object();
        obj2.y = new int[16];
        obj2.r = new en5[16];
        l = obj2;
        pi1 pi1Var = pi1.j;
        j = pi1Var;
        t = pi1Var;
        long j2 = v;
        v = 1 + j2;
        ?? nb3Var = new nb3(j2, gt4Var, null, new q21((byte) 19));
        n = n.x(nb3Var.y);
        a = nb3Var;
        m = new AtomicInteger(0);
    }

    public static final xy1 a(xy1 xy1Var, xy1 xy1Var2) {
        return (xy1Var == null || xy1Var2 == null || xy1Var == xy1Var2) ? xy1Var == null ? xy1Var2 : xy1Var : new ht4(xy1Var, xy1Var2, (byte) 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(ww4 ww4Var) {
        if (i(ww4Var)) {
            bm bmVar = l;
            int i = bmVar.g;
            int identityHashCode = System.identityHashCode(ww4Var);
            int i2 = -1;
            if (i > 0) {
                int i3 = bmVar.g - 1;
                int i4 = 0;
                while (true) {
                    if (i4 > i3) {
                        i2 = -(i4 + 1);
                        break;
                    }
                    int i5 = (i4 + i3) >>> 1;
                    int i6 = ((int[]) bmVar.y)[i5];
                    if (i6 < identityHashCode) {
                        i4 = i5 + 1;
                    } else if (i6 > identityHashCode) {
                        i3 = i5 - 1;
                    } else {
                        en5 en5Var = ((en5[]) bmVar.r)[i5];
                        if (ww4Var != (en5Var != null ? en5Var.get() : null)) {
                            for (int i7 = i5 - 1; -1 < i7 && ((int[]) bmVar.y)[i7] == identityHashCode; i7--) {
                                en5 en5Var2 = ((en5[]) bmVar.r)[i7];
                                if ((en5Var2 != null ? en5Var2.get() : null) == ww4Var) {
                                    i2 = i7;
                                    break;
                                }
                            }
                            i5++;
                            int i8 = bmVar.g;
                            while (true) {
                                if (i5 >= i8) {
                                    i2 = -(bmVar.g + 1);
                                    break;
                                } else {
                                    if (((int[]) bmVar.y)[i5] != identityHashCode) {
                                        i2 = -(i5 + 1);
                                        break;
                                    }
                                    en5 en5Var3 = ((en5[]) bmVar.r)[i5];
                                    if ((en5Var3 != null ? en5Var3.get() : null) == ww4Var) {
                                        break;
                                    } else {
                                        i5++;
                                    }
                                }
                            }
                        }
                        i2 = i5;
                    }
                }
                if (i2 >= 0) {
                    return;
                }
            }
            int i9 = -(i2 + 1);
            en5[] en5VarArr = (en5[]) bmVar.r;
            int length = en5VarArr.length;
            if (i == length) {
                int i10 = length * 2;
                en5[] en5VarArr2 = new en5[i10];
                int[] iArr = new int[i10];
                int i11 = i9 + 1;
                System.arraycopy(en5VarArr, i9, en5VarArr2, i11, i - i9);
                System.arraycopy((en5[]) bmVar.r, 0, en5VarArr2, 0, i9);
                pr.M(i11, i9, i, (int[]) bmVar.y, iArr);
                pr.P(0, i9, 6, (int[]) bmVar.y, iArr);
                bmVar.r = en5VarArr2;
                bmVar.y = iArr;
            } else {
                int i12 = i9 + 1;
                System.arraycopy(en5VarArr, i9, en5VarArr, i12, i - i9);
                int[] iArr2 = (int[]) bmVar.y;
                pr.M(i12, i9, i, iArr2, iArr2);
            }
            ((en5[]) bmVar.r)[i9] = new WeakReference(ww4Var);
            ((int[]) bmVar.y)[i9] = identityHashCode;
            bmVar.g++;
        }
    }

    public static final yw4 c(yw4 yw4Var, xw4 xw4Var, at4 at4Var, yw4 yw4Var2) {
        yw4 m2;
        if (at4Var.x()) {
            at4Var.c(xw4Var);
        }
        long l2 = at4Var.l();
        if (yw4Var2.g == l2) {
            return yw4Var2;
        }
        synchronized (r) {
            m2 = m(yw4Var, xw4Var);
        }
        m2.g = l2;
        at4Var.c(xw4Var);
        return m2;
    }

    public static final yw4 f(yw4 yw4Var, ww4 ww4Var, at4 at4Var) {
        yw4 p;
        yw4 p2;
        if (at4Var.x()) {
            at4Var.c(ww4Var);
        }
        long l2 = at4Var.l();
        yw4 p3 = p(yw4Var, l2, at4Var.n());
        if (p3 == null) {
            synchronized (r) {
                at4 j2 = j();
                yw4 n2 = ww4Var.n();
                n2.getClass();
                p2 = p(n2, j2.l(), j2.n());
                if (p2 == null) {
                    s();
                    throw null;
                }
            }
            p3 = p2;
        }
        if (p3.g == at4Var.l()) {
            return p3;
        }
        synchronized (r) {
            p = p(ww4Var.n(), l2, at4Var.n());
            if (p == null) {
                s();
                throw null;
            }
            if (p.g != l2) {
                yw4 m2 = m(p, ww4Var);
                m2.g(p);
                m2.g = at4Var.l();
                p = m2;
            }
        }
        at4Var.c(ww4Var);
        return p;
    }

    public static final gt4 g(gt4 gt4Var, long j2, long j3) {
        while (yf2.k(j2, j3) < 0) {
            gt4Var = gt4Var.x(j2);
            j2++;
        }
        return gt4Var;
    }

    public static final Object h(d32 d32Var, xy1 xy1Var) {
        long j2 = d32Var.y;
        Object a2 = xy1Var.a(n.y(j2));
        long j3 = v;
        v = 1 + j3;
        gt4 y2 = n.y(j2);
        n = y2;
        d32Var.y = j3;
        d32Var.g = y2;
        d32Var.l = 0;
        d32Var.j = null;
        d32Var.i();
        n = n.x(j3);
        return a2;
    }

    public static final boolean i(ww4 ww4Var) {
        yw4 yw4Var;
        long j2 = v;
        sf sfVar = x;
        if (sfVar.g > 0) {
            j2 = ((long[]) sfVar.n)[0];
        }
        yw4 yw4Var2 = null;
        yw4 yw4Var3 = null;
        int i = 0;
        for (yw4 n2 = ww4Var.n(); n2 != null; n2 = n2.y) {
            long j3 = n2.g;
            if (j3 != 0) {
                if (yf2.k(j3, j2) >= 0) {
                    i++;
                } else if (yw4Var2 == null) {
                    i++;
                    yw4Var2 = n2;
                } else {
                    if (yf2.k(n2.g, yw4Var2.g) < 0) {
                        yw4Var = yw4Var2;
                        yw4Var2 = n2;
                    } else {
                        yw4Var = n2;
                    }
                    if (yw4Var3 == null) {
                        yw4Var3 = ww4Var.n();
                        yw4 yw4Var4 = yw4Var3;
                        while (true) {
                            if (yw4Var3 == null) {
                                yw4Var3 = yw4Var4;
                                break;
                            }
                            if (yf2.k(yw4Var3.g, j2) >= 0) {
                                break;
                            }
                            if (yf2.k(yw4Var4.g, yw4Var3.g) < 0) {
                                yw4Var4 = yw4Var3;
                            }
                            yw4Var3 = yw4Var3.y;
                        }
                    }
                    yw4Var2.g = 0L;
                    yw4Var2.g(yw4Var3);
                    yw4Var2 = yw4Var;
                }
            }
        }
        return i > 1;
    }

    public static final at4 j() {
        at4 at4Var = (at4) y.i();
        return at4Var == null ? a : at4Var;
    }

    public static final yw4 l(yw4 yw4Var, at4 at4Var) {
        yw4 p;
        yw4 p2 = p(yw4Var, at4Var.l(), at4Var.n());
        if (p2 != null) {
            return p2;
        }
        synchronized (r) {
            p = p(yw4Var, at4Var.l(), at4Var.n());
        }
        if (p != null) {
            return p;
        }
        s();
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0046, code lost:
    
        r3 = r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.yw4 m(defpackage.yw4 r10, defpackage.ww4 r11) {
        /*
            yw4 r0 = r11.n()
            long r1 = defpackage.it4.v
            sf r3 = defpackage.it4.x
            int r4 = r3.g
            if (r4 <= 0) goto L15
            java.lang.Object r1 = r3.n
            long[] r1 = (long[]) r1
            r2 = 1
            r2 = 0
            r2 = r1[r2]
            r1 = r2
        L15:
            r3 = 1
            long r1 = r1 - r3
            r3 = 1
            r3 = 0
            r4 = r3
        L1b:
            if (r0 == 0) goto L4d
            long r5 = r0.g
            r7 = 0
            int r9 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r9 != 0) goto L26
            goto L46
        L26:
            int r7 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r7 == 0) goto L4a
            int r7 = defpackage.yf2.k(r5, r1)
            if (r7 > 0) goto L4a
            gt4 r7 = defpackage.gt4.q
            boolean r5 = r7.n(r5)
            if (r5 != 0) goto L4a
            if (r4 != 0) goto L3c
            r4 = r0
            goto L4a
        L3c:
            long r1 = r0.g
            long r5 = r4.g
            int r1 = defpackage.yf2.k(r1, r5)
            if (r1 >= 0) goto L48
        L46:
            r3 = r0
            goto L4d
        L48:
            r3 = r4
            goto L4d
        L4a:
            yw4 r0 = r0.y
            goto L1b
        L4d:
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            if (r3 == 0) goto L57
            r3.g = r0
            return r3
        L57:
            yw4 r10 = r10.y(r0)
            yw4 r0 = r11.n()
            r10.y = r0
            r11.b(r10)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.it4.m(yw4, ww4):yw4");
    }

    public static final void n() {
        bm bmVar = l;
        int i = bmVar.g;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 >= i) {
                break;
            }
            en5 en5Var = ((en5[]) bmVar.r)[i2];
            Object obj = en5Var != null ? en5Var.get() : null;
            if (obj != null && i((ww4) obj)) {
                if (i3 != i2) {
                    ((en5[]) bmVar.r)[i3] = en5Var;
                    int[] iArr = (int[]) bmVar.y;
                    iArr[i3] = iArr[i2];
                }
                i3++;
            }
            i2++;
        }
        for (int i4 = i3; i4 < i; i4++) {
            ((en5[]) bmVar.r)[i4] = null;
            ((int[]) bmVar.y)[i4] = 0;
        }
        if (i3 != i) {
            bmVar.g = i3;
        }
    }

    public static final void o(at4 at4Var) {
        Long valueOf;
        if (n.n(at4Var.l())) {
            return;
        }
        long l2 = at4Var.l();
        boolean z = at4Var.r;
        nb3 nb3Var = at4Var instanceof nb3 ? (nb3) at4Var : null;
        String valueOf2 = nb3Var != null ? Boolean.valueOf(nb3Var.w) : "read-only";
        synchronized (r) {
            sf sfVar = x;
            valueOf = Long.valueOf(sfVar.g > 0 ? ((long[]) sfVar.n)[0] : -1L);
        }
        throw new IllegalStateException(("Snapshot is not open: snapshotId=" + l2 + ", disposed=" + z + ", applied=" + valueOf2 + ", lowestPin=" + valueOf).toString());
    }

    public static final yw4 p(yw4 yw4Var, long j2, gt4 gt4Var) {
        yw4 yw4Var2 = null;
        while (yw4Var != null) {
            long j3 = yw4Var.g;
            if (j3 != 0 && yf2.k(j3, j2) <= 0 && !gt4Var.n(j3) && (yw4Var2 == null || yf2.k(yw4Var2.g, yw4Var.g) < 0)) {
                yw4Var2 = yw4Var;
            }
            yw4Var = yw4Var.y;
        }
        if (yw4Var2 != null) {
            return yw4Var2;
        }
        return null;
    }

    public static final void q(at4 at4Var, ww4 ww4Var) {
        at4Var.z(at4Var.j() + 1);
        xy1 t2 = at4Var.t();
        if (t2 != null) {
            t2.a(ww4Var);
        }
    }

    public static final void r() {
        y(g);
    }

    public static final void s() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final xy1 t(xy1 xy1Var, xy1 xy1Var2, boolean z) {
        if (!z) {
            xy1Var2 = null;
        }
        return (xy1Var == null || xy1Var2 == null || xy1Var == xy1Var2) ? xy1Var == null ? xy1Var2 : xy1Var : new ht4(xy1Var, xy1Var2, (byte) 0);
    }

    public static final yw4 u(yw4 yw4Var, ww4 ww4Var) {
        yw4 p;
        at4 j2 = j();
        xy1 v2 = j2.v();
        if (v2 != null) {
            v2.a(ww4Var);
        }
        yw4 p2 = p(yw4Var, j2.l(), j2.n());
        if (p2 != null) {
            return p2;
        }
        synchronized (r) {
            at4 j3 = j();
            yw4 n2 = ww4Var.n();
            n2.getClass();
            p = p(n2, j3.l(), j3.n());
            if (p == null) {
                s();
                throw null;
            }
        }
        return p;
    }

    public static final at4 v(at4 at4Var, xy1 xy1Var, boolean z) {
        boolean z2 = at4Var instanceof nb3;
        if (z2 || at4Var == null) {
            return new bd5(z2 ? (nb3) at4Var : null, xy1Var, null, false, z);
        }
        return new cd5(at4Var, xy1Var, false, z);
    }

    public static final HashMap w(long j2, nb3 nb3Var, gt4 gt4Var) {
        long[] jArr;
        gt4 gt4Var2;
        long[] jArr2;
        gt4 gt4Var3;
        int i;
        int i2;
        yw4 p;
        ib3 k = nb3Var.k();
        if (k != null) {
            long l2 = nb3Var.l();
            gt4 v2 = nb3Var.n().x(l2).v(nb3Var.a);
            Object[] objArr = k.y;
            long[] jArr3 = k.g;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i3 = 0;
                HashMap hashMap = null;
                while (true) {
                    long j3 = jArr3[i3];
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i4 = 8;
                        int i5 = 8 - ((~(i3 - length)) >>> 31);
                        int i6 = 0;
                        while (i6 < i5) {
                            if ((j3 & 255) < 128) {
                                ww4 ww4Var = (ww4) objArr[(i3 << 3) + i6];
                                yw4 n2 = ww4Var.n();
                                jArr2 = jArr3;
                                i = i4;
                                i2 = i6;
                                yw4 p2 = p(n2, j2, gt4Var);
                                if (p2 == null || (p = p(n2, l2, v2)) == null || p2.equals(p)) {
                                    gt4Var3 = v2;
                                } else {
                                    gt4Var3 = v2;
                                    yw4 p3 = p(n2, l2, nb3Var.n());
                                    if (p3 == null) {
                                        s();
                                        throw null;
                                    }
                                    yw4 l3 = ww4Var.l(p, p2, p3);
                                    if (l3 == null) {
                                        return null;
                                    }
                                    if (hashMap == null) {
                                        hashMap = new HashMap();
                                    }
                                    hashMap.put(p2, l3);
                                    hashMap = hashMap;
                                }
                            } else {
                                jArr2 = jArr3;
                                gt4Var3 = v2;
                                i = i4;
                                i2 = i6;
                            }
                            j3 >>= i;
                            i6 = i2 + 1;
                            i4 = i;
                            jArr3 = jArr2;
                            v2 = gt4Var3;
                        }
                        jArr = jArr3;
                        gt4Var2 = v2;
                        if (i5 != i4) {
                            return hashMap;
                        }
                    } else {
                        jArr = jArr3;
                        gt4Var2 = v2;
                    }
                    if (i3 == length) {
                        return hashMap;
                    }
                    i3++;
                    jArr3 = jArr;
                    v2 = gt4Var2;
                }
            }
        }
        return null;
    }

    public static final yw4 x(yw4 yw4Var) {
        yw4 p;
        at4 j2 = j();
        yw4 p2 = p(yw4Var, j2.l(), j2.n());
        if (p2 != null) {
            return p2;
        }
        synchronized (r) {
            at4 j3 = j();
            p = p(yw4Var, j3.l(), j3.n());
        }
        if (p != null) {
            return p;
        }
        s();
        throw null;
    }

    public static final Object y(xy1 xy1Var) {
        ib3 ib3Var;
        Object h;
        d32 d32Var = a;
        synchronized (r) {
            try {
                ib3Var = d32Var.j;
                if (ib3Var != null) {
                    m.addAndGet(1);
                }
                h = h(d32Var, xy1Var);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (ib3Var != null) {
            try {
                List list = j;
                ge4 ge4Var = new ge4(ib3Var);
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    ((bz1) list.get(i)).l(ge4Var, d32Var);
                }
            } finally {
                m.addAndGet(-1);
            }
        }
        synchronized (r) {
            n();
            if (ib3Var != null) {
                Object[] objArr = ib3Var.y;
                long[] jArr = ib3Var.g;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    while (true) {
                        long j2 = jArr[i2];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i3 = 8 - ((~(i2 - length)) >>> 31);
                            for (int i4 = 0; i4 < i3; i4++) {
                                if ((255 & j2) < 128) {
                                    b((ww4) objArr[(i2 << 3) + i4]);
                                }
                                j2 >>= 8;
                            }
                            if (i3 != 8) {
                                break;
                            }
                        }
                        if (i2 == length) {
                            break;
                        }
                        i2++;
                    }
                }
            }
        }
        return h;
    }

    public static final void z(int i) {
        sf sfVar = x;
        int i2 = ((int[]) sfVar.v)[i];
        sfVar.r(i2, sfVar.g - 1);
        sfVar.g--;
        long[] jArr = (long[]) sfVar.n;
        long j2 = jArr[i2];
        int i3 = i2;
        while (i3 > 0) {
            int i4 = ((i3 + 1) >> 1) - 1;
            if (yf2.k(jArr[i4], j2) <= 0) {
                break;
            }
            sfVar.r(i4, i3);
            i3 = i4;
        }
        long[] jArr2 = (long[]) sfVar.n;
        int i5 = sfVar.g >> 1;
        while (i2 < i5) {
            int i6 = (i2 + 1) << 1;
            int i7 = i6 - 1;
            if (i6 < sfVar.g && yf2.k(jArr2[i6], jArr2[i7]) < 0) {
                if (yf2.k(jArr2[i6], jArr2[i2]) >= 0) {
                    break;
                }
                sfVar.r(i6, i2);
                i2 = i6;
            } else {
                if (yf2.k(jArr2[i7], jArr2[i2]) >= 0) {
                    break;
                }
                sfVar.r(i7, i2);
                i2 = i7;
            }
        }
        ((int[]) sfVar.v)[i] = sfVar.r;
        sfVar.r = i;
    }
}
