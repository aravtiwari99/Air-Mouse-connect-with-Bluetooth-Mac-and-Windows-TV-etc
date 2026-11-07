package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import io.appground.blek.data.room.AppDatabase;

/* loaded from: classes.dex */
public final class wm4 extends fg {
    public final tp3 a;
    public final f34 b;
    public final tp3 c;
    public final pm4 h;
    public final ew4 i;
    public final er1 j;
    public final f34 l;
    public final tp3 m;
    public final AppDatabase n;
    public final ec3 p;
    public final tp3 q;
    public final Application r;
    public final ak4 s;
    public final st4 t;
    public h61 u;
    public final o05 v;
    public final tp3 w;
    public final ew4 x;
    public final tp3 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r4v4, types: [pm4] */
    public wm4(Application application, AppDatabase appDatabase) {
        super(application);
        application.getClass();
        appDatabase.getClass();
        this.r = application;
        this.n = appDatabase;
        this.v = new o05(new lc3((byte) 11));
        mu0 mu0Var = null;
        ew4 w = y94.w(null);
        this.x = w;
        this.l = pw5.j(w);
        this.j = ((ow3) q03.g(application)).g.y();
        this.t = new st4();
        this.a = kq2.M(pi1.j);
        Boolean bool = Boolean.FALSE;
        this.m = kq2.M(bool);
        this.q = kq2.M(null);
        this.w = kq2.M(bool);
        this.c = kq2.M(null);
        ew4 w2 = y94.w(bool);
        this.i = w2;
        this.b = pw5.j(w2);
        Context applicationContext = application.getApplicationContext();
        applicationContext.getClass();
        this.s = new ak4(applicationContext);
        this.p = new ec3();
        this.z = kq2.M(bool);
        this.h = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: pm4
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:16:0x09ca  */
            /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Type inference failed for: r3v2, types: [mu0, java.lang.Object, fx0] */
            /* JADX WARN: Type inference failed for: r3v33 */
            /* JADX WARN: Type inference failed for: r3v34 */
            /* JADX WARN: Type inference failed for: r6v80, types: [ew4] */
            @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onSharedPreferenceChanged(android.content.SharedPreferences r49, java.lang.String r50) {
                /*
                    Method dump skipped, instructions count: 2828
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.pm4.onSharedPreferenceChanged(android.content.SharedPreferences, java.lang.String):void");
            }
        };
        ji0 d = v70.d(this);
        x21 x21Var = na1.g;
        c21 c21Var = c21.a;
        m50.T(d, c21Var, new of3(this, mu0Var, (byte) 1), 2);
        m50.T(v70.d(this), c21Var, new of3(this, mu0Var, (byte) 2), 2);
    }

    public final void a(int i, int i2) {
        h61 h61Var = this.u;
        if (h61Var != null) {
            h61 g = h61.g(h61Var, 0, 0, 0, null, i, i2, null, 927);
            this.u = g;
            m50.T(v70.d(this), null, new s12(this, g, null, (byte) 16), 3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00be, code lost:
    
        if (defpackage.kq2.k(r13, r1, r0) == r10) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00c0, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0091, code lost:
    
        if (defpackage.kq2.k(r13, r1, r0) == r10) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0064, code lost:
    
        if (defpackage.kq2.k(r13, r1, r0) == r10) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(defpackage.ou0 r13) {
        /*
            r12 = this;
            boolean r0 = r13 instanceof defpackage.tm4
            if (r0 == 0) goto L13
            r0 = r13
            tm4 r0 = (defpackage.tm4) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            tm4 r0 = new tm4
            r0.<init>(r12, r13)
        L18:
            java.lang.Object r13 = r0.m
            int r1 = r0.w
            java.lang.String r2 = "show_navigation_buttons"
            java.lang.String r3 = "show_shortcut_buttons"
            java.lang.String r4 = "show_media_buttons"
            r5 = 3
            r6 = 2
            r7 = 1
            r8 = 1
            r8 = 0
            android.app.Application r9 = r12.r
            px0 r10 = defpackage.px0.j
            if (r1 == 0) goto L46
            if (r1 == r7) goto L42
            if (r1 == r6) goto L3e
            if (r1 != r5) goto L38
            defpackage.js2.o(r13)
            goto Lc1
        L38:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r12)
            return r8
        L3e:
            defpackage.js2.o(r13)
            goto L94
        L42:
            defpackage.js2.o(r13)
            goto L67
        L46:
            defpackage.js2.o(r13)
            android.content.SharedPreferences r13 = r12.x()
            boolean r13 = r13.contains(r4)
            if (r13 == 0) goto L78
            vz0 r13 = defpackage.q03.g(r9)
            um4 r1 = new um4
            r11 = 1
            r11 = 0
            r1.<init>(r12, r8, r11)
            r0.w = r7
            java.lang.Object r13 = defpackage.kq2.k(r13, r1, r0)
            if (r13 != r10) goto L67
            goto Lc0
        L67:
            android.content.SharedPreferences r13 = r12.x()
            android.content.SharedPreferences$Editor r13 = r13.edit()
            r13.getClass()
            r13.remove(r4)
            r13.apply()
        L78:
            android.content.SharedPreferences r13 = r12.x()
            boolean r13 = r13.contains(r3)
            if (r13 == 0) goto La5
            vz0 r13 = defpackage.q03.g(r9)
            um4 r1 = new um4
            r1.<init>(r12, r8, r7)
            r0.w = r6
            java.lang.Object r13 = defpackage.kq2.k(r13, r1, r0)
            if (r13 != r10) goto L94
            goto Lc0
        L94:
            android.content.SharedPreferences r13 = r12.x()
            android.content.SharedPreferences$Editor r13 = r13.edit()
            r13.getClass()
            r13.remove(r3)
            r13.apply()
        La5:
            android.content.SharedPreferences r13 = r12.x()
            boolean r13 = r13.contains(r2)
            if (r13 == 0) goto Ld2
            vz0 r13 = defpackage.q03.g(r9)
            um4 r1 = new um4
            r1.<init>(r12, r8, r6)
            r0.w = r5
            java.lang.Object r13 = defpackage.kq2.k(r13, r1, r0)
            if (r13 != r10) goto Lc1
        Lc0:
            return r10
        Lc1:
            android.content.SharedPreferences r12 = r12.x()
            android.content.SharedPreferences$Editor r12 = r12.edit()
            r12.getClass()
            r12.remove(r2)
            r12.apply()
        Ld2:
            og5 r12 = defpackage.og5.g
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wm4.j(ou0):java.lang.Object");
    }

    public final void l() {
        this.m.setValue(Boolean.FALSE);
        this.q.setValue(null);
    }

    public final void m(boolean z) {
        Boolean valueOf = Boolean.valueOf(z);
        ew4 ew4Var = this.i;
        ew4Var.getClass();
        ew4Var.m(null, valueOf);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(java.lang.String r5, defpackage.ou0 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.vm4
            if (r0 == 0) goto L13
            r0 = r6
            vm4 r0 = (defpackage.vm4) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            vm4 r0 = new vm4
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.m
            int r1 = r0.w
            r2 = 1
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2d
            if (r1 != r3) goto L27
            defpackage.js2.o(r6)
            goto L47
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r4)
            return r2
        L2d:
            defpackage.js2.o(r6)
            android.app.Application r4 = r4.r
            vz0 r4 = defpackage.q03.g(r4)
            pt r6 = new pt
            r1 = 2
            r6.<init>(r5, r2, r1)
            r0.w = r3
            java.lang.Object r4 = defpackage.kq2.k(r4, r6, r0)
            px0 r5 = defpackage.px0.j
            if (r4 != r5) goto L47
            return r5
        L47:
            og5 r4 = defpackage.og5.g
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wm4.q(java.lang.String, ou0):java.lang.Object");
    }

    public final void t(String str, int i) {
        str.getClass();
        if (str.equals("custom?layoutId={layoutId}")) {
            str = ay4.N("custom?layoutId={layoutId}", "{layoutId}", String.valueOf(i));
        }
        this.c.setValue(str);
    }

    public final boolean v(String str, boolean z) {
        return x().getBoolean(str, z);
    }

    public final SharedPreferences x() {
        return (SharedPreferences) this.v.getValue();
    }
}
