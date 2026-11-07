package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Bundle;
import android.util.Log;
import android.util.SparseArray;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes.dex */
public final class kb5 implements mj5 {
    public static kb5 q;
    public Object a;
    public Object j;
    public Object m;
    public Object t;

    public kb5(byte b) {
        switch (b) {
            case 7:
                this.j = new sp4(0);
                this.t = new SparseArray();
                this.a = new uy2((Object) null);
                this.m = new sp4(0);
                return;
            default:
                this.j = new ArrayList();
                this.t = new HashMap();
                this.a = new HashMap();
                return;
        }
    }

    public kb5(Typeface typeface, w53 w53Var) {
        int i;
        int i2;
        int i3;
        int i4;
        this.m = typeface;
        this.j = w53Var;
        this.a = new x53(1024);
        int g = w53Var.g(6);
        if (g != 0) {
            int i5 = g + w53Var.j;
            i = ((ByteBuffer) w53Var.m).getInt(((ByteBuffer) w53Var.m).getInt(i5) + i5);
        } else {
            i = 0;
        }
        this.t = new char[i * 2];
        int g2 = w53Var.g(6);
        if (g2 != 0) {
            int i6 = g2 + w53Var.j;
            i2 = ((ByteBuffer) w53Var.m).getInt(((ByteBuffer) w53Var.m).getInt(i6) + i6);
        } else {
            i2 = 0;
        }
        for (int i7 = 0; i7 < i2; i7++) {
            ff5 ff5Var = new ff5(this, i7);
            v53 y = ff5Var.y();
            int g3 = y.g(4);
            Character.toChars(g3 != 0 ? ((ByteBuffer) y.m).getInt(g3 + y.j) : 0, (char[]) this.t, i7 * 2);
            v53 y2 = ff5Var.y();
            int g4 = y2.g(16);
            if (g4 != 0) {
                int i8 = g4 + y2.j;
                i3 = ((ByteBuffer) y2.m).getInt(((ByteBuffer) y2.m).getInt(i8) + i8);
            } else {
                i3 = 0;
            }
            xs2.x("invalid metadata codepoint length", i3 > 0);
            x53 x53Var = (x53) this.a;
            v53 y3 = ff5Var.y();
            int g5 = y3.g(16);
            if (g5 != 0) {
                int i9 = g5 + y3.j;
                i4 = ((ByteBuffer) y3.m).getInt(((ByteBuffer) y3.m).getInt(i9) + i9);
            } else {
                i4 = 0;
            }
            x53Var.g(ff5Var, 0, i4 - 1);
        }
    }

    public kb5(gq1 gq1Var) {
        this(new et4(gq1Var, (byte) 5));
    }

    public kb5(vl5 vl5Var, tl5 tl5Var, zx0 zx0Var) {
        vl5Var.getClass();
        tl5Var.getClass();
        zx0Var.getClass();
        this.j = vl5Var;
        this.t = tl5Var;
        this.a = zx0Var;
        this.m = new d52((byte) 16);
    }

    public kb5(wi wiVar) {
        this.j = wiVar;
    }

    public static void t(kb5 kb5Var, hf3 hf3Var) {
        kb5Var.getClass();
        hf3Var.getClass();
        if (((ya3) kb5Var.a).g(hf3Var)) {
            kf3 kf3Var = (kf3) kb5Var.t;
            if (hf3Var.v != null) {
                uo1.C(hf3Var, "' is already registered with a dispatcher", "Handler '");
                return;
            }
            kf3Var.v.addFirst(hf3Var);
            hf3Var.v = kb5Var;
            kf3Var.y();
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, kb5] */
    public static synchronized kb5 z(Context context, zl5 zl5Var) {
        kb5 kb5Var;
        synchronized (kb5.class) {
            kb5 kb5Var2 = q;
            kb5Var = kb5Var2;
            if (kb5Var2 == null) {
                ?? obj = new Object();
                Context applicationContext = context.getApplicationContext();
                obj.j = new y60(applicationContext, zl5Var);
                obj.t = new y60(applicationContext, zl5Var);
                obj.a = new rg3(applicationContext, zl5Var);
                obj.m = new y60(applicationContext, zl5Var);
                q = obj;
                kb5Var = obj;
            }
        }
        return kb5Var;
    }

    public void a(jf3 jf3Var) {
        if (((ya3) this.m).g(jf3Var)) {
            ((kf3) this.t).g(this, jf3Var, -1);
        }
    }

    public pw1 b(String str) {
        for (tx1 tx1Var : ((HashMap) this.t).values()) {
            if (tx1Var != null) {
                pw1 pw1Var = tx1Var.r;
                if (!str.equals(pw1Var.q)) {
                    pw1Var = pw1Var.C.r.b(str);
                }
                if (pw1Var != null) {
                    return pw1Var;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005f, code lost:
    
        if (r7 == r2) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006f, code lost:
    
        if (r7 == r2) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(defpackage.ou0 r7) {
        /*
            r6 = this;
            java.lang.Object r0 = r6.m
            p01 r0 = (defpackage.p01) r0
            boolean r1 = r7 instanceof defpackage.wz0
            if (r1 == 0) goto L17
            r1 = r7
            wz0 r1 = (defpackage.wz0) r1
            int r2 = r1.c
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L17
            int r2 = r2 - r3
            r1.c = r2
            goto L1c
        L17:
            wz0 r1 = new wz0
            r1.<init>(r6, r7)
        L1c:
            java.lang.Object r7 = r1.q
            int r2 = r1.c
            r3 = 1
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3c
            if (r2 == r5) goto L36
            if (r2 != r4) goto L30
            kb5 r6 = r1.m
            defpackage.js2.o(r7)
            goto L62
        L30:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r6)
            return r3
        L36:
            kb5 r6 = r1.m
            defpackage.js2.o(r7)
            goto L72
        L3c:
            defpackage.js2.o(r7)
            java.lang.Object r7 = r6.a
            java.util.List r7 = (java.util.List) r7
            px0 r2 = defpackage.px0.j
            if (r7 == 0) goto L65
            boolean r7 = r7.isEmpty()
            if (r7 == 0) goto L4e
            goto L65
        L4e:
            xp4 r7 = r0.n()
            zz0 r5 = new zz0
            r5.<init>(r0, r6, r3)
            r1.m = r6
            r1.c = r4
            java.lang.Object r7 = r7.y(r5, r1)
            if (r7 != r2) goto L62
            goto L71
        L62:
            rz0 r7 = (defpackage.rz0) r7
            goto L74
        L65:
            r1.m = r6
            r1.c = r5
            r7 = 1
            r7 = 0
            java.lang.Object r7 = r0.t(r7, r1)
            if (r7 != r2) goto L72
        L71:
            return r2
        L72:
            rz0 r7 = (defpackage.rz0) r7
        L74:
            java.lang.Object r6 = r6.m
            p01 r6 = (defpackage.p01) r6
            q64 r6 = r6.j
            r6.w(r7)
            og5 r6 = defpackage.og5.g
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kb5.c(ou0):java.lang.Object");
    }

    public Bundle d(String str, Bundle bundle) {
        HashMap hashMap = (HashMap) this.a;
        return bundle != null ? (Bundle) hashMap.put(str, bundle) : (Bundle) hashMap.remove(str);
    }

    public void e(ju3 ju3Var) {
        if (((wu3) this.t) == wu3.t) {
            gh3 gh3Var = (gh3) this.j;
            if (gh3Var == null) {
                l0.z("layoutCoordinates not set");
                return;
            }
            sd6.y(ju3Var, gh3Var.N(0L), new xu3((yu3) this.m, (byte) 1));
        }
        this.t = wu3.a;
    }

    public void f(tx1 tx1Var) {
        HashMap hashMap = (HashMap) this.t;
        pw1 pw1Var = tx1Var.r;
        if (pw1Var.J) {
            ((nx1) this.m).j(pw1Var);
        }
        if (hashMap.get(pw1Var.q) == tx1Var && ((tx1) hashMap.put(pw1Var.q, null)) != null && kx1.N(2)) {
            Log.v("FragmentManager", "Removed fragment from active set " + pw1Var);
        }
    }

    public pl5 h(tf0 tf0Var, String str) {
        pl5 pl5Var;
        pl5 g;
        synchronized (((d52) this.m)) {
            try {
                pl5Var = (pl5) ((vl5) this.j).g.get(str);
                if (tf0Var.n(pl5Var)) {
                    tl5 tl5Var = (tl5) this.t;
                    if (tl5Var instanceof kd4) {
                        kd4 kd4Var = (kd4) tl5Var;
                        pl5Var.getClass();
                        ju2 ju2Var = kd4Var.n;
                        if (ju2Var != null) {
                            ji jiVar = kd4Var.v;
                            jiVar.getClass();
                            dz5.g(pl5Var, jiVar, ju2Var);
                        }
                    }
                    pl5Var.getClass();
                } else {
                    ea3 ea3Var = new ea3((zx0) this.a);
                    ea3Var.g.put(og0.f, str);
                    tl5 tl5Var2 = (tl5) this.t;
                    tl5Var2.getClass();
                    try {
                        try {
                            g = tl5Var2.r(tf0Var, ea3Var);
                        } catch (AbstractMethodError unused) {
                            Class cls = tf0Var.g;
                            cls.getClass();
                            g = tl5Var2.g(cls);
                        }
                    } catch (AbstractMethodError unused2) {
                        Class cls2 = tf0Var.g;
                        cls2.getClass();
                        g = tl5Var2.y(cls2, ea3Var);
                    }
                    pl5Var = g;
                    vl5 vl5Var = (vl5) this.j;
                    vl5Var.getClass();
                    pl5Var.getClass();
                    pl5 pl5Var2 = (pl5) vl5Var.g.put(str, pl5Var);
                    if (pl5Var2 != null) {
                        pl5Var2.y();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return pl5Var;
    }

    public pw1 i(String str) {
        tx1 tx1Var = (tx1) ((HashMap) this.t).get(str);
        if (tx1Var != null) {
            return tx1Var.r;
        }
        return null;
    }

    @Override // defpackage.jj5
    public vi j(vi viVar, vi viVar2, vi viVar3) {
        vi viVar4 = (vi) this.m;
        if (viVar4 == null) {
            viVar4 = viVar3.r();
            this.m = viVar4;
        }
        int y = viVar4.y();
        int i = 0;
        while (true) {
            vi viVar5 = (vi) this.m;
            if (i >= y) {
                if (viVar5 != null) {
                    return viVar5;
                }
                yf2.Y("endVelocityVector");
                throw null;
            }
            if (viVar5 == null) {
                yf2.Y("endVelocityVector");
                throw null;
            }
            viVar5.v(i, ((wi) this.j).get(i).v(viVar.g(i), viVar2.g(i), viVar3.g(i)));
            i++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0060, code lost:
    
        if (r9.y(r0) == r6) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0071 A[Catch: all -> 0x008b, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x008b, blocks: (B:25:0x0063, B:29:0x0071), top: B:24:0x0063 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Type inference failed for: r8v8, types: [cc3] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object k(defpackage.ou0 r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof defpackage.rb4
            if (r0 == 0) goto L13
            r0 = r9
            rb4 r0 = (defpackage.rb4) r0
            int r1 = r0.i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.i = r1
            goto L18
        L13:
            rb4 r0 = new rb4
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.w
            int r1 = r0.i
            r2 = 2
            r3 = 1
            og5 r4 = defpackage.og5.g
            r5 = 1
            r5 = 0
            px0 r6 = defpackage.px0.j
            if (r1 == 0) goto L44
            if (r1 == r3) goto L3a
            if (r1 != r2) goto L34
            cc3 r8 = r0.q
            kb5 r0 = r0.m
            defpackage.js2.o(r9)     // Catch: java.lang.Throwable -> L32
            goto L80
        L32:
            r9 = move-exception
            goto L8f
        L34:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r8)
            return r5
        L3a:
            cc3 r8 = r0.q
            kb5 r1 = r0.m
            defpackage.js2.o(r9)
            r9 = r8
            r8 = r1
            goto L63
        L44:
            defpackage.js2.o(r9)
            java.lang.Object r9 = r8.t
            el0 r9 = (defpackage.el0) r9
            boolean r9 = r9.d0()
            if (r9 == 0) goto L52
            return r4
        L52:
            java.lang.Object r9 = r8.j
            ec3 r9 = (defpackage.ec3) r9
            r0.m = r8
            r0.q = r9
            r0.i = r3
            java.lang.Object r1 = r9.y(r0)
            if (r1 != r6) goto L63
            goto L7d
        L63:
            java.lang.Object r1 = r8.t     // Catch: java.lang.Throwable -> L8b
            el0 r1 = (defpackage.el0) r1     // Catch: java.lang.Throwable -> L8b
            boolean r1 = r1.d0()     // Catch: java.lang.Throwable -> L8b
            if (r1 == 0) goto L71
            r9.x(r5)
            return r4
        L71:
            r0.m = r8     // Catch: java.lang.Throwable -> L8b
            r0.q = r9     // Catch: java.lang.Throwable -> L8b
            r0.i = r2     // Catch: java.lang.Throwable -> L8b
            java.lang.Object r0 = r8.c(r0)     // Catch: java.lang.Throwable -> L8b
            if (r0 != r6) goto L7e
        L7d:
            return r6
        L7e:
            r0 = r8
            r8 = r9
        L80:
            java.lang.Object r9 = r0.t     // Catch: java.lang.Throwable -> L32
            el0 r9 = (defpackage.el0) r9     // Catch: java.lang.Throwable -> L32
            r9.f0(r4)     // Catch: java.lang.Throwable -> L32
            r8.x(r5)
            return r4
        L8b:
            r8 = move-exception
            r7 = r9
            r9 = r8
            r8 = r7
        L8f:
            r8.x(r5)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kb5.k(ou0):java.lang.Object");
    }

    @Override // defpackage.jj5
    public vi l(long j, vi viVar, vi viVar2, vi viVar3) {
        vi viVar4 = (vi) this.t;
        if (viVar4 == null) {
            viVar4 = viVar.r();
            this.t = viVar4;
        }
        int y = viVar4.y();
        int i = 0;
        while (true) {
            vi viVar5 = (vi) this.t;
            if (i >= y) {
                if (viVar5 != null) {
                    return viVar5;
                }
                yf2.Y("valueVector");
                throw null;
            }
            if (viVar5 == null) {
                yf2.Y("valueVector");
                throw null;
            }
            long j2 = j;
            viVar5.v(i, ((wi) this.j).get(i).y(j2, viVar.g(i), viVar2.g(i), viVar3.g(i)));
            i++;
            j = j2;
        }
    }

    public void m(kj3 kj3Var, int i) {
        if (i != 1 && i != 0) {
            l0.t(xi3.j("Unsupported priority value: ", i));
        } else if (((ya3) this.m).g(kj3Var)) {
            ((kf3) this.t).g(this, kj3Var, i);
        }
    }

    public void o(tx1 tx1Var) {
        pw1 pw1Var = tx1Var.r;
        String str = pw1Var.q;
        HashMap hashMap = (HashMap) this.t;
        if (hashMap.get(str) != null) {
            return;
        }
        hashMap.put(pw1Var.q, tx1Var);
        if (kx1.N(2)) {
            Log.v("FragmentManager", "Added fragment to active set " + pw1Var);
        }
    }

    public ArrayList p() {
        ArrayList arrayList = new ArrayList();
        for (tx1 tx1Var : ((HashMap) this.t).values()) {
            if (tx1Var != null) {
                arrayList.add(tx1Var.r);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    public void q(jf3 jf3Var, ff3 ff3Var) {
        kf3 kf3Var = (kf3) this.t;
        if (kf3Var.l != 0) {
            return;
        }
        hf3 r = kf3Var.r(-1);
        kf3Var.x = r;
        kf3Var.l = -1;
        kf3Var.j = jf3Var;
        if (ff3Var != null) {
            if (r != null) {
                r.n(ff3Var);
            }
            kf3Var.g.m(null, new mf3(ff3Var));
        }
    }

    public void r(pw1 pw1Var) {
        if (((ArrayList) this.j).contains(pw1Var)) {
            uo1.j(pw1Var, "Fragment already added: ");
            return;
        }
        synchronized (((ArrayList) this.j)) {
            ((ArrayList) this.j).add(pw1Var);
        }
        pw1Var.p = true;
    }

    public ArrayList s() {
        ArrayList arrayList = new ArrayList();
        for (tx1 tx1Var : ((HashMap) this.t).values()) {
            if (tx1Var != null) {
                arrayList.add(tx1Var);
            }
        }
        return arrayList;
    }

    public List u() {
        ArrayList arrayList;
        if (((ArrayList) this.j).isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (((ArrayList) this.j)) {
            arrayList = new ArrayList((ArrayList) this.j);
        }
        return arrayList;
    }

    @Override // defpackage.jj5
    public vi v(long j, vi viVar, vi viVar2, vi viVar3) {
        vi viVar4 = (vi) this.a;
        if (viVar4 == null) {
            viVar4 = viVar3.r();
            this.a = viVar4;
        }
        int y = viVar4.y();
        int i = 0;
        while (true) {
            vi viVar5 = (vi) this.a;
            if (i >= y) {
                if (viVar5 != null) {
                    return viVar5;
                }
                yf2.Y("velocityVector");
                throw null;
            }
            if (viVar5 == null) {
                yf2.Y("velocityVector");
                throw null;
            }
            long j2 = j;
            viVar5.v(i, ((wi) this.j).get(i).r(j2, viVar.g(i), viVar2.g(i), viVar3.g(i)));
            i++;
            j = j2;
        }
    }

    public void w(ju3 ju3Var, boolean z) {
        yu3 yu3Var = (yu3) this.m;
        List list = ju3Var.g;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (((qu3) list.get(i)).q()) {
                e(ju3Var);
                return;
            }
        }
        gh3 gh3Var = (gh3) this.j;
        if (gh3Var == null) {
            l0.z("layoutCoordinates not set");
            return;
        }
        sd6.r(ju3Var, gh3Var.N(0L), new kn2(this, yu3Var, (byte) 9));
        if (((wu3) this.t) == wu3.t) {
            if (z) {
                int size2 = list.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    ((qu3) list.get(i2)).g();
                }
            }
            mf2 mf2Var = ju3Var.y;
            if (mf2Var != null) {
                mf2Var.l(!yu3Var.r);
            }
        }
    }

    @Override // defpackage.jj5
    public long y(vi viVar, vi viVar2, vi viVar3) {
        int y = viVar.y();
        long j = 0;
        for (int i = 0; i < y; i++) {
            j = Math.max(j, ((wi) this.j).get(i).n(viVar.g(i), viVar2.g(i), viVar3.g(i)));
        }
        return j;
    }
}
