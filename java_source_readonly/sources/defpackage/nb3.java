package defpackage;

import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes.dex */
public class nb3 extends at4 {
    public static final int[] c = new int[0];
    public gt4 a;
    public ib3 j;
    public int l;
    public int[] m;
    public int q;
    public ArrayList t;
    public final xy1 v;
    public boolean w;
    public final xy1 x;

    public nb3(long j, gt4 gt4Var, xy1 xy1Var, xy1 xy1Var2) {
        super(j, gt4Var);
        this.v = xy1Var;
        this.x = xy1Var2;
        this.a = gt4.q;
        this.m = c;
        this.q = 1;
    }

    public final void A(long j) {
        synchronized (it4.r) {
            this.a = this.a.x(j);
        }
    }

    public void B(ib3 ib3Var) {
        this.j = ib3Var;
    }

    public nb3 C(xy1 xy1Var, xy1 xy1Var2) {
        vf3 vf3Var;
        if (this.r) {
            aw3.g("Cannot use a disposed snapshot");
        }
        if (this.w && this.n < 0) {
            aw3.y("Unsupported operation on a disposed or applied snapshot");
        }
        A(l());
        Object obj = it4.r;
        synchronized (obj) {
            long j = it4.v;
            it4.v = j + 1;
            it4.n = it4.n.x(j);
            gt4 n = n();
            p(n.x(j));
            vf3Var = new vf3(j, it4.g(n, l() + 1, j), it4.t(xy1Var, v(), true), it4.a(xy1Var2, t()), this);
        }
        if (this.w || this.r) {
            return vf3Var;
        }
        long l = l();
        synchronized (obj) {
            long j2 = it4.v;
            it4.v = j2 + 1;
            u(j2);
            it4.n = it4.n.x(l());
        }
        p(it4.g(n(), l + 1, l()));
        return vf3Var;
    }

    @Override // defpackage.at4
    public final void b() {
        int length = this.m.length;
        for (int i = 0; i < length; i++) {
            it4.z(this.m[i]);
        }
        i();
    }

    @Override // defpackage.at4
    public void c(ww4 ww4Var) {
        ib3 k = k();
        if (k == null) {
            ib3 ib3Var = fe4.g;
            k = new ib3();
            B(k);
        }
        k.g(ww4Var);
    }

    @Override // defpackage.at4
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public xy1 v() {
        return this.v;
    }

    public final xs2 e(long j, ib3 ib3Var, HashMap hashMap, gt4 gt4Var) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        gt4 gt4Var2;
        Object[] objArr;
        long[] jArr;
        gt4 gt4Var3;
        Object[] objArr2;
        long[] jArr2;
        int i;
        long j2;
        ArrayList arrayList4;
        yw4 l;
        gt4 v = n().x(l()).v(this.a);
        Object[] objArr3 = ib3Var.y;
        long[] jArr3 = ib3Var.g;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i2 = 0;
            arrayList3 = null;
            arrayList2 = null;
            while (true) {
                long j3 = jArr3[i2];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    int i4 = 0;
                    while (i4 < i3) {
                        if ((j3 & 255) < 128) {
                            objArr2 = objArr3;
                            ww4 ww4Var = (ww4) objArr3[(i2 << 3) + i4];
                            jArr2 = jArr3;
                            yw4 n = ww4Var.n();
                            i = i4;
                            ArrayList arrayList5 = arrayList3;
                            yw4 p = it4.p(n, j, gt4Var);
                            if (p == null) {
                                arrayList4 = arrayList2;
                                j2 = j3;
                            } else {
                                arrayList4 = arrayList2;
                                j2 = j3;
                                yw4 p2 = it4.p(n, l(), v);
                                if (p2 != null && p2.g != 1 && !p.equals(p2)) {
                                    gt4Var3 = v;
                                    yw4 p3 = it4.p(n, l(), n());
                                    if (p3 == null) {
                                        it4.s();
                                        throw null;
                                    }
                                    if (hashMap == null || (l = (yw4) hashMap.get(p)) == null) {
                                        l = ww4Var.l(p2, p, p3);
                                    }
                                    if (l == null) {
                                        return new ct4(this);
                                    }
                                    if (!l.equals(p3)) {
                                        if (l.equals(p)) {
                                            ArrayList arrayList6 = arrayList5 == null ? new ArrayList() : arrayList5;
                                            arrayList6.add(new fp3(ww4Var, p.y(l())));
                                            arrayList2 = arrayList4 == null ? new ArrayList() : arrayList4;
                                            arrayList2.add(ww4Var);
                                            arrayList3 = arrayList6;
                                        } else {
                                            arrayList3 = arrayList5 == null ? new ArrayList() : arrayList5;
                                            arrayList3.add(!l.equals(p2) ? new fp3(ww4Var, l) : new fp3(ww4Var, p2.y(l())));
                                            arrayList2 = arrayList4;
                                        }
                                    }
                                    arrayList3 = arrayList5;
                                    arrayList2 = arrayList4;
                                }
                            }
                            gt4Var3 = v;
                            arrayList3 = arrayList5;
                            arrayList2 = arrayList4;
                        } else {
                            gt4Var3 = v;
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i = i4;
                            j2 = j3;
                        }
                        j3 = j2 >> 8;
                        i4 = i + 1;
                        jArr3 = jArr2;
                        objArr3 = objArr2;
                        v = gt4Var3;
                    }
                    gt4Var2 = v;
                    objArr = objArr3;
                    jArr = jArr3;
                    if (i3 != 8) {
                        break;
                    }
                } else {
                    gt4Var2 = v;
                    objArr = objArr3;
                    jArr = jArr3;
                }
                if (i2 == length) {
                    arrayList = arrayList3;
                    break;
                }
                i2++;
                jArr3 = jArr;
                objArr3 = objArr;
                v = gt4Var2;
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        arrayList3 = arrayList;
        if (arrayList3 != null) {
            o();
            int size = arrayList3.size();
            for (int i5 = 0; i5 < size; i5++) {
                fp3 fp3Var = (fp3) arrayList3.get(i5);
                ww4 ww4Var2 = (ww4) fp3Var.j;
                yw4 yw4Var = (yw4) fp3Var.t;
                yw4Var.g = j;
                synchronized (it4.r) {
                    yw4Var.y = ww4Var2.n();
                    ww4Var2.b(yw4Var);
                }
            }
        }
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            for (int i6 = 0; i6 < size2; i6++) {
                ib3Var.q((ww4) arrayList2.get(i6));
            }
            ArrayList arrayList7 = this.t;
            if (arrayList7 != null) {
                arrayList2 = cj0.w0(arrayList7, arrayList2);
            }
            this.t = arrayList2;
        }
        return dt4.r;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ae A[LOOP:1: B:31:0x00ac->B:32:0x00ae, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00bd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0116 A[Catch: all -> 0x0103, TryCatch #0 {all -> 0x0103, blocks: (B:37:0x00bd, B:39:0x00cd, B:42:0x00da, B:44:0x00e6, B:46:0x00f1, B:48:0x00f7, B:50:0x0105, B:56:0x0116, B:59:0x0121, B:61:0x012b, B:63:0x0136, B:65:0x013c, B:67:0x0146, B:73:0x014e, B:75:0x0151, B:77:0x0155, B:79:0x015d, B:81:0x0169, B:87:0x010d), top: B:36:0x00bd }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0155 A[Catch: all -> 0x0103, TryCatch #0 {all -> 0x0103, blocks: (B:37:0x00bd, B:39:0x00cd, B:42:0x00da, B:44:0x00e6, B:46:0x00f1, B:48:0x00f7, B:50:0x0105, B:56:0x0116, B:59:0x0121, B:61:0x012b, B:63:0x0136, B:65:0x013c, B:67:0x0146, B:73:0x014e, B:75:0x0151, B:77:0x0155, B:79:0x015d, B:81:0x0169, B:87:0x010d), top: B:36:0x00bd }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.xs2 f() {
        /*
            Method dump skipped, instructions count: 371
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nb3.f():xs2");
    }

    @Override // defpackage.at4
    public at4 h(xy1 xy1Var) {
        wf3 wf3Var;
        if (this.r) {
            aw3.g("Cannot use a disposed snapshot");
        }
        if (this.w && this.n < 0) {
            aw3.y("Unsupported operation on a disposed or applied snapshot");
        }
        long l = l();
        A(l());
        Object obj = it4.r;
        synchronized (obj) {
            long j = it4.v;
            it4.v = j + 1;
            it4.n = it4.n.x(j);
            wf3Var = new wf3(j, it4.g(n(), l + 1, j), it4.t(xy1Var, v(), true), this);
        }
        if (this.w || this.r) {
            return wf3Var;
        }
        long l2 = l();
        synchronized (obj) {
            long j2 = it4.v;
            it4.v = j2 + 1;
            u(j2);
            it4.n = it4.n.x(l());
        }
        p(it4.g(n(), l2 + 1, l()));
        return wf3Var;
    }

    @Override // defpackage.at4
    public int j() {
        return this.l;
    }

    public ib3 k() {
        return this.j;
    }

    @Override // defpackage.at4
    public void m() {
        this.q++;
    }

    public final void o() {
        A(l());
        if (this.w || this.r) {
            return;
        }
        long l = l();
        synchronized (it4.r) {
            long j = it4.v;
            it4.v = j + 1;
            u(j);
            it4.n = it4.n.x(l());
        }
        p(it4.g(n(), l + 1, l()));
    }

    @Override // defpackage.at4
    public void q() {
        if (this.q <= 0) {
            aw3.g("no pending nested snapshots");
        }
        int i = this.q - 1;
        this.q = i;
        if (i != 0 || this.w) {
            return;
        }
        ib3 k = k();
        if (k != null) {
            if (this.w) {
                aw3.y("Unsupported operation on a snapshot that has been applied");
            }
            B(null);
            long l = l();
            Object[] objArr = k.y;
            long[] jArr = k.g;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i2 = 0;
                while (true) {
                    long j = jArr[i2];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i3 = 8 - ((~(i2 - length)) >>> 31);
                        for (int i4 = 0; i4 < i3; i4++) {
                            if ((255 & j) < 128) {
                                for (yw4 n = ((ww4) objArr[(i2 << 3) + i4]).n(); n != null; n = n.y) {
                                    long j2 = n.g;
                                    if (j2 == l || cj0.f0(this.a, Long.valueOf(j2))) {
                                        nd4 nd4Var = it4.g;
                                        n.g = 0L;
                                    }
                                }
                            }
                            j >>= 8;
                        }
                        if (i3 != 8) {
                            break;
                        }
                    }
                    if (i2 == length) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
        }
        g();
    }

    @Override // defpackage.at4
    public void r() {
        if (this.r) {
            return;
        }
        this.r = true;
        synchronized (it4.r) {
            i();
        }
        q();
    }

    @Override // defpackage.at4
    public xy1 t() {
        return this.x;
    }

    @Override // defpackage.at4
    public void w() {
        if (this.w || this.r) {
            return;
        }
        o();
    }

    @Override // defpackage.at4
    public final void y() {
        it4.n = it4.n.y(l()).g(this.a);
    }

    @Override // defpackage.at4
    public void z(int i) {
        this.l = i;
    }
}
