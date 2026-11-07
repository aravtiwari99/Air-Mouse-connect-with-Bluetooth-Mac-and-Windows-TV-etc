package defpackage;

import android.app.Application;
import android.content.SharedPreferences;
import android.os.SystemClock;
import android.util.Log;
import com.android.billingclient.api.Purchase;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public final class w10 implements n21, p00 {
    public static final /* synthetic */ int F = 0;
    public final co4 A;
    public final co4 B;
    public final co4 C;
    public final ew4 D;
    public final ew4 E;
    public final o00 a;
    public int b;
    public iv4 c;
    public final Set d;
    public final Set e;
    public final HashSet f;
    public final HashMap h;
    public final m70 i;
    public final Application j;
    public final HashSet k;
    public final List m;
    public final HashMap o;
    public int p;
    public final List q;
    public volatile f24 s;
    public final ox0 t;
    public long u;
    public final HashSet w;
    public String z;

    public w10(Application application, ox0 ox0Var, d20 d20Var, String[] strArr, String[] strArr2, String[] strArr3) {
        o00 j26Var;
        byte b;
        this.j = application;
        this.t = ox0Var;
        Application application2 = d20Var.g;
        n00 n00Var = new n00(application2);
        n00Var.r = this;
        n00Var.g = new hi0((byte) 14);
        n00Var.n = true;
        if (n00Var.r == null) {
            l0.u("Please provide a valid listener for purchases updates.");
            throw null;
        }
        if (n00Var.g == null) {
            l0.u("Pending purchases for one-time products must be supported.");
            throw null;
        }
        n00Var.g.getClass();
        w10 w10Var = n00Var.r;
        hi0 hi0Var = n00Var.g;
        if (w10Var != null) {
            w10 w10Var2 = n00Var.r;
            j26Var = n00Var.g() ? new j26(hi0Var, application2, w10Var2, n00Var) : new o00(hi0Var, application2, w10Var2, n00Var);
        } else {
            j26Var = n00Var.g() ? new j26(hi0Var, application2, n00Var) : new o00(hi0Var, application2, n00Var);
        }
        this.a = j26Var;
        this.i = v70.y(-1, 6, null);
        this.u = -14400000L;
        this.h = new HashMap();
        this.o = new HashMap();
        this.f = new HashSet();
        this.k = new HashSet();
        Set synchronizedSet = Collections.synchronizedSet(new HashSet());
        synchronizedSet.getClass();
        this.d = synchronizedSet;
        Set synchronizedSet2 = Collections.synchronizedSet(new HashSet());
        synchronizedSet2.getClass();
        this.e = synchronizedSet2;
        this.A = v70.x(1, 5, null);
        this.B = v70.x(0, 7, null);
        this.C = v70.x(1, 5, null);
        this.D = y94.w(Boolean.FALSE);
        this.E = y94.w(fz3.j);
        List arrayList = strArr == null ? new ArrayList() : pw5.d(Arrays.copyOf(strArr, strArr.length));
        this.m = arrayList;
        List arrayList2 = strArr2 == null ? new ArrayList() : pw5.d(Arrays.copyOf(strArr2, strArr2.length));
        this.q = arrayList2;
        HashSet hashSet = new HashSet();
        this.w = hashSet;
        if (strArr3 != null) {
            hashSet.addAll(pw5.d(Arrays.copyOf(strArr3, strArr3.length)));
        }
        n(arrayList);
        n(arrayList2);
        synchronized (j26Var.g) {
            b = j26Var.y;
        }
        if (b == 1 || b == 2) {
            return;
        }
        if (b == 3) {
            d(-1001, "bind", null);
            return;
        }
        try {
            j26Var.v(this);
        } catch (RuntimeException e) {
            d(-1000, "bind", e.toString());
            m();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static boolean F(o00 o00Var, String str) {
        x20 x20Var;
        if (o00Var.A()) {
            x20 x20Var2 = b36.g;
            switch (str.hashCode()) {
                case -422092961:
                    if (str.equals("subscriptionsUpdate")) {
                        x20Var = o00Var.q ? b36.t : b36.w;
                        o00Var.F(10, 3, x20Var);
                        break;
                    }
                    i06.j("BillingClient", "Unsupported feature: ".concat(str));
                    x20Var = b36.k;
                    o00Var.F(34, 1, x20Var);
                    break;
                case 96321:
                    if (str.equals("aaa")) {
                        x20Var = o00Var.u ? b36.t : b36.i;
                        o00Var.F(31, 6, x20Var);
                        break;
                    }
                    i06.j("BillingClient", "Unsupported feature: ".concat(str));
                    x20Var = b36.k;
                    o00Var.F(34, 1, x20Var);
                    break;
                case 97314:
                    if (str.equals("bbb")) {
                        x20Var = o00Var.s ? b36.t : b36.u;
                        o00Var.F(30, 5, x20Var);
                        break;
                    }
                    i06.j("BillingClient", "Unsupported feature: ".concat(str));
                    x20Var = b36.k;
                    o00Var.F(34, 1, x20Var);
                    break;
                case 98307:
                    if (str.equals("ccc")) {
                        x20Var = o00Var.z ? b36.t : b36.b;
                        o00Var.F(19, 8, x20Var);
                        break;
                    }
                    i06.j("BillingClient", "Unsupported feature: ".concat(str));
                    x20Var = b36.k;
                    o00Var.F(34, 1, x20Var);
                    break;
                case 99300:
                    if (str.equals("ddd")) {
                        x20Var = o00Var.p ? b36.t : b36.s;
                        o00Var.F(21, 7, x20Var);
                        break;
                    }
                    i06.j("BillingClient", "Unsupported feature: ".concat(str));
                    x20Var = b36.k;
                    o00Var.F(34, 1, x20Var);
                    break;
                case 100293:
                    if (str.equals("eee")) {
                        x20Var = o00Var.z ? b36.t : b36.b;
                        o00Var.F(61, 9, x20Var);
                        break;
                    }
                    i06.j("BillingClient", "Unsupported feature: ".concat(str));
                    x20Var = b36.k;
                    o00Var.F(34, 1, x20Var);
                    break;
                case 101286:
                    if (str.equals("fff")) {
                        x20Var = o00Var.h ? b36.t : b36.p;
                        o00Var.F(20, 10, x20Var);
                        break;
                    }
                    i06.j("BillingClient", "Unsupported feature: ".concat(str));
                    x20Var = b36.k;
                    o00Var.F(34, 1, x20Var);
                    break;
                case 102279:
                    if (str.equals("ggg")) {
                        x20Var = o00Var.o ? b36.t : b36.d;
                        o00Var.F(32, 11, x20Var);
                        break;
                    }
                    i06.j("BillingClient", "Unsupported feature: ".concat(str));
                    x20Var = b36.k;
                    o00Var.F(34, 1, x20Var);
                    break;
                case 103272:
                    if (str.equals("hhh")) {
                        x20Var = o00Var.o ? b36.t : b36.e;
                        o00Var.F(33, 12, x20Var);
                        break;
                    }
                    i06.j("BillingClient", "Unsupported feature: ".concat(str));
                    x20Var = b36.k;
                    o00Var.F(34, 1, x20Var);
                    break;
                case 104265:
                    if (str.equals("iii")) {
                        x20Var = o00Var.k ? b36.t : b36.B;
                        o00Var.F(60, 13, x20Var);
                        break;
                    }
                    i06.j("BillingClient", "Unsupported feature: ".concat(str));
                    x20Var = b36.k;
                    o00Var.F(34, 1, x20Var);
                    break;
                case 105258:
                    if (str.equals("jjj")) {
                        x20Var = o00Var.d ? b36.t : b36.C;
                        o00Var.F(66, 14, x20Var);
                        break;
                    }
                    i06.j("BillingClient", "Unsupported feature: ".concat(str));
                    x20Var = b36.k;
                    o00Var.F(34, 1, x20Var);
                    break;
                case 106251:
                    if (str.equals("kkk")) {
                        x20Var = o00Var.A ? b36.t : b36.z;
                        o00Var.F(83, 18, x20Var);
                        break;
                    }
                    i06.j("BillingClient", "Unsupported feature: ".concat(str));
                    x20Var = b36.k;
                    o00Var.F(34, 1, x20Var);
                    break;
                case 107244:
                    if (str.equals("lll")) {
                        x20Var = o00Var.e ? b36.t : b36.h;
                        o00Var.F(104, 19, x20Var);
                        break;
                    }
                    i06.j("BillingClient", "Unsupported feature: ".concat(str));
                    x20Var = b36.k;
                    o00Var.F(34, 1, x20Var);
                    break;
                case 108237:
                    if (str.equals("mmm")) {
                        x20Var = o00Var.A ? b36.t : b36.o;
                        o00Var.F(119, 20, x20Var);
                        break;
                    }
                    i06.j("BillingClient", "Unsupported feature: ".concat(str));
                    x20Var = b36.k;
                    o00Var.F(34, 1, x20Var);
                    break;
                case 109230:
                    if (str.equals("nnn")) {
                        x20Var = o00Var.B ? b36.t : b36.f;
                        o00Var.F(138, 21, x20Var);
                        break;
                    }
                    i06.j("BillingClient", "Unsupported feature: ".concat(str));
                    x20Var = b36.k;
                    o00Var.F(34, 1, x20Var);
                    break;
                case 207616302:
                    if (str.equals("priceChangeConfirmation")) {
                        x20Var = o00Var.i ? b36.t : b36.c;
                        o00Var.F(35, 4, x20Var);
                        break;
                    }
                    i06.j("BillingClient", "Unsupported feature: ".concat(str));
                    x20Var = b36.k;
                    o00Var.F(34, 1, x20Var);
                    break;
                case 1987365622:
                    if (str.equals("subscriptions")) {
                        x20Var = o00Var.m ? b36.t : b36.q;
                        o00Var.F(9, 2, x20Var);
                        break;
                    }
                    i06.j("BillingClient", "Unsupported feature: ".concat(str));
                    x20Var = b36.k;
                    o00Var.F(34, 1, x20Var);
                    break;
                default:
                    i06.j("BillingClient", "Unsupported feature: ".concat(str));
                    x20Var = b36.k;
                    o00Var.F(34, 1, x20Var);
                    break;
            }
        } else {
            x20Var = b36.a;
            if (x20Var.g != 0) {
                o00Var.G(2, 5, x20Var);
            } else {
                try {
                    int i = m26.g;
                    o00Var.o(m26.r(5, mc6.t));
                } catch (Throwable th) {
                    i06.t("BillingClient", "Unable to log.", th);
                }
            }
        }
        return x20Var.g == 0;
    }

    public static void h(SharedPreferences.Editor editor, String str, s00 s00Var) {
        editor.putInt(xi3.t("SKU_", str), s00Var.ordinal());
        s00 s00Var2 = s00.m;
        if (s00Var == s00Var2 && l(str) == null) {
            editor.putLong(xi3.t("SKU_CONFIRMED_", str), System.currentTimeMillis());
        }
        if (s00Var == s00.a || s00Var == s00Var2) {
            editor.remove("SKU_EMPTY_SINCE_" + str);
        }
    }

    public static Long l(String str) {
        SharedPreferences sharedPreferences = d52.b;
        sharedPreferences.getClass();
        long j = sharedPreferences.getLong("SKU_CONFIRMED_" + str, 0L);
        Long valueOf = Long.valueOf(j);
        if (j > 0) {
            return valueOf;
        }
        return null;
    }

    public static s00 w(String str) {
        SharedPreferences sharedPreferences = d52.b;
        sharedPreferences.getClass();
        return s00.values()[sharedPreferences.getInt("SKU_" + str, 0)];
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x004b, code lost:
    
        if (r1 == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object A(defpackage.ou0 r18) {
        /*
            Method dump skipped, instructions count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w10.A(ou0):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:14|15|(6:19|21|22|(1:26)|28|29)|31|21|22|(2:24|26)|28|29) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0110 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0111 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r3v1, types: [mu0] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.UUID] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object B(com.android.billingclient.api.Purchase r11, int r12, defpackage.ou0 r13) {
        /*
            Method dump skipped, instructions count: 325
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w10.B(com.android.billingclient.api.Purchase, int, ou0):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object C(java.lang.String r5, defpackage.ou0 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.v10
            if (r0 == 0) goto L13
            r0 = r6
            v10 r0 = (defpackage.v10) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            v10 r0 = new v10
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r4 = r0.m
            int r6 = r0.w
            r1 = 1
            r1 = 0
            r2 = 1
            if (r6 == 0) goto L2d
            if (r6 != r2) goto L27
            defpackage.js2.o(r4)
            goto L53
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r4)
            return r1
        L2d:
            defpackage.js2.o(r4)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r6 = "https://anleitung-backend.appspot.com/api/report?resub="
            r4.<init>(r6)
            r4.append(r5)
            java.lang.String r4 = r4.toString()
            r0.w = r2
            x21 r5 = defpackage.na1.g
            c21 r5 = defpackage.c21.a
            o40 r6 = new o40
            r2 = 3
            r6.<init>(r4, r1, r2)
            java.lang.Object r4 = defpackage.m50.f0(r5, r6, r0)
            px0 r5 = defpackage.px0.j
            if (r4 != r5) goto L53
            return r5
        L53:
            og5 r4 = defpackage.og5.g
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w10.C(java.lang.String, ou0):java.lang.Object");
    }

    public final void D(String str, s00 s00Var) {
        SharedPreferences sharedPreferences = d52.b;
        sharedPreferences.getClass();
        SharedPreferences.Editor edit = sharedPreferences.edit();
        edit.getClass();
        h(edit, str, s00Var);
        edit.apply();
        ew4 ew4Var = (ew4) this.h.get(str);
        if (ew4Var != null) {
            ew4Var.m(null, s00Var);
        }
    }

    public final void E(Purchase purchase) {
        SharedPreferences sharedPreferences = d52.b;
        sharedPreferences.getClass();
        SharedPreferences.Editor edit = sharedPreferences.edit();
        ArrayList y = purchase.y();
        int size = y.size();
        int i = 0;
        while (i < size) {
            Object obj = y.get(i);
            i++;
            String str = (String) obj;
            ew4 ew4Var = (ew4) this.h.get(str);
            if (ew4Var != null) {
                int r = purchase.r();
                s00 s00Var = r != 0 ? r != 1 ? r != 2 ? null : s00.t : purchase.v() ? s00.m : s00.a : s00.j;
                if (s00Var != null) {
                    edit.getClass();
                    str.getClass();
                    h(edit, str, s00Var);
                    ew4Var.m(null, s00Var);
                }
            }
        }
        edit.apply();
    }

    @Override // defpackage.n21
    public final void a(gu2 gu2Var) {
        if (((Boolean) this.D.getValue()).booleanValue()) {
            return;
        }
        m50.T(this.t, null, new np(this, null, (byte) 1), 3);
    }

    public final boolean c(String str) {
        str.getClass();
        ew4 ew4Var = (ew4) this.h.get(str);
        return (ew4Var != null ? (s00) ew4Var.getValue() : null) == s00.m;
    }

    public final void d(int i, String str, String str2) {
        if (this.e.add(str + ":" + i)) {
            m50.T(this.t, null, new r10(str2, i, str, null, (byte) 0), 3);
        }
    }

    public final synchronized void e() {
        try {
            iv4 iv4Var = this.c;
            if (iv4Var == null || !iv4Var.y()) {
                m();
            } else {
                this.i.z(og5.g);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ac, code lost:
    
        if (r1 == r13) goto L47;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0130 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(defpackage.ou0 r18) {
        /*
            Method dump skipped, instructions count: 310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w10.f(ou0):java.lang.Object");
    }

    @Override // defpackage.p00
    public final void g(x20 x20Var) {
        x20Var.getClass();
        int i = x20Var.g;
        String str = x20Var.r;
        str.getClass();
        if (i != -3 && i != 12 && i != -1) {
            if (i == 0) {
                m();
                return;
            }
            if (i != 2 && i != 3) {
                if (i == 5) {
                    m();
                    return;
                } else if (i != 6) {
                    d(i, "setup", str);
                    m();
                    return;
                }
            }
        }
        m();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(com.android.billingclient.api.Purchase r7, defpackage.ou0 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.z00
            if (r0 == 0) goto L13
            r0 = r8
            z00 r0 = (defpackage.z00) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            z00 r0 = new z00
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.q
            int r1 = r0.c
            r2 = 1
            r2 = 0
            java.util.HashSet r3 = r6.f
            r4 = 1
            if (r1 == 0) goto L31
            if (r1 != r4) goto L2b
            com.android.billingclient.api.Purchase r7 = r0.m
            defpackage.js2.o(r8)
            goto L69
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r6)
            return r2
        L31:
            defpackage.js2.o(r8)
            boolean r8 = r3.contains(r7)
            if (r8 == 0) goto L3b
            goto L9f
        L3b:
            r3.add(r7)
            at0 r8 = defpackage.h3.y()
            java.lang.String r1 = r7.n()
            r8.r(r1)
            h3 r8 = r8.y()
            r0.m = r7
            r0.c = r4
            el0 r1 = defpackage.y94.v()
            fa4 r4 = new fa4
            r5 = 5
            r4.<init>(r1, r5)
            o00 r5 = r6.a
            r5.y(r8, r4)
            java.lang.Object r8 = r1.r0(r0)
            px0 r0 = defpackage.px0.j
            if (r8 != r0) goto L69
            return r0
        L69:
            bt0 r8 = (defpackage.bt0) r8
            r3.remove(r7)
            x20 r8 = r8.g()
            int r8 = r8.g
            if (r8 != 0) goto L9f
            q r8 = new q
            r0 = 6
            r8.<init>(r6, r7, r2, r0)
            r0 = 3
            ox0 r1 = r6.t
            defpackage.m50.T(r1, r2, r8, r0)
            java.util.ArrayList r7 = r7.y()
            int r8 = r7.size()
            r0 = 1
            r0 = 0
        L8c:
            if (r0 >= r8) goto L9f
            java.lang.Object r1 = r7.get(r0)
            int r0 = r0 + 1
            java.lang.String r1 = (java.lang.String) r1
            r1.getClass()
            s00 r2 = defpackage.s00.j
            r6.D(r1, r2)
            goto L8c
        L9f:
            og5 r6 = defpackage.og5.g
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w10.j(com.android.billingclient.api.Purchase, ou0):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0045, code lost:
    
        if (r8 == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0086 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(defpackage.ou0 r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof defpackage.q10
            if (r0 == 0) goto L13
            r0 = r8
            q10 r0 = (defpackage.q10) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            q10 r0 = new q10
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.q
            int r1 = r0.c
            r2 = 1
            r2 = 0
            r3 = 2
            r4 = 1
            px0 r5 = defpackage.px0.j
            if (r1 == 0) goto L38
            if (r1 == r4) goto L34
            if (r1 != r3) goto L2e
            f24 r0 = r0.m
            defpackage.js2.o(r8)
            goto L60
        L2e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r7)
            return r2
        L34:
            defpackage.js2.o(r8)
            goto L48
        L38:
            defpackage.js2.o(r8)
            r0.c = r4
            java.lang.String r8 = "inapp"
            java.util.List r1 = r7.m
            java.io.Serializable r8 = r7.o(r8, r1, r4, r0)
            if (r8 != r5) goto L48
            goto L5c
        L48:
            fp3 r8 = (defpackage.fp3) r8
            java.lang.Object r8 = r8.j
            f24 r8 = (defpackage.f24) r8
            r0.m = r8
            r0.c = r3
            java.lang.String r1 = "subs"
            java.util.List r3 = r7.q
            java.io.Serializable r0 = r7.o(r1, r3, r4, r0)
            if (r0 != r5) goto L5d
        L5c:
            return r5
        L5d:
            r6 = r0
            r0 = r8
            r8 = r6
        L60:
            fp3 r8 = (defpackage.fp3) r8
            java.lang.Object r8 = r8.j
            f24 r8 = (defpackage.f24) r8
            f24[] r8 = new defpackage.f24[]{r0, r8}
            java.util.List r8 = defpackage.pw5.d(r8)
            java.util.Iterator r8 = r8.iterator()
        L72:
            boolean r0 = r8.hasNext()
            if (r0 == 0) goto L86
            java.lang.Object r0 = r8.next()
            r1 = r0
            f24 r1 = (defpackage.f24) r1
            boolean r1 = r1.g()
            if (r1 != 0) goto L72
            goto L87
        L86:
            r0 = r2
        L87:
            f24 r0 = (defpackage.f24) r0
            if (r0 != 0) goto L90
            r8 = 1
            r8 = 0
            r7.p = r8
            goto La8
        L90:
            boolean r8 = defpackage.y10.n(r0)
            if (r8 != 0) goto L97
            goto La8
        L97:
            int r8 = r7.p
            int r8 = r8 + r4
            r7.p = r8
            r1 = 6
            if (r8 < r1) goto La8
            int r8 = r0.g
            java.lang.String r1 = r0.y
            java.lang.String r3 = "purchases-stuck"
            r7.d(r8, r3, r1)
        La8:
            if (r0 == 0) goto Lb2
            int r7 = r0.g
            java.lang.Integer r8 = new java.lang.Integer
            r8.<init>(r7)
            return r8
        Lb2:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w10.k(ou0):java.lang.Object");
    }

    public final synchronized void m() {
        iv4 iv4Var = this.c;
        if (iv4Var == null || !iv4Var.y()) {
            if (this.E.getValue() != fz3.t) {
                ew4 ew4Var = this.E;
                fz3 fz3Var = fz3.j;
                ew4Var.getClass();
                ew4Var.m(null, fz3Var);
            }
            this.i.p();
            this.c = m50.T(this.t, null, new b10(this, null), 3);
        }
    }

    public final void n(List list) {
        list.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            ew4 w = y94.w(w(str));
            ew4 w2 = y94.w(null);
            m50.T(this.t, null, new np(new vr1(og0.z(new w00(w2.j(), (byte) 0)), new x00(this, null), (byte) 3), null, (byte) 7), 3);
            this.h.put(str, w);
            this.o.put(str, w2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable o(java.lang.String r20, java.util.List r21, boolean r22, defpackage.ou0 r23) {
        /*
            r19 = this;
            r0 = r19
            r1 = r20
            r2 = r23
            boolean r3 = r2 instanceof defpackage.o10
            if (r3 == 0) goto L19
            r3 = r2
            o10 r3 = (defpackage.o10) r3
            int r4 = r3.i
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L19
            int r4 = r4 - r5
            r3.i = r4
            goto L1e
        L19:
            o10 r3 = new o10
            r3.<init>(r0, r2)
        L1e:
            java.lang.Object r2 = r3.w
            int r4 = r3.i
            r5 = 1
            r5 = 0
            r6 = 1
            if (r4 == 0) goto L3c
            if (r4 != r6) goto L36
            boolean r1 = r3.q
            java.util.List r3 = r3.m
            defpackage.js2.o(r2)
            r18 = r3
            r3 = r2
            r2 = r18
            goto L96
        L36:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r0)
            return r5
        L3c:
            defpackage.js2.o(r2)
            if (r1 == 0) goto Lcc
            r2 = r21
            r3.m = r2
            r4 = r22
            r3.q = r4
            r3.i = r6
            el0 r7 = defpackage.y94.v()
            y22 r8 = new y22
            r9 = 9
            r10 = 1
            r10 = 0
            r8.<init>(r9, r10)
            r8.t = r7
            o00 r11 = r0.a
            r11.getClass()
            bz5 r12 = new bz5
            r12.<init>(r11, r8, r1, r6)
            tu2 r15 = new tu2
            r1 = 11
            r15.<init>(r1, r11, r8, r10)
            android.os.Handler r16 = r11.i()
            java.util.concurrent.ExecutorService r17 = r11.x()
            r13 = 30000(0x7530, double:1.4822E-319)
            java.util.concurrent.Future r1 = defpackage.o00.l(r12, r13, r15, r16, r17)
            if (r1 != 0) goto L8b
            x20 r1 = r11.p()
            r6 = 25
            r11.G(r6, r9, r1)
            vz5 r6 = defpackage.a06.t
            r06 r6 = defpackage.r06.q
            r8.o(r1, r6)
        L8b:
            java.lang.Object r1 = r7.r0(r3)
            px0 r3 = defpackage.px0.j
            if (r1 != r3) goto L94
            return r3
        L94:
            r3 = r1
            r1 = r4
        L96:
            a24 r3 = (defpackage.a24) r3
            x20 r4 = r3.g
            f24 r6 = new f24
            int r7 = r4.g
            java.lang.String r8 = r4.r
            r6.<init>(r8, r7)
            boolean r8 = r6.g()
            if (r8 != 0) goto Lbe
            boolean r1 = defpackage.y10.n(r6)
            if (r1 != 0) goto Lb6
            java.lang.String r1 = "purchases"
            java.lang.String r2 = r4.r
            r0.d(r7, r1, r2)
        Lb6:
            fp3 r0 = new fp3
            pi1 r1 = defpackage.pi1.j
            r0.<init>(r6, r1)
            return r0
        Lbe:
            java.util.List r3 = r3.y
            if (r1 == 0) goto Lc3
            r5 = r2
        Lc3:
            r0.z(r3, r5)
            fp3 r0 = new fp3
            r0.<init>(r6, r3)
            return r0
        Lcc:
            java.lang.String r0 = "Product type must be set"
            defpackage.l0.u(r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w10.o(java.lang.String, java.util.List, boolean, ou0):java.io.Serializable");
    }

    public final Integer p(x20 x20Var, List list) {
        int i = x20Var.g;
        String str = x20Var.r;
        str.getClass();
        if (i != 0 && this.s == null) {
            this.s = new f24(str, i);
        }
        if (i != -1) {
            if (i != 0) {
                if (i != 1 && i != 2 && i != 3 && i != 4 && i != 6) {
                    if (y10.n(new f24(str, i))) {
                        d(i, "transient", str);
                    } else {
                        Log.wtf("w10", "onProductDetailsResponse: " + i + " " + str);
                        d(i, "products", str);
                    }
                }
            } else if (list != null && !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jz3 jz3Var = (jz3) it.next();
                    String str2 = jz3Var.r;
                    str2.getClass();
                    ew4 ew4Var = (ew4) this.o.get(str2);
                    if (ew4Var != null) {
                        ew4Var.m(null, jz3Var);
                    }
                }
            }
        }
        boolean z = i == 0;
        this.u = z ? SystemClock.elapsedRealtime() : -14400000L;
        if (z) {
            return null;
        }
        return Integer.valueOf(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable q(java.lang.String[] r12, java.lang.String r13, defpackage.ou0 r14) {
        /*
            r11 = this;
            boolean r0 = r14 instanceof defpackage.g10
            if (r0 == 0) goto L13
            r0 = r14
            g10 r0 = (defpackage.g10) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            g10 r0 = new g10
            r0.<init>(r11, r14)
        L18:
            java.lang.Object r14 = r0.q
            int r1 = r0.c
            r2 = 1
            r2 = 0
            r3 = 1
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L31
            if (r1 != r4) goto L2b
            java.lang.String[] r12 = r0.m
            defpackage.js2.o(r14)
            goto L81
        L2b:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r11)
            return r2
        L31:
            defpackage.js2.o(r14)
            if (r13 == 0) goto Lc8
            r0.m = r12
            r0.c = r4
            el0 r14 = defpackage.y94.v()
            y22 r1 = new y22
            r2 = 9
            r1.<init>(r2, r3)
            r1.t = r14
            o00 r11 = r11.a
            r11.getClass()
            bz5 r5 = new bz5
            r5.<init>(r11, r1, r13, r4)
            tu2 r8 = new tu2
            r13 = 11
            r8.<init>(r13, r11, r1, r3)
            android.os.Handler r9 = r11.i()
            java.util.concurrent.ExecutorService r10 = r11.x()
            r6 = 30000(0x7530, double:1.4822E-319)
            java.util.concurrent.Future r13 = defpackage.o00.l(r5, r6, r8, r9, r10)
            if (r13 != 0) goto L78
            x20 r13 = r11.p()
            r4 = 25
            r11.G(r4, r2, r13)
            vz5 r11 = defpackage.a06.t
            r06 r11 = defpackage.r06.q
            r1.o(r13, r11)
        L78:
            java.lang.Object r14 = r14.r0(r0)
            px0 r11 = defpackage.px0.j
            if (r14 != r11) goto L81
            return r11
        L81:
            a24 r14 = (defpackage.a24) r14
            x20 r11 = r14.g
            java.util.LinkedList r13 = new java.util.LinkedList
            r13.<init>()
            int r11 = r11.g
            if (r11 == 0) goto L8f
            goto Lc7
        L8f:
            java.util.List r11 = r14.y
            java.util.Iterator r11 = r11.iterator()
        L95:
            boolean r14 = r11.hasNext()
            if (r14 == 0) goto Lc7
            java.lang.Object r14 = r11.next()
            com.android.billingclient.api.Purchase r14 = (com.android.billingclient.api.Purchase) r14
            int r0 = r12.length
            r1 = r3
        La3:
            if (r1 >= r0) goto L95
            r2 = r12[r1]
            java.util.ArrayList r4 = r14.y()
            int r5 = r4.size()
            r6 = r3
        Lb0:
            if (r6 >= r5) goto Lc4
            java.lang.Object r7 = r4.get(r6)
            int r6 = r6 + 1
            java.lang.String r7 = (java.lang.String) r7
            boolean r7 = defpackage.yf2.p(r7, r2)
            if (r7 == 0) goto Lb0
            r13.add(r14)
            goto Lb0
        Lc4:
            int r1 = r1 + 1
            goto La3
        Lc7:
            return r13
        Lc8:
            java.lang.String r11 = "Product type must be set"
            defpackage.l0.u(r11)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w10.q(java.lang.String[], java.lang.String, ou0):java.io.Serializable");
    }

    @Override // defpackage.p00
    public final void r() {
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object s(android.app.Activity r15, java.lang.String r16, java.util.UUID r17, java.lang.String r18, java.lang.String r19, java.lang.String[] r20, defpackage.ou0 r21) {
        /*
            Method dump skipped, instructions count: 386
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w10.s(android.app.Activity, java.lang.String, java.util.UUID, java.lang.String, java.lang.String, java.lang.String[], ou0):java.lang.Object");
    }

    public final void u(x20 x20Var, List list) {
        x20Var.getClass();
        int i = x20Var.g;
        byte b = 1;
        byte b2 = 3;
        ox0 ox0Var = this.t;
        mu0 mu0Var = null;
        if (i != 0) {
            if (i != 1) {
                x14 x14Var = x14.j;
                co4 co4Var = this.C;
                if (i == 5) {
                    d(i, "purchase", x20Var.r + " sub=" + x20Var.y);
                    co4Var.p(x14Var);
                } else if (i != 7) {
                    co4Var.p(x14Var);
                } else {
                    m50.T(ox0Var, null, new a10(this, mu0Var, (byte) 2), 3);
                }
            }
        } else if (list != null) {
            z(list, null);
            m50.T(ox0Var, null, new a10(this, mu0Var, b), 3);
            return;
        }
        m50.T(ox0Var, null, new a10(this, mu0Var, b2), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x027c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0199 A[LOOP:9: B:145:0x0197->B:146:0x0199, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0106 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0314  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object v(defpackage.ou0 r36) {
        /*
            Method dump skipped, instructions count: 898
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w10.v(ou0):java.lang.Object");
    }

    public final void z(List list, List list2) {
        HashSet hashSet = new HashSet();
        mu0 mu0Var = null;
        byte b = 1;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Purchase purchase = (Purchase) it.next();
                ArrayList y = purchase.y();
                int size = y.size();
                int i = 0;
                while (i < size) {
                    Object obj = y.get(i);
                    i++;
                    String str = (String) obj;
                    if (((ew4) this.h.get(str)) != null) {
                        hashSet.add(str);
                    }
                }
                if (purchase.r() == 1) {
                    this.E(purchase);
                    w10 w10Var = this;
                    iv4 T = m50.T(w10Var.t, null, new n10(purchase, w10Var, new Object(), mu0Var, (byte) 0), 3);
                    w10Var.d.add(T);
                    T.A(new xf(w10Var, T, b));
                    this = w10Var;
                } else {
                    this.E(purchase);
                }
            }
        }
        w10 w10Var2 = this;
        if (list2 != null) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                String str2 = (String) it2.next();
                if (!hashSet.contains(str2)) {
                    boolean z = l(str2) != null && w(str2) == s00.m;
                    if (z) {
                        SharedPreferences sharedPreferences = d52.b;
                        sharedPreferences.getClass();
                        long j = sharedPreferences.getLong("SKU_EMPTY_SINCE_" + str2, 0L);
                        Long valueOf = Long.valueOf(j);
                        if (j <= 0) {
                            valueOf = null;
                        }
                        if (valueOf == null) {
                            SharedPreferences sharedPreferences2 = d52.b;
                            sharedPreferences2.getClass();
                            sharedPreferences2.edit().putLong(xi3.t("SKU_EMPTY_SINCE_", str2), System.currentTimeMillis()).apply();
                            w10Var2.d(-1002, "empty-suspect", str2);
                        } else if (System.currentTimeMillis() - valueOf.longValue() < 259200000) {
                        }
                    }
                    if (z) {
                        w10Var2.d(-1002, "revoked", str2);
                    }
                    w10Var2.D(str2, s00.j);
                }
            }
        }
    }
}
