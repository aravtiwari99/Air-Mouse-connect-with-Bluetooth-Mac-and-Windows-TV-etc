package defpackage;

import android.content.ClipData;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.StaticLayout;
import android.util.Base64;
import android.util.Log;
import android.view.View;
import com.google.android.material.textfield.TextInputLayout;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final /* synthetic */ class gc0 implements ak3, f41, nu0, u52, vy4, jj3, n05 {
    public final /* synthetic */ byte j;
    public final /* synthetic */ Object t;

    public /* synthetic */ gc0(Object obj, byte b) {
        this.j = b;
        this.t = obj;
    }

    public /* synthetic */ gc0(zo1 zo1Var, aj6 aj6Var) {
        this.j = (byte) 3;
        this.t = zo1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.vy4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.nj6 a(java.lang.Object r9) {
        /*
            r8 = this;
            java.lang.Object r8 = r8.t
            eu3 r8 = (defpackage.eu3) r8
            o02 r9 = (defpackage.o02) r9
            ft5 r0 = r8.y
            java.lang.String r8 = r8.g
            long r1 = java.lang.Long.parseLong(r8)
            java.lang.Long r8 = java.lang.Long.valueOf(r1)
            java.lang.String r9 = r9.g
            wt5 r7 = new wt5
            r7.<init>(r9, r8)
            jt5 r2 = r0.g
            bt5 r8 = r2.v
            r9 = 1
            r9 = 0
            if (r8 == 0) goto L95
            android.content.Context r0 = r2.r
            fu5 r1 = defpackage.et5.g
            android.content.pm.PackageManager r0 = r0.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L45
            java.lang.String r1 = "com.android.vending"
            r3 = 64
            android.content.pm.PackageInfo r0 = r0.getPackageInfo(r1, r3)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L45
            android.content.pm.ApplicationInfo r1 = r0.applicationInfo
            if (r1 == 0) goto L45
            boolean r1 = r1.enabled
            if (r1 == 0) goto L45
            android.content.pm.Signature[] r1 = r0.signatures
            boolean r1 = defpackage.et5.g(r1)
            if (r1 != 0) goto L42
            goto L45
        L42:
            int r0 = r0.versionCode
            goto L47
        L45:
            r0 = 1
            r0 = 0
        L47:
            r1 = 82380000(0x4e904e0, float:5.4782514E-36)
            if (r0 < r1) goto L89
            java.lang.String r9 = r7.g     // Catch: java.lang.IllegalArgumentException -> L7b
            r0 = 10
            byte[] r4 = android.util.Base64.decode(r9, r0)     // Catch: java.lang.IllegalArgumentException -> L7b
            fu5 r9 = r2.g
            java.lang.Object[] r0 = new java.lang.Object[]{r7}
            java.lang.String r1 = "requestIntegrityToken(%s)"
            r9.g(r1, r0)
            x25 r3 = new x25
            r3.<init>()
            ht5 r1 = new ht5
            java.lang.Long r5 = r7.y
            r6 = r3
            r1.<init>(r2, r3, r4, r5, r6, r7)
            ku5 r9 = new ku5
            r9.<init>(r8, r3, r3, r1)
            android.os.Handler r8 = r8.g()
            r8.post(r9)
            nj6 r8 = r3.g
            goto L94
        L7b:
            r0 = move-exception
            r8 = r0
            se2 r9 = new se2
            r0 = -13
            r9.<init>(r0, r8)
            nj6 r8 = defpackage.br2.b(r9)
            goto L94
        L89:
            se2 r8 = new se2
            r0 = -14
            r8.<init>(r0, r9)
            nj6 r8 = defpackage.br2.b(r8)
        L94:
            return r8
        L95:
            se2 r8 = new se2
            r0 = -2
            r8.<init>(r0, r9)
            nj6 r8 = defpackage.br2.b(r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gc0.a(java.lang.Object):nj6");
    }

    public void g(StaticLayout.Builder builder) {
        TextInputLayout textInputLayout = (TextInputLayout) this.t;
        int[][] iArr = TextInputLayout.K0;
        builder.setBreakStrategy(textInputLayout.B.getBreakStrategy());
    }

    @Override // defpackage.ak3
    public void m(Exception exc) {
        a41 a41Var = (a41) this.t;
        a41Var.g();
        a41Var.v = a41Var.v == -1 ? 30L : a41Var.v * 2 < 960 ? a41Var.v * 2 : 960L;
        a41Var.n = a41Var.r.schedule(new z31(a41Var, (byte) 1), a41Var.v, TimeUnit.SECONDS);
    }

    public boolean n(fa4 fa4Var, int i, Bundle bundle) {
        rt0 rt0Var;
        yl ylVar = (yl) this.t;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 25 && (i & 1) != 0) {
            try {
                ((yc2) fa4Var.t).w();
                Parcelable parcelable = (Parcelable) ((yc2) fa4Var.t).m();
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", parcelable);
            } catch (Exception e) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e);
                return false;
            }
        }
        yc2 yc2Var = (yc2) fa4Var.t;
        ClipData clipData = new ClipData(yc2Var.v(), new ClipData.Item(yc2Var.q()));
        if (i2 >= 31) {
            rt0Var = new fa4(clipData, 2);
        } else {
            st0 st0Var = new st0();
            st0Var.t = clipData;
            st0Var.a = (byte) 2;
            rt0Var = st0Var;
        }
        rt0Var.a(yc2Var.c());
        rt0Var.setExtras(bundle);
        return xk5.j(ylVar, rt0Var.build()) == null;
    }

    @Override // defpackage.nu0
    public Object o(nj6 nj6Var) {
        nj6 a;
        nj6 s;
        zo1 zo1Var = (zo1) this.t;
        nj6Var.getClass();
        wo1 wo1Var = zo1Var.n;
        Executor executor = wo1Var.r;
        if (wo1Var.g.get() != null) {
            uo1.B();
            return null;
        }
        nj6 s2 = br2.s(null);
        nf2 nf2Var = (nf2) wo1Var.n.get();
        if (nf2Var == null) {
            a = br2.s(null);
        } else {
            r11 r11Var = (r11) nf2Var;
            a = r11Var.a.v(r11Var.j, new q11(r11Var)).a(executor, new up(wo1Var, (byte) 9));
        }
        List<nj6> asList = Arrays.asList(s2, a);
        if (asList == null || asList.isEmpty()) {
            s = br2.s(null);
        } else {
            Iterator it = asList.iterator();
            while (it.hasNext()) {
                if (((nj6) it.next()) == null) {
                    l0.q("null tasks are not accepted");
                    return null;
                }
            }
            s = new nj6();
            rw5 rw5Var = new rw5(asList.size(), s);
            for (nj6 nj6Var2 : asList) {
                dp1 dp1Var = y25.y;
                nj6Var2.n(dp1Var, rw5Var);
                nj6Var2.r(dp1Var, rw5Var);
                nj6Var2.y.g(new w86((Executor) dp1Var, (wj3) rw5Var));
                nj6Var2.i();
            }
        }
        return s.a(executor, new w21((Object) s2, (Object) wo1Var, (Object) a, (byte) 1));
    }

    @Override // defpackage.f41
    public void r(n14 n14Var) {
        wo1 wo1Var = (wo1) this.t;
        n14Var.getClass();
        nf2 nf2Var = (nf2) n14Var.get();
        wo1Var.n.set(nf2Var);
        Object obj = new Object();
        r11 r11Var = (r11) nf2Var;
        r11Var.getClass();
        r11Var.r.add(obj);
        ea5 ea5Var = r11Var.x;
        int size = r11Var.n.size() + r11Var.r.size();
        if (ea5Var.n == 0 && size > 0) {
            ea5Var.n = size;
            if (ea5Var.g()) {
                a41 a41Var = ea5Var.g;
                long j = ea5Var.v;
                ea5Var.y.getClass();
                a41Var.y(j - System.currentTimeMillis());
            }
        } else if (ea5Var.n > 0 && size == 0) {
            ea5Var.g.g();
        }
        ea5Var.n = size;
        e11 e11Var = r11Var.w;
        if (e11Var != null) {
            long r = e11Var.r();
            r11Var.m.getClass();
            if (r - System.currentTimeMillis() > 300000) {
                f11.g(r11Var.w);
            }
        }
    }

    @Override // defpackage.jj3
    public tp5 t(View view, tp5 tp5Var) {
        u05 u05Var = (u05) this.t;
        ArrayList arrayList = u05Var.y;
        pp5 pp5Var = tp5Var.g;
        nd2 y = nd2.y(pp5Var.t(519), pp5Var.t(64));
        nd2 y2 = nd2.y(pp5Var.a(519), pp5Var.a(64));
        if (!y.equals(u05Var.r) || !y2.equals(u05Var.n)) {
            u05Var.r = y;
            u05Var.n = y2;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                j04 j04Var = (j04) arrayList.get(size);
                j04Var.r = y;
                j04Var.n = y2;
                j04Var.r();
            }
        }
        return tp5Var;
    }

    @Override // defpackage.n05
    public Object y() {
        SQLiteDatabase y;
        byte b = this.j;
        Object obj = this.t;
        switch (b) {
            case 9:
                bc4 bc4Var = (bc4) ((uh5) obj).v;
                y = bc4Var.y();
                y.beginTransaction();
                try {
                    y.compileStatement("DELETE FROM log_event_dropped").execute();
                    y.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + bc4Var.t.n()).execute();
                    y.setTransactionSuccessful();
                    return null;
                } finally {
                }
            default:
                kb5 kb5Var = (kb5) obj;
                y = ((bc4) kb5Var.t).y();
                y.beginTransaction();
                try {
                    Cursor rawQuery = y.rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]);
                    try {
                        ArrayList arrayList = new ArrayList();
                        while (rawQuery.moveToNext()) {
                            ro g = cv.g();
                            g.X(rawQuery.getString(1));
                            g.m = zx3.y(rawQuery.getInt(2));
                            String string = rawQuery.getString(3);
                            g.a = string == null ? null : Base64.decode(string, 0);
                            arrayList.add(g.j());
                        }
                        rawQuery.close();
                        y.setTransactionSuccessful();
                        y.endTransaction();
                        int size = arrayList.size();
                        int i = 0;
                        while (i < size) {
                            Object obj2 = arrayList.get(i);
                            i++;
                            ((ro) kb5Var.a).V((cv) obj2, 1, false);
                        }
                        return null;
                    } catch (Throwable th) {
                        rawQuery.close();
                        throw th;
                    }
                } finally {
                }
        }
    }
}
