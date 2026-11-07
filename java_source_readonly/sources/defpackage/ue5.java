package defpackage;

import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageView;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import io.appground.blek.R;
import java.io.File;
import java.io.FileInputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class ue5 {
    public static final /* synthetic */ int h = 0;
    public static final /* synthetic */ int o = 0;
    public static final float p = 24.0f;
    public static final /* synthetic */ int s = 0;
    public static final float u = 24.0f;
    public static ha2 z;
    public static final nm0 j = new nm0(641200809, false, new xm0(28));
    public static final vy t = new Object();
    public static final in4 a = in4.w;
    public static final nf5 m = nf5.q;
    public static final sj0 q = sj0.d;
    public static final float w = 3.0f;
    public static final in4 c = in4.a;
    public static final int[] i = {R.attr.colorPrimary};
    public static final int[] b = {R.attr.colorPrimaryVariant};

    public static final float A(zn3 zn3Var, fl2 fl2Var) {
        return fl2Var == fl2.j ? zn3Var.g(fl2Var) : zn3Var.y(fl2Var);
    }

    public static boolean B(ts0 ts0Var) {
        int[] iArr = ts0Var.p0;
        int i2 = iArr[0];
        int i3 = iArr[1];
        us0 us0Var = ts0Var.T;
        if (us0Var == null) {
            us0Var = null;
        }
        if (us0Var != null) {
            int i4 = us0Var.p0[0];
        }
        if (us0Var != null) {
            int i5 = us0Var.p0[1];
        }
        boolean z2 = i2 == 1 || ts0Var.A() || i2 == 2 || (i2 == 3 && ts0Var.p == 0 && ts0Var.W == 0.0f && ts0Var.z(0)) || (i2 == 3 && ts0Var.p == 1 && ts0Var.h(0, ts0Var.s()));
        boolean z3 = i3 == 1 || ts0Var.B() || i3 == 2 || (i3 == 3 && ts0Var.u == 0 && ts0Var.W == 0.0f && ts0Var.z(1)) || (i3 == 3 && ts0Var.u == 1 && ts0Var.h(1, ts0Var.m()));
        return (ts0Var.W > 0.0f && (z2 || z3)) || (z2 && z3);
    }

    public static void C(Context context, AttributeSet attributeSet, int i2, int i3) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p24.L, i2, i3);
        boolean z2 = obtainStyledAttributes.getBoolean(1, false);
        obtainStyledAttributes.recycle();
        if (z2) {
            TypedValue typedValue = new TypedValue();
            if (!context.getTheme().resolveAttribute(R.attr.isMaterialTheme, typedValue, true) || (typedValue.type == 18 && typedValue.data == 0)) {
                F(context, b, "Theme.MaterialComponents");
            }
        }
        F(context, i, "Theme.AppCompat");
    }

    public static int D(Context context, String str) {
        if (str != null) {
            return (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) ? context.checkPermission(str, Process.myPid(), Process.myUid()) : ai3.y(context).g() ? 0 : -1;
        }
        l0.q("permission must be non-null");
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001c, code lost:
    
        if (r0.getResourceId(0, -1) != (-1)) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void E(android.content.Context r5, android.util.AttributeSet r6, int[] r7, int r8, int r9, int... r10) {
        /*
            int[] r0 = defpackage.p24.L
            android.content.res.TypedArray r0 = r5.obtainStyledAttributes(r6, r0, r8, r9)
            r1 = 2
            r2 = 1
            r2 = 0
            boolean r1 = r0.getBoolean(r1, r2)
            if (r1 != 0) goto L13
            r0.recycle()
            return
        L13:
            int r1 = r10.length
            r3 = 1
            r4 = -1
            if (r1 != 0) goto L20
            int r5 = r0.getResourceId(r2, r4)
            if (r5 == r4) goto L3b
        L1e:
            r2 = r3
            goto L3b
        L20:
            android.content.res.TypedArray r5 = r5.obtainStyledAttributes(r6, r7, r8, r9)
            int r6 = r10.length
            r7 = r2
        L26:
            if (r7 >= r6) goto L37
            r8 = r10[r7]
            int r8 = r5.getResourceId(r8, r4)
            if (r8 != r4) goto L34
            r5.recycle()
            goto L3b
        L34:
            int r7 = r7 + 1
            goto L26
        L37:
            r5.recycle()
            goto L1e
        L3b:
            r0.recycle()
            if (r2 == 0) goto L41
            return
        L41:
            java.lang.String r5 = "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."
            defpackage.l0.u(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ue5.E(android.content.Context, android.util.AttributeSet, int[], int, int, int[]):void");
    }

    public static void F(Context context, int[] iArr, String str) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(iArr);
        for (int i2 = 0; i2 < iArr.length; i2++) {
            if (!obtainStyledAttributes.hasValue(i2)) {
                obtainStyledAttributes.recycle();
                l0.u(du4.i("The style on this component requires your app theme to be ", str, " (or a descendant)."));
                return;
            }
        }
        obtainStyledAttributes.recycle();
    }

    public static final j73 G(j73 j73Var, ja3 ja3Var, hb2 hb2Var, boolean z2, o94 o94Var, my1 my1Var) {
        j73 n;
        if (hb2Var != null) {
            n = new sh0(ja3Var, hb2Var, false, z2, null, o94Var, my1Var);
        } else if (hb2Var == null) {
            n = new sh0(ja3Var, null, false, z2, null, o94Var, my1Var);
        } else {
            g73 g73Var = g73.g;
            n = ja3Var != null ? db2.g(g73Var, ja3Var, hb2Var).n(new sh0(ja3Var, null, false, z2, null, o94Var, my1Var)) : m50.F(g73Var, new uh0(hb2Var, z2, o94Var, my1Var));
        }
        return j73Var.n(n);
    }

    public static /* synthetic */ j73 H(j73 j73Var, ja3 ja3Var, m94 m94Var, boolean z2, o94 o94Var, my1 my1Var, int i2) {
        if ((i2 & 16) != 0) {
            o94Var = null;
        }
        return G(j73Var, ja3Var, m94Var, z2, o94Var, my1Var);
    }

    public static j73 I(j73 j73Var, boolean z2, String str, o94 o94Var, my1 my1Var, int i2) {
        if ((i2 & 1) != 0) {
            z2 = true;
        }
        return j73Var.n(new sh0(null, null, true, z2, (i2 & 2) != 0 ? null : str, (i2 & 4) != 0 ? null : o94Var, my1Var));
    }

    public static j73 J(j73 j73Var, ja3 ja3Var, my1 my1Var) {
        return j73Var.n(new kk0(my1Var, ja3Var));
    }

    public static ImageView.ScaleType K(int i2) {
        return i2 != 0 ? i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 5 ? i2 != 6 ? ImageView.ScaleType.CENTER : ImageView.ScaleType.CENTER_INSIDE : ImageView.ScaleType.CENTER_CROP : ImageView.ScaleType.FIT_END : ImageView.ScaleType.FIT_CENTER : ImageView.ScaleType.FIT_START : ImageView.ScaleType.FIT_XY;
    }

    public static void L(ArrayList arrayList) {
        HashMap hashMap = new HashMap(arrayList.size());
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList.get(i3);
            i3++;
            ll0 ll0Var = (ll0) obj;
            dz0 dz0Var = new dz0(ll0Var);
            for (e24 e24Var : ll0Var.y) {
                boolean z2 = ll0Var.v;
                ez0 ez0Var = new ez0(e24Var, z2);
                if (!hashMap.containsKey(ez0Var)) {
                    hashMap.put(ez0Var, new HashSet());
                }
                Set set = (Set) hashMap.get(ez0Var);
                if (!set.isEmpty() && !z2) {
                    t94.r(e24Var, ".", "Multiple components provide ");
                    return;
                }
                set.add(dz0Var);
            }
        }
        Iterator it = hashMap.values().iterator();
        while (it.hasNext()) {
            for (dz0 dz0Var2 : (Set) it.next()) {
                for (p51 p51Var : dz0Var2.g.r) {
                    if (p51Var.r == 0) {
                        Set<dz0> set2 = (Set) hashMap.get(new ez0(p51Var.g, p51Var.y == 2));
                        if (set2 != null) {
                            for (dz0 dz0Var3 : set2) {
                                dz0Var2.y.add(dz0Var3);
                                dz0Var3.r.add(dz0Var2);
                            }
                        }
                    }
                }
            }
        }
        HashSet hashSet = new HashSet();
        Iterator it2 = hashMap.values().iterator();
        while (it2.hasNext()) {
            hashSet.addAll((Set) it2.next());
        }
        HashSet hashSet2 = new HashSet();
        Iterator it3 = hashSet.iterator();
        while (it3.hasNext()) {
            dz0 dz0Var4 = (dz0) it3.next();
            if (dz0Var4.r.isEmpty()) {
                hashSet2.add(dz0Var4);
            }
        }
        while (!hashSet2.isEmpty()) {
            dz0 dz0Var5 = (dz0) hashSet2.iterator().next();
            hashSet2.remove(dz0Var5);
            i2++;
            Iterator it4 = dz0Var5.y.iterator();
            while (it4.hasNext()) {
                dz0 dz0Var6 = (dz0) it4.next();
                dz0Var6.r.remove(dz0Var5);
                if (dz0Var6.r.isEmpty()) {
                    hashSet2.add(dz0Var6);
                }
            }
        }
        if (i2 == arrayList.size()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it5 = hashSet.iterator();
        while (it5.hasNext()) {
            dz0 dz0Var7 = (dz0) it5.next();
            if (!dz0Var7.r.isEmpty() && !dz0Var7.y.isEmpty()) {
                arrayList2.add(dz0Var7.g);
            }
        }
        throw new r51(arrayList2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0068 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r2v1, types: [u54, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v4, types: [u54] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object M(defpackage.er1 r7, defpackage.ou0 r8) {
        /*
            ky2 r0 = defpackage.a11.o
            boolean r1 = r8 instanceof defpackage.hs1
            if (r1 == 0) goto L15
            r1 = r8
            hs1 r1 = (defpackage.hs1) r1
            int r2 = r1.c
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.c = r2
            goto L1a
        L15:
            hs1 r1 = new hs1
            r1.<init>(r8)
        L1a:
            java.lang.Object r8 = r1.w
            int r2 = r1.c
            r3 = 1
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 != r4) goto L2f
            c90 r7 = r1.q
            u54 r2 = r1.m
            defpackage.js2.o(r8)     // Catch: defpackage.r -> L2d
            goto L64
        L2d:
            r8 = move-exception
            goto L58
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r7)
            return r3
        L35:
            defpackage.js2.o(r8)
            u54 r2 = new u54
            r2.<init>()
            r2.j = r0
            c90 r8 = new c90
            r5 = 4
            r8.<init>(r2, r5)
            r1.m = r2     // Catch: defpackage.r -> L54
            r1.q = r8     // Catch: defpackage.r -> L54
            r1.c = r4     // Catch: defpackage.r -> L54
            java.lang.Object r7 = r7.r(r8, r1)     // Catch: defpackage.r -> L54
            px0 r8 = defpackage.px0.j
            if (r7 != r8) goto L64
            return r8
        L54:
            r7 = move-exception
            r6 = r8
            r8 = r7
            r7 = r6
        L58:
            gr1 r4 = r8.j
            if (r4 != r7) goto L6f
            fx0 r7 = r1.t
            r7.getClass()
            defpackage.v70.s(r7)
        L64:
            java.lang.Object r7 = r2.j
            if (r7 == r0) goto L69
            return r7
        L69:
            java.lang.String r7 = "Expected at least one element"
            defpackage.l0.s(r7)
            return r3
        L6f:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ue5.M(er1, ou0):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0069 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r7v2, types: [u54, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object N(defpackage.er1 r5, defpackage.bz1 r6, defpackage.ou0 r7) {
        /*
            ky2 r0 = defpackage.a11.o
            boolean r1 = r7 instanceof defpackage.is1
            if (r1 == 0) goto L15
            r1 = r7
            is1 r1 = (defpackage.is1) r1
            int r2 = r1.c
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.c = r2
            goto L1a
        L15:
            is1 r1 = new is1
            r1.<init>(r7)
        L1a:
            java.lang.Object r7 = r1.w
            int r2 = r1.c
            r3 = 1
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 != r4) goto L2f
            cr0 r5 = r1.q
            u54 r6 = r1.m
            defpackage.js2.o(r7)     // Catch: defpackage.r -> L2d
            goto L65
        L2d:
            r7 = move-exception
            goto L59
        L2f:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r5)
            return r3
        L35:
            defpackage.js2.o(r7)
            u54 r7 = new u54
            r7.<init>()
            r7.j = r0
            cr0 r2 = new cr0
            r2.<init>(r6, r7, r4)
            r1.m = r7     // Catch: defpackage.r -> L55
            r1.q = r2     // Catch: defpackage.r -> L55
            r1.c = r4     // Catch: defpackage.r -> L55
            java.lang.Object r5 = r5.r(r2, r1)     // Catch: defpackage.r -> L55
            px0 r6 = defpackage.px0.j
            if (r5 != r6) goto L53
            return r6
        L53:
            r6 = r7
            goto L65
        L55:
            r5 = move-exception
            r6 = r7
            r7 = r5
            r5 = r2
        L59:
            gr1 r2 = r7.j
            if (r2 != r5) goto L70
            fx0 r5 = r1.t
            r5.getClass()
            defpackage.v70.s(r5)
        L65:
            java.lang.Object r5 = r6.j
            if (r5 == r0) goto L6a
            return r5
        L6a:
            java.lang.String r5 = "Expected at least one element matching the predicate"
            defpackage.l0.s(r5)
            return r3
        L70:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ue5.N(er1, bz1, ou0):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Type inference failed for: r6v2, types: [u54, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object O(defpackage.er1 r4, defpackage.vg0 r5, defpackage.ou0 r6) {
        /*
            boolean r0 = r6 instanceof defpackage.ls1
            if (r0 == 0) goto L13
            r0 = r6
            ls1 r0 = (defpackage.ls1) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            ls1 r0 = new ls1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.w
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L33
            if (r1 != r2) goto L2b
            kr0 r4 = r0.q
            u54 r5 = r0.m
            defpackage.js2.o(r6)     // Catch: defpackage.r -> L29
            goto L62
        L29:
            r6 = move-exception
            goto L56
        L2b:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r4)
            r4 = 1
            r4 = 0
            return r4
        L33:
            defpackage.js2.o(r6)
            u54 r6 = new u54
            r6.<init>()
            kr0 r1 = new kr0
            r3 = 5
            r1.<init>(r5, r6, r3)
            r0.m = r6     // Catch: defpackage.r -> L52
            r0.q = r1     // Catch: defpackage.r -> L52
            r0.c = r2     // Catch: defpackage.r -> L52
            java.lang.Object r4 = r4.r(r1, r0)     // Catch: defpackage.r -> L52
            px0 r5 = defpackage.px0.j
            if (r4 != r5) goto L50
            return r5
        L50:
            r5 = r6
            goto L62
        L52:
            r4 = move-exception
            r5 = r6
            r6 = r4
            r4 = r1
        L56:
            gr1 r1 = r6.j
            if (r1 != r4) goto L65
            fx0 r4 = r0.t
            r4.getClass()
            defpackage.v70.s(r4)
        L62:
            java.lang.Object r4 = r5.j
            return r4
        L65:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ue5.O(er1, vg0, ou0):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Type inference failed for: r1v1, types: [u54, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v4, types: [u54] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object P(defpackage.er1 r5, defpackage.ou0 r6) {
        /*
            boolean r0 = r6 instanceof defpackage.ks1
            if (r0 == 0) goto L13
            r0 = r6
            ks1 r0 = (defpackage.ks1) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            ks1 r0 = new ks1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.w
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L33
            if (r1 != r2) goto L2b
            rc r5 = r0.q
            u54 r1 = r0.m
            defpackage.js2.o(r6)     // Catch: defpackage.r -> L29
            goto L60
        L29:
            r6 = move-exception
            goto L54
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r5)
            r5 = 1
            r5 = 0
            return r5
        L33:
            defpackage.js2.o(r6)
            u54 r1 = new u54
            r1.<init>()
            rc r6 = new rc
            r3 = 6
            r6.<init>(r1, r3)
            r0.m = r1     // Catch: defpackage.r -> L50
            r0.q = r6     // Catch: defpackage.r -> L50
            r0.c = r2     // Catch: defpackage.r -> L50
            java.lang.Object r5 = r5.r(r6, r0)     // Catch: defpackage.r -> L50
            px0 r6 = defpackage.px0.j
            if (r5 != r6) goto L60
            return r6
        L50:
            r5 = move-exception
            r4 = r6
            r6 = r5
            r5 = r4
        L54:
            gr1 r2 = r6.j
            if (r2 != r5) goto L63
            fx0 r5 = r0.t
            r5.getClass()
            defpackage.v70.s(r5)
        L60:
            java.lang.Object r5 = r1.j
            return r5
        L63:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ue5.P(er1, ou0):java.lang.Object");
    }

    public static Application Q(Context context) {
        if (context instanceof Application) {
            return (Application) context;
        }
        Context context2 = context;
        while (context2 instanceof ContextWrapper) {
            context2 = ((ContextWrapper) context2).getBaseContext();
            if (context2 instanceof Application) {
                return (Application) context2;
            }
        }
        uo1.j(context, "Could not find an Application in the given context: ");
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0048, code lost:
    
        if (r5.r == r8.hashCode()) goto L86;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.content.res.ColorStateList R(android.content.Context r8, int r9) {
        /*
            android.content.res.Resources r0 = r8.getResources()
            android.content.res.Resources$Theme r8 = r8.getTheme()
            v74 r1 = new v74
            r1.<init>(r0, r8)
            java.lang.Object r2 = defpackage.x74.r
            monitor-enter(r2)
            java.util.WeakHashMap r3 = defpackage.x74.y     // Catch: java.lang.Throwable -> L3d
            java.lang.Object r3 = r3.get(r1)     // Catch: java.lang.Throwable -> L3d
            android.util.SparseArray r3 = (android.util.SparseArray) r3     // Catch: java.lang.Throwable -> L3d
            r4 = 1
            r4 = 0
            if (r3 == 0) goto L51
            int r5 = r3.size()     // Catch: java.lang.Throwable -> L3d
            if (r5 <= 0) goto L51
            java.lang.Object r5 = r3.get(r9)     // Catch: java.lang.Throwable -> L3d
            u74 r5 = (defpackage.u74) r5     // Catch: java.lang.Throwable -> L3d
            if (r5 == 0) goto L51
            android.content.res.Configuration r6 = r5.y     // Catch: java.lang.Throwable -> L3d
            android.content.res.Configuration r7 = r0.getConfiguration()     // Catch: java.lang.Throwable -> L3d
            boolean r6 = r6.equals(r7)     // Catch: java.lang.Throwable -> L3d
            if (r6 == 0) goto L4e
            if (r8 != 0) goto L40
            int r6 = r5.r     // Catch: java.lang.Throwable -> L3d
            if (r6 == 0) goto L4a
            goto L40
        L3d:
            r8 = move-exception
            goto Lb9
        L40:
            if (r8 == 0) goto L4e
            int r6 = r5.r     // Catch: java.lang.Throwable -> L3d
            int r7 = r8.hashCode()     // Catch: java.lang.Throwable -> L3d
            if (r6 != r7) goto L4e
        L4a:
            android.content.res.ColorStateList r3 = r5.g     // Catch: java.lang.Throwable -> L3d
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3d
            goto L53
        L4e:
            r3.remove(r9)     // Catch: java.lang.Throwable -> L3d
        L51:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3d
            r3 = r4
        L53:
            if (r3 == 0) goto L56
            return r3
        L56:
            java.lang.ThreadLocal r2 = defpackage.x74.g
            java.lang.Object r3 = r2.get()
            android.util.TypedValue r3 = (android.util.TypedValue) r3
            if (r3 != 0) goto L68
            android.util.TypedValue r3 = new android.util.TypedValue
            r3.<init>()
            r2.set(r3)
        L68:
            r2 = 1
            r0.getValue(r9, r3, r2)
            int r2 = r3.type
            r3 = 28
            if (r2 < r3) goto L77
            r3 = 31
            if (r2 > r3) goto L77
            goto L88
        L77:
            android.content.res.XmlResourceParser r2 = r0.getXml(r9)
            android.content.res.ColorStateList r4 = defpackage.xj0.g(r0, r2, r8)     // Catch: java.lang.Exception -> L80
            goto L88
        L80:
            r2 = move-exception
            java.lang.String r3 = "ResourcesCompat"
            java.lang.String r5 = "Failed to inflate ColorStateList, leaving it to the framework"
            android.util.Log.w(r3, r5, r2)
        L88:
            if (r4 == 0) goto Lb4
            java.lang.Object r2 = defpackage.x74.r
            monitor-enter(r2)
            java.util.WeakHashMap r0 = defpackage.x74.y     // Catch: java.lang.Throwable -> La0
            java.lang.Object r3 = r0.get(r1)     // Catch: java.lang.Throwable -> La0
            android.util.SparseArray r3 = (android.util.SparseArray) r3     // Catch: java.lang.Throwable -> La0
            if (r3 != 0) goto La2
            android.util.SparseArray r3 = new android.util.SparseArray     // Catch: java.lang.Throwable -> La0
            r3.<init>()     // Catch: java.lang.Throwable -> La0
            r0.put(r1, r3)     // Catch: java.lang.Throwable -> La0
            goto La2
        La0:
            r8 = move-exception
            goto Lb2
        La2:
            u74 r0 = new u74     // Catch: java.lang.Throwable -> La0
            android.content.res.Resources r1 = r1.g     // Catch: java.lang.Throwable -> La0
            android.content.res.Configuration r1 = r1.getConfiguration()     // Catch: java.lang.Throwable -> La0
            r0.<init>(r4, r1, r8)     // Catch: java.lang.Throwable -> La0
            r3.append(r9, r0)     // Catch: java.lang.Throwable -> La0
            monitor-exit(r2)     // Catch: java.lang.Throwable -> La0
            goto Lb8
        Lb2:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> La0
            throw r8
        Lb4:
            android.content.res.ColorStateList r4 = r0.getColorStateList(r9, r8)
        Lb8:
            return r4
        Lb9:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3d
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ue5.R(android.content.Context, int):android.content.res.ColorStateList");
    }

    public static final Object S(p33 p33Var) {
        Object a2 = p33Var.a();
        cm2 cm2Var = a2 instanceof cm2 ? (cm2) a2 : null;
        if (cm2Var != null) {
            return cm2Var.o;
        }
        return null;
    }

    public static final Paint T(cd cdVar) {
        if (cdVar == null) {
            lc2.g("Extracting native reference is only supported from androidx.compose.ui.graphics.AndroidPaint instances but received " + v54.g(cdVar.getClass()).y());
        }
        return (Paint) cdVar.y;
    }

    /* JADX WARN: Type inference failed for: r11v8, types: [vy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v8, types: [vy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v11, types: [vy, java.lang.Object] */
    public static void U(int i2, gs0 gs0Var, ts0 ts0Var, boolean z2) {
        as0 as0Var;
        as0 as0Var2;
        boolean z3;
        as0 as0Var3;
        as0 as0Var4;
        if (ts0Var.w) {
            return;
        }
        if (!(ts0Var instanceof us0) && ts0Var.e() && B(ts0Var)) {
            us0.V(ts0Var, gs0Var, new Object());
        }
        as0 t2 = ts0Var.t(2);
        as0 t3 = ts0Var.t(4);
        int n = t2.n();
        int n2 = t3.n();
        HashSet hashSet = t2.g;
        if (hashSet != null && t2.r) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                as0 as0Var5 = (as0) it.next();
                ts0 ts0Var2 = as0Var5.n;
                int i3 = i2 + 1;
                boolean B = B(ts0Var2);
                as0 as0Var6 = ts0Var2.I;
                as0 as0Var7 = ts0Var2.K;
                if (ts0Var2.e() && B) {
                    z3 = true;
                    us0.V(ts0Var2, gs0Var, new Object());
                } else {
                    z3 = true;
                }
                boolean z4 = ((as0Var5 == as0Var6 && (as0Var4 = as0Var7.x) != null && as0Var4.r) || (as0Var5 == as0Var7 && (as0Var3 = as0Var6.x) != null && as0Var3.r)) ? z3 : false;
                int i4 = ts0Var2.p0[0];
                if (i4 != 3 || B) {
                    if (!ts0Var2.e()) {
                        if (as0Var5 == as0Var6 && as0Var7.x == null) {
                            int v = as0Var6.v() + n;
                            ts0Var2.J(v, ts0Var2.s() + v);
                            U(i3, gs0Var, ts0Var2, z2);
                        } else if (as0Var5 == as0Var7 && as0Var6.x == null) {
                            int v2 = n - as0Var7.v();
                            ts0Var2.J(v2 - ts0Var2.s(), v2);
                            U(i3, gs0Var, ts0Var2, z2);
                        } else if (z4 && !ts0Var2.k()) {
                            p0(i3, gs0Var, ts0Var2, z2);
                        }
                    }
                } else if (i4 == 3 && ts0Var2.o >= 0 && ts0Var2.h >= 0 && (ts0Var2.g0 == 8 || (ts0Var2.p == 0 && ts0Var2.W == 0.0f))) {
                    if (!ts0Var2.k() && !ts0Var2.F && z4 && !ts0Var2.k()) {
                        q0(i3, ts0Var, gs0Var, ts0Var2, z2);
                    }
                }
            }
        }
        if (ts0Var instanceof m42) {
            return;
        }
        HashSet hashSet2 = t3.g;
        if (hashSet2 != null && t3.r) {
            Iterator it2 = hashSet2.iterator();
            while (it2.hasNext()) {
                as0 as0Var8 = (as0) it2.next();
                ts0 ts0Var3 = as0Var8.n;
                int i5 = i2 + 1;
                boolean B2 = B(ts0Var3);
                as0 as0Var9 = ts0Var3.I;
                as0 as0Var10 = ts0Var3.K;
                if (ts0Var3.e() && B2) {
                    us0.V(ts0Var3, gs0Var, new Object());
                }
                boolean z5 = (as0Var8 == as0Var9 && (as0Var2 = as0Var10.x) != null && as0Var2.r) || (as0Var8 == as0Var10 && (as0Var = as0Var9.x) != null && as0Var.r);
                int i6 = ts0Var3.p0[0];
                if (i6 != 3 || B2) {
                    if (!ts0Var3.e()) {
                        if (as0Var8 == as0Var9 && as0Var10.x == null) {
                            int v3 = as0Var9.v() + n2;
                            ts0Var3.J(v3, ts0Var3.s() + v3);
                            U(i5, gs0Var, ts0Var3, z2);
                        } else if (as0Var8 == as0Var10 && as0Var9.x == null) {
                            int v4 = n2 - as0Var10.v();
                            ts0Var3.J(v4 - ts0Var3.s(), v4);
                            U(i5, gs0Var, ts0Var3, z2);
                        } else if (z5 && !ts0Var3.k()) {
                            p0(i5, gs0Var, ts0Var3, z2);
                        }
                    }
                } else if (i6 == 3 && ts0Var3.o >= 0 && ts0Var3.h >= 0) {
                    if (ts0Var3.g0 == 8 || (ts0Var3.p == 0 && ts0Var3.W == 0.0f)) {
                        if (!ts0Var3.k() && !ts0Var3.F && z5 && !ts0Var3.k()) {
                            q0(i5, ts0Var, gs0Var, ts0Var3, z2);
                        }
                    }
                }
            }
        }
        ts0Var.w = true;
    }

    public static final boolean V(KeyEvent keyEvent) {
        long r = mx5.r(keyEvent);
        int i2 = fi2.Q;
        return fi2.g(r, dt5.n()) || fi2.g(r, dt5.t()) || fi2.g(r, dt5.w()) || fi2.g(r, dt5.b());
    }

    public static boolean W(int i2, Object obj) {
        if (obj instanceof jz1) {
            if ((obj instanceof lz1 ? ((lz1) obj).r() : obj instanceof my1 ? 0 : obj instanceof xy1 ? 1 : obj instanceof bz1 ? 2 : obj instanceof cz1 ? 3 : obj instanceof dz1 ? 4 : obj instanceof ez1 ? 5 : obj instanceof fz1 ? 6 : obj instanceof gz1 ? 7 : obj instanceof hz1 ? 8 : obj instanceof iz1 ? 9 : obj instanceof ny1 ? 10 : obj instanceof oy1 ? 11 : obj instanceof qy1 ? 13 : obj instanceof ry1 ? 14 : obj instanceof sy1 ? 15 : obj instanceof ty1 ? 16 : obj instanceof uy1 ? 17 : obj instanceof vy1 ? 18 : obj instanceof wy1 ? 19 : obj instanceof yy1 ? 20 : obj instanceof zy1 ? 21 : -1) == i2) {
                return true;
            }
        }
        return false;
    }

    public static final j73 X(j73 j73Var, Object obj) {
        return j73Var.n(new bm2(obj));
    }

    public static TypedArray Y(Context context, AttributeSet attributeSet, int[] iArr, int i2, int i3, int... iArr2) {
        C(context, attributeSet, i2, i3);
        E(context, attributeSet, iArr, i2, i3, iArr2);
        return context.obtainStyledAttributes(attributeSet, iArr, i2, i3);
    }

    public static bo3 b(int i2, float f) {
        if ((i2 & 1) != 0) {
            f = 0.0f;
        }
        float f2 = (i2 & 2) == 0 ? 8.0f : 0.0f;
        return new bo3(f, f2, f, f2);
    }

    public static final void c(final qr0 qr0Var, xy1 xy1Var, final my1 my1Var, h02 h02Var, int i2) {
        ArrayList arrayList;
        qr0Var.getClass();
        xy1Var.getClass();
        my1Var.getClass();
        h02Var.Z(873845762);
        byte b2 = 2;
        int i3 = i2 | (h02Var.j(qr0Var) ? 4 : 2) | (h02Var.j(xy1Var) ? 32 : 16) | (h02Var.j(my1Var) ? 256 : 128);
        if (h02Var.N(i3 & 1, (i3 & 147) != 146)) {
            final ob3 j2 = v13.j(qr0Var.t, h02Var);
            final ob3 j3 = v13.j(qr0Var.m, h02Var);
            mu0 mu0Var = null;
            ob3 l = v13.l(qr0Var.q, null, h02Var, 48, 2);
            boolean x = h02Var.x((List) l.getValue()) | h02Var.x((g61) j3.getValue());
            Object K = h02Var.K();
            Object obj = oo0.g;
            Object obj2 = K;
            if (x || K == obj) {
                List list = (List) l.getValue();
                if (list != null) {
                    arrayList = new ArrayList();
                    for (Object obj3 : list) {
                        g61 g61Var = (g61) obj3;
                        if (g61Var.i) {
                            String str = g61Var.t;
                            g61 g61Var2 = (g61) j3.getValue();
                            if (!yf2.p(str, g61Var2 != null ? g61Var2.t : null)) {
                                arrayList.add(obj3);
                            }
                        }
                    }
                } else {
                    arrayList = null;
                }
                h02Var.i0(arrayList);
                obj2 = arrayList;
            }
            final List list2 = (List) obj2;
            Object Q = kq2.Q(xy1Var, h02Var);
            if (((List) l.getValue()) == null || !((list2 == null || list2.isEmpty()) && ((g61) j3.getValue()) == null)) {
                h02Var.X(943080512);
                h02Var.b(false);
            } else {
                h02Var.X(942994022);
                Boolean bool = Boolean.TRUE;
                boolean x2 = h02Var.x(Q);
                Object K2 = h02Var.K();
                if (x2 || K2 == obj) {
                    K2 = new o40(Q, mu0Var, b2);
                    h02Var.i0(K2);
                }
                k33.b((bz1) K2, h02Var, bool);
                h02Var.b(false);
            }
            kq2.v(null, null, null, null, m0(-1791761765, new f(xy1Var, (byte) 14), h02Var), 1, 0L, 0L, new op1(0), m0(29156051, new cz1() { // from class: v61
                @Override // defpackage.cz1
                public final Object x(Object obj4, Object obj5, Object obj6) {
                    zn3 zn3Var = (zn3) obj4;
                    h02 h02Var2 = (h02) obj5;
                    int intValue = ((Integer) obj6).intValue();
                    zn3Var.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= h02Var2.x(zn3Var) ? 4 : 2;
                    }
                    if (h02Var2.N(intValue & 1, (intValue & 19) != 18)) {
                        uz4.g(ue5.d0(g73.g, zn3Var).n(mq4.r), null, 0L, 0L, 0.0f, 0.0f, null, ue5.m0(1359474030, new fo(qr0Var, my1Var, j3, j2, list2), h02Var2), h02Var2, 12582912, 126);
                    } else {
                        h02Var2.Q();
                    }
                    return og5.g;
                }
            }, h02Var), h02Var, 805330944, 207);
        } else {
            h02Var.Q();
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new m61(qr0Var, xy1Var, my1Var, i2, (byte) 2);
        }
    }

    public static final int d(int i2, int i3) {
        return i2 << (((i3 % 10) * 3) + 1);
    }

    public static final j73 d0(j73 j73Var, zn3 zn3Var) {
        return j73Var.n(new ao3(zn3Var));
    }

    public static final float e(zn3 zn3Var, fl2 fl2Var) {
        return fl2Var == fl2.j ? zn3Var.y(fl2Var) : zn3Var.g(fl2Var);
    }

    public static final j73 e0(j73 j73Var, float f) {
        return j73Var.n(new wn3(f, f, f, f));
    }

    public static void f(int i2, Object obj) {
        if (obj == null || W(i2, obj)) {
            return;
        }
        t0(obj, "kotlin.jvm.functions.Function" + i2);
        throw null;
    }

    public static final j73 f0(j73 j73Var, float f, float f2) {
        return j73Var.n(new wn3(f, f2, f, f2));
    }

    public static j73 g0(j73 j73Var, float f, float f2, int i2) {
        if ((i2 & 1) != 0) {
            f = 0.0f;
        }
        if ((i2 & 2) != 0) {
            f2 = 0.0f;
        }
        return f0(j73Var, f, f2);
    }

    public static void h(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = drawable.mutate();
            if (colorStateList == null || !colorStateList.isStateful()) {
                drawable.setTintList(colorStateList);
            } else {
                int[] drawableState = textInputLayout.getDrawableState();
                int[] drawableState2 = checkableImageButton.getDrawableState();
                int length = drawableState.length;
                int[] copyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
                System.arraycopy(drawableState2, 0, copyOf, length, drawableState2.length);
                drawable.setTintList(ColorStateList.valueOf(colorStateList.getColorForState(copyOf, colorStateList.getDefaultColor())));
            }
            if (mode != null) {
                drawable.setTintMode(mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public static final j73 h0(j73 j73Var, float f, float f2, float f3, float f4) {
        return j73Var.n(new wn3(f, f2, f3, f4));
    }

    public static final void i(int i2, h02 h02Var) {
        h02 h02Var2;
        h02Var.Z(-399374486);
        if (h02Var.N(i2 & 1, i2 != 0)) {
            h02Var2 = h02Var;
            fb6.r(g0(mq4.r(g73.g, 1.0f), 8.0f, 0.0f, 2), null, null, null, null, og0.w, h02Var2, 196614, 30);
        } else {
            h02Var2 = h02Var;
            h02Var2.Q();
        }
        u34 p2 = h02Var2.p();
        if (p2 != null) {
            p2.n = new vq0(i2, (byte) 1);
        }
    }

    public static j73 i0(j73 j73Var, float f, float f2, float f3, float f4, int i2) {
        if ((i2 & 1) != 0) {
            f = 0.0f;
        }
        if ((i2 & 2) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 4) != 0) {
            f3 = 0.0f;
        }
        if ((i2 & 8) != 0) {
            f4 = 0.0f;
        }
        return h0(j73Var, f, f2, f3, f4);
    }

    public static byte[] j0(File file) {
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            long length = file.length();
            if (length > 2147483647L) {
                throw new OutOfMemoryError("File " + file + " is too big (" + length + " bytes) to fit in memory.");
            }
            int i2 = (int) length;
            byte[] bArr = new byte[i2];
            int i3 = i2;
            int i4 = 0;
            while (i3 > 0) {
                int read = fileInputStream.read(bArr, i4, i3);
                if (read < 0) {
                    break;
                }
                i3 -= read;
                i4 += read;
            }
            if (i3 > 0) {
                bArr = Arrays.copyOf(bArr, i4);
            } else {
                int read2 = fileInputStream.read();
                if (read2 != -1) {
                    tm1 tm1Var = new tm1();
                    tm1Var.write(read2);
                    ai5.g(fileInputStream, tm1Var);
                    int size = tm1Var.size() + i2;
                    if (size < 0) {
                        throw new OutOfMemoryError("File " + file + " is too big to fit in memory.");
                    }
                    byte[] y = tm1Var.y();
                    bArr = Arrays.copyOf(bArr, size);
                    pr.L(i2, 0, tm1Var.size(), y, bArr);
                }
            }
            fileInputStream.close();
            return bArr;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                gp4.C(fileInputStream, th);
                throw th2;
            }
        }
    }

    public static final int k(int i2, rb3 rb3Var) {
        int i3 = rb3Var.a - 1;
        int i4 = 0;
        while (i4 < i3) {
            int i5 = ((i3 - i4) / 2) + i4;
            Object[] objArr = rb3Var.j;
            int i6 = ((of2) objArr[i5]).g;
            if (i6 != i2) {
                if (i6 < i2) {
                    i4 = i5 + 1;
                    if (i2 < ((of2) objArr[i4]).g) {
                    }
                } else {
                    i3 = i5 - 1;
                }
            }
            return i5;
        }
        return i4;
    }

    public static void k0(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() == null || colorStateList == null || !colorStateList.isStateful()) {
            return;
        }
        int[] drawableState = textInputLayout.getDrawableState();
        int[] drawableState2 = checkableImageButton.getDrawableState();
        int length = drawableState.length;
        int[] copyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
        System.arraycopy(drawableState2, 0, copyOf, length, drawableState2.length);
        int colorForState = colorStateList.getColorForState(copyOf, colorStateList.getDefaultColor());
        Drawable mutate = drawable.mutate();
        mutate.setTintList(ColorStateList.valueOf(colorForState));
        checkableImageButton.setImageDrawable(mutate);
    }

    public static final void l(g61 g61Var, j73 j73Var, my1 my1Var, my1 my1Var2, my1 my1Var3, my1 my1Var4, h02 h02Var, int i2) {
        v81 v81Var;
        h02Var.Z(512642022);
        int i3 = i2 | (h02Var.j(g61Var) ? 4 : 2) | (h02Var.x(j73Var) ? 32 : 16) | (h02Var.j(my1Var) ? 256 : 128) | (h02Var.j(my1Var2) ? 2048 : 1024) | (h02Var.j(my1Var3) ? 16384 : 8192) | (h02Var.j(my1Var4) ? 131072 : 65536);
        if (h02Var.N(i3 & 1, (74899 & i3) != 74898)) {
            boolean n = h02Var.n(g61Var.c);
            Object K = h02Var.K();
            l76 l76Var = oo0.g;
            if (n || K == l76Var) {
                K = ra.e(g61Var);
                h02Var.i0(K);
            }
            v81 v81Var2 = (v81) K;
            String str = g61Var.t;
            str.getClass();
            v81Var2.getClass();
            boolean x = h02Var.x(str);
            Object K2 = h02Var.K();
            if (x || K2 == l76Var) {
                K2 = kq2.M(v81Var2);
                h02Var.i0(K2);
            }
            ob3 ob3Var = (ob3) K2;
            boolean x2 = h02Var.x(str);
            Object K3 = h02Var.K();
            if (x2 || K3 == l76Var) {
                K3 = new qp3(0);
                h02Var.i0(K3);
            }
            qp3 qp3Var = (qp3) K3;
            boolean x3 = h02Var.x(ob3Var) | h02Var.j(v81Var2) | h02Var.x(qp3Var);
            Object K4 = h02Var.K();
            if (x3 || K4 == l76Var) {
                v81Var = v81Var2;
                K4 = new dp((Object) v81Var, (Object) ob3Var, (Object) qp3Var, (mu0) null, (byte) 2);
                h02Var.i0(K4);
            } else {
                v81Var = v81Var2;
            }
            fb6.g(mq4.r(e0(j73Var, 8.0f), 1.0f), null, null, null, null, m0(-372134348, new w61(v81Var, g61Var, my1Var4, aq2.A(null, str, v81Var, (bz1) K4, h02Var, 518), my1Var2, my1Var, my1Var3), h02Var), h02Var, 196608, 30);
        } else {
            h02Var.Q();
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new x61(g61Var, j73Var, my1Var, my1Var2, my1Var3, my1Var4, i2);
        }
    }

    public static Intent l0(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        int i2 = Build.VERSION.SDK_INT;
        return i2 >= 33 ? rj.n(context, broadcastReceiver, intentFilter) : i2 >= 26 ? tm.t(context, broadcastReceiver, intentFilter) : context.registerReceiver(broadcastReceiver, intentFilter, null, null);
    }

    public static final void m(final g61 g61Var, final List list, final boolean z2, final xy1 xy1Var, final xy1 xy1Var2, final xy1 xy1Var3, final xy1 xy1Var4, final my1 my1Var, final xy1 xy1Var5, h02 h02Var, final int i2) {
        int i3;
        boolean z3;
        final xy1 xy1Var6;
        xy1 xy1Var7;
        h02Var.Z(465330289);
        if ((i2 & 6) == 0) {
            i3 = (h02Var.j(g61Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= h02Var.x(list) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            z3 = z2;
            i3 |= h02Var.l(z3) ? 256 : 128;
        } else {
            z3 = z2;
        }
        if ((i2 & 3072) == 0) {
            i3 |= h02Var.j(xy1Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            xy1Var6 = xy1Var2;
            i3 |= h02Var.j(xy1Var6) ? 16384 : 8192;
        } else {
            xy1Var6 = xy1Var2;
        }
        if ((196608 & i2) == 0) {
            xy1Var7 = xy1Var3;
            i3 |= h02Var.j(xy1Var7) ? 131072 : 65536;
        } else {
            xy1Var7 = xy1Var3;
        }
        if ((1572864 & i2) == 0) {
            i3 |= h02Var.j(xy1Var4) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= h02Var.j(my1Var) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i3 |= h02Var.j(xy1Var5) ? 67108864 : 33554432;
        }
        if (h02Var.N(i3 & 1, (i3 & 38347923) != 38347922)) {
            final ss2 g = us2.g(h02Var);
            Object K = h02Var.K();
            Object obj = oo0.g;
            if (K == obj) {
                K = pt4.y(new p61(g, (byte) 0));
                h02Var.i0(K);
            }
            final bw4 bw4Var = (bw4) K;
            Object K2 = h02Var.K();
            if (K2 == obj) {
                K2 = k33.E(h02Var);
                h02Var.i0(K2);
            }
            final ox0 ox0Var = (ox0) K2;
            bo3 s2 = s(0.0f, 0.0f, 0.0f, 80.0f, 7);
            boolean j2 = ((i3 & 896) == 256) | ((234881024 & i3) == 67108864) | h02Var.j(g61Var) | ((57344 & i3) == 16384) | ((458752 & i3) == 131072) | ((29360128 & i3) == 8388608) | ((3670016 & i3) == 1048576) | ((i3 & 112) == 32) | ((i3 & 7168) == 2048) | h02Var.j(ox0Var) | h02Var.x(g);
            Object K3 = h02Var.K();
            if (j2 || K3 == obj) {
                final boolean z4 = z3;
                final xy1 xy1Var8 = xy1Var7;
                Object obj2 = new xy1() { // from class: q61
                    @Override // defpackage.xy1
                    public final Object a(Object obj3) {
                        xy1 xy1Var9;
                        es2 es2Var = (es2) obj3;
                        es2Var.getClass();
                        byte b2 = 3;
                        if (z4) {
                            es2.G(es2Var, null, new nm0(47833409, true, new s61(xy1Var5, (byte) 0)), 3);
                        }
                        g61 g61Var2 = g61Var;
                        bw4 bw4Var2 = bw4Var;
                        xy1 xy1Var10 = xy1Var4;
                        if (g61Var2 != null) {
                            if (Build.VERSION.SDK_INT >= 33 && g61Var2.l()) {
                                es2.G(es2Var, "notification", og0.x, 2);
                            }
                            final boolean booleanValue = ((Boolean) bw4Var2.getValue()).booleanValue();
                            final int i4 = R.string.device_list_section_active_device;
                            es2Var.I("active_device", "header", new nm0(-1110308588, true, new dz1() { // from class: u61
                                @Override // defpackage.dz1
                                public final Object i(Object obj4, Object obj5, Object obj6, Object obj7) {
                                    ((Integer) obj5).getClass();
                                    h02 h02Var2 = (h02) obj6;
                                    int intValue = ((Integer) obj7).intValue();
                                    ((bq2) obj4).getClass();
                                    if (h02Var2.N(intValue & 1, (intValue & 129) != 128)) {
                                        Object K4 = h02Var2.K();
                                        l76 l76Var = oo0.g;
                                        if (K4 == l76Var) {
                                            K4 = kq2.M(Boolean.FALSE);
                                            h02Var2.i0(K4);
                                        }
                                        ob3 ob3Var = (ob3) K4;
                                        bw4 g2 = ug.g((booleanValue && ((Boolean) ob3Var.getValue()).booleanValue()) ? 4.0f : 0.0f, null, h02Var2, 14);
                                        Object K5 = h02Var2.K();
                                        if (K5 == l76Var) {
                                            K5 = new ff(ob3Var, (byte) 8);
                                            h02Var2.i0(K5);
                                        }
                                        uz4.g(mq4.r(k33.N(g73.g, (xy1) K5), 1.0f), null, 0L, 0L, 0.0f, ((vb1) g2.getValue()).j, null, ue5.m0(-647456465, new xy0(i4), h02Var2), h02Var2, 12582918, 94);
                                    } else {
                                        h02Var2.Q();
                                    }
                                    return og5.g;
                                }
                            }));
                            xy1Var9 = xy1Var10;
                            es2.G(es2Var, g61Var2.t, new nm0(232277610, true, new v80((Object) g61Var2, (Object) xy1Var6, (Object) xy1Var8, (Object) my1Var, (Object) xy1Var10, (byte) 1)), 2);
                        } else {
                            xy1Var9 = xy1Var10;
                        }
                        List list2 = list;
                        if (!list2.isEmpty()) {
                            final boolean booleanValue2 = ((Boolean) bw4Var2.getValue()).booleanValue();
                            final int i5 = R.string.device_list_section_configured_devices;
                            es2Var.I("configured_devices", "header", new nm0(-1110308588, true, new dz1() { // from class: u61
                                @Override // defpackage.dz1
                                public final Object i(Object obj4, Object obj5, Object obj6, Object obj7) {
                                    ((Integer) obj5).getClass();
                                    h02 h02Var2 = (h02) obj6;
                                    int intValue = ((Integer) obj7).intValue();
                                    ((bq2) obj4).getClass();
                                    if (h02Var2.N(intValue & 1, (intValue & 129) != 128)) {
                                        Object K4 = h02Var2.K();
                                        l76 l76Var = oo0.g;
                                        if (K4 == l76Var) {
                                            K4 = kq2.M(Boolean.FALSE);
                                            h02Var2.i0(K4);
                                        }
                                        ob3 ob3Var = (ob3) K4;
                                        bw4 g2 = ug.g((booleanValue2 && ((Boolean) ob3Var.getValue()).booleanValue()) ? 4.0f : 0.0f, null, h02Var2, 14);
                                        Object K5 = h02Var2.K();
                                        if (K5 == l76Var) {
                                            K5 = new ff(ob3Var, (byte) 8);
                                            h02Var2.i0(K5);
                                        }
                                        uz4.g(mq4.r(k33.N(g73.g, (xy1) K5), 1.0f), null, 0L, 0L, 0.0f, ((vb1) g2.getValue()).j, null, ue5.m0(-647456465, new xy0(i5), h02Var2), h02Var2, 12582918, 94);
                                    } else {
                                        h02Var2.Q();
                                    }
                                    return og5.g;
                                }
                            }));
                            es2Var.H(list2.size(), new sd(new wm0((byte) 19), list2, b2), new wk0(list2, (byte) 1), new nm0(802480018, true, new c71(list2, xy1Var, ox0Var, g, xy1Var9)));
                        }
                        return og5.g;
                    }
                };
                h02Var.i0(obj2);
                K3 = obj2;
            }
            aq2.g(null, g, s2, null, null, null, false, null, (xy1) K3, h02Var, 384, 505);
        } else {
            h02Var.Q();
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new bz1() { // from class: r61
                @Override // defpackage.bz1
                public final Object l(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    ue5.m(g61.this, list, z2, xy1Var, xy1Var2, xy1Var3, xy1Var4, my1Var, xy1Var5, (h02) obj3, aq2.J(i2 | 1));
                    return og5.g;
                }
            };
        }
    }

    public static final nm0 m0(int i2, jz1 jz1Var, h02 h02Var) {
        Object K = h02Var.K();
        if (K == oo0.g) {
            K = new nm0(i2, true, jz1Var);
            h02Var.i0(K);
        }
        nm0 nm0Var = (nm0) K;
        if (!yf2.p(nm0Var.a, jz1Var)) {
            boolean z2 = nm0Var.a == null;
            nm0Var.a = jz1Var;
            if (!z2 && nm0Var.t) {
                u34 u34Var = nm0Var.m;
                if (u34Var != null) {
                    yo0 yo0Var = u34Var.g;
                    if (yo0Var != null) {
                        yo0Var.u(u34Var, null);
                    }
                    nm0Var.m = null;
                }
                ArrayList arrayList = nm0Var.q;
                if (arrayList != null) {
                    int size = arrayList.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        u34 u34Var2 = (u34) arrayList.get(i3);
                        yo0 yo0Var2 = u34Var2.g;
                        if (yo0Var2 != null) {
                            yo0Var2.u(u34Var2, null);
                        }
                    }
                    arrayList.clear();
                }
            }
        }
        return nm0Var;
    }

    public static final void n(final o22 o22Var, t6 t6Var, final nm0 nm0Var, h02 h02Var, final int i2, final int i3) {
        int i4;
        h02Var.Z(227045628);
        if ((i2 & 6) == 0) {
            i4 = (h02Var.x(o22Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i5 = i3 & 2;
        if (i5 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            i4 |= h02Var.x(t6Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= h02Var.j(nm0Var) ? 256 : 128;
        }
        if ((i4 & 147) == 146 && h02Var.e()) {
            h02Var.Q();
        } else {
            if (i5 != 0) {
                t6Var = t6.r;
            }
            h02Var.Y(1849434622);
            Object K = h02Var.K();
            if (K == oo0.g) {
                K = x50.i;
                h02Var.i0(K);
            }
            h02Var.b(false);
            my1 my1Var = (my1) ((nz1) K);
            h02Var.Y(-683746039);
            int i6 = (((i4 & 896) | 6) & 896) | 6;
            h02Var.Y(-548224868);
            if (!(h02Var.g instanceof lq)) {
                pw5.f();
                throw null;
            }
            h02Var.V();
            if (h02Var.S) {
                h02Var.m(my1Var);
            } else {
                h02Var.l0();
            }
            xs2.E(new gg((byte) 11), h02Var, o22Var);
            xs2.E(new gg((byte) 12), h02Var, t6Var);
            nm0Var.l(h02Var, Integer.valueOf((i6 >> 6) & 14));
            h02Var.b(true);
            h02Var.b(false);
            h02Var.b(false);
        }
        final t6 t6Var2 = t6Var;
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new bz1() { // from class: w50
                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ue5.n(o22.this, t6Var2, nm0Var, (h02) obj, aq2.J(i2 | 1), i3);
                    return og5.g;
                }
            };
        }
    }

    public static final j73 n0(j73 j73Var, gg4 gg4Var, um3 um3Var, tb tbVar, boolean z2, bq1 bq1Var, ja3 ja3Var, s60 s60Var) {
        um3 um3Var2 = um3.j;
        g73 g73Var = g73.g;
        return j73Var.n(um3Var == um3Var2 ? y94.h(g73Var, k72.r) : y94.h(g73Var, k72.y)).n(new sf4(tbVar, s60Var, bq1Var, ja3Var, um3Var, gg4Var, z2, false));
    }

    public static Map o(Object obj) {
        if ((obj instanceof vh2) && !(obj instanceof yh2)) {
            t0(obj, "kotlin.collections.MutableMap");
            throw null;
        }
        try {
            return (Map) obj;
        } catch (ClassCastException e) {
            yf2.X(e, ue5.class.getName());
            throw e;
        }
    }

    public static void o0(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        boolean hasOnClickListeners = checkableImageButton.hasOnClickListeners();
        boolean z2 = onLongClickListener != null;
        boolean z3 = hasOnClickListeners || z2;
        checkableImageButton.setFocusable(z3);
        checkableImageButton.setClickable(hasOnClickListeners);
        checkableImageButton.setPressable(hasOnClickListeners);
        if (Build.VERSION.SDK_INT >= 26 || !z3 || z2) {
            checkableImageButton.setLongClickable(z2);
        }
        checkableImageButton.setImportantForAccessibility(z3 ? 1 : 2);
    }

    public static final cd p() {
        return new cd(new Paint(7));
    }

    public static void p0(int i2, gs0 gs0Var, ts0 ts0Var, boolean z2) {
        float f = ts0Var.d0;
        as0 as0Var = ts0Var.I;
        int n = as0Var.x.n();
        as0 as0Var2 = ts0Var.K;
        int n2 = as0Var2.x.n();
        int v = as0Var.v() + n;
        int v2 = n2 - as0Var2.v();
        if (n == n2) {
            f = 0.5f;
        } else {
            n = v;
            n2 = v2;
        }
        int s2 = ts0Var.s();
        int i3 = (n2 - n) - s2;
        if (n > n2) {
            i3 = (n - n2) - s2;
        }
        int i4 = ((int) (i3 > 0 ? (f * i3) + 0.5f : f * i3)) + n;
        int i5 = i4 + s2;
        if (n > n2) {
            i5 = i4 - s2;
        }
        ts0Var.J(i4, i5);
        U(i2 + 1, gs0Var, ts0Var, z2);
    }

    public static final void q(g61 g61Var, my1 my1Var, my1 my1Var2, j73 j73Var, h02 h02Var, int i2) {
        h02Var.Z(-2127451812);
        byte b2 = 4;
        int i3 = i2 | (h02Var.j(g61Var) ? 4 : 2) | (h02Var.j(my1Var) ? 32 : 16) | (h02Var.j(my1Var2) ? 256 : 128) | (h02Var.x(j73Var) ? 2048 : 1024);
        byte b3 = 1;
        if (h02Var.N(i3 & 1, (i3 & 1171) != 1170)) {
            boolean n = h02Var.n(g61Var.c);
            Object K = h02Var.K();
            l76 l76Var = oo0.g;
            if (n || K == l76Var) {
                K = ra.e(g61Var);
                h02Var.i0(K);
            }
            v81 v81Var = (v81) K;
            boolean z2 = (i3 & 112) == 32;
            Object K2 = h02Var.K();
            if (z2 || K2 == l76Var) {
                K2 = new ss(my1Var, (byte) 2);
                h02Var.i0(K2);
            }
            lr2.r(m0(-2141619522, new ht(g61Var, b3), h02Var), I(j73Var, false, null, null, (my1) K2, 15), null, m0(632697179, new ed(v81Var, (byte) 6), h02Var), null, m0(1050585881, new ys(my1Var2, b2), h02Var), null, 0.0f, h02Var, 199686, 468);
        } else {
            h02Var.Q();
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new zy(g61Var, my1Var, my1Var2, j73Var, i2);
        }
    }

    public static void q0(int i2, ts0 ts0Var, gs0 gs0Var, ts0 ts0Var2, boolean z2) {
        float f = ts0Var2.d0;
        as0 as0Var = ts0Var2.I;
        int v = as0Var.v() + as0Var.x.n();
        as0 as0Var2 = ts0Var2.K;
        int n = as0Var2.x.n() - as0Var2.v();
        if (n >= v) {
            int s2 = ts0Var2.s();
            if (ts0Var2.g0 != 8) {
                int i3 = ts0Var2.p;
                if (i3 == 2) {
                    s2 = (int) (ts0Var2.d0 * 0.5f * (ts0Var instanceof us0 ? ts0Var.s() : ts0Var.T.s()));
                } else if (i3 == 0) {
                    s2 = n - v;
                }
                s2 = Math.max(ts0Var2.h, s2);
                int i4 = ts0Var2.o;
                if (i4 > 0) {
                    s2 = Math.min(i4, s2);
                }
            }
            int i5 = v + ((int) ((f * ((n - v) - s2)) + 0.5f));
            ts0Var2.J(i5, s2 + i5);
            U(i2 + 1, gs0Var, ts0Var2, z2);
        }
    }

    public static void r0(int i2, gs0 gs0Var, ts0 ts0Var) {
        float f = ts0Var.e0;
        as0 as0Var = ts0Var.J;
        int n = as0Var.x.n();
        as0 as0Var2 = ts0Var.L;
        int n2 = as0Var2.x.n();
        int v = as0Var.v() + n;
        int v2 = n2 - as0Var2.v();
        if (n == n2) {
            f = 0.5f;
        } else {
            n = v;
            n2 = v2;
        }
        int m2 = ts0Var.m();
        int i3 = (n2 - n) - m2;
        if (n > n2) {
            i3 = (n - n2) - m2;
        }
        int i4 = (int) (i3 > 0 ? (f * i3) + 0.5f : f * i3);
        int i5 = n + i4;
        int i6 = i5 + m2;
        if (n > n2) {
            i5 = n - i4;
            i6 = i5 - m2;
        }
        ts0Var.K(i5, i6);
        v0(i2 + 1, gs0Var, ts0Var);
    }

    public static bo3 s(float f, float f2, float f3, float f4, int i2) {
        if ((i2 & 1) != 0) {
            f = 0.0f;
        }
        if ((i2 & 2) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 4) != 0) {
            f3 = 0.0f;
        }
        if ((i2 & 8) != 0) {
            f4 = 0.0f;
        }
        return new bo3(f, f2, f3, f4);
    }

    public static void s0(int i2, ts0 ts0Var, gs0 gs0Var, ts0 ts0Var2) {
        float f = ts0Var2.e0;
        as0 as0Var = ts0Var2.J;
        int v = as0Var.v() + as0Var.x.n();
        as0 as0Var2 = ts0Var2.L;
        int n = as0Var2.x.n() - as0Var2.v();
        if (n >= v) {
            int m2 = ts0Var2.m();
            if (ts0Var2.g0 != 8) {
                int i3 = ts0Var2.u;
                if (i3 == 2) {
                    m2 = (int) (f * 0.5f * (ts0Var instanceof us0 ? ts0Var.m() : ts0Var.T.m()));
                } else if (i3 == 0) {
                    m2 = n - v;
                }
                m2 = Math.max(ts0Var2.k, m2);
                int i4 = ts0Var2.d;
                if (i4 > 0) {
                    m2 = Math.min(i4, m2);
                }
            }
            int i5 = v + ((int) ((f * ((n - v) - m2)) + 0.5f));
            ts0Var2.K(i5, m2 + i5);
            v0(i2 + 1, gs0Var, ts0Var2);
        }
    }

    public static void t0(Object obj, String str) {
        ClassCastException classCastException = new ClassCastException(du4.i(obj == null ? "null" : obj.getClass().getName(), " cannot be cast to ", str));
        yf2.X(classCastException, ue5.class.getName());
        throw classCastException;
    }

    public static final void u(String str, h02 h02Var, int i2) {
        h02 h02Var2;
        h02Var.Z(223941474);
        int i3 = i2 | 6;
        byte b2 = 1;
        if (h02Var.N(i3 & 1, (i3 & 3) != 2)) {
            yl0 F = gp4.F((Context) h02Var.a(sa.y));
            Object K = h02Var.K();
            l76 l76Var = oo0.g;
            if (K == l76Var) {
                K = new rp3(0L);
                h02Var.i0(K);
            }
            rp3 rp3Var = (rp3) K;
            Object K2 = h02Var.K();
            if (K2 == l76Var) {
                K2 = kq2.M(Boolean.FALSE);
                h02Var.i0(K2);
            }
            ob3 ob3Var = (ob3) K2;
            u4 u4Var = new u4(b2);
            boolean j2 = h02Var.j(F);
            Object K3 = h02Var.K();
            if (j2 || K3 == l76Var) {
                K3 = new q2(F, rp3Var, ob3Var, (byte) 9);
                h02Var.i0(K3);
            }
            x03 L = ra.L(u4Var, (xy1) K3, h02Var, 0);
            vt2 vt2Var = vt2.ON_RESUME;
            boolean j3 = h02Var.j(F) | h02Var.j(L);
            Object K4 = h02Var.K();
            if (j3 || K4 == l76Var) {
                K4 = new lt((Object) F, (Object) L, (Object) ob3Var, (byte) 4);
                h02Var.i0(K4);
            }
            aq2.r(vt2Var, null, (my1) K4, h02Var, 6);
            boolean booleanValue = ((Boolean) ob3Var.getValue()).booleanValue();
            boolean j4 = h02Var.j(L);
            Object K5 = h02Var.K();
            if (j4 || K5 == l76Var) {
                K5 = new m(L, rp3Var, (byte) 19);
                h02Var.i0(K5);
            }
            h02Var2 = h02Var;
            k05.g(booleanValue, (xy1) K5, null, null, false, null, h02Var2, 0, 124);
            str = "android.permission.POST_NOTIFICATIONS";
        } else {
            h02Var2 = h02Var;
            h02Var2.Q();
        }
        u34 p2 = h02Var2.p();
        if (p2 != null) {
            p2.n = new wo(str, i2, (byte) 7);
        }
    }

    public static void u0(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener, CharSequence charSequence) {
        if (!checkableImageButton.isFocusable()) {
            charSequence = null;
        }
        if (Build.VERSION.SDK_INT >= 26) {
            checkableImageButton.setTooltipText(charSequence);
        } else if (onLongClickListener == null) {
            zy5.y(checkableImageButton, charSequence);
        }
    }

    public static final void v(j73 j73Var, xy1 xy1Var, h02 h02Var, int i2) {
        h02Var.Z(-932836462);
        int i3 = (h02Var.x(j73Var) ? 4 : 2) | i2 | (h02Var.j(xy1Var) ? 32 : 16);
        if (h02Var.N(i3 & 1, (i3 & 19) != 18)) {
            mq2.y(h02Var, a11.w(j73Var, xy1Var));
        } else {
            h02Var.Q();
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new vn((byte) 5, i2, j73Var, xy1Var);
        }
    }

    /* JADX WARN: Type inference failed for: r10v10, types: [vy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v9, types: [vy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5, types: [vy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v6, types: [vy, java.lang.Object] */
    public static void v0(int i2, gs0 gs0Var, ts0 ts0Var) {
        boolean z2;
        as0 as0Var;
        as0 as0Var2;
        as0 as0Var3;
        as0 as0Var4;
        if (ts0Var.c) {
            return;
        }
        if (!(ts0Var instanceof us0) && ts0Var.e() && B(ts0Var)) {
            us0.V(ts0Var, gs0Var, new Object());
        }
        as0 t2 = ts0Var.t(3);
        as0 t3 = ts0Var.t(5);
        int n = t2.n();
        int n2 = t3.n();
        HashSet hashSet = t2.g;
        if (hashSet != null && t2.r) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                as0 as0Var5 = (as0) it.next();
                ts0 ts0Var2 = as0Var5.n;
                int i3 = i2 + 1;
                boolean B = B(ts0Var2);
                as0 as0Var6 = ts0Var2.J;
                as0 as0Var7 = ts0Var2.L;
                if (ts0Var2.e() && B) {
                    us0.V(ts0Var2, gs0Var, new Object());
                }
                boolean z3 = (as0Var5 == as0Var6 && (as0Var4 = as0Var7.x) != null && as0Var4.r) || (as0Var5 == as0Var7 && (as0Var3 = as0Var6.x) != null && as0Var3.r);
                int i4 = ts0Var2.p0[1];
                if (i4 != 3 || B) {
                    if (!ts0Var2.e()) {
                        if (as0Var5 == as0Var6 && as0Var7.x == null) {
                            int v = as0Var6.v() + n;
                            ts0Var2.K(v, ts0Var2.m() + v);
                            v0(i3, gs0Var, ts0Var2);
                        } else if (as0Var5 == as0Var7 && as0Var6.x == null) {
                            int v2 = n - as0Var7.v();
                            ts0Var2.K(v2 - ts0Var2.m(), v2);
                            v0(i3, gs0Var, ts0Var2);
                        } else if (z3 && !ts0Var2.d()) {
                            r0(i3, gs0Var, ts0Var2);
                        }
                    }
                } else if (i4 == 3 && ts0Var2.d >= 0 && ts0Var2.k >= 0 && (ts0Var2.g0 == 8 || (ts0Var2.u == 0 && ts0Var2.W == 0.0f))) {
                    if (!ts0Var2.d() && !ts0Var2.F && z3 && !ts0Var2.d()) {
                        s0(i3, ts0Var, gs0Var, ts0Var2);
                    }
                }
            }
        }
        boolean z4 = true;
        z4 = true;
        z4 = true;
        if (ts0Var instanceof m42) {
            return;
        }
        HashSet hashSet2 = t3.g;
        if (hashSet2 != null && t3.r) {
            Iterator it2 = hashSet2.iterator();
            while (it2.hasNext()) {
                as0 as0Var8 = (as0) it2.next();
                ts0 ts0Var3 = as0Var8.n;
                int i5 = i2 + 1;
                boolean B2 = B(ts0Var3);
                as0 as0Var9 = ts0Var3.J;
                as0 as0Var10 = ts0Var3.L;
                if (ts0Var3.e() && B2) {
                    us0.V(ts0Var3, gs0Var, new Object());
                }
                boolean z5 = (as0Var8 == as0Var9 && (as0Var2 = as0Var10.x) != null && as0Var2.r) || (as0Var8 == as0Var10 && (as0Var = as0Var9.x) != null && as0Var.r);
                int i6 = ts0Var3.p0[1];
                if (i6 != 3 || B2) {
                    if (!ts0Var3.e()) {
                        if (as0Var8 == as0Var9 && as0Var10.x == null) {
                            int v3 = as0Var9.v() + n2;
                            ts0Var3.K(v3, ts0Var3.m() + v3);
                            v0(i5, gs0Var, ts0Var3);
                        } else if (as0Var8 == as0Var10 && as0Var9.x == null) {
                            int v4 = n2 - as0Var10.v();
                            ts0Var3.K(v4 - ts0Var3.m(), v4);
                            v0(i5, gs0Var, ts0Var3);
                        } else if (z5 && !ts0Var3.d()) {
                            r0(i5, gs0Var, ts0Var3);
                        }
                    }
                } else if (i6 == 3 && ts0Var3.d >= 0 && ts0Var3.k >= 0 && (ts0Var3.g0 == 8 || (ts0Var3.u == 0 && ts0Var3.W == 0.0f))) {
                    if (!ts0Var3.d() && !ts0Var3.F && z5 && !ts0Var3.d()) {
                        s0(i5, ts0Var, gs0Var, ts0Var3);
                    }
                }
            }
        }
        as0 t4 = ts0Var.t(6);
        if (t4.g != null && t4.r) {
            int n3 = t4.n();
            Iterator it3 = t4.g.iterator();
            while (it3.hasNext()) {
                as0 as0Var11 = (as0) it3.next();
                ts0 ts0Var4 = as0Var11.n;
                int i7 = i2 + 1;
                boolean B3 = B(ts0Var4);
                as0 as0Var12 = ts0Var4.M;
                if (ts0Var4.e() && B3) {
                    us0.V(ts0Var4, gs0Var, new Object());
                }
                if (ts0Var4.p0[z4 ? 1 : 0] != 3 || B3) {
                    if (!ts0Var4.e()) {
                        if (as0Var11 == as0Var12) {
                            int v5 = as0Var11.v() + n3;
                            if (ts0Var4.E) {
                                int i8 = v5 - ts0Var4.a0;
                                int i9 = ts0Var4.V + i8;
                                ts0Var4.Z = i8;
                                ts0Var4.J.q(i8);
                                ts0Var4.L.q(i9);
                                as0Var12.q(v5);
                                z2 = z4 ? 1 : 0;
                                ts0Var4.q = z2;
                            } else {
                                z2 = z4 ? 1 : 0;
                            }
                            v0(i7, gs0Var, ts0Var4);
                            z4 = z2;
                        }
                    }
                }
                z2 = z4 ? 1 : 0;
                z4 = z2;
            }
        }
        ts0Var.c = z4;
    }

    public static final void w(qr0 qr0Var, xy1 xy1Var, my1 my1Var, h02 h02Var, int i2) {
        qr0Var.getClass();
        xy1Var.getClass();
        my1Var.getClass();
        h02Var.Z(521645308);
        int i3 = (h02Var.j(qr0Var) ? 4 : 2) | i2 | (h02Var.j(xy1Var) ? 32 : 16) | (h02Var.j(my1Var) ? 256 : 128);
        if (h02Var.N(i3 & 1, (i3 & 147) != 146)) {
            k33.n(qr0Var, m0(170506475, new m61(qr0Var, xy1Var, my1Var), h02Var), h02Var, (i3 & 14) | 56);
        } else {
            h02Var.Q();
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new m61(qr0Var, xy1Var, my1Var, i2, (byte) 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x009b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void x(final defpackage.xy1 r16, final boolean r17, defpackage.h02 r18, int r19) {
        /*
            Method dump skipped, instructions count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ue5.x(xy1, boolean, h02, int):void");
    }

    public static j73 z(j73 j73Var) {
        Map map = ym5.g;
        return y94.o(j73Var).n(new dq4(m50.b0(0.0f, 400.0f, new qe2(4294967297L), 1)));
    }

    public abstract void Z(Throwable th);

    public abstract View a0(int i2);

    public abstract boolean b0();

    public abstract void c0(kb5 kb5Var);
}
