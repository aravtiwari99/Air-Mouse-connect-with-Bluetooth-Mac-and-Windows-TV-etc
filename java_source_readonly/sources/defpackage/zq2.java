package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.SQLException;
import android.graphics.Path;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Spanned;
import android.util.Log;
import android.util.SizeF;
import android.util.TypedValue;
import android.widget.RemoteViews;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public abstract class zq2 {
    public static final /* synthetic */ int g = 0;

    public zq2() {
        new ConcurrentHashMap();
    }

    public static final String A(Object[] objArr, int i, int i2, u0 u0Var) {
        StringBuilder sb = new StringBuilder((i2 * 3) + 2);
        sb.append("[");
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            Object obj = objArr[i + i3];
            if (obj == u0Var) {
                sb.append("(this Collection)");
            } else {
                sb.append(obj);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public static final void B(String str, int i) {
        throw new SQLException(xi3.j("Error code: ", i).concat(", message: ".concat(str)));
    }

    public static final int C(t6 t6Var) {
        int i = t6Var.g;
        int i2 = 8388611;
        if (i != 0) {
            if (i == 2) {
                i2 = 8388613;
            } else if (i == 1) {
                i2 = 1;
            } else {
                Log.w("GlanceAppWidget", "Unknown horizontal alignment: " + ((Object) q6.y(i)));
            }
        }
        int i3 = t6Var.y;
        int i4 = 48;
        if (i3 != 0) {
            if (i3 == 2) {
                i4 = 80;
            } else if (i3 == 1) {
                i4 = 16;
            } else {
                Log.w("GlanceAppWidget", "Unknown vertical alignment: " + ((Object) s6.y(i3)));
            }
        }
        return i2 | i4;
    }

    public static String D(long j) {
        return "PointerId(value=" + j + ")";
    }

    /* JADX WARN: Code restructure failed: missing block: B:96:0x0271, code lost:
    
        if (defpackage.yf2.p(r12 != null ? r12.g : null, r0) != false) goto L103;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void E(android.widget.RemoteViews r12, defpackage.ad5 r13, defpackage.ah1 r14) {
        /*
            Method dump skipped, instructions count: 713
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zq2.E(android.widget.RemoteViews, ad5, ah1):void");
    }

    public static final RemoteViews F(Context context, int i, u64 u64Var, al2 al2Var, int i2, ComponentName componentName, y22 y22Var) {
        int i3 = 0;
        boolean z = true;
        if (context.getResources().getConfiguration().getLayoutDirection() != 1) {
            z = false;
        }
        ad5 ad5Var = new ad5(context, i, z, al2Var, -1, false, new AtomicInteger(-1), new kd2(i3, i3, null, 7), new AtomicBoolean(false), 9205357640488583168L, -1, false, null, componentName, y22Var);
        ArrayList arrayList = u64Var.y;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            int i4 = 0;
            while (i4 < size) {
                Object obj = arrayList.get(i4);
                i4++;
                if (!(((ah1) obj) instanceof gh1)) {
                    ah1 ah1Var = (ah1) cj0.z0(arrayList);
                    t64 g2 = ip2.g(ad5Var, ah1Var.y(), i2);
                    RemoteViews remoteViews = g2.g;
                    E(remoteViews, ad5.g(ad5Var.y(g2.y, 0), 0, new AtomicInteger(-1), null, new AtomicBoolean(false), 0L, null, 65215), ah1Var);
                    return remoteViews;
                }
            }
        }
        Object j0 = cj0.j0(arrayList);
        j0.getClass();
        pq4 pq4Var = ((gh1) j0).n;
        ArrayList arrayList2 = new ArrayList(dj0.Y(arrayList, 10));
        int size2 = arrayList.size();
        int i5 = 0;
        while (i5 < size2) {
            Object obj2 = arrayList.get(i5);
            i5++;
            ah1 ah1Var2 = (ah1) obj2;
            ah1Var2.getClass();
            gh1 gh1Var = (gh1) ah1Var2;
            long j = gh1Var.r;
            t64 g3 = ip2.g(ad5Var, gh1Var.y(), i2);
            RemoteViews remoteViews2 = g3.g;
            E(remoteViews2, ad5.g(ad5Var.y(g3.y, 0), 0, new AtomicInteger(-1), null, new AtomicBoolean(false), j, null, 64703), ah1Var2);
            arrayList2.add(new fp3(new SizeF(yb1.y(j), yb1.g(j)), remoteViews2));
        }
        if (pq4Var instanceof oq4) {
            return (RemoteViews) ((fp3) cj0.z0(arrayList2)).t;
        }
        if (!yf2.p(pq4Var, nq4.g)) {
            uo1.g();
            return null;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return wa.y(v13.I(arrayList2));
        }
        if (arrayList2.size() != 1 && arrayList2.size() != 2) {
            l0.u("unsupported views size");
            return null;
        }
        ArrayList arrayList3 = new ArrayList(dj0.Y(arrayList2, 10));
        int size3 = arrayList2.size();
        int i6 = 0;
        while (i6 < size3) {
            Object obj3 = arrayList2.get(i6);
            i6++;
            arrayList3.add((RemoteViews) ((fp3) obj3).t);
        }
        int size4 = arrayList3.size();
        if (size4 == 1) {
            return (RemoteViews) arrayList3.get(0);
        }
        if (size4 == 2) {
            return new RemoteViews((RemoteViews) arrayList3.get(0), (RemoteViews) arrayList3.get(1));
        }
        l0.u("There must be between 1 and 2 views.");
        return null;
    }

    public static void G(int i, int i2) {
        String j;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                j = hc6.j("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    l0.u(xi3.j("negative size: ", i2));
                    return;
                }
                j = hc6.j("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(j);
        }
    }

    public static void H(int i, int i2) {
        if (i < 0 || i > i2) {
            l0.p(J(i, i2, "index"));
        }
    }

    public static void I(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            throw new IndexOutOfBoundsException((i < 0 || i > i3) ? J(i, i3, "start index") : (i2 < 0 || i2 > i3) ? J(i2, i3, "end index") : hc6.j("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }

    public static String J(int i, int i2, String str) {
        if (i < 0) {
            return hc6.j("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return hc6.j("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        l0.u(xi3.j("negative size: ", i2));
        return null;
    }

    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    public static ColorStateList b(Context context, TypedArray typedArray, int i) {
        int resourceId;
        ColorStateList R;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (R = ue5.R(context, resourceId)) == null) ? typedArray.getColorStateList(i) : R;
    }

    public static final void d(Object[] objArr, int i, int i2) {
        objArr.getClass();
        while (i < i2) {
            objArr[i] = null;
            i++;
        }
    }

    public static final void e(RemoteViews remoteViews, ad5 ad5Var, kd2 kd2Var, ArrayList arrayList) {
        int i = 0;
        for (Object obj : cj0.C0(arrayList, 10)) {
            int i2 = i + 1;
            if (i < 0) {
                pw5.R();
                throw null;
            }
            E(remoteViews, ad5Var.y(kd2Var, i), (ah1) obj);
            i = i2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static List f(pr4 pr4Var, int i, pr4 pr4Var2, boolean z, boolean z2, boolean z3) {
        pi1 pi1Var;
        boolean z4;
        int i2;
        int i3;
        int z5 = pr4Var.z(i);
        int i4 = i + z5;
        int x = pr4Var.x(pr4Var.y, pr4Var.s(i));
        int x2 = pr4Var.x(pr4Var.y, pr4Var.s(i4));
        int i5 = x2 - x;
        boolean z6 = i >= 0 && (pr4Var.y[(pr4Var.s(i) * 5) + 1] & 201326592) != 0;
        pr4Var2.o(z5);
        pr4Var2.f(i5, pr4Var2.z);
        if (pr4Var.l < i4) {
            pr4Var.A(i4);
        }
        if (pr4Var.m < x2) {
            pr4Var.B(x2, i4);
        }
        int[] iArr = pr4Var2.y;
        int i6 = pr4Var2.z;
        int i7 = i6 * 5;
        pr.M(i7, i * 5, i4 * 5, pr4Var.y, iArr);
        Object[] objArr = pr4Var2.r;
        int i8 = pr4Var2.t;
        System.arraycopy(pr4Var.r, x, objArr, i8, i5);
        int i9 = pr4Var2.o;
        iArr[i7 + 2] = i9;
        int i10 = i6 - i;
        int i11 = i6 + z5;
        int x3 = i8 - pr4Var2.x(iArr, i6);
        int i12 = pr4Var2.w;
        int i13 = pr4Var2.q;
        int length = objArr.length;
        boolean z7 = z6;
        int i14 = i12;
        int i15 = i6;
        while (i15 < i11) {
            if (i15 != i6) {
                int i16 = (i15 * 5) + 2;
                iArr[i16] = iArr[i16] + i10;
            }
            int[] iArr2 = iArr;
            int x4 = pr4Var2.x(iArr, i15) + x3;
            if (i14 < i15) {
                i2 = i6;
                i3 = 0;
            } else {
                i2 = i6;
                i3 = pr4Var2.m;
            }
            iArr2[(i15 * 5) + 4] = pr4.j(x4, i3, i13, length);
            if (i15 == i14) {
                i14++;
            }
            i15++;
            i6 = i2;
            iArr = iArr2;
        }
        int[] iArr3 = iArr;
        pr4Var2.w = i14;
        int y = or4.y(pr4Var.n, i, pr4Var.i());
        int y2 = or4.y(pr4Var.n, i4, pr4Var.i());
        if (y < y2) {
            ArrayList arrayList = pr4Var.n;
            ArrayList arrayList2 = new ArrayList(y2 - y);
            for (int i17 = y; i17 < y2; i17++) {
                c02 c02Var = (c02) arrayList.get(i17);
                c02Var.g += i10;
                arrayList2.add(c02Var);
            }
            pr4Var2.n.addAll(or4.y(pr4Var2.n, pr4Var2.z, pr4Var2.i()), arrayList2);
            arrayList.subList(y, y2).clear();
            pi1Var = arrayList2;
        } else {
            pi1Var = pi1.j;
        }
        if (!pi1Var.isEmpty()) {
            HashMap hashMap = pr4Var.v;
            HashMap hashMap2 = pr4Var2.v;
            if (hashMap != null && hashMap2 != null) {
                int size = pi1Var.size();
                for (int i18 = 0; i18 < size; i18++) {
                }
            }
        }
        int i19 = pr4Var2.o;
        pr4Var2.N(i9);
        int D = pr4Var.D(pr4Var.y, i);
        if (!z3) {
            z4 = false;
        } else if (z) {
            boolean z8 = D >= 0;
            if (z8) {
                pr4Var.O();
                pr4Var.g(D - pr4Var.z);
                pr4Var.O();
            }
            pr4Var.g(i - pr4Var.z);
            boolean G = pr4Var.G();
            if (z8) {
                pr4Var.L();
                pr4Var.t();
                pr4Var.L();
                pr4Var.t();
            }
            z4 = G;
        } else {
            boolean H = pr4Var.H(i, z5);
            pr4Var.I(x, i5, i - 1);
            z4 = H;
        }
        if (z4) {
            qo0.g("Unexpectedly removed anchors");
        }
        int i20 = pr4Var2.i;
        int i21 = iArr3[i7 + 1];
        pr4Var2.i = i20 + ((1073741824 & i21) != 0 ? 1 : i21 & 67108863);
        if (z2) {
            pr4Var2.z = i11;
            pr4Var2.t = i8 + i5;
        }
        if (z7) {
            pr4Var2.S(i9);
        }
        return pi1Var;
    }

    public static final boolean h(Object obj) {
        return obj == v70.t;
    }

    public static ColorStateList i(Context context, ro roVar, int i) {
        int resourceId;
        ColorStateList R;
        TypedArray typedArray = (TypedArray) roVar.t;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (R = ue5.R(context, resourceId)) == null) ? roVar.s(i) : R;
    }

    public static final long j() {
        return Thread.currentThread().getId();
    }

    public static final hj5 k(ha2 ha2Var, h02 h02Var) {
        j51 j51Var = (j51) h02Var.a(hp0.j);
        float f = ha2Var.a;
        boolean v = h02Var.v((Float.floatToRawIntBits(j51Var.y()) & 4294967295L) | (Float.floatToRawIntBits(f) << 32));
        Object K = h02Var.K();
        if (v || K == oo0.g) {
            j42 j42Var = new j42();
            x(j42Var, ha2Var.x);
            float f2 = ha2Var.y;
            float f3 = ha2Var.r;
            long floatToRawIntBits = (Float.floatToRawIntBits(j51Var.e(f2)) << 32) | (Float.floatToRawIntBits(j51Var.e(f3)) & 4294967295L);
            float f4 = ha2Var.n;
            float f5 = ha2Var.v;
            if (Float.isNaN(f4)) {
                f4 = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
            }
            if (Float.isNaN(f5)) {
                f5 = Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
            }
            long floatToRawIntBits2 = (Float.floatToRawIntBits(f4) << 32) | (4294967295L & Float.floatToRawIntBits(f5));
            hj5 hj5Var = new hj5(j42Var);
            String str = ha2Var.g;
            long j = ha2Var.l;
            m30 m30Var = j != 16 ? new m30(ha2Var.j, j) : null;
            boolean z = ha2Var.t;
            hj5Var.v.setValue(new cq4(floatToRawIntBits));
            hj5Var.x.setValue(Boolean.valueOf(z));
            ti5 ti5Var = hj5Var.l;
            ti5Var.l.setValue(m30Var);
            ti5Var.t.setValue(new cq4(floatToRawIntBits2));
            ti5Var.r = str;
            h02Var.i0(hj5Var);
            K = hj5Var;
        }
        return (hj5) K;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [sf3, java.lang.Object] */
    public static final jd3 l(Context context) {
        context.getClass();
        jd3 jd3Var = new jd3(context);
        vc3 vc3Var = jd3Var.y;
        tf3 tf3Var = vc3Var.u;
        tf3Var.g(new id3(tf3Var));
        tf3 tf3Var2 = vc3Var.u;
        tf3Var2.g(new un0());
        tf3Var2.g(new Object());
        return jd3Var;
    }

    public static final void m(tb4 tb4Var, String str) {
        tb4Var.getClass();
        cc4 O = tb4Var.O(str);
        try {
            O.H();
            c93.h(O, null);
        } finally {
        }
    }

    public static boolean o(Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }

    public static Drawable p(Context context, TypedArray typedArray, int i) {
        int resourceId;
        Drawable J;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (J = k33.J(context, resourceId)) == null) ? typedArray.getDrawable(i) : J;
    }

    public static tv1 q(tv1[] tv1VarArr, int i) {
        int i2 = (i & 1) == 0 ? 400 : 700;
        boolean z = (i & 2) != 0;
        tv1 tv1Var = null;
        int i3 = Integer.MAX_VALUE;
        for (tv1 tv1Var2 : tv1VarArr) {
            int abs = (Math.abs(mz5.r(tv1Var2) - i2) * 2) + (mz5.n(tv1Var2) == z ? 0 : 1);
            if (tv1Var == null || i3 > abs) {
                tv1Var = tv1Var2;
                i3 = abs;
            }
        }
        return tv1Var;
    }

    public static int s(Context context, TypedArray typedArray, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        if (!typedArray.getValue(i, typedValue) || typedValue.type != 2) {
            return typedArray.getDimensionPixelSize(i, i2);
        }
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(0, i2);
        obtainStyledAttributes.recycle();
        return dimensionPixelSize;
    }

    public static final void t(xd1 xd1Var, int i, long j, float f, float f2) {
        if (i == 1) {
            float f3 = f / 2.0f;
            float intBitsToFloat = (Float.intBitsToFloat((int) (xd1Var.n() >> 32)) - f3) - f2;
            float intBitsToFloat2 = Float.intBitsToFloat((int) (xd1Var.n() & 4294967295L)) / 2.0f;
            xd1.F(xd1Var, j, f3, (Float.floatToRawIntBits(intBitsToFloat) << 32) | (4294967295L & Float.floatToRawIntBits(intBitsToFloat2)), null, 120);
            return;
        }
        float intBitsToFloat3 = (Float.intBitsToFloat((int) (xd1Var.n() >> 32)) - f) - f2;
        float intBitsToFloat4 = (Float.intBitsToFloat((int) (xd1Var.n() & 4294967295L)) - f) / 2.0f;
        xd1.B(xd1Var, j, (Float.floatToRawIntBits(intBitsToFloat3) << 32) | (Float.floatToRawIntBits(intBitsToFloat4) & 4294967295L), (Float.floatToRawIntBits(f) << 32) | (4294967295L & Float.floatToRawIntBits(f)), 0.0f, 120);
    }

    public static final nh4 u(Object obj) {
        if (obj != v70.t) {
            return (nh4) obj;
        }
        l0.z("Does not contain segment");
        return null;
    }

    public static final int w(int i, yq2 yq2Var, Object obj) {
        int v;
        return (obj == null || yq2Var.g() == 0 || (i < yq2Var.g() && obj.equals(yq2Var.y(i))) || (v = yq2Var.v(obj)) == -1) ? i : v;
    }

    public static final void x(j42 j42Var, ej5 ej5Var) {
        ArrayList arrayList = ej5Var.s;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            gj5 gj5Var = (gj5) arrayList.get(i);
            if (gj5Var instanceof ij5) {
                lq3 lq3Var = new lq3();
                ij5 ij5Var = (ij5) gj5Var;
                lq3Var.n = ij5Var.t;
                lq3Var.c = true;
                lq3Var.r();
                lq3Var.u.g.setFillType(ij5Var.a == 1 ? Path.FillType.EVEN_ODD : Path.FillType.WINDING);
                lq3Var.r();
                lq3Var.r();
                lq3Var.y = ij5Var.m;
                lq3Var.r();
                lq3Var.r = ij5Var.q;
                lq3Var.r();
                lq3Var.l = ij5Var.w;
                lq3Var.r();
                lq3Var.v = ij5Var.c;
                lq3Var.r();
                lq3Var.x = ij5Var.i;
                lq3Var.i = true;
                lq3Var.r();
                lq3Var.j = ij5Var.b;
                lq3Var.i = true;
                lq3Var.r();
                lq3Var.t = ij5Var.s;
                lq3Var.i = true;
                lq3Var.r();
                lq3Var.a = ij5Var.p;
                lq3Var.i = true;
                lq3Var.r();
                lq3Var.m = ij5Var.u;
                lq3Var.b = true;
                lq3Var.r();
                lq3Var.q = ij5Var.z;
                lq3Var.b = true;
                lq3Var.r();
                lq3Var.w = ij5Var.h;
                lq3Var.b = true;
                lq3Var.r();
                j42Var.v(i, lq3Var);
            } else if (gj5Var instanceof ej5) {
                j42 j42Var2 = new j42();
                ej5 ej5Var2 = (ej5) gj5Var;
                j42Var2.m = ej5Var2.j;
                j42Var2.r();
                j42Var2.q = ej5Var2.t;
                j42Var2.u = true;
                j42Var2.r();
                j42Var2.i = ej5Var2.q;
                j42Var2.u = true;
                j42Var2.r();
                j42Var2.b = ej5Var2.w;
                j42Var2.u = true;
                j42Var2.r();
                j42Var2.s = ej5Var2.c;
                j42Var2.u = true;
                j42Var2.r();
                j42Var2.p = ej5Var2.i;
                j42Var2.u = true;
                j42Var2.r();
                j42Var2.w = ej5Var2.a;
                j42Var2.u = true;
                j42Var2.r();
                j42Var2.c = ej5Var2.m;
                j42Var2.u = true;
                j42Var2.r();
                j42Var2.x = ej5Var2.b;
                j42Var2.l = true;
                j42Var2.r();
                x(j42Var2, ej5Var2);
                j42Var.v(i, j42Var2);
            }
        }
    }

    public static final boolean z(Spanned spanned, Class cls) {
        return spanned.nextSpanTransition(-1, spanned.length(), cls) != spanned.length();
    }

    public Object c() {
        throw new IllegalStateException("");
    }

    public boolean g(k14 k14Var) {
        return false;
    }

    public Typeface n(Context context, List list, int i) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    public abstract Typeface r(Context context, tv1[] tv1VarArr, int i);

    public Typeface v(Context context, Resources resources, int i, String str, int i2) {
        File f = br2.f(context);
        if (f == null) {
            return null;
        }
        try {
            if (br2.m(f, resources, i)) {
                return Typeface.createFromFile(f.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            f.delete();
        }
    }

    public abstract Typeface y(Context context, fv1 fv1Var, Resources resources, int i);
}
