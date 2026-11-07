package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.autofill.AutofillId;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class ya implements n21, View.OnAttachStateChangeListener {
    public kt0 a;
    public long b;
    public ha3 i;
    public final ba j;
    public hj4 p;
    public final ha3 s;
    public final w9 t;
    public boolean u;
    public final k z;
    public final ArrayList m = new ArrayList();
    public ua q = ua.j;
    public boolean w = true;
    public final m70 c = v70.y(1, 6, null);

    public ya(ba baVar, w9 w9Var) {
        this.j = baVar;
        this.t = w9Var;
        new Handler(Looper.getMainLooper());
        ha3 ha3Var = ie2.g;
        ha3Var.getClass();
        this.i = ha3Var;
        this.s = new ha3();
        this.p = new hj4(baVar.getSemanticsOwner().g(), ha3Var);
        this.z = new k(this, (byte) 2);
    }

    public final void c() {
        ha3 ha3Var = this.s;
        ha3Var.r();
        he2 n = n();
        int[] iArr = n.y;
        Object[] objArr = n.r;
        long[] jArr = n.g;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            ha3Var.t(iArr[i4], new hj4(((ij4) objArr[i4]).y(), n()));
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                } else {
                    i++;
                }
            }
        }
        this.p = new hj4(this.j.getSemanticsOwner().g(), n());
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0084, code lost:
    
        if (defpackage.yf2.e(100, r0) == r4) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0084 -> B:11:0x002b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(defpackage.ou0 r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof defpackage.xa
            if (r0 == 0) goto L13
            r0 = r9
            xa r0 = (defpackage.xa) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            xa r0 = new xa
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.q
            int r1 = r0.c
            r2 = 2
            r3 = 1
            px0 r4 = defpackage.px0.j
            if (r1 == 0) goto L3b
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2d
            h70 r1 = r0.m
            defpackage.js2.o(r9)
        L2b:
            r9 = r1
            goto L45
        L2d:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r8)
            r8 = 1
            r8 = 0
            return r8
        L35:
            h70 r1 = r0.m
            defpackage.js2.o(r9)
            goto L53
        L3b:
            defpackage.js2.o(r9)
            h70 r9 = new h70
            m70 r1 = r8.c
            r9.<init>(r1)
        L45:
            r0.m = r9
            r0.c = r3
            java.lang.Object r1 = r9.y(r0)
            if (r1 != r4) goto L50
            goto L86
        L50:
            r7 = r1
            r1 = r9
            r9 = r7
        L53:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L87
            r1.r()
            boolean r9 = r8.v()
            if (r9 == 0) goto L67
            r8.l()
        L67:
            ba r9 = r8.j
            android.os.Handler r9 = r9.getHandler()
            boolean r5 = r8.u
            if (r5 != 0) goto L7a
            if (r9 == 0) goto L7a
            r8.u = r3
            k r5 = r8.z
            r9.post(r5)
        L7a:
            r0.m = r1
            r0.c = r2
            r5 = 100
            java.lang.Object r9 = defpackage.yf2.e(r5, r0)
            if (r9 != r4) goto L2b
        L86:
            return r4
        L87:
            og5 r8 = defpackage.og5.g
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ya.g(ou0):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void j(gj4 gj4Var, hj4 hj4Var) {
        List t;
        int size;
        List t2;
        ta taVar = new ta(hj4Var, this, 0 == true ? 1 : 0);
        gj4Var.getClass();
        t = gj4Var.t((r3 & 1) != 0 ? !gj4Var.y : false, (r3 & 2) == 0);
        size = t.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = t.get(i2);
            if (n().g(((gj4) obj).x)) {
                taVar.l(Integer.valueOf(i), obj);
                i++;
            }
        }
        t2 = gj4Var.t((r3 & 1) != 0 ? !gj4Var.y : false, (r3 & 2) == 0);
        int size2 = t2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            gj4 gj4Var2 = (gj4) t2.get(i3);
            he2 n = n();
            int i4 = gj4Var2.x;
            if (n.g(i4)) {
                ha3 ha3Var = this.s;
                if (ha3Var.g(i4)) {
                    Object y = ha3Var.y(i4);
                    if (y == null) {
                        mc2.r("node not present in pruned tree before this change");
                        l0.x();
                        return;
                    }
                    j(gj4Var2, (hj4) y);
                } else {
                    continue;
                }
            }
        }
    }

    public final void l() {
        kt0 kt0Var = this.a;
        if (kt0Var != null && Build.VERSION.SDK_INT >= 29) {
            ArrayList arrayList = this.m;
            if (arrayList.isEmpty()) {
                return;
            }
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                it0 it0Var = (it0) arrayList.get(i);
                int ordinal = it0Var.r().ordinal();
                if (ordinal == 0) {
                    s25 y = it0Var.y();
                    if (y != null) {
                        ((rk4) kt0Var).G(y.w());
                    }
                } else {
                    if (ordinal != 1) {
                        uo1.g();
                        return;
                    }
                    rk4 rk4Var = (rk4) kt0Var;
                    AutofillId E = rk4Var.E(it0Var.g());
                    if (E != null) {
                        rk4Var.H(E);
                    }
                }
            }
            ((rk4) kt0Var).z();
            arrayList.clear();
        }
    }

    public final void m(String str, int i) {
        kt0 kt0Var;
        if (Build.VERSION.SDK_INT >= 29 && (kt0Var = this.a) != null) {
            rk4 rk4Var = (rk4) kt0Var;
            AutofillId E = rk4Var.E(i);
            if (E != null) {
                rk4Var.I(E, str);
            } else {
                mc2.r("Invalid content capture ID");
                l0.x();
            }
        }
    }

    public final he2 n() {
        if (this.w) {
            this.w = false;
            this.i = fe6.r(this.j.getSemanticsOwner(), new m9((byte) 2));
            this.b = System.currentTimeMillis();
        }
        return this.i;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        Handler handler = this.j.getHandler();
        handler.getClass();
        handler.removeCallbacks(this.z);
        this.a = null;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v24 android.view.autofill.AutofillId, still in use, count: 2, list:
          (r1v24 android.view.autofill.AutofillId) from 0x0096: IF  (r1v24 android.view.autofill.AutofillId) == (null android.view.autofill.AutofillId)  -> B:22:0x0071 A[HIDDEN]
          (r1v24 android.view.autofill.AutofillId) from 0x009f: PHI (r1v12 android.view.autofill.AutofillId) = (r1v11 android.view.autofill.AutofillId), (r1v24 android.view.autofill.AutofillId) binds: [B:100:0x0099, B:42:0x0096] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:114)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x01b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void q(int r11, defpackage.gj4 r12) {
        /*
            Method dump skipped, instructions count: 464
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ya.q(int, gj4):void");
    }

    public final void r(he2 he2Var) {
        int[] iArr;
        int[] iArr2;
        long j;
        char c;
        long j2;
        int i;
        int i2;
        long j3;
        long j4;
        he2 he2Var2 = he2Var;
        int[] iArr3 = he2Var2.y;
        long[] jArr = he2Var2.g;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i3 = 0;
        while (true) {
            long j5 = jArr[i3];
            char c2 = 7;
            long j6 = -9187201950435737472L;
            if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i4 = 8;
                int i5 = 8 - ((~(i3 - length)) >>> 31);
                int i6 = 0;
                while (i6 < i5) {
                    if ((j5 & 255) < 128) {
                        int i7 = iArr3[(i3 << 3) + i6];
                        c = c2;
                        hj4 hj4Var = (hj4) this.s.y(i7);
                        ij4 ij4Var = (ij4) he2Var2.y(i7);
                        gj4 y = ij4Var != null ? ij4Var.y() : null;
                        if (y == null) {
                            mc2.r("no value for specified key");
                            l0.x();
                            return;
                        }
                        j2 = j6;
                        int i8 = y.x;
                        hb3 hb3Var = y.n.j;
                        if (hj4Var == null) {
                            Object[] objArr = hb3Var.y;
                            long[] jArr2 = hb3Var.g;
                            int length2 = jArr2.length - 2;
                            iArr2 = iArr3;
                            if (length2 >= 0) {
                                int i9 = i4;
                                int i10 = 0;
                                while (true) {
                                    long j7 = jArr2[i10];
                                    j = j5;
                                    if ((((~j7) << c) & j7 & j2) != j2) {
                                        int i11 = 8 - ((~(i10 - length2)) >>> 31);
                                        for (int i12 = 0; i12 < i11; i12++) {
                                            if ((j7 & 255) < 128) {
                                                j4 = j7;
                                                mj4 mj4Var = (mj4) objArr[(i10 << 3) + i12];
                                                mj4 mj4Var2 = kj4.C;
                                                if (yf2.p(mj4Var, mj4Var2)) {
                                                    Object l = hb3Var.l(mj4Var2);
                                                    if (l == null) {
                                                        l = null;
                                                    }
                                                    List list = (List) l;
                                                    m(String.valueOf(list != null ? (cj) cj0.l0(list) : null), i8);
                                                }
                                            } else {
                                                j4 = j7;
                                            }
                                            j7 = j4 >> i9;
                                        }
                                        if (i11 != i9) {
                                            break;
                                        }
                                    }
                                    if (i10 == length2) {
                                        break;
                                    }
                                    i10++;
                                    j5 = j;
                                    i9 = 8;
                                }
                            } else {
                                j = j5;
                            }
                        } else {
                            iArr2 = iArr3;
                            j = j5;
                            Object[] objArr2 = hb3Var.y;
                            long[] jArr3 = hb3Var.g;
                            int length3 = jArr3.length - 2;
                            if (length3 >= 0) {
                                long[] jArr4 = jArr3;
                                int i13 = 0;
                                while (true) {
                                    long j8 = jArr4[i13];
                                    long[] jArr5 = jArr4;
                                    i = i6;
                                    if ((((~j8) << c) & j8 & j2) != j2) {
                                        int i14 = 8 - ((~(i13 - length3)) >>> 31);
                                        int i15 = 0;
                                        while (i15 < i14) {
                                            if ((j8 & 255) < 128) {
                                                j3 = j8;
                                                mj4 mj4Var3 = (mj4) objArr2[(i13 << 3) + i15];
                                                mj4 mj4Var4 = kj4.C;
                                                if (yf2.p(mj4Var3, mj4Var4)) {
                                                    Object l2 = hj4Var.g.j.l(mj4Var4);
                                                    if (l2 == null) {
                                                        l2 = null;
                                                    }
                                                    List list2 = (List) l2;
                                                    cj cjVar = list2 != null ? (cj) cj0.l0(list2) : null;
                                                    Object l3 = hb3Var.l(mj4Var4);
                                                    if (l3 == null) {
                                                        l3 = null;
                                                    }
                                                    List list3 = (List) l3;
                                                    cj cjVar2 = list3 != null ? (cj) cj0.l0(list3) : null;
                                                    if (!yf2.p(cjVar, cjVar2)) {
                                                        m(String.valueOf(cjVar2), i8);
                                                    }
                                                }
                                            } else {
                                                j3 = j8;
                                            }
                                            i15++;
                                            j8 = j3 >> 8;
                                        }
                                        if (i14 != 8) {
                                            break;
                                        }
                                    }
                                    if (i13 == length3) {
                                        break;
                                    }
                                    i13++;
                                    i6 = i;
                                    jArr4 = jArr5;
                                }
                                i2 = 8;
                            }
                        }
                        i = i6;
                        i2 = 8;
                    } else {
                        iArr2 = iArr3;
                        j = j5;
                        c = c2;
                        j2 = j6;
                        i = i6;
                        i2 = i4;
                    }
                    j5 = j >> i2;
                    i6 = i + 1;
                    i4 = i2;
                    c2 = c;
                    j6 = j2;
                    iArr3 = iArr2;
                    he2Var2 = he2Var;
                }
                iArr = iArr3;
                if (i5 != i4) {
                    return;
                }
            } else {
                iArr = iArr3;
            }
            if (i3 == length) {
                return;
            }
            i3++;
            he2Var2 = he2Var;
            iArr3 = iArr;
        }
    }

    public final boolean v() {
        return this.a != null;
    }

    public final void w(gj4 gj4Var) {
        List t;
        if (v()) {
            this.m.add(new it0(gj4Var.x, this.b, jt0.t, null));
            t = gj4Var.t((r3 & 1) != 0 ? !gj4Var.y : false, (r3 & 2) == 0);
            int size = t.size();
            for (int i = 0; i < size; i++) {
                w((gj4) t.get(i));
            }
        }
    }

    @Override // defpackage.n21
    public final void x(gu2 gu2Var) {
        this.a = (kt0) this.t.g();
        q(-1, this.j.getSemanticsOwner().g());
        l();
    }

    @Override // defpackage.n21
    public final void y(gu2 gu2Var) {
        w(this.j.getSemanticsOwner().g());
        l();
        this.a = null;
    }
}
