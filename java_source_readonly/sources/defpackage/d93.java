package defpackage;

import android.util.Log;
import android.view.View;
import com.google.firebase.components.ComponentRegistrar;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public final class d93 implements ex0, gm0, nk4, xq, ar, im0, fh3, mz3 {
    public static d93 b;
    public final /* synthetic */ byte j;
    public static final /* synthetic */ d93 t = new d93((byte) 1);
    public static final d93 a = new d93((byte) 2);
    public static final /* synthetic */ d93 m = new d93((byte) 3);
    public static final d93 q = new d93((byte) 4);
    public static final d93 w = new d93((byte) 5);
    public static final /* synthetic */ d93 c = new d93((byte) 6);
    public static final /* synthetic */ d93 i = new d93((byte) 7);

    public /* synthetic */ d93(byte b2) {
        this.j = b2;
    }

    public d93(Set set) {
        this.j = (byte) 0;
        new HashMap();
        new HashMap();
        Iterator it = set.iterator();
        if (it.hasNext()) {
            fj.w(it.next());
            throw null;
        }
    }

    public static su4 p(int i2) {
        if (i2 == 0) {
            return su4.a;
        }
        if (i2 == 4) {
            return su4.q;
        }
        if (i2 == 8) {
            return su4.m;
        }
        l0.u(xi3.j("Unknown visibility ", i2));
        return null;
    }

    public static su4 s(View view) {
        view.getClass();
        return (view.getAlpha() == 0.0f && view.getVisibility() == 0) ? su4.q : p(view.getVisibility());
    }

    @Override // defpackage.mz3
    public void a() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // defpackage.fh3
    public boolean b(um2 um2Var) {
        aj4 k = um2Var.k();
        boolean z = false;
        if (k != null && k.m) {
            z = true;
        }
        return !z;
    }

    @Override // defpackage.gm0
    public Object c(vl vlVar) {
        switch (this.j) {
            case 2:
                Object j = vlVar.j(new e24(cg5.class, Executor.class));
                j.getClass();
                return c93.d((Executor) j);
            case 6:
                return new q64(vlVar.n(e24.g(p64.class)));
            default:
                return new p64(vlVar.v(l76.class));
        }
    }

    @Override // defpackage.xq, defpackage.ar
    public float g() {
        return 0.0f;
    }

    @Override // defpackage.nk4
    public Object i(FileInputStream fileInputStream) {
        byte[] bArr;
        try {
            xw3 i2 = xw3.i(fileInputStream);
            db3 db3Var = new db3(false);
            sw3[] sw3VarArr = (sw3[]) Arrays.copyOf(new sw3[0], 0);
            db3Var.y();
            if (sw3VarArr.length > 0) {
                sw3 sw3Var = sw3VarArr[0];
                throw null;
            }
            Map q2 = i2.q();
            q2.getClass();
            for (Map.Entry entry : q2.entrySet()) {
                String str = (String) entry.getKey();
                bx3 bx3Var = (bx3) entry.getValue();
                str.getClass();
                bx3Var.getClass();
                int h = bx3Var.h();
                switch (h == 0 ? -1 : tw3.g[du4.D(h)]) {
                    case -1:
                        throw new IOException("Value case is null.", null);
                    case 0:
                    default:
                        uo1.g();
                        return null;
                    case 1:
                        db3Var.x(new rw3(str), Boolean.valueOf(bx3Var.q()));
                        break;
                    case 2:
                        db3Var.x(new rw3(str), Float.valueOf(bx3Var.b()));
                        break;
                    case 3:
                        db3Var.x(new rw3(str), Double.valueOf(bx3Var.i()));
                        break;
                    case 4:
                        db3Var.x(new rw3(str), Integer.valueOf(bx3Var.s()));
                        break;
                    case 5:
                        db3Var.x(new rw3(str), Long.valueOf(bx3Var.p()));
                        break;
                    case 6:
                        rw3 rw3Var = new rw3(str);
                        String u = bx3Var.u();
                        u.getClass();
                        db3Var.x(rw3Var, u);
                        break;
                    case 7:
                        rw3 rw3Var2 = new rw3(str);
                        ef2 c2 = bx3Var.z().c();
                        c2.getClass();
                        db3Var.x(rw3Var2, cj0.J0(c2));
                        break;
                    case 8:
                        rw3 rw3Var3 = new rw3(str);
                        da0 w2 = bx3Var.w();
                        int size = w2.size();
                        if (size == 0) {
                            bArr = gf2.y;
                        } else {
                            byte[] bArr2 = new byte[size];
                            w2.v(size, bArr2);
                            bArr = bArr2;
                        }
                        bArr.getClass();
                        db3Var.x(rw3Var3, bArr);
                        break;
                    case 9:
                        throw new IOException("Value not set.", null);
                }
            }
            return db3Var.j();
        } catch (ig2 e) {
            throw new IOException("Unable to parse preferences proto.", e);
        }
    }

    @Override // defpackage.xq
    public void j(j51 j51Var, int i2, int[] iArr, fl2 fl2Var, int[] iArr2) {
        if (fl2Var == fl2.j) {
            v70.L(i2, iArr, iArr2, false);
        } else {
            v70.L(i2, iArr, iArr2, true);
        }
    }

    @Override // defpackage.fh3
    public void l(um2 um2Var, long j, c72 c72Var, int i2, boolean z) {
        ah3 ah3Var = um2Var.M;
        gh3 gh3Var = ah3Var.n;
        pc3 pc3Var = gh3.c0;
        ah3Var.n.e1(gh3.i0, gh3Var.V0(j), c72Var, 1, z);
    }

    @Override // defpackage.ar
    public void m(j51 j51Var, int i2, int[] iArr, int[] iArr2) {
        v70.L(i2, iArr, iArr2, false);
    }

    @Override // defpackage.nk4
    public Object n() {
        return new db3(true);
    }

    @Override // defpackage.mz3
    public void q(int i2, Object obj) {
        String str;
        switch (i2) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i2 == 6 || i2 == 7 || i2 == 8) {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        } else {
            Log.d("ProfileInstaller", str);
        }
    }

    @Override // defpackage.im0
    public List r(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (ll0 ll0Var : componentRegistrar.getComponents()) {
            String str = ll0Var.g;
            if (str != null) {
                hm0 hm0Var = new hm0(str, ll0Var, (byte) 0);
                Set set = ll0Var.y;
                Set set2 = ll0Var.r;
                boolean z = ll0Var.n;
                boolean z2 = ll0Var.v;
                ll0Var = new ll0(str, set, set2, z ? 1 : 0, z2 ? 1 : 0, hm0Var, ll0Var.l);
            }
            arrayList.add(ll0Var);
        }
        return arrayList;
    }

    @Override // defpackage.nk4
    public void t(Object obj, eg5 eg5Var) {
        c12 g;
        Map g2 = ((db3) obj).g();
        vw3 c2 = xw3.c();
        for (Map.Entry entry : g2.entrySet()) {
            rw3 rw3Var = (rw3) entry.getKey();
            Object value = entry.getValue();
            String str = rw3Var.g;
            if (value instanceof Boolean) {
                ax3 o = bx3.o();
                boolean booleanValue = ((Boolean) value).booleanValue();
                o.r();
                ((bx3) o.t).f(booleanValue);
                g = o.g();
            } else if (value instanceof Float) {
                ax3 o2 = bx3.o();
                float floatValue = ((Number) value).floatValue();
                o2.r();
                ((bx3) o2.t).e(floatValue);
                g = o2.g();
            } else if (value instanceof Double) {
                ax3 o3 = bx3.o();
                double doubleValue = ((Number) value).doubleValue();
                o3.r();
                ((bx3) o3.t).d(doubleValue);
                g = o3.g();
            } else if (value instanceof Integer) {
                ax3 o4 = bx3.o();
                int intValue = ((Number) value).intValue();
                o4.r();
                ((bx3) o4.t).A(intValue);
                g = o4.g();
            } else if (value instanceof Long) {
                ax3 o5 = bx3.o();
                long longValue = ((Number) value).longValue();
                o5.r();
                ((bx3) o5.t).B(longValue);
                g = o5.g();
            } else if (value instanceof String) {
                ax3 o6 = bx3.o();
                o6.r();
                ((bx3) o6.t).C((String) value);
                g = o6.g();
            } else if (value instanceof Set) {
                ax3 o7 = bx3.o();
                yw3 i2 = zw3.i();
                i2.r();
                ((zw3) i2.t).q((Set) value);
                o7.r();
                ((bx3) o7.t).D((zw3) i2.g());
                g = o7.g();
            } else {
                if (!(value instanceof byte[])) {
                    l0.z("PreferencesSerializer does not support type: ".concat(value.getClass().getName()));
                    return;
                }
                ax3 o8 = bx3.o();
                byte[] bArr = (byte[]) value;
                da0 n = da0.n(bArr, 0, bArr.length);
                o8.r();
                ((bx3) o8.t).k(n);
                g = o8.g();
            }
            c2.getClass();
            str.getClass();
            c2.r();
            ((xw3) c2.t).w().put(str, (bx3) g);
        }
        xw3 xw3Var = (xw3) c2.g();
        int g3 = xw3Var.g(null);
        Logger logger = xi0.x;
        if (g3 > 4096) {
            g3 = 4096;
        }
        xi0 xi0Var = new xi0(eg5Var, g3);
        xw3Var.y(xi0Var);
        if (xi0Var.n > 0) {
            xi0Var.m();
        }
    }

    public String toString() {
        switch (this.j) {
            case 8:
                return "Arrangement#SpaceBetween";
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:1|(2:3|(13:5|6|7|(1:(2:10|11)(2:26|27))(4:28|29|30|(1:32))|12|13|14|(1:16)|17|(2:20|18)|21|22|23))|39|6|7|(0)(0)|12|13|14|(0)|17|(1:18)|21|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x002e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006e, code lost:
    
        android.util.Log.e("GlanceAppWidget", "Set of layout structures for App Widget id " + r9 + " is corrupted", r0);
        r7 = defpackage.vo2.i();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x002b, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0058, code lost:
    
        android.util.Log.e("GlanceAppWidget", "I/O error reading set of layout structures for App Widget id " + r9, r0);
        r7 = defpackage.vo2.i();
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00ab A[LOOP:0: B:18:0x00a5->B:20:0x00ab, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object u(android.content.Context r8, int r9, defpackage.ou0 r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof defpackage.zk2
            if (r0 == 0) goto L13
            r0 = r10
            zk2 r0 = (defpackage.zk2) r0
            int r1 = r0.i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.i = r1
            goto L18
        L13:
            zk2 r0 = new zk2
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r7 = r0.w
            int r10 = r0.i
            java.lang.String r1 = "GlanceAppWidget"
            r2 = 1
            if (r10 == 0) goto L39
            if (r10 != r2) goto L31
            int r9 = r0.q
            android.content.Context r8 = r0.m
            defpackage.js2.o(r7)     // Catch: java.io.IOException -> L2b defpackage.tx0 -> L2e
            goto L53
        L2b:
            r0 = move-exception
            r7 = r0
            goto L58
        L2e:
            r0 = move-exception
            r7 = r0
            goto L6e
        L31:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r7)
            r7 = 1
            r7 = 0
            return r7
        L39:
            defpackage.js2.o(r7)
            w22 r7 = defpackage.w22.g     // Catch: java.io.IOException -> L2b defpackage.tx0 -> L2e
            mp2 r10 = defpackage.mp2.g     // Catch: java.io.IOException -> L2b defpackage.tx0 -> L2e
            java.lang.String r3 = defpackage.js2.c(r9)     // Catch: java.io.IOException -> L2b defpackage.tx0 -> L2e
            r0.m = r8     // Catch: java.io.IOException -> L2b defpackage.tx0 -> L2e
            r0.q = r9     // Catch: java.io.IOException -> L2b defpackage.tx0 -> L2e
            r0.i = r2     // Catch: java.io.IOException -> L2b defpackage.tx0 -> L2e
            java.lang.Object r7 = r7.r(r8, r10, r3, r0)     // Catch: java.io.IOException -> L2b defpackage.tx0 -> L2e
            px0 r10 = defpackage.px0.j
            if (r7 != r10) goto L53
            return r10
        L53:
            vo2 r7 = (defpackage.vo2) r7     // Catch: java.io.IOException -> L2b defpackage.tx0 -> L2e
        L55:
            r1 = r8
            r4 = r9
            goto L89
        L58:
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            java.lang.String r0 = "I/O error reading set of layout structures for App Widget id "
            r10.<init>(r0)
            r10.append(r9)
            java.lang.String r10 = r10.toString()
            android.util.Log.e(r1, r10, r7)
            vo2 r7 = defpackage.vo2.i()
            goto L55
        L6e:
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            java.lang.String r0 = "Set of layout structures for App Widget id "
            r10.<init>(r0)
            r10.append(r9)
            java.lang.String r0 = " is corrupted"
            r10.append(r0)
            java.lang.String r10 = r10.toString()
            android.util.Log.e(r1, r10, r7)
            vo2 r7 = defpackage.vo2.i()
            goto L55
        L89:
            df2 r8 = r7.b()
            r9 = 10
            int r9 = defpackage.dj0.Y(r8, r9)
            int r9 = defpackage.v13.h(r9)
            r10 = 16
            if (r9 >= r10) goto L9c
            r9 = r10
        L9c:
            java.util.LinkedHashMap r10 = new java.util.LinkedHashMap
            r10.<init>(r9)
            java.util.Iterator r8 = r8.iterator()
        La5:
            boolean r9 = r8.hasNext()
            if (r9 == 0) goto Lc2
            java.lang.Object r9 = r8.next()
            xo2 r9 = (defpackage.xo2) r9
            zo2 r0 = r9.w()
            int r9 = r9.c()
            java.lang.Integer r2 = new java.lang.Integer
            r2.<init>(r9)
            r10.put(r0, r2)
            goto La5
        Lc2:
            java.util.LinkedHashMap r2 = new java.util.LinkedHashMap
            r2.<init>(r10)
            al2 r0 = new al2
            int r3 = r7.s()
            java.util.Collection r7 = r2.values()
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.Set r5 = defpackage.cj0.I0(r7)
            r6 = 16
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d93.u(android.content.Context, int, ou0):java.lang.Object");
    }

    @Override // defpackage.fh3
    public int v() {
        return 8;
    }

    @Override // defpackage.fh3
    public boolean w(c72 c72Var, um2 um2Var) {
        return false;
    }

    @Override // defpackage.fh3
    public boolean x(i73 i73Var) {
        return fe6.j(jr2.n(k33.V(i73Var), false));
    }

    @Override // defpackage.fh3
    public boolean y(i73 i73Var) {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0082 -> B:13:0x0065). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x0085 -> B:13:0x0065). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object z(java.util.List r6, defpackage.yz0 r7, defpackage.ou0 r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof defpackage.tz0
            if (r0 == 0) goto L13
            r0 = r8
            tz0 r0 = (defpackage.tz0) r0
            int r1 = r0.i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.i = r1
            goto L18
        L13:
            tz0 r0 = new tz0
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r5 = r0.w
            int r8 = r0.i
            r1 = 1
            r1 = 0
            r2 = 2
            r3 = 1
            px0 r4 = defpackage.px0.j
            if (r8 == 0) goto L42
            if (r8 == r3) goto L3a
            if (r8 != r2) goto L34
            java.util.Iterator r6 = r0.q
            java.io.Serializable r7 = r0.m
            u54 r7 = (defpackage.u54) r7
            defpackage.js2.o(r5)     // Catch: java.lang.Throwable -> L32
            goto L65
        L32:
            r5 = move-exception
            goto L7e
        L34:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r5)
            return r1
        L3a:
            java.io.Serializable r6 = r0.m
            java.util.List r6 = (java.util.List) r6
            defpackage.js2.o(r5)
            goto L5b
        L42:
            defpackage.js2.o(r5)
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            io r8 = new io
            r8.<init>(r6, r5, r1, r3)
            r0.m = r5
            r0.i = r3
            java.lang.Object r6 = r7.g(r8, r0)
            if (r6 != r4) goto L5a
            goto L7d
        L5a:
            r6 = r5
        L5b:
            u54 r5 = new u54
            r5.<init>()
            java.util.Iterator r6 = r6.iterator()
            r7 = r5
        L65:
            boolean r5 = r6.hasNext()
            if (r5 == 0) goto L8b
            java.lang.Object r5 = r6.next()
            xy1 r5 = (defpackage.xy1) r5
            r0.m = r7     // Catch: java.lang.Throwable -> L32
            r0.q = r6     // Catch: java.lang.Throwable -> L32
            r0.i = r2     // Catch: java.lang.Throwable -> L32
            java.lang.Object r5 = r5.a(r0)     // Catch: java.lang.Throwable -> L32
            if (r5 != r4) goto L65
        L7d:
            return r4
        L7e:
            java.lang.Object r8 = r7.j
            if (r8 != 0) goto L85
            r7.j = r5
            goto L65
        L85:
            java.lang.Throwable r8 = (java.lang.Throwable) r8
            defpackage.kf6.g(r8, r5)
            goto L65
        L8b:
            java.lang.Object r5 = r7.j
            java.lang.Throwable r5 = (java.lang.Throwable) r5
            if (r5 != 0) goto L94
            og5 r5 = defpackage.og5.g
            return r5
        L94:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d93.z(java.util.List, yz0, ou0):java.lang.Object");
    }
}
