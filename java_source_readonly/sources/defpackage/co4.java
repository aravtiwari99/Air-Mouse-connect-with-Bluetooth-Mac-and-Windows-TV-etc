package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public class co4 extends n1 implements mb3, er1, b02 {
    public long b;
    public final f70 c;
    public Object[] i;
    public int p;
    public final int q;
    public long s;
    public int u;
    public final int w;

    public co4(int i, int i2, f70 f70Var) {
        this.q = i;
        this.w = i2;
        this.c = f70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0080 A[Catch: all -> 0x0036, TRY_ENTER, TryCatch #1 {all -> 0x0036, blocks: (B:14:0x002f, B:18:0x0076, B:21:0x0080, B:30:0x0093, B:33:0x009a, B:34:0x009e, B:36:0x009f, B:42:0x0047), top: B:7:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0091 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /* JADX WARN: Type inference failed for: r4v1, types: [n1] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v4, types: [co4] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r9v0, types: [gr1] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v2, types: [o1] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [do4] */
    /* JADX WARN: Type inference failed for: r9v8, types: [do4] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00ad -> B:15:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m(defpackage.co4 r8, defpackage.gr1 r9, defpackage.mu0 r10) {
        /*
            boolean r0 = r10 instanceof defpackage.bo4
            if (r0 == 0) goto L13
            r0 = r10
            bo4 r0 = (defpackage.bo4) r0
            int r1 = r0.s
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.s = r1
            goto L18
        L13:
            bo4 r0 = new bo4
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.i
            int r1 = r0.s
            r2 = 3
            r3 = 2
            if (r1 == 0) goto L5a
            r8 = 1
            if (r1 == r8) goto L4b
            if (r1 == r3) goto L3f
            if (r1 != r2) goto L39
            dh2 r8 = r0.c
            do4 r9 = r0.w
            gr1 r1 = r0.q
            co4 r4 = r0.m
            defpackage.js2.o(r10)     // Catch: java.lang.Throwable -> L36
        L32:
            r10 = r1
            r1 = r8
            r8 = r4
            goto L73
        L36:
            r8 = move-exception
            goto Lb3
        L39:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r8)
            return
        L3f:
            dh2 r8 = r0.c
            do4 r9 = r0.w
            gr1 r1 = r0.q
            co4 r4 = r0.m
            defpackage.js2.o(r10)     // Catch: java.lang.Throwable -> L36
            goto L76
        L4b:
            do4 r9 = r0.w
            gr1 r8 = r0.q
            co4 r1 = r0.m
            defpackage.js2.o(r10)     // Catch: java.lang.Throwable -> L57
            r10 = r8
            r8 = r1
            goto L66
        L57:
            r8 = move-exception
            r4 = r1
            goto Lb3
        L5a:
            defpackage.js2.o(r10)
            o1 r10 = r8.n()
            do4 r10 = (defpackage.do4) r10
            r7 = r10
            r10 = r9
            r9 = r7
        L66:
            fx0 r1 = r0.t     // Catch: java.lang.Throwable -> Lb0
            r1.getClass()     // Catch: java.lang.Throwable -> Lb0
            d52 r4 = defpackage.d52.m     // Catch: java.lang.Throwable -> Lb0
            dx0 r1 = r1.h(r4)     // Catch: java.lang.Throwable -> Lb0
            dh2 r1 = (defpackage.dh2) r1     // Catch: java.lang.Throwable -> Lb0
        L73:
            r4 = r8
            r8 = r1
            r1 = r10
        L76:
            java.lang.Object r10 = r4.h(r9)     // Catch: java.lang.Throwable -> L36
            ky2 r5 = defpackage.v70.f     // Catch: java.lang.Throwable -> L36
            px0 r6 = defpackage.px0.j
            if (r10 != r5) goto L91
            r0.m = r4     // Catch: java.lang.Throwable -> L36
            r0.q = r1     // Catch: java.lang.Throwable -> L36
            r0.w = r9     // Catch: java.lang.Throwable -> L36
            r0.c = r8     // Catch: java.lang.Throwable -> L36
            r0.s = r3     // Catch: java.lang.Throwable -> L36
            java.lang.Object r10 = r4.t(r9, r0)     // Catch: java.lang.Throwable -> L36
            if (r10 != r6) goto L76
            goto Laf
        L91:
            if (r8 == 0) goto L9f
            boolean r5 = r8.y()     // Catch: java.lang.Throwable -> L36
            if (r5 == 0) goto L9a
            goto L9f
        L9a:
            java.util.concurrent.CancellationException r8 = r8.k()     // Catch: java.lang.Throwable -> L36
            throw r8     // Catch: java.lang.Throwable -> L36
        L9f:
            r0.m = r4     // Catch: java.lang.Throwable -> L36
            r0.q = r1     // Catch: java.lang.Throwable -> L36
            r0.w = r9     // Catch: java.lang.Throwable -> L36
            r0.c = r8     // Catch: java.lang.Throwable -> L36
            r0.s = r2     // Catch: java.lang.Throwable -> L36
            java.lang.Object r10 = r1.c(r10, r0)     // Catch: java.lang.Throwable -> L36
            if (r10 != r6) goto L32
        Laf:
            return
        Lb0:
            r10 = move-exception
            r4 = r8
            r8 = r10
        Lb3:
            r4.l(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.co4.m(co4, gr1, mu0):void");
    }

    public final void a() {
        if (this.w != 0 || this.u > 1) {
            Object[] objArr = this.i;
            objArr.getClass();
            while (this.u > 0) {
                long b = b();
                int i = this.p;
                int i2 = this.u;
                if (objArr[((int) ((b + (i + i2)) - 1)) & (objArr.length - 1)] != v70.f) {
                    return;
                }
                this.u = i2 - 1;
                v70.O(objArr, b() + this.p + this.u, null);
            }
        }
    }

    public final long b() {
        return Math.min(this.s, this.b);
    }

    @Override // defpackage.gr1
    public final Object c(Object obj, mu0 mu0Var) {
        co4 co4Var;
        Throwable th;
        mu0[] i;
        ao4 ao4Var;
        if (p(obj)) {
            return og5.g;
        }
        byte b = 1;
        ib0 ib0Var = new ib0(1, pw5.o(mu0Var));
        ib0Var.o();
        mu0[] mu0VarArr = m50.g;
        synchronized (this) {
            try {
                if (u(obj)) {
                    try {
                        ib0Var.j(og5.g);
                        i = i(mu0VarArr);
                        ao4Var = null;
                        co4Var = this;
                    } catch (Throwable th2) {
                        th = th2;
                        co4Var = this;
                        throw th;
                    }
                } else {
                    try {
                        co4Var = this;
                        try {
                            ao4 ao4Var2 = new ao4(co4Var, b() + this.p + this.u, obj, ib0Var);
                            co4Var.w(ao4Var2);
                            co4Var.u++;
                            if (co4Var.w == 0) {
                                mu0VarArr = co4Var.i(mu0VarArr);
                            }
                            i = mu0VarArr;
                            ao4Var = ao4Var2;
                        } catch (Throwable th3) {
                            th = th3;
                            th = th;
                            throw th;
                        }
                    } catch (Throwable th4) {
                        co4Var = this;
                        th = th4;
                        throw th;
                    }
                }
                if (ao4Var != null) {
                    ib0Var.d(new bb0(ao4Var, b));
                }
                for (mu0 mu0Var2 : i) {
                    if (mu0Var2 != null) {
                        mu0Var2.j(og5.g);
                    }
                }
                Object z = ib0Var.z();
                px0 px0Var = px0.j;
                if (z != px0Var) {
                    z = og5.g;
                }
                return z == px0Var ? z : og5.g;
            } catch (Throwable th5) {
                th = th5;
                co4Var = this;
            }
        }
    }

    public final mu0[] f(long j) {
        long j2;
        long j3;
        int i;
        long j4;
        mu0[] mu0VarArr;
        mu0[] mu0VarArr2;
        o1[] o1VarArr;
        ky2 ky2Var = v70.f;
        mu0[] mu0VarArr3 = m50.g;
        if (j <= this.s) {
            long b = b();
            long j5 = this.p + b;
            int i2 = this.w;
            if (i2 == 0 && this.u > 0) {
                j5++;
            }
            int i3 = 0;
            if (this.t != 0 && (o1VarArr = this.j) != null) {
                for (o1 o1Var : o1VarArr) {
                    if (o1Var != null) {
                        long j6 = ((do4) o1Var).g;
                        if (0 <= j6 && j6 < j5) {
                            j5 = j6;
                        }
                    }
                }
            }
            if (j5 > this.s) {
                long b2 = b() + this.p;
                int i4 = this.t;
                int i5 = this.u;
                if (i4 > 0) {
                    j2 = 1;
                    i5 = Math.min(i5, i2 - ((int) (b2 - j5)));
                } else {
                    j2 = 1;
                }
                long j7 = this.u + b2;
                if (i5 > 0) {
                    mu0[] mu0VarArr4 = new mu0[i5];
                    Object[] objArr = this.i;
                    objArr.getClass();
                    j3 = j5;
                    long j8 = b2;
                    while (true) {
                        if (b2 >= j7) {
                            mu0VarArr2 = mu0VarArr4;
                            i = i2;
                            j4 = j7;
                            break;
                        }
                        mu0VarArr2 = mu0VarArr4;
                        Object obj = objArr[((int) b2) & (objArr.length - 1)];
                        if (obj != ky2Var) {
                            obj.getClass();
                            ao4 ao4Var = (ao4) obj;
                            i = i2;
                            int i6 = i3 + 1;
                            j4 = j7;
                            mu0VarArr2[i3] = ao4Var.m;
                            v70.O(objArr, b2, ky2Var);
                            v70.O(objArr, j8, ao4Var.a);
                            j8 += j2;
                            if (i6 >= i5) {
                                break;
                            }
                            i3 = i6;
                        } else {
                            i = i2;
                            j4 = j7;
                        }
                        b2 += j2;
                        mu0VarArr4 = mu0VarArr2;
                        i2 = i;
                        j7 = j4;
                    }
                    b2 = j8;
                    mu0VarArr = mu0VarArr2;
                } else {
                    j3 = j5;
                    i = i2;
                    j4 = j7;
                    mu0VarArr = mu0VarArr3;
                }
                long max = Math.max(this.b, Math.max(b, b2 - this.q));
                if (i == 0 && max < j4) {
                    Object[] objArr2 = this.i;
                    objArr2.getClass();
                    if (yf2.p(objArr2[((int) max) & (objArr2.length - 1)], ky2Var)) {
                        b2 += j2;
                        max += j2;
                    }
                }
                long j9 = b2;
                o(max, this.t == 0 ? j9 : j3, j9, j4);
                a();
                return mu0VarArr.length == 0 ? mu0VarArr : i(mu0VarArr);
            }
        }
        return mu0VarArr3;
    }

    @Override // defpackage.zn4
    public final List g() {
        synchronized (this) {
            int b = (int) ((b() + this.p) - this.b);
            if (b == 0) {
                return pi1.j;
            }
            ArrayList arrayList = new ArrayList(b);
            Object[] objArr = this.i;
            objArr.getClass();
            for (int i = 0; i < b; i++) {
                arrayList.add(objArr[((int) (this.b + i)) & (objArr.length - 1)]);
            }
            return arrayList;
        }
    }

    public final Object h(do4 do4Var) {
        Object obj;
        mu0[] mu0VarArr = m50.g;
        synchronized (this) {
            try {
                long z = z(do4Var);
                if (z < 0) {
                    obj = v70.f;
                } else {
                    long j = do4Var.g;
                    Object[] objArr = this.i;
                    objArr.getClass();
                    Object obj2 = objArr[((int) z) & (objArr.length - 1)];
                    if (obj2 instanceof ao4) {
                        obj2 = ((ao4) obj2).a;
                    }
                    do4Var.g = z + 1;
                    Object obj3 = obj2;
                    mu0VarArr = f(j);
                    obj = obj3;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (mu0 mu0Var : mu0VarArr) {
            if (mu0Var != null) {
                mu0Var.j(og5.g);
            }
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final mu0[] i(mu0[] mu0VarArr) {
        o1[] o1VarArr;
        do4 do4Var;
        ib0 ib0Var;
        int length = mu0VarArr.length;
        if (this.t != 0 && (o1VarArr = this.j) != null) {
            int length2 = o1VarArr.length;
            int i = 0;
            mu0VarArr = mu0VarArr;
            while (i < length2) {
                o1 o1Var = o1VarArr[i];
                if (o1Var != null && (ib0Var = (do4Var = (do4) o1Var).y) != null && z(do4Var) >= 0) {
                    int length3 = mu0VarArr.length;
                    mu0VarArr = mu0VarArr;
                    if (length >= length3) {
                        mu0VarArr = Arrays.copyOf(mu0VarArr, Math.max(2, mu0VarArr.length * 2));
                    }
                    mu0VarArr[length] = ib0Var;
                    do4Var.y = null;
                    length++;
                }
                i++;
                mu0VarArr = mu0VarArr;
            }
        }
        return mu0VarArr;
    }

    public final void o(long j, long j2, long j3, long j4) {
        long min = Math.min(j2, j);
        for (long b = b(); b < min; b++) {
            Object[] objArr = this.i;
            objArr.getClass();
            v70.O(objArr, b, null);
        }
        this.b = j;
        this.s = j2;
        this.p = (int) (j3 - min);
        this.u = (int) (j4 - j3);
    }

    public final boolean p(Object obj) {
        int i;
        boolean z;
        mu0[] mu0VarArr = m50.g;
        synchronized (this) {
            if (u(obj)) {
                mu0VarArr = i(mu0VarArr);
                z = true;
            } else {
                z = false;
            }
        }
        for (mu0 mu0Var : mu0VarArr) {
            if (mu0Var != null) {
                mu0Var.j(og5.g);
            }
        }
        return z;
    }

    public final void q() {
        o1[] o1VarArr;
        Object[] objArr = this.i;
        objArr.getClass();
        v70.O(objArr, b(), null);
        this.p--;
        long b = b() + 1;
        if (this.b < b) {
            this.b = b;
        }
        if (this.s < b) {
            if (this.t != 0 && (o1VarArr = this.j) != null) {
                for (o1 o1Var : o1VarArr) {
                    if (o1Var != null) {
                        do4 do4Var = (do4) o1Var;
                        long j = do4Var.g;
                        if (0 <= j && j < b) {
                            do4Var.g = b;
                        }
                    }
                }
            }
            this.s = b;
        }
    }

    @Override // defpackage.er1
    public final Object r(gr1 gr1Var, mu0 mu0Var) {
        m(this, gr1Var, mu0Var);
        return px0.j;
    }

    public final Object[] s(Object[] objArr, int i, int i2) {
        if (i2 <= 0) {
            l0.z("Buffer size overflow");
            return null;
        }
        Object[] objArr2 = new Object[i2];
        this.i = objArr2;
        if (objArr != null) {
            long b = b();
            for (int i3 = 0; i3 < i; i3++) {
                long j = i3 + b;
                v70.O(objArr2, j, objArr[((int) j) & (objArr.length - 1)]);
            }
        }
        return objArr2;
    }

    public final Object t(do4 do4Var, bo4 bo4Var) {
        ib0 ib0Var = new ib0(1, pw5.o(bo4Var));
        ib0Var.o();
        synchronized (this) {
            try {
                if (z(do4Var) < 0) {
                    do4Var.y = ib0Var;
                } else {
                    ib0Var.j(og5.g);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Object z = ib0Var.z();
        return z == px0.j ? z : og5.g;
    }

    public final boolean u(Object obj) {
        int i = this.t;
        int i2 = this.q;
        if (i != 0) {
            int i3 = this.p;
            int i4 = this.w;
            if (i3 >= i4 && this.s <= this.b) {
                int ordinal = this.c.ordinal();
                if (ordinal == 0) {
                    return false;
                }
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        uo1.g();
                        return false;
                    }
                }
            }
            w(obj);
            int i5 = this.p + 1;
            this.p = i5;
            if (i5 > i4) {
                q();
            }
            long b = b() + this.p;
            long j = this.b;
            if (((int) (b - j)) > i2) {
                o(1 + j, this.s, b() + this.p, b() + this.p + this.u);
            }
        } else if (i2 != 0) {
            w(obj);
            int i6 = this.p + 1;
            this.p = i6;
            if (i6 > i2) {
                q();
            }
            this.s = b() + this.p;
            return true;
        }
        return true;
    }

    public final void w(Object obj) {
        int i = this.p + this.u;
        Object[] objArr = this.i;
        if (objArr == null) {
            objArr = s(null, 0, 2);
        } else if (i >= objArr.length) {
            objArr = s(objArr, i, objArr.length * 2);
        }
        v70.O(objArr, b() + i, obj);
    }

    @Override // defpackage.b02
    public final er1 y(fx0 fx0Var, int i, f70 f70Var) {
        return v70.u(this, fx0Var, i, f70Var);
    }

    public final long z(do4 do4Var) {
        long j = do4Var.g;
        if (j >= b() + this.p && (this.w > 0 || j > b() || this.u == 0)) {
            return -1L;
        }
        return j;
    }
}
