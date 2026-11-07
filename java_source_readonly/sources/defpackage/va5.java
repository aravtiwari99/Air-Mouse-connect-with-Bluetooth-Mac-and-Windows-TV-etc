package defpackage;

import android.content.Context;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
public final class va5 {
    public Object g;
    public Object l;
    public Object n;
    public Object r;
    public Object v;
    public Object x;
    public Object y;

    public /* synthetic */ va5() {
    }

    public va5(Context context, pp0 pp0Var, zl5 zl5Var, az3 az3Var, WorkDatabase workDatabase, String str) {
        new ob5();
        this.g = context.getApplicationContext();
        this.r = zl5Var;
        this.y = az3Var;
        this.n = pp0Var;
        this.v = workDatabase;
        this.x = str;
    }

    public void A(ob5 ob5Var) {
    }

    public void B(List list) {
        this.l = list;
    }

    public void a(Integer num) {
        this.y = num;
    }

    public void b(ArrayList arrayList) {
        this.x = arrayList;
    }

    public void c(n14 n14Var) {
        this.x = n14Var;
    }

    public void d(long j) {
        this.x = Long.valueOf(j);
    }

    public void e(Executor executor) {
        this.n = executor;
    }

    public void f(byte[] bArr) {
        this.n = bArr;
    }

    public qu g() {
        String str = ((Long) this.g) == null ? " eventTimeMs" : "";
        if (((Long) this.r) == null) {
            str = str.concat(" eventUptimeMs");
        }
        if (((Long) this.x) == null) {
            str = str.concat(" timezoneOffsetSeconds");
        }
        if (str.isEmpty()) {
            return new qu(((Long) this.g).longValue(), (Integer) this.y, ((Long) this.r).longValue(), (byte[]) this.n, (String) this.v, ((Long) this.x).longValue(), (tu) this.l);
        }
        l0.z("Missing required properties:".concat(str));
        return null;
    }

    public void h(int i) {
        this.n = Integer.valueOf(i);
    }

    public void i(Executor executor) {
        this.r = executor;
    }

    public void j(n14 n14Var) {
        this.v = n14Var;
    }

    public void k(String str) {
        this.v = str;
    }

    public void l(Context context) {
        this.g = context;
    }

    public void m(long j) {
        this.g = Long.valueOf(j);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, yr5] */
    /* JADX WARN: Type inference failed for: r1v1, types: [ol4, java.lang.Object] */
    public yr5 n() {
        ?? obj = new Object();
        obj.c = new ww2();
        obj.f = new Object();
        obj.k = null;
        obj.j = (Context) this.g;
        obj.w = (zl5) this.r;
        obj.b = (az3) this.y;
        obj.t = (String) this.x;
        obj.a = (List) this.l;
        obj.q = null;
        obj.i = (pp0) this.n;
        WorkDatabase workDatabase = (WorkDatabase) this.v;
        obj.s = workDatabase;
        obj.p = workDatabase.k();
        obj.u = workDatabase.u();
        obj.z = workDatabase.d();
        return obj;
    }

    public void o(String str) {
        this.v = str;
    }

    public void p() {
        this.l = c24.j;
    }

    public void q(long j) {
        this.r = Long.valueOf(j);
    }

    /* JADX WARN: Type inference failed for: r1v14, types: [jz0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [cp1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v5, types: [q14, java.lang.Object, pb1] */
    /* JADX WARN: Type inference failed for: r9v9, types: [q14, java.lang.Object, pb1] */
    public jz0 r() {
        Object obj = pb1.r;
        wd6.g(Context.class, (Context) this.g);
        wd6.g(lp1.class, (lp1) this.y);
        wd6.g(Executor.class, (Executor) this.r);
        wd6.g(Executor.class, (Executor) this.n);
        wd6.g(n14.class, (n14) this.v);
        wd6.g(n14.class, (n14) this.x);
        wd6.g(rm3.class, (rm3) this.l);
        Context context = (Context) this.g;
        lp1 lp1Var = (lp1) this.y;
        Executor executor = (Executor) this.r;
        Executor executor2 = (Executor) this.n;
        n14 n14Var = (n14) this.v;
        n14 n14Var2 = (n14) this.x;
        rm3 rm3Var = (rm3) this.l;
        ?? obj2 = new Object();
        obj2.g = pz1.g(context);
        obj2.y = new pz1(pz1.g(lp1Var), (byte) 0);
        obj2.r = pz1.g(n14Var);
        obj2.n = pz1.g(n14Var2);
        obj2.v = pz1.g(rm3Var);
        pz1 g = pz1.g(executor);
        obj2.x = g;
        xo1 xo1Var = new xo1(obj2.r, obj2.n, obj2.v, g);
        ?? obj3 = new Object();
        obj3.y = obj;
        obj3.g = xo1Var;
        obj2.l = obj3;
        pz1 g2 = pz1.g(executor2);
        pz1 pz1Var = obj2.g;
        pz1 pz1Var2 = obj2.y;
        q14 q14Var = obj2.l;
        pz1 pz1Var3 = obj2.x;
        ?? obj4 = new Object();
        obj4.g = pz1Var;
        obj4.r = pz1Var2;
        obj4.n = q14Var;
        obj4.v = pz1Var3;
        obj4.y = g2;
        pz1 pz1Var4 = new pz1(pz1.g(new rz1(obj4)), (byte) 1);
        ?? obj5 = new Object();
        obj5.y = obj;
        obj5.g = pz1Var4;
        obj2.j = obj5;
        return obj2;
    }

    public void s(tu tuVar) {
        this.l = tuVar;
    }

    public void t(gu guVar) {
        this.r = guVar;
    }

    public void u(long j) {
        this.g = Long.valueOf(j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00f1, code lost:
    
        if (r10 == r12) goto L44;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0037  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x0106 -> B:12:0x0108). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object v(boolean r18, defpackage.ou0 r19) {
        /*
            Method dump skipped, instructions count: 315
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.va5.v(boolean, ou0):java.lang.Object");
    }

    public void w(lp1 lp1Var) {
        this.y = lp1Var;
    }

    public void x(rm3 rm3Var) {
        this.l = rm3Var;
    }

    public ru y() {
        String str = ((Long) this.g) == null ? " requestTimeMs" : "";
        if (((Long) this.y) == null) {
            str = str.concat(" requestUptimeMs");
        }
        if (str.isEmpty()) {
            return new ru(((Long) this.g).longValue(), ((Long) this.y).longValue(), (gu) this.r, (Integer) this.n, (String) this.v, (ArrayList) this.x, (c24) this.l);
        }
        l0.z("Missing required properties:".concat(str));
        return null;
    }

    public void z(long j) {
        this.y = Long.valueOf(j);
    }
}
