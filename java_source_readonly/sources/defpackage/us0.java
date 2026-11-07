package defpackage;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class us0 extends ts0 {
    public int A0;
    public kc0[] B0;
    public kc0[] C0;
    public int D0;
    public boolean E0;
    public boolean F0;
    public WeakReference G0;
    public WeakReference H0;
    public WeakReference I0;
    public WeakReference J0;
    public final HashSet K0;
    public final vy L0;
    public ArrayList q0 = new ArrayList();
    public final ro r0 = new ro(this);
    public final t51 s0;
    public int t0;
    public gs0 u0;
    public boolean v0;
    public final kv2 w0;
    public int x0;
    public int y0;
    public int z0;

    /* JADX WARN: Type inference failed for: r0v2, types: [t51, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [vy, java.lang.Object] */
    public us0() {
        ?? obj = new Object();
        obj.g = true;
        obj.y = true;
        obj.v = new ArrayList();
        new ArrayList();
        obj.l = null;
        obj.j = new Object();
        obj.x = new ArrayList();
        obj.r = this;
        obj.n = this;
        this.s0 = obj;
        this.u0 = null;
        this.v0 = false;
        this.w0 = new kv2();
        this.z0 = 0;
        this.A0 = 0;
        this.B0 = new kc0[4];
        this.C0 = new kc0[4];
        this.D0 = 257;
        this.E0 = false;
        this.F0 = false;
        this.G0 = null;
        this.H0 = null;
        this.I0 = null;
        this.J0 = null;
        this.K0 = new HashSet();
        this.L0 = new Object();
    }

    public static void V(ts0 ts0Var, gs0 gs0Var, vy vyVar) {
        int i;
        int i2;
        if (gs0Var == null) {
            return;
        }
        int i3 = ts0Var.g0;
        int[] iArr = ts0Var.z;
        if (i3 == 8 || (ts0Var instanceof m42) || (ts0Var instanceof bx)) {
            vyVar.v = 0;
            vyVar.x = 0;
            return;
        }
        int[] iArr2 = ts0Var.p0;
        vyVar.g = iArr2[0];
        vyVar.y = iArr2[1];
        vyVar.r = ts0Var.s();
        vyVar.n = ts0Var.m();
        vyVar.t = false;
        vyVar.a = 0;
        boolean z = vyVar.g == 3;
        boolean z2 = vyVar.y == 3;
        boolean z3 = z && ts0Var.W > 0.0f;
        boolean z4 = z2 && ts0Var.W > 0.0f;
        if (z && ts0Var.z(0) && ts0Var.p == 0 && !z3) {
            vyVar.g = 2;
            if (z2 && ts0Var.u == 0) {
                vyVar.g = 1;
            }
            z = false;
        }
        if (z2 && ts0Var.z(1) && ts0Var.u == 0 && !z4) {
            vyVar.y = 2;
            if (z && ts0Var.p == 0) {
                vyVar.y = 1;
            }
            z2 = false;
        }
        if (ts0Var.A()) {
            vyVar.g = 1;
            z = false;
        }
        if (ts0Var.B()) {
            vyVar.y = 1;
            z2 = false;
        }
        if (z3) {
            if (iArr[0] == 4) {
                vyVar.g = 1;
            } else if (!z2) {
                if (vyVar.y == 1) {
                    i2 = vyVar.n;
                } else {
                    vyVar.g = 2;
                    gs0Var.y(ts0Var, vyVar);
                    i2 = vyVar.x;
                }
                vyVar.g = 1;
                vyVar.r = (int) (ts0Var.W * i2);
            }
        }
        if (z4) {
            if (iArr[1] == 4) {
                vyVar.y = 1;
            } else if (!z) {
                if (vyVar.g == 1) {
                    i = vyVar.r;
                } else {
                    vyVar.y = 2;
                    gs0Var.y(ts0Var, vyVar);
                    i = vyVar.v;
                }
                vyVar.y = 1;
                int i4 = ts0Var.X;
                float f = ts0Var.W;
                if (i4 == -1) {
                    vyVar.n = (int) (i / f);
                } else {
                    vyVar.n = (int) (f * i);
                }
            }
        }
        gs0Var.y(ts0Var, vyVar);
        ts0Var.O(vyVar.v);
        ts0Var.L(vyVar.x);
        ts0Var.E = vyVar.j;
        ts0Var.I(vyVar.l);
        vyVar.a = 0;
    }

    @Override // defpackage.ts0
    public final void C() {
        this.w0.z();
        this.x0 = 0;
        this.y0 = 0;
        this.q0.clear();
        super.C();
    }

    @Override // defpackage.ts0
    public final void F(ro roVar) {
        super.F(roVar);
        int size = this.q0.size();
        for (int i = 0; i < size; i++) {
            ((ts0) this.q0.get(i)).F(roVar);
        }
    }

    @Override // defpackage.ts0
    public final void P(boolean z, boolean z2) {
        super.P(z, z2);
        int size = this.q0.size();
        for (int i = 0; i < size; i++) {
            ((ts0) this.q0.get(i)).P(z, z2);
        }
    }

    public final void R(ts0 ts0Var, int i) {
        if (i == 0) {
            int i2 = this.z0 + 1;
            kc0[] kc0VarArr = this.C0;
            if (i2 >= kc0VarArr.length) {
                kc0VarArr = (kc0[]) Arrays.copyOf(kc0VarArr, kc0VarArr.length * 2);
                this.C0 = kc0VarArr;
            }
            int i3 = this.z0;
            kc0VarArr[i3] = new kc0(ts0Var, 0, this.v0);
            this.z0 = i3 + 1;
            return;
        }
        if (i == 1) {
            int i4 = this.A0 + 1;
            kc0[] kc0VarArr2 = this.B0;
            if (i4 >= kc0VarArr2.length) {
                kc0VarArr2 = (kc0[]) Arrays.copyOf(kc0VarArr2, kc0VarArr2.length * 2);
                this.B0 = kc0VarArr2;
            }
            int i5 = this.A0;
            kc0VarArr2[i5] = new kc0(ts0Var, 1, this.v0);
            this.A0 = i5 + 1;
        }
    }

    public final void S(kv2 kv2Var) {
        us0 us0Var;
        kv2 kv2Var2;
        boolean W = W(64);
        y(kv2Var, W);
        int size = this.q0.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            ts0 ts0Var = (ts0) this.q0.get(i);
            boolean[] zArr = ts0Var.S;
            zArr[0] = false;
            zArr[1] = false;
            if (ts0Var instanceof bx) {
                z = true;
            }
        }
        if (z) {
            for (int i2 = 0; i2 < size; i2++) {
                ts0 ts0Var2 = (ts0) this.q0.get(i2);
                if (ts0Var2 instanceof bx) {
                    bx bxVar = (bx) ts0Var2;
                    for (int i3 = 0; i3 < bxVar.r0; i3++) {
                        ts0 ts0Var3 = bxVar.q0[i3];
                        if (bxVar.t0 || ts0Var3.r()) {
                            int i4 = bxVar.s0;
                            if (i4 == 0 || i4 == 1) {
                                ts0Var3.S[0] = true;
                            } else if (i4 == 2 || i4 == 3) {
                                ts0Var3.S[1] = true;
                            }
                        }
                    }
                }
            }
        }
        HashSet hashSet = this.K0;
        hashSet.clear();
        for (int i5 = 0; i5 < size; i5++) {
            ts0 ts0Var4 = (ts0) this.q0.get(i5);
            ts0Var4.getClass();
            boolean z2 = ts0Var4 instanceof tm5;
            if (z2 || (ts0Var4 instanceof m42)) {
                if (z2) {
                    hashSet.add(ts0Var4);
                } else {
                    ts0Var4.y(kv2Var, W);
                }
            }
        }
        while (hashSet.size() > 0) {
            int size2 = hashSet.size();
            Iterator it = hashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                tm5 tm5Var = (tm5) ((ts0) it.next());
                for (int i6 = 0; i6 < tm5Var.r0; i6++) {
                    if (hashSet.contains(tm5Var.q0[i6])) {
                        tm5Var.y(kv2Var, W);
                        hashSet.remove(tm5Var);
                        break;
                    }
                }
            }
            if (size2 == hashSet.size()) {
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    ((ts0) it2.next()).y(kv2Var, W);
                }
                hashSet.clear();
            }
        }
        if (kv2.s) {
            HashSet hashSet2 = new HashSet();
            for (int i7 = 0; i7 < size; i7++) {
                ts0 ts0Var5 = (ts0) this.q0.get(i7);
                ts0Var5.getClass();
                if (!(ts0Var5 instanceof tm5) && !(ts0Var5 instanceof m42)) {
                    hashSet2.add(ts0Var5);
                }
            }
            us0Var = this;
            kv2Var2 = kv2Var;
            us0Var.g(this, kv2Var2, hashSet2, this.p0[0] == 2 ? 0 : 1, false);
            Iterator it3 = hashSet2.iterator();
            while (it3.hasNext()) {
                ts0 ts0Var6 = (ts0) it3.next();
                y94.u(us0Var, kv2Var2, ts0Var6);
                ts0Var6.y(kv2Var2, W);
            }
        } else {
            us0Var = this;
            kv2Var2 = kv2Var;
            for (int i8 = 0; i8 < size; i8++) {
                ts0 ts0Var7 = (ts0) us0Var.q0.get(i8);
                if (ts0Var7 instanceof us0) {
                    int[] iArr = ts0Var7.p0;
                    int i9 = iArr[0];
                    int i10 = iArr[1];
                    if (i9 == 2) {
                        ts0Var7.M(1);
                    }
                    if (i10 == 2) {
                        ts0Var7.N(1);
                    }
                    ts0Var7.y(kv2Var2, W);
                    if (i9 == 2) {
                        ts0Var7.M(i9);
                    }
                    if (i10 == 2) {
                        ts0Var7.N(i10);
                    }
                } else {
                    y94.u(us0Var, kv2Var2, ts0Var7);
                    if (!(ts0Var7 instanceof tm5) && !(ts0Var7 instanceof m42)) {
                        ts0Var7.y(kv2Var2, W);
                    }
                }
            }
        }
        if (us0Var.z0 > 0) {
            m50.d(us0Var, kv2Var2, null, 0);
        }
        if (us0Var.A0 > 0) {
            m50.d(us0Var, kv2Var2, null, 1);
        }
    }

    public final boolean T(int i, boolean z) {
        boolean z2;
        t51 t51Var = this.s0;
        ArrayList arrayList = (ArrayList) t51Var.v;
        us0 us0Var = (us0) t51Var.r;
        boolean z3 = false;
        int a = us0Var.a(0);
        int a2 = us0Var.a(1);
        int p = us0Var.p();
        int u = us0Var.u();
        if (z && (a == 2 || a2 == 2)) {
            int size = arrayList.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    break;
                }
                Object obj = arrayList.get(i2);
                i2++;
                eo5 eo5Var = (eo5) obj;
                if (eo5Var.x == i && !eo5Var.m()) {
                    z = false;
                    break;
                }
            }
            if (i == 0) {
                if (z && a == 2) {
                    us0Var.M(1);
                    us0Var.O(t51Var.n(us0Var, 0));
                    us0Var.n.v.n(us0Var.s());
                }
            } else if (z && a2 == 2) {
                us0Var.N(1);
                us0Var.L(t51Var.n(us0Var, 1));
                us0Var.v.v.n(us0Var.m());
            }
        }
        int[] iArr = us0Var.p0;
        if (i == 0) {
            int i3 = iArr[0];
            if (i3 == 1 || i3 == 4) {
                int s = us0Var.s() + p;
                us0Var.n.t.n(s);
                us0Var.n.v.n(s - p);
                z2 = true;
            }
            z2 = false;
        } else {
            int i4 = iArr[1];
            if (i4 == 1 || i4 == 4) {
                int m = us0Var.m() + u;
                us0Var.v.t.n(m);
                us0Var.v.v.n(m - u);
                z2 = true;
            }
            z2 = false;
        }
        t51Var.o();
        int size2 = arrayList.size();
        int i5 = 0;
        while (i5 < size2) {
            Object obj2 = arrayList.get(i5);
            i5++;
            eo5 eo5Var2 = (eo5) obj2;
            if (eo5Var2.x == i && (eo5Var2.y != us0Var || eo5Var2.l)) {
                eo5Var2.v();
            }
        }
        int size3 = arrayList.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size3) {
                z3 = true;
                break;
            }
            Object obj3 = arrayList.get(i6);
            i6++;
            eo5 eo5Var3 = (eo5) obj3;
            if (eo5Var3.x == i && (z2 || eo5Var3.y != us0Var)) {
                if (!eo5Var3.j.a) {
                    break;
                }
                if (!eo5Var3.t.a) {
                    break;
                }
                if (!(eo5Var3 instanceof lc0) && !eo5Var3.v.a) {
                    break;
                }
            }
        }
        us0Var.M(a);
        us0Var.N(a2);
        return z3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:267:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x04ee  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x050d  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0519  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x0553  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x0556  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x054f  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x0515  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x04fa  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x0457  */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v15, types: [vy, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void U() {
        /*
            Method dump skipped, instructions count: 1400
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.us0.U():void");
    }

    public final boolean W(int i) {
        return (this.D0 & i) == i;
    }

    @Override // defpackage.ts0
    public final void c(StringBuilder sb) {
        sb.append(this.a + ":{\n");
        StringBuilder sb2 = new StringBuilder("  actualWidth:");
        sb2.append(this.U);
        sb.append(sb2.toString());
        sb.append("\n");
        sb.append("  actualHeight:" + this.V);
        sb.append("\n");
        ArrayList arrayList = this.q0;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((ts0) obj).c(sb);
            sb.append(",\n");
        }
        sb.append("}");
    }
}
