package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.Region;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.os.Trace;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import io.appground.blek.R;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class ia extends s1 implements View.OnAttachStateChangeListener, AccessibilityManager.AccessibilityStateChangeListener, AccessibilityManager.TouchExplorationStateChangeListener {
    public static final ga3 U;
    public int A;
    public Integer B;
    public final or C;
    public final m70 D;
    public boolean E;
    public fa F;
    public ha3 G;
    public final ia3 H;
    public final fa3 I;
    public final fa3 J;
    public final String K;
    public final String L;
    public final ro M;
    public final ha3 N;
    public hj4 O;
    public boolean P;
    public final fa3 Q;
    public final k R;
    public final ArrayList S;
    public final ca T;
    public List b;
    public final AccessibilityManager c;
    public final nu4 d;
    public final nu4 e;
    public final ha3 f;
    public m2 h;
    public long i;
    public final ha3 k;
    public final ba m;
    public boolean o;
    public int p;
    public final ea s;
    public int u;
    public m2 z;
    public int q = Integer.MIN_VALUE;
    public final ca w = new ca(this, 0);

    static {
        int[] iArr = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
        ga3 ga3Var = ge2.g;
        ga3 ga3Var2 = new ga3(32);
        int i = ga3Var2.y;
        if (i < 0) {
            cf6.t("");
            throw null;
        }
        int i2 = i + 32;
        ga3Var2.y(i2);
        int[] iArr2 = ga3Var2.g;
        int i3 = ga3Var2.y;
        if (i != i3) {
            pr.M(i2, i, i3, iArr2, iArr2);
        }
        pr.P(i, 0, 12, iArr, iArr2);
        ga3Var2.y += 32;
        U = ga3Var2;
    }

    public ia(ba baVar) {
        this.m = baVar;
        Object systemService = baVar.getContext().getSystemService("accessibility");
        systemService.getClass();
        this.c = (AccessibilityManager) systemService;
        this.i = 100L;
        new Handler(Looper.getMainLooper());
        this.s = new ea(this);
        this.p = Integer.MIN_VALUE;
        this.u = Integer.MIN_VALUE;
        this.f = new ha3();
        this.k = new ha3();
        this.d = new nu4(0);
        this.e = new nu4(0);
        this.A = -1;
        this.C = new or(0);
        this.D = v70.y(1, 6, null);
        this.E = true;
        ha3 ha3Var = ie2.g;
        ha3Var.getClass();
        this.G = ha3Var;
        this.H = new ia3();
        this.I = new fa3();
        this.J = new fa3();
        this.K = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.L = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.M = new ro((byte) 29);
        this.N = new ha3();
        this.O = new hj4(baVar.getSemanticsOwner().g(), ha3Var);
        int i = de2.g;
        this.Q = new fa3();
        baVar.addOnAttachStateChangeListener(this);
        this.R = new k(this, (byte) 1);
        this.S = new ArrayList();
        this.T = new ca(this, (byte) 1);
    }

    public static /* synthetic */ void E(ia iaVar, int i, int i2, Integer num, int i3) {
        if ((i3 & 4) != 0) {
            num = null;
        }
        iaVar.D(i, i2, num, null);
    }

    public static Rect L(br2 br2Var, float f, float f2) {
        if (!(br2Var instanceof ym3) && !(br2Var instanceof zm3)) {
            return null;
        }
        k44 p = br2Var.p();
        return new Rect((int) (p.g + f), (int) (p.y + f2), (int) (p.r + f), (int) (p.n + f2));
    }

    public static float[] N(br2 br2Var) {
        if (!(br2Var instanceof zm3)) {
            return null;
        }
        ha4 ha4Var = ((zm3) br2Var).n;
        long j = ha4Var.j;
        long j2 = ha4Var.l;
        long j3 = ha4Var.x;
        long j4 = ha4Var.v;
        return new float[]{Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j4 & 4294967295L)), Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)), Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L))};
    }

    public static Region O(br2 br2Var, float f, float f2) {
        if (br2Var instanceof xm3) {
            xm3 xm3Var = (xm3) br2Var;
            k44 j = xm3Var.p().j(f, f2);
            Region region = new Region(new Rect((int) (j.g + 0.0f), (int) (j.y + 0.0f), (int) (j.r + 0.0f), (int) (j.n + 0.0f)));
            Region region2 = new Region();
            ld ldVar = xm3Var.n;
            if (ldVar instanceof ld) {
                Path path = ldVar.g;
                path.offset(f, f2);
                region2.setPath(path, region);
                return region2;
            }
            uo1.u("Unable to obtain android.graphics.Path");
        }
        return null;
    }

    public static CharSequence P(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            int i = 100000;
            if (charSequence.length() > 100000) {
                if (Character.isHighSurrogate(charSequence.charAt(99999)) && Character.isLowSurrogate(charSequence.charAt(100000))) {
                    i = 99999;
                }
                CharSequence subSequence = charSequence.subSequence(0, i);
                subSequence.getClass();
                return subSequence;
            }
        }
        return charSequence;
    }

    public static final boolean d(cf4 cf4Var) {
        my1 my1Var = cf4Var.g;
        if (((Number) my1Var.g()).floatValue() > 0.0f) {
            return true;
        }
        ((Number) my1Var.g()).floatValue();
        ((Number) cf4Var.y.g()).floatValue();
        return false;
    }

    public static final boolean e(cf4 cf4Var) {
        my1 my1Var = cf4Var.g;
        if (((Number) my1Var.g()).floatValue() < ((Number) cf4Var.y.g()).floatValue()) {
            return true;
        }
        ((Number) my1Var.g()).floatValue();
        return false;
    }

    public static final boolean k(cf4 cf4Var, float f) {
        my1 my1Var = cf4Var.g;
        if (f >= 0.0f || ((Number) my1Var.g()).floatValue() <= 0.0f) {
            return f > 0.0f && ((Number) my1Var.g()).floatValue() < ((Number) cf4Var.y.g()).floatValue();
        }
        return true;
    }

    public static String z(gj4 gj4Var) {
        cj cjVar;
        if (gj4Var != null) {
            aj4 aj4Var = gj4Var.n;
            hb3 hb3Var = aj4Var.j;
            mj4 mj4Var = kj4.g;
            if (hb3Var.r(mj4Var)) {
                return tw2.g((List) aj4Var.y(mj4Var), ",", null, 62);
            }
            mj4 mj4Var2 = kj4.G;
            if (hb3Var.r(mj4Var2)) {
                Object l = hb3Var.l(mj4Var2);
                if (l == null) {
                    l = null;
                }
                cj cjVar2 = (cj) l;
                if (cjVar2 != null) {
                    return cjVar2.t;
                }
            } else {
                Object l2 = hb3Var.l(kj4.C);
                if (l2 == null) {
                    l2 = null;
                }
                List list = (List) l2;
                if (list != null && (cjVar = (cj) cj0.l0(list)) != null) {
                    return cjVar.t;
                }
            }
        }
        return null;
    }

    public final int A(int i) {
        if (i == this.m.getSemanticsOwner().g().x) {
            return -1;
        }
        return i;
    }

    public final void B(gj4 gj4Var, hj4 hj4Var) {
        List t;
        List t2;
        int[] iArr = pe2.g;
        ia3 ia3Var = new ia3();
        t = gj4Var.t((r3 & 1) != 0 ? !gj4Var.y : false, (r3 & 2) == 0);
        um2 um2Var = gj4Var.r;
        int size = t.size();
        for (int i = 0; i < size; i++) {
            gj4 gj4Var2 = (gj4) t.get(i);
            he2 u = u();
            int i2 = gj4Var2.x;
            if (u.g(i2)) {
                if (!hj4Var.y.r(i2)) {
                    f(um2Var);
                    return;
                }
                ia3Var.g(i2);
            }
        }
        ia3 ia3Var2 = hj4Var.y;
        int[] iArr2 = ia3Var2.y;
        long[] jArr = ia3Var2.g;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j = jArr[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j) < 128 && !ia3Var.r(iArr2[(i3 << 3) + i5])) {
                            f(um2Var);
                            return;
                        }
                        j >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    }
                }
                if (i3 == length) {
                    break;
                } else {
                    i3++;
                }
            }
        }
        t2 = gj4Var.t((r3 & 1) != 0 ? !gj4Var.y : false, (r3 & 2) == 0);
        int size2 = t2.size();
        for (int i6 = 0; i6 < size2; i6++) {
            gj4 gj4Var3 = (gj4) t2.get(i6);
            hj4 hj4Var2 = (hj4) this.N.y(gj4Var3.x);
            if (hj4Var2 != null && u().g(gj4Var3.x)) {
                B(gj4Var3, hj4Var2);
            }
        }
    }

    public final boolean C(AccessibilityEvent accessibilityEvent) {
        if (!o()) {
            return false;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.o = true;
        }
        try {
            return ((Boolean) this.w.a(accessibilityEvent)).booleanValue();
        } finally {
            this.o = false;
        }
    }

    public final boolean D(int i, int i2, Integer num, List list) {
        if (i == Integer.MIN_VALUE || !o()) {
            return false;
        }
        AccessibilityEvent i3 = i(i, i2);
        if (num != null) {
            i3.setContentChangeTypes(num.intValue());
        }
        if (list != null) {
            i3.setContentDescription(tw2.g(list, ",", null, 62));
        }
        return C(i3);
    }

    public final void F(int i, int i2, String str) {
        AccessibilityEvent i3 = i(A(i), 32);
        i3.setContentChangeTypes(i2);
        if (str != null) {
            i3.getText().add(str);
        }
        C(i3);
    }

    public final void G(int i) {
        fa faVar = this.F;
        if (faVar != null) {
            if (i != faVar.n().x) {
                return;
            }
            if (SystemClock.uptimeMillis() - faVar.x() <= 1000) {
                AccessibilityEvent i2 = i(A(faVar.n().x), 131072);
                i2.setFromIndex(faVar.y());
                i2.setToIndex(faVar.v());
                i2.setAction(faVar.g());
                i2.setMovementGranularity(faVar.r());
                i2.getText().add(z(faVar.n()));
                C(i2);
            }
        }
        this.F = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0111, code lost:
    
        if (defpackage.yf2.p(r1, r13) != false) goto L338;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void H(defpackage.he2 r59) {
        /*
            Method dump skipped, instructions count: 1681
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ia.H(he2):void");
    }

    public final void I(um2 um2Var, ia3 ia3Var) {
        aj4 k;
        if (um2Var.J() && !this.m.getAndroidViewsHandler$ui().getLayoutNodeToHolder().containsKey(um2Var)) {
            um2 um2Var2 = null;
            if (!um2Var.M.r(8)) {
                um2Var = um2Var.o();
                while (true) {
                    if (um2Var == null) {
                        um2Var = null;
                        break;
                    } else if (um2Var.M.r(8)) {
                        break;
                    } else {
                        um2Var = um2Var.o();
                    }
                }
            }
            if (um2Var == null || (k = um2Var.k()) == null) {
                return;
            }
            if (!k.a) {
                um2 o = um2Var.o();
                while (true) {
                    if (o != null) {
                        aj4 k2 = o.k();
                        if (k2 != null && k2.a) {
                            um2Var2 = o;
                            break;
                        }
                        o = o.o();
                    } else {
                        break;
                    }
                }
                if (um2Var2 != null) {
                    um2Var = um2Var2;
                }
            }
            int i = um2Var.t;
            if (ia3Var.g(i)) {
                E(this, A(i), 2048, 1, 8);
            }
        }
    }

    public final void J(um2 um2Var) {
        if (um2Var.J() && !this.m.getAndroidViewsHandler$ui().getLayoutNodeToHolder().containsKey(um2Var)) {
            int i = um2Var.t;
            cf4 cf4Var = (cf4) this.f.y(i);
            cf4 cf4Var2 = (cf4) this.k.y(i);
            if (cf4Var == null && cf4Var2 == null) {
                return;
            }
            AccessibilityEvent i2 = i(i, 4096);
            if (cf4Var != null) {
                i2.setScrollX((int) ((Number) cf4Var.g.g()).floatValue());
                i2.setMaxScrollX((int) ((Number) cf4Var.y.g()).floatValue());
            }
            if (cf4Var2 != null) {
                i2.setScrollY((int) ((Number) cf4Var2.g.g()).floatValue());
                i2.setMaxScrollY((int) ((Number) cf4Var2.y.g()).floatValue());
            }
            C(i2);
        }
    }

    public final boolean K(gj4 gj4Var, int i, int i2, boolean z) {
        String z2;
        aj4 aj4Var = gj4Var.n;
        int i3 = gj4Var.x;
        mj4 mj4Var = yi4.a;
        if (aj4Var.j.r(mj4Var) && sg6.y(gj4Var)) {
            cz1 cz1Var = (cz1) ((p1) aj4Var.y(mj4Var)).y;
            if (cz1Var != null) {
                return ((Boolean) cz1Var.x(Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
            }
        } else if ((i != i2 || i2 != this.A) && (z2 = z(gj4Var)) != null) {
            if (i < 0 || i != i2 || i2 > z2.length()) {
                i = -1;
            }
            this.A = i;
            boolean z3 = z2.length() > 0;
            C(b(A(i3), z3 ? Integer.valueOf(this.A) : null, z3 ? Integer.valueOf(this.A) : null, z3 ? Integer.valueOf(z2.length()) : null, z2));
            G(i3);
            return true;
        }
        return false;
    }

    public final Rect M(float f, float f2, float f3, float f4) {
        long floatToRawIntBits = Float.floatToRawIntBits(f);
        ba baVar = this.m;
        long k = baVar.k((Float.floatToRawIntBits(f2) & 4294967295L) | (floatToRawIntBits << 32));
        long k2 = baVar.k((Float.floatToRawIntBits(f4) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32));
        int i = (int) (k >> 32);
        int i2 = (int) (k2 >> 32);
        int i3 = (int) (k & 4294967295L);
        int i4 = (int) (k2 & 4294967295L);
        return new Rect((int) Math.floor(Math.min(Float.intBitsToFloat(i), Float.intBitsToFloat(i2))), (int) Math.floor(Math.min(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i), Float.intBitsToFloat(i2))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4))));
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0145, code lost:
    
        r28 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x014f, code lost:
    
        if (((r7 & ((~r7) << 6)) & r20) == 0) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0151, code lost:
    
        r25 = -1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Q() {
        /*
            Method dump skipped, instructions count: 548
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ia.Q():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(int r22, defpackage.m2 r23, java.lang.String r24, android.os.Bundle r25) {
        /*
            Method dump skipped, instructions count: 789
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ia.a(int, m2, java.lang.String, android.os.Bundle):void");
    }

    public final AccessibilityEvent b(int i, Integer num, Integer num2, Integer num3, CharSequence charSequence) {
        AccessibilityEvent i2 = i(i, 8192);
        if (num != null) {
            i2.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            i2.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            i2.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            i2.getText().add(charSequence);
        }
        return i2;
    }

    public final void c() {
        Trace.beginSection("Compose:semantics:sendAccessibilitySemanticsStructureChangeEvents");
        try {
            if (o()) {
                B(this.m.getSemanticsOwner().g(), this.O);
            }
            Trace.endSection();
            Trace.beginSection("Compose:semantics:sendSemanticsPropertyChangeEvents");
            try {
                H(u());
                Trace.endSection();
                Trace.beginSection("Compose:semantics:updateSemanticsNodesCopyAndPanes");
                try {
                    Q();
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public final void f(um2 um2Var) {
        if (this.C.add(um2Var)) {
            this.D.z(og5.g);
        }
    }

    public final k44 h(gj4 gj4Var, Rect rect, cn4 cn4Var) {
        ha haVar = new ha(cn4Var);
        um2 um2Var = gj4Var.r;
        i73 i73Var = um2Var.M.x;
        o41 o41Var = null;
        if ((i73Var.m & 8) != 0) {
            loop0: while (true) {
                if (i73Var == null) {
                    break;
                }
                if ((i73Var.a & 8) != 0) {
                    i73 i73Var2 = i73Var;
                    rb3 rb3Var = null;
                    while (i73Var2 != null) {
                        if (i73Var2 instanceof ej4) {
                            ((ej4) i73Var2).l0(haVar);
                            if (haVar.y()) {
                                o41Var = i73Var2;
                                break loop0;
                            }
                        } else if ((i73Var2.a & 8) != 0 && (i73Var2 instanceof p41)) {
                            int i = 0;
                            for (i73 i73Var3 = ((p41) i73Var2).f; i73Var3 != null; i73Var3 = i73Var3.w) {
                                if ((i73Var3.a & 8) != 0) {
                                    i++;
                                    if (i == 1) {
                                        i73Var2 = i73Var3;
                                    } else {
                                        if (rb3Var == null) {
                                            rb3Var = new rb3(new i73[16]);
                                        }
                                        if (i73Var2 != null) {
                                            rb3Var.y(i73Var2);
                                            i73Var2 = null;
                                        }
                                        rb3Var.y(i73Var3);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        i73Var2 = k33.Q(rb3Var);
                    }
                }
                if ((i73Var.m & 8) == 0) {
                    break;
                }
                i73Var = i73Var.w;
            }
        }
        o41 o41Var2 = (ej4) o41Var;
        if (o41Var2 == null || !((i73) o41Var2).j.h) {
            return m50.E(um2Var.M.n, false);
        }
        gh3 U2 = k33.U(o41Var2);
        k44 H = m50.K(U2).H(U2, false);
        Rect M = M(H.g, H.y, H.r, H.n);
        float f = M.left - rect.left;
        float f2 = M.top - rect.top;
        return new k44(f, f2, M.width() + f, M.height() + f2);
    }

    public final AccessibilityEvent i(int i, int i2) {
        ij4 ij4Var;
        AccessibilityEvent obtain = AccessibilityEvent.obtain(i2);
        obtain.setEnabled(true);
        obtain.setClassName("android.view.View");
        ba baVar = this.m;
        obtain.setPackageName(baVar.getContext().getPackageName());
        obtain.setSource(baVar, i);
        if (o() && (ij4Var = (ij4) u().y(i)) != null) {
            obtain.setPassword(ij4Var.y().n.j.r(kj4.N));
            Object l = ij4Var.y().n.j.l(kj4.i);
            if (l == null) {
                l = null;
            }
            tf6.y(obtain, yf2.p(l, Boolean.TRUE));
        }
        return obtain;
    }

    public final Rect m(ij4 ij4Var) {
        ne2 g = ij4Var.g();
        return M(g.g, g.y, g.r, g.n);
    }

    public final boolean o() {
        AccessibilityManager accessibilityManager = this.c;
        if (accessibilityManager.isEnabled()) {
            List<AccessibilityServiceInfo> list = this.b;
            if (list == null) {
                list = accessibilityManager.getEnabledAccessibilityServiceList(-1);
                this.b = list;
            }
            if (!list.isEmpty()) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z) {
        this.b = null;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z) {
        this.b = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        AccessibilityManager accessibilityManager = this.c;
        if (accessibilityManager.isEnabled()) {
            this.b = null;
        }
        accessibilityManager.addAccessibilityStateChangeListener(this);
        accessibilityManager.addTouchExplorationStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        Handler handler = this.m.getHandler();
        handler.getClass();
        handler.removeCallbacks(this.R);
        AccessibilityManager accessibilityManager = this.c;
        accessibilityManager.removeAccessibilityStateChangeListener(this);
        accessibilityManager.removeTouchExplorationStateChangeListener(this);
    }

    public final int p(gj4 gj4Var) {
        aj4 aj4Var = gj4Var.n;
        if (!aj4Var.j.r(kj4.g)) {
            mj4 mj4Var = kj4.H;
            if (aj4Var.j.r(mj4Var)) {
                return (int) (((u75) aj4Var.y(mj4Var)).g >> 32);
            }
        }
        return this.A;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00cd, code lost:
    
        if (defpackage.yf2.e(r7, r0) == r5) goto L104;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0071 A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:12:0x002c, B:14:0x0057, B:20:0x0069, B:22:0x0071, B:24:0x007a, B:31:0x0099, B:34:0x00a8, B:38:0x00b0, B:39:0x00b3, B:41:0x00b4, B:48:0x0041, B:50:0x0048, B:26:0x007f, B:28:0x0085, B:30:0x0096), top: B:7:0x0022, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00cd -> B:13:0x002f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(defpackage.ou0 r11) {
        /*
            Method dump skipped, instructions count: 218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ia.q(ou0):java.lang.Object");
    }

    public final int s(gj4 gj4Var) {
        aj4 aj4Var = gj4Var.n;
        if (!aj4Var.j.r(kj4.g)) {
            mj4 mj4Var = kj4.H;
            if (aj4Var.j.r(mj4Var)) {
                return (int) (((u75) aj4Var.y(mj4Var)).g & 4294967295L);
            }
        }
        return this.A;
    }

    public final he2 u() {
        if (this.E) {
            this.E = false;
            ba baVar = this.m;
            this.G = fe6.r(baVar.getSemanticsOwner(), new m9((byte) 1));
            if (o()) {
                sg6.m(this.G, this.I, this.J, baVar.getContext().getResources());
            }
        }
        return this.G;
    }

    public final boolean w(int i, long j, boolean z) {
        mj4 mj4Var;
        int i2;
        if (yf2.p(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            he2 u = u();
            if (!wi3.y(j, 9205357640488583168L) && (((9223372034707292159L & j) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                if (z) {
                    mj4Var = kj4.f;
                } else {
                    if (z) {
                        uo1.g();
                        return false;
                    }
                    mj4Var = kj4.o;
                }
                Object[] objArr = u.r;
                long[] jArr = u.g;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    boolean z2 = false;
                    while (true) {
                        long j2 = jArr[i3];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i4 = 8;
                            int i5 = 8 - ((~(i3 - length)) >>> 31);
                            int i6 = 0;
                            while (i6 < i5) {
                                if ((255 & j2) < 128) {
                                    ij4 ij4Var = (ij4) objArr[(i3 << 3) + i6];
                                    ne2 g = ij4Var.g();
                                    float f = g.g;
                                    i2 = i4;
                                    float f2 = g.y;
                                    float f3 = g.r;
                                    float f4 = g.n;
                                    float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                                    float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
                                    if ((intBitsToFloat2 < f4) & (intBitsToFloat >= f) & (intBitsToFloat < f3) & (intBitsToFloat2 >= f2)) {
                                        Object l = ij4Var.y().n.j.l(mj4Var);
                                        if (l == null) {
                                            l = null;
                                        }
                                        cf4 cf4Var = (cf4) l;
                                        if (cf4Var != null) {
                                            my1 my1Var = cf4Var.g;
                                            if (i < 0) {
                                                if (((Number) my1Var.g()).floatValue() <= 0.0f) {
                                                }
                                                z2 = true;
                                            } else {
                                                if (((Number) my1Var.g()).floatValue() >= ((Number) cf4Var.y.g()).floatValue()) {
                                                }
                                                z2 = true;
                                            }
                                        }
                                    }
                                } else {
                                    i2 = i4;
                                }
                                j2 >>= i2;
                                i6++;
                                i4 = i2;
                            }
                            if (i5 != i4) {
                                return z2;
                            }
                        }
                        if (i3 == length) {
                            return z2;
                        }
                        i3++;
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.s1
    public final y22 y(View view) {
        return this.s;
    }
}
