package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes.dex */
public class ts0 {
    public int A;
    public float B;
    public final int[] C;
    public float D;
    public boolean E;
    public boolean F;
    public int G;
    public int H;
    public final as0 I;
    public final as0 J;
    public final as0 K;
    public final as0 L;
    public final as0 M;
    public final as0 N;
    public final as0 O;
    public final as0 P;
    public final as0[] Q;
    public final ArrayList R;
    public final boolean[] S;
    public us0 T;
    public int U;
    public int V;
    public float W;
    public int X;
    public int Y;
    public int Z;
    public String a;
    public int a0;
    public int b;
    public int b0;
    public boolean c;
    public int c0;
    public int d;
    public float d0;
    public float e;
    public float e0;
    public float f;
    public View f0;
    public int g0;
    public int h;
    public String h0;
    public int i;
    public int i0;
    public int j0;
    public int k;
    public final float[] k0;
    public final ts0[] l0;
    public boolean m;
    public final ts0[] m0;
    public int n0;
    public int o;
    public int o0;
    public int p;
    public final int[] p0;
    public boolean q;
    public lc0 r;
    public int s;
    public int u;
    public boolean w;
    public lc0 y;
    public final int[] z;
    public boolean g = false;
    public l72 n = null;
    public hk5 v = null;
    public final boolean[] x = {true, true};
    public boolean l = true;
    public int j = -1;
    public int t = -1;

    public ts0() {
        new HashMap();
        this.m = false;
        this.q = false;
        this.w = false;
        this.c = false;
        this.i = -1;
        this.b = -1;
        this.s = 0;
        this.p = 0;
        this.u = 0;
        this.z = new int[2];
        this.h = 0;
        this.o = 0;
        this.f = 1.0f;
        this.k = 0;
        this.d = 0;
        this.e = 1.0f;
        this.A = -1;
        this.B = 1.0f;
        this.C = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.D = Float.NaN;
        this.E = false;
        this.F = false;
        this.G = 0;
        this.H = 0;
        as0 as0Var = new as0(this, 2);
        this.I = as0Var;
        as0 as0Var2 = new as0(this, 3);
        this.J = as0Var2;
        as0 as0Var3 = new as0(this, 4);
        this.K = as0Var3;
        as0 as0Var4 = new as0(this, 5);
        this.L = as0Var4;
        as0 as0Var5 = new as0(this, 6);
        this.M = as0Var5;
        as0 as0Var6 = new as0(this, 8);
        this.N = as0Var6;
        as0 as0Var7 = new as0(this, 9);
        this.O = as0Var7;
        as0 as0Var8 = new as0(this, 7);
        this.P = as0Var8;
        this.Q = new as0[]{as0Var, as0Var3, as0Var2, as0Var4, as0Var5, as0Var8};
        ArrayList arrayList = new ArrayList();
        this.R = arrayList;
        this.S = new boolean[2];
        this.p0 = new int[]{1, 1};
        this.T = null;
        this.U = 0;
        this.V = 0;
        this.W = 0.0f;
        this.X = -1;
        this.Y = 0;
        this.Z = 0;
        this.a0 = 0;
        this.d0 = 0.5f;
        this.e0 = 0.5f;
        this.g0 = 0;
        this.h0 = null;
        this.i0 = 0;
        this.j0 = 0;
        this.k0 = new float[]{-1.0f, -1.0f};
        this.l0 = new ts0[]{null, null};
        this.m0 = new ts0[]{null, null};
        this.n0 = -1;
        this.o0 = -1;
        arrayList.add(as0Var);
        arrayList.add(as0Var2);
        arrayList.add(as0Var3);
        arrayList.add(as0Var4);
        arrayList.add(as0Var6);
        arrayList.add(as0Var7);
        arrayList.add(as0Var8);
        arrayList.add(as0Var5);
    }

    public static void G(int i, int i2, String str, StringBuilder sb) {
        if (i == i2) {
            return;
        }
        sb.append(str);
        sb.append(" :   ");
        sb.append(i);
        sb.append(",\n");
    }

    public static void H(StringBuilder sb, String str, float f, float f2) {
        if (f == f2) {
            return;
        }
        sb.append(str);
        sb.append(" :   ");
        sb.append(f);
        sb.append(",\n");
    }

    public static void b(StringBuilder sb, String str, as0 as0Var) {
        if (as0Var.x == null) {
            return;
        }
        sb.append("    ");
        sb.append(str);
        sb.append(" : [ '");
        sb.append(as0Var.x);
        sb.append("'");
        if (as0Var.j != Integer.MIN_VALUE || as0Var.l != 0) {
            sb.append(",");
            sb.append(as0Var.l);
            if (as0Var.j != Integer.MIN_VALUE) {
                sb.append(",");
                sb.append(as0Var.j);
                sb.append(",");
            }
        }
        sb.append(" ] ,\n");
    }

    public static void i(StringBuilder sb, String str, int i, int i2, int i3, int i4, int i5, float f, int i6) {
        sb.append(str);
        sb.append(" :  {\n");
        String h = fj.h(i6);
        if (!"FIXED".equals(h)) {
            du4.B(sb, "      behavior", " :   ", h, ",\n");
        }
        G(i, 0, "      size", sb);
        G(i2, 0, "      min", sb);
        G(i3, Integer.MAX_VALUE, "      max", sb);
        G(i4, 0, "      matchMin", sb);
        G(i5, 0, "      matchDef", sb);
        H(sb, "      matchPercent", f, 1.0f);
        sb.append("    },\n");
    }

    public boolean A() {
        if (this.m) {
            return true;
        }
        return this.I.r && this.K.r;
    }

    public boolean B() {
        if (this.q) {
            return true;
        }
        return this.J.r && this.L.r;
    }

    public void C() {
        this.I.a();
        this.J.a();
        this.K.a();
        this.L.a();
        this.M.a();
        this.N.a();
        this.O.a();
        this.P.a();
        this.T = null;
        this.D = Float.NaN;
        this.U = 0;
        this.V = 0;
        this.W = 0.0f;
        this.X = -1;
        this.Y = 0;
        this.Z = 0;
        this.a0 = 0;
        this.b0 = 0;
        this.c0 = 0;
        this.d0 = 0.5f;
        this.e0 = 0.5f;
        int[] iArr = this.p0;
        iArr[0] = 1;
        iArr[1] = 1;
        this.f0 = null;
        this.g0 = 0;
        this.i0 = 0;
        this.j0 = 0;
        float[] fArr = this.k0;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.i = -1;
        this.b = -1;
        int[] iArr2 = this.C;
        iArr2[0] = Integer.MAX_VALUE;
        iArr2[1] = Integer.MAX_VALUE;
        this.p = 0;
        this.u = 0;
        this.f = 1.0f;
        this.e = 1.0f;
        this.o = Integer.MAX_VALUE;
        this.d = Integer.MAX_VALUE;
        this.h = 0;
        this.k = 0;
        this.A = -1;
        this.B = 1.0f;
        boolean[] zArr = this.x;
        zArr[0] = true;
        zArr[1] = true;
        this.F = false;
        boolean[] zArr2 = this.S;
        zArr2[0] = false;
        zArr2[1] = false;
        this.l = true;
        int[] iArr3 = this.z;
        iArr3[0] = 0;
        iArr3[1] = 0;
        this.j = -1;
        this.t = -1;
    }

    public final void D() {
        ArrayList arrayList = this.R;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((as0) arrayList.get(i)).a();
        }
    }

    public final void E() {
        this.m = false;
        this.q = false;
        this.w = false;
        this.c = false;
        ArrayList arrayList = this.R;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            as0 as0Var = (as0) arrayList.get(i);
            as0Var.r = false;
            as0Var.y = 0;
        }
    }

    public void F(ro roVar) {
        this.I.m();
        this.J.m();
        this.K.m();
        this.L.m();
        this.M.m();
        this.P.m();
        this.N.m();
        this.O.m();
    }

    public final void I(int i) {
        this.a0 = i;
        this.E = i > 0;
    }

    public final void J(int i, int i2) {
        if (this.m) {
            return;
        }
        this.I.q(i);
        this.K.q(i2);
        this.Y = i;
        this.U = i2 - i;
        this.m = true;
    }

    public final void K(int i, int i2) {
        if (this.q) {
            return;
        }
        this.J.q(i);
        this.L.q(i2);
        this.Z = i;
        this.V = i2 - i;
        if (this.E) {
            this.M.q(i + this.a0);
        }
        this.q = true;
    }

    public final void L(int i) {
        this.V = i;
        int i2 = this.c0;
        if (i < i2) {
            this.V = i2;
        }
    }

    public final void M(int i) {
        this.p0[0] = i;
    }

    public final void N(int i) {
        this.p0[1] = i;
    }

    public final void O(int i) {
        this.U = i;
        int i2 = this.b0;
        if (i < i2) {
            this.U = i2;
        }
    }

    public void P(boolean z, boolean z2) {
        int i;
        int i2;
        l72 l72Var = this.n;
        boolean z3 = z & l72Var.l;
        hk5 hk5Var = this.v;
        boolean z4 = z2 & hk5Var.l;
        int i3 = l72Var.j.l;
        int i4 = hk5Var.j.l;
        int i5 = l72Var.t.l;
        int i6 = hk5Var.t.l;
        int i7 = i6 - i4;
        if (i5 - i3 < 0 || i7 < 0 || i3 == Integer.MIN_VALUE || i3 == Integer.MAX_VALUE || i4 == Integer.MIN_VALUE || i4 == Integer.MAX_VALUE || i5 == Integer.MIN_VALUE || i5 == Integer.MAX_VALUE || i6 == Integer.MIN_VALUE || i6 == Integer.MAX_VALUE) {
            i5 = 0;
            i6 = 0;
            i3 = 0;
            i4 = 0;
        }
        int i8 = i5 - i3;
        int i9 = i6 - i4;
        if (z3) {
            this.Y = i3;
        }
        if (z4) {
            this.Z = i4;
        }
        if (this.g0 == 8) {
            this.U = 0;
            this.V = 0;
            return;
        }
        int[] iArr = this.p0;
        if (z3) {
            if (iArr[0] == 1 && i8 < (i2 = this.U)) {
                i8 = i2;
            }
            this.U = i8;
            int i10 = this.b0;
            if (i8 < i10) {
                this.U = i10;
            }
        }
        if (z4) {
            if (iArr[1] == 1 && i9 < (i = this.V)) {
                i9 = i;
            }
            this.V = i9;
            int i11 = this.c0;
            if (i9 < i11) {
                this.V = i11;
            }
        }
    }

    public void Q(kv2 kv2Var, boolean z) {
        int i;
        int i2;
        hk5 hk5Var;
        l72 l72Var;
        kv2Var.getClass();
        int c = kv2.c(this.I);
        int c2 = kv2.c(this.J);
        int c3 = kv2.c(this.K);
        int c4 = kv2.c(this.L);
        if (z && (l72Var = this.n) != null) {
            u51 u51Var = l72Var.j;
            if (u51Var.a) {
                u51 u51Var2 = l72Var.t;
                if (u51Var2.a) {
                    c = u51Var.l;
                    c3 = u51Var2.l;
                }
            }
        }
        if (z && (hk5Var = this.v) != null) {
            u51 u51Var3 = hk5Var.j;
            if (u51Var3.a) {
                u51 u51Var4 = hk5Var.t;
                if (u51Var4.a) {
                    c2 = u51Var3.l;
                    c4 = u51Var4.l;
                }
            }
        }
        int i3 = c4 - c2;
        if (c3 - c < 0 || i3 < 0 || c == Integer.MIN_VALUE || c == Integer.MAX_VALUE || c2 == Integer.MIN_VALUE || c2 == Integer.MAX_VALUE || c3 == Integer.MIN_VALUE || c3 == Integer.MAX_VALUE || c4 == Integer.MIN_VALUE || c4 == Integer.MAX_VALUE) {
            c = 0;
            c2 = 0;
            c3 = 0;
            c4 = 0;
        }
        int i4 = c3 - c;
        int i5 = c4 - c2;
        this.Y = c;
        this.Z = c2;
        if (this.g0 == 8) {
            this.U = 0;
            this.V = 0;
            return;
        }
        int[] iArr = this.p0;
        int i6 = iArr[0];
        if (i6 == 1 && i4 < (i2 = this.U)) {
            i4 = i2;
        }
        if (iArr[1] == 1 && i5 < (i = this.V)) {
            i5 = i;
        }
        this.U = i4;
        this.V = i5;
        int i7 = this.c0;
        if (i5 < i7) {
            this.V = i7;
        }
        int i8 = this.b0;
        if (i4 < i8) {
            this.U = i8;
        } else {
            i8 = i4;
        }
        int i9 = this.o;
        if (i9 > 0 && i6 == 3) {
            this.U = Math.min(i8, i9);
        }
        int i10 = this.d;
        if (i10 > 0 && iArr[1] == 3) {
            this.V = Math.min(this.V, i10);
        }
        int i11 = this.U;
        if (i4 != i11) {
            this.j = i11;
        }
        int i12 = this.V;
        if (i5 != i12) {
            this.t = i12;
        }
    }

    public final int a(int i) {
        int[] iArr = this.p0;
        if (i == 0) {
            return iArr[0];
        }
        if (i == 1) {
            return iArr[1];
        }
        return 0;
    }

    public void c(StringBuilder sb) {
        sb.append("  " + this.a + ":{\n");
        StringBuilder sb2 = new StringBuilder("    actualWidth:");
        sb2.append(this.U);
        sb.append(sb2.toString());
        sb.append("\n");
        sb.append("    actualHeight:" + this.V);
        sb.append("\n");
        sb.append("    actualLeft:" + this.Y);
        sb.append("\n");
        sb.append("    actualTop:" + this.Z);
        sb.append("\n");
        b(sb, "left", this.I);
        b(sb, "top", this.J);
        b(sb, "right", this.K);
        b(sb, "bottom", this.L);
        b(sb, "baseline", this.M);
        b(sb, "centerX", this.N);
        b(sb, "centerY", this.O);
        int i = this.U;
        int i2 = this.b0;
        int[] iArr = this.C;
        int i3 = iArr[0];
        int i4 = this.h;
        int i5 = this.p;
        float f = this.f;
        int[] iArr2 = this.p0;
        int i6 = iArr2[0];
        float[] fArr = this.k0;
        float f2 = fArr[0];
        i(sb, "    width", i, i2, i3, i4, i5, f, i6);
        int i7 = this.V;
        int i8 = this.c0;
        int i9 = iArr[1];
        int i10 = this.k;
        int i11 = this.u;
        float f3 = this.e;
        int i12 = iArr2[1];
        float f4 = fArr[1];
        i(sb, "    height", i7, i8, i9, i10, i11, f3, i12);
        float f5 = this.W;
        int i13 = this.X;
        if (f5 != 0.0f) {
            sb.append("    dimensionRatio");
            sb.append(" :  [");
            sb.append(f5);
            sb.append(",");
            sb.append(i13);
            sb.append("");
            sb.append("],\n");
        }
        H(sb, "    horizontalBias", this.d0, 0.5f);
        H(sb, "    verticalBias", this.e0, 0.5f);
        G(this.i0, 0, "    horizontalChainStyle", sb);
        G(this.j0, 0, "    verticalChainStyle", sb);
        sb.append("  }");
    }

    public final boolean d() {
        as0 as0Var = this.J;
        as0 as0Var2 = as0Var.x;
        if (as0Var2 != null && as0Var2.x == as0Var) {
            return true;
        }
        as0 as0Var3 = this.L;
        as0 as0Var4 = as0Var3.x;
        return as0Var4 != null && as0Var4.x == as0Var3;
    }

    public final boolean e() {
        return this.l && this.g0 != 8;
    }

    public final boolean f(int i) {
        as0 as0Var;
        as0 as0Var2;
        int i2 = i * 2;
        as0[] as0VarArr = this.Q;
        as0 as0Var3 = as0VarArr[i2];
        as0 as0Var4 = as0Var3.x;
        return (as0Var4 == null || as0Var4.x == as0Var3 || (as0Var2 = (as0Var = as0VarArr[i2 + 1]).x) == null || as0Var2.x != as0Var) ? false : true;
    }

    public final void g(us0 us0Var, kv2 kv2Var, HashSet hashSet, int i, boolean z) {
        if (z) {
            if (!hashSet.contains(this)) {
                return;
            }
            y94.u(us0Var, kv2Var, this);
            hashSet.remove(this);
            y(kv2Var, us0Var.W(64));
        }
        if (i == 0) {
            HashSet hashSet2 = this.I.g;
            if (hashSet2 != null) {
                Iterator it = hashSet2.iterator();
                while (it.hasNext()) {
                    ((as0) it.next()).n.g(us0Var, kv2Var, hashSet, i, true);
                }
            }
            HashSet hashSet3 = this.K.g;
            if (hashSet3 != null) {
                Iterator it2 = hashSet3.iterator();
                while (it2.hasNext()) {
                    ((as0) it2.next()).n.g(us0Var, kv2Var, hashSet, i, true);
                }
                return;
            }
            return;
        }
        HashSet hashSet4 = this.J.g;
        if (hashSet4 != null) {
            Iterator it3 = hashSet4.iterator();
            while (it3.hasNext()) {
                ((as0) it3.next()).n.g(us0Var, kv2Var, hashSet, i, true);
            }
        }
        HashSet hashSet5 = this.L.g;
        if (hashSet5 != null) {
            Iterator it4 = hashSet5.iterator();
            while (it4.hasNext()) {
                ((as0) it4.next()).n.g(us0Var, kv2Var, hashSet, i, true);
            }
        }
        HashSet hashSet6 = this.M.g;
        if (hashSet6 != null) {
            Iterator it5 = hashSet6.iterator();
            while (it5.hasNext()) {
                ((as0) it5.next()).n.g(us0Var, kv2Var, hashSet, i, true);
            }
        }
    }

    public final boolean h(int i, int i2) {
        as0 as0Var;
        as0 as0Var2;
        as0 as0Var3;
        as0 as0Var4;
        if (i == 0) {
            as0 as0Var5 = this.I;
            as0 as0Var6 = as0Var5.x;
            if (as0Var6 != null && as0Var6.r && (as0Var4 = (as0Var3 = this.K).x) != null && as0Var4.r) {
                if ((as0Var4.n() - as0Var3.v()) - (as0Var5.v() + as0Var5.x.n()) >= i2) {
                    return true;
                }
            }
        } else {
            as0 as0Var7 = this.J;
            as0 as0Var8 = as0Var7.x;
            if (as0Var8 != null && as0Var8.r && (as0Var2 = (as0Var = this.L).x) != null && as0Var2.r) {
                if ((as0Var2.n() - as0Var.v()) - (as0Var7.v() + as0Var7.x.n()) >= i2) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void j() {
        if (this.n == null) {
            this.n = new l72(this);
        }
        if (this.v == null) {
            this.v = new hk5(this);
        }
    }

    public final boolean k() {
        as0 as0Var = this.I;
        as0 as0Var2 = as0Var.x;
        if (as0Var2 != null && as0Var2.x == as0Var) {
            return true;
        }
        as0 as0Var3 = this.K;
        as0 as0Var4 = as0Var3.x;
        return as0Var4 != null && as0Var4.x == as0Var3;
    }

    public final void l(kv2 kv2Var) {
        kv2Var.m(this.I);
        kv2Var.m(this.J);
        kv2Var.m(this.K);
        kv2Var.m(this.L);
        if (this.a0 > 0) {
            kv2Var.m(this.M);
        }
    }

    public final int m() {
        if (this.g0 == 8) {
            return 0;
        }
        return this.V;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x03c4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0419  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0448 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0460  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x04ad  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x04be A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x040a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x04df A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n(defpackage.kv2 r30, boolean r31, boolean r32, boolean r33, boolean r34, defpackage.eu4 r35, defpackage.eu4 r36, int r37, boolean r38, defpackage.as0 r39, defpackage.as0 r40, int r41, int r42, int r43, int r44, float r45, boolean r46, boolean r47, boolean r48, boolean r49, boolean r50, int r51, int r52, int r53, int r54, float r55, boolean r56) {
        /*
            Method dump skipped, instructions count: 1340
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ts0.n(kv2, boolean, boolean, boolean, boolean, eu4, eu4, int, boolean, as0, as0, int, int, int, int, float, boolean, boolean, boolean, boolean, boolean, int, int, int, int, float, boolean):void");
    }

    public final void o(int i, int i2, int i3, int i4, ts0 ts0Var) {
        t(i).y(ts0Var.t(i2), i3, i4, true);
    }

    public final int p() {
        us0 us0Var = this.T;
        return us0Var != null ? us0Var.x0 + this.Y : this.Y;
    }

    public final ts0 q(int i) {
        as0 as0Var;
        as0 as0Var2;
        if (i == 0) {
            as0 as0Var3 = this.K;
            as0 as0Var4 = as0Var3.x;
            if (as0Var4 != null && as0Var4.x == as0Var3) {
                return as0Var4.n;
            }
        } else if (i == 1 && (as0Var2 = (as0Var = this.L).x) != null && as0Var2.x == as0Var) {
            return as0Var2.n;
        }
        return null;
    }

    public boolean r() {
        return this.g0 != 8;
    }

    public final int s() {
        if (this.g0 == 8) {
            return 0;
        }
        return this.U;
    }

    public as0 t(int i) {
        switch (du4.D(i)) {
            case 0:
                return null;
            case 1:
                return this.I;
            case 2:
                return this.J;
            case 3:
                return this.K;
            case 4:
                return this.L;
            case 5:
                return this.M;
            case 6:
                return this.P;
            case 7:
                return this.N;
            case 8:
                return this.O;
            default:
                throw new AssertionError(du4.C(i));
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(this.h0 != null ? du4.b(new StringBuilder("id: "), this.h0, " ") : "");
        sb.append("(");
        sb.append(this.Y);
        sb.append(", ");
        sb.append(this.Z);
        sb.append(") - (");
        sb.append(this.U);
        sb.append(" x ");
        return xi3.m(sb, this.V, ")");
    }

    public final int u() {
        us0 us0Var = this.T;
        return us0Var != null ? us0Var.y0 + this.Z : this.Z;
    }

    public final void v(int i, ts0 ts0Var, int i2, int i3) {
        boolean z;
        if (i == 7) {
            if (i2 != 7) {
                if (i2 == 2 || i2 == 4) {
                    v(2, ts0Var, i2, 0);
                    v(4, ts0Var, i2, 0);
                    t(7).g(ts0Var.t(i2), 0);
                    return;
                } else {
                    if (i2 == 3 || i2 == 5) {
                        v(3, ts0Var, i2, 0);
                        v(5, ts0Var, i2, 0);
                        t(7).g(ts0Var.t(i2), 0);
                        return;
                    }
                    return;
                }
            }
            as0 t = t(2);
            as0 t2 = t(4);
            as0 t3 = t(3);
            as0 t4 = t(5);
            boolean z2 = true;
            if ((t == null || !t.j()) && (t2 == null || !t2.j())) {
                v(2, ts0Var, 2, 0);
                v(4, ts0Var, 4, 0);
                z = true;
            } else {
                z = false;
            }
            if ((t3 == null || !t3.j()) && (t4 == null || !t4.j())) {
                v(3, ts0Var, 3, 0);
                v(5, ts0Var, 5, 0);
            } else {
                z2 = false;
            }
            if (z && z2) {
                t(7).g(ts0Var.t(7), 0);
                return;
            } else if (z) {
                t(8).g(ts0Var.t(8), 0);
                return;
            } else {
                if (z2) {
                    t(9).g(ts0Var.t(9), 0);
                    return;
                }
                return;
            }
        }
        if (i == 8 && (i2 == 2 || i2 == 4)) {
            as0 t5 = t(2);
            as0 t6 = ts0Var.t(i2);
            as0 t7 = t(4);
            t5.g(t6, 0);
            t7.g(t6, 0);
            t(8).g(t6, 0);
            return;
        }
        if (i == 9 && (i2 == 3 || i2 == 5)) {
            as0 t8 = ts0Var.t(i2);
            t(3).g(t8, 0);
            t(5).g(t8, 0);
            t(9).g(t8, 0);
            return;
        }
        if (i == 8 && i2 == 8) {
            t(2).g(ts0Var.t(2), 0);
            t(4).g(ts0Var.t(4), 0);
            t(8).g(ts0Var.t(i2), 0);
            return;
        }
        if (i == 9 && i2 == 9) {
            t(3).g(ts0Var.t(3), 0);
            t(5).g(ts0Var.t(5), 0);
            t(9).g(ts0Var.t(i2), 0);
            return;
        }
        as0 t9 = t(i);
        as0 t10 = ts0Var.t(i2);
        if (t9.t(t10)) {
            if (i == 6) {
                as0 t11 = t(3);
                as0 t12 = t(5);
                if (t11 != null) {
                    t11.a();
                }
                if (t12 != null) {
                    t12.a();
                }
            } else if (i == 3 || i == 5) {
                as0 t13 = t(6);
                if (t13 != null) {
                    t13.a();
                }
                as0 t14 = t(7);
                if (t14.x != t10) {
                    t14.a();
                }
                as0 x = t(i).x();
                as0 t15 = t(9);
                if (t15.j()) {
                    x.a();
                    t15.a();
                }
            } else if (i == 2 || i == 4) {
                as0 t16 = t(7);
                if (t16.x != t10) {
                    t16.a();
                }
                as0 x2 = t(i).x();
                as0 t17 = t(8);
                if (t17.j()) {
                    x2.a();
                    t17.a();
                }
            }
            t9.g(t10, i3);
        }
    }

    public final ts0 w(int i) {
        as0 as0Var;
        as0 as0Var2;
        if (i == 0) {
            as0 as0Var3 = this.I;
            as0 as0Var4 = as0Var3.x;
            if (as0Var4 != null && as0Var4.x == as0Var3) {
                return as0Var4.n;
            }
        } else if (i == 1 && (as0Var2 = (as0Var = this.J).x) != null && as0Var2.x == as0Var) {
            return as0Var2.n;
        }
        return null;
    }

    public final void x(as0 as0Var, as0 as0Var2, int i) {
        if (as0Var.n == this) {
            v(as0Var.v, as0Var2.n, as0Var2.v, i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0044, code lost:
    
        if (r12 != 3) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x05f4, code lost:
    
        if (r58.g0 == r14) goto L373;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0423 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:176:0x042d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0448  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x04d3  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x04e0  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0518  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0554  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x05bd  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x05c1  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0689  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x06e5  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x04eb  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x04da  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x040b  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02b4  */
    /* JADX WARN: Type inference failed for: r17v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r17v16 */
    /* JADX WARN: Type inference failed for: r17v17 */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v20 */
    /* JADX WARN: Type inference failed for: r18v24 */
    /* JADX WARN: Type inference failed for: r18v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r18v6 */
    /* JADX WARN: Type inference failed for: r27v3 */
    /* JADX WARN: Type inference failed for: r27v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r27v6 */
    /* JADX WARN: Type inference failed for: r27v7 */
    /* JADX WARN: Type inference failed for: r27v8 */
    /* JADX WARN: Type inference failed for: r58v0, types: [ts0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void y(defpackage.kv2 r59, boolean r60) {
        /*
            Method dump skipped, instructions count: 1945
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ts0.y(kv2, boolean):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean z(int r5) {
        /*
            r4 = this;
            r0 = 2
            r1 = 1
            r1 = 0
            r2 = 1
            if (r5 != 0) goto L1c
            as0 r5 = r4.I
            as0 r5 = r5.x
            if (r5 == 0) goto Le
            r5 = r2
            goto Lf
        Le:
            r5 = r1
        Lf:
            as0 r4 = r4.K
            as0 r4 = r4.x
            if (r4 == 0) goto L17
            r4 = r2
            goto L18
        L17:
            r4 = r1
        L18:
            int r5 = r5 + r4
            if (r5 >= r0) goto L3c
            goto L3b
        L1c:
            as0 r5 = r4.J
            as0 r5 = r5.x
            if (r5 == 0) goto L24
            r5 = r2
            goto L25
        L24:
            r5 = r1
        L25:
            as0 r3 = r4.L
            as0 r3 = r3.x
            if (r3 == 0) goto L2d
            r3 = r2
            goto L2e
        L2d:
            r3 = r1
        L2e:
            int r5 = r5 + r3
            as0 r4 = r4.M
            as0 r4 = r4.x
            if (r4 == 0) goto L37
            r4 = r2
            goto L38
        L37:
            r4 = r1
        L38:
            int r5 = r5 + r4
            if (r5 >= r0) goto L3c
        L3b:
            return r2
        L3c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ts0.z(int):boolean");
    }
}
