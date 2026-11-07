package defpackage;

import android.R;
import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Matrix;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import sun.misc.Unsafe;

/* loaded from: classes.dex */
public abstract class gp4 {
    public static final sj0 A;
    public static final float B;
    public static final sj0 C;
    public static final sj0 D;
    public static final cm1 E;
    public static final Object F;
    public static final /* synthetic */ int G = 0;
    public static ha2 H;
    public static final /* synthetic */ int I = 0;
    public static final /* synthetic */ int J = 0;
    public static final nm0 b;
    public static volatile bp4 g;
    public static final nm0 i;
    public static final nm0 l;
    public static final nm0 m;
    public static final ql1 s;
    public static final nm0 v;
    public static volatile ArrayList y;
    public static final ky2 r = new ky2("RESUME_TOKEN", (byte) 2);
    public static final nm0 n = new nm0(2116252012, false, new hn0(0));
    public static final nm0 x = new nm0(-807698119, false, new hn0(2));
    public static final nm0 j = new nm0(670458629, false, new zm0(5));
    public static final nm0 t = new nm0(-15308989, false, new zm0(6));
    public static final nm0 a = new nm0(-850029218, false, new xm0(27));
    public static final nm0 q = new nm0(-102585985, false, new xm0(24));
    public static final nm0 w = new nm0(1214179773, false, new xm0(25));
    public static final nm0 c = new nm0(1678807860, false, new xm0(26));
    public static final ky2 p = new ky2("COMPLETING_ALREADY", (byte) 2);
    public static final ky2 u = new ky2("COMPLETING_WAITING_CHILDREN", (byte) 2);
    public static final ky2 z = new ky2("COMPLETING_RETRY", (byte) 2);
    public static final ky2 h = new ky2("TOO_LATE_TO_CANCEL", (byte) 2);
    public static final ky2 o = new ky2("SEALED", (byte) 2);
    public static final ji1 f = new ji1(false);
    public static final ji1 k = new ji1(true);
    public static final int[] d = {R.attr.theme, io.appground.blek.R.attr.theme};
    public static final int[] e = {io.appground.blek.R.attr.materialThemeOverlay};

    static {
        byte b2 = 1;
        v = new nm0(-1140115529, false, new hn0(b2));
        byte b3 = 3;
        l = new nm0(337161832, false, new hn0(b3));
        m = new nm0(1548207429, false, new zm0(b3));
        byte b4 = 4;
        i = new nm0(674473485, false, new zm0(b4));
        b = new nm0(411830949, false, new rm0(b4));
        s = new ql1(b2);
        sj0 sj0Var = sj0.b;
        A = sj0Var;
        B = 0.38f;
        C = sj0Var;
        D = sj0.p;
        E = new cm1((byte) 16);
        F = new Object();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0080 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r6v2, types: [u54, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable B(defpackage.er1 r4, defpackage.gr1 r5, defpackage.ou0 r6) {
        /*
            boolean r0 = r6 instanceof defpackage.xr1
            if (r0 == 0) goto L13
            r0 = r6
            xr1 r0 = (defpackage.xr1) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            xr1 r0 = new xr1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.q
            int r1 = r0.w
            r2 = 1
            r3 = 1
            r3 = 0
            if (r1 == 0) goto L31
            if (r1 != r2) goto L2b
            u54 r4 = r0.m
            defpackage.js2.o(r6)     // Catch: java.lang.Throwable -> L29
            return r3
        L29:
            r5 = move-exception
            goto L4e
        L2b:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r4)
            return r3
        L31:
            defpackage.js2.o(r6)
            u54 r6 = new u54
            r6.<init>()
            db1 r1 = new db1     // Catch: java.lang.Throwable -> L4c
            r1.<init>(r5, r6)     // Catch: java.lang.Throwable -> L4c
            r0.m = r6     // Catch: java.lang.Throwable -> L4c
            r0.w = r2     // Catch: java.lang.Throwable -> L4c
            java.lang.Object r4 = r4.r(r1, r0)     // Catch: java.lang.Throwable -> L4c
            px0 r5 = defpackage.px0.j
            if (r4 != r5) goto L4b
            return r5
        L4b:
            return r3
        L4c:
            r5 = move-exception
            r4 = r6
        L4e:
            java.lang.Object r4 = r4.j
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            if (r4 == 0) goto L5a
            boolean r6 = r4.equals(r5)
            if (r6 != 0) goto L7d
        L5a:
            fx0 r6 = r0.t
            r6.getClass()
            d52 r0 = defpackage.d52.m
            dx0 r6 = r6.h(r0)
            dh2 r6 = (defpackage.dh2) r6
            if (r6 == 0) goto L7e
            boolean r0 = r6.isCancelled()
            if (r0 != 0) goto L70
            goto L7e
        L70:
            java.util.concurrent.CancellationException r6 = r6.k()
            if (r6 == 0) goto L7e
            boolean r6 = r6.equals(r5)
            if (r6 != 0) goto L7d
            goto L7e
        L7d:
            throw r5
        L7e:
            if (r4 != 0) goto L81
            return r5
        L81:
            boolean r6 = r5 instanceof java.util.concurrent.CancellationException
            if (r6 == 0) goto L89
            defpackage.kf6.g(r4, r5)
            throw r4
        L89:
            defpackage.kf6.g(r5, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gp4.B(er1, gr1, ou0):java.io.Serializable");
    }

    public static final void C(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                kf6.g(th, th2);
            }
        }
    }

    public static final float D(long j2, long j3) {
        return Math.min(Float.intBitsToFloat((int) (j3 >> 32)) / Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)) / Float.intBitsToFloat((int) (j2 & 4294967295L)));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.String E(android.bluetooth.BluetoothDevice r3, java.lang.String r4) {
        /*
            r3.getClass()
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 30
            if (r0 < r1) goto Le
            java.lang.String r0 = defpackage.l61.j(r3)
            goto L48
        Le:
            java.lang.Class r0 = r3.getClass()     // Catch: java.lang.IllegalAccessException -> L25 java.lang.NoSuchMethodException -> L27 java.lang.reflect.InvocationTargetException -> L29 java.lang.ClassNotFoundException -> L2b
            java.lang.String r1 = "getAliasName"
            r2 = 1
            r2 = 0
            java.lang.reflect.Method r0 = r0.getMethod(r1, r2)     // Catch: java.lang.IllegalAccessException -> L25 java.lang.NoSuchMethodException -> L27 java.lang.reflect.InvocationTargetException -> L29 java.lang.ClassNotFoundException -> L2b
            java.lang.Object r0 = r0.invoke(r3, r2)     // Catch: java.lang.IllegalAccessException -> L25 java.lang.NoSuchMethodException -> L27 java.lang.reflect.InvocationTargetException -> L29 java.lang.ClassNotFoundException -> L2b
            boolean r1 = r0 instanceof java.lang.String     // Catch: java.lang.IllegalAccessException -> L25 java.lang.NoSuchMethodException -> L27 java.lang.reflect.InvocationTargetException -> L29 java.lang.ClassNotFoundException -> L2b
            if (r1 == 0) goto L2d
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.IllegalAccessException -> L25 java.lang.NoSuchMethodException -> L27 java.lang.reflect.InvocationTargetException -> L29 java.lang.ClassNotFoundException -> L2b
            goto L2e
        L25:
            r0 = move-exception
            goto L35
        L27:
            r0 = move-exception
            goto L39
        L29:
            r0 = move-exception
            goto L3d
        L2b:
            r0 = move-exception
            goto L41
        L2d:
            r0 = r2
        L2e:
            if (r0 != 0) goto L48
            java.lang.String r0 = r3.getName()     // Catch: java.lang.IllegalAccessException -> L25 java.lang.NoSuchMethodException -> L27 java.lang.reflect.InvocationTargetException -> L29 java.lang.ClassNotFoundException -> L2b
            goto L48
        L35:
            r0.printStackTrace()
            goto L44
        L39:
            r0.printStackTrace()
            goto L44
        L3d:
            r0.printStackTrace()
            goto L44
        L41:
            r0.printStackTrace()
        L44:
            java.lang.String r0 = r3.getName()
        L48:
            r1 = 1
            if (r0 == 0) goto L53
            boolean r2 = defpackage.tx4.Y(r0)
            r2 = r2 ^ r1
            if (r2 != r1) goto L53
            return r0
        L53:
            if (r4 == 0) goto L5d
            boolean r0 = defpackage.tx4.Y(r4)
            r0 = r0 ^ r1
            if (r0 != r1) goto L5d
            return r4
        L5d:
            java.lang.String r4 = r3.getAddress()
            r4.getClass()
            java.lang.String r3 = r3.getAddress()
            int r3 = r3.length()
            int r3 = r3 + (-2)
            java.lang.String r3 = r4.substring(r3)
            java.lang.String r4 = "Unnamed device ("
            java.lang.String r0 = ")"
            java.lang.String r3 = defpackage.du4.i(r4, r3, r0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gp4.E(android.bluetooth.BluetoothDevice, java.lang.String):java.lang.String");
    }

    public static final yl0 F(Context context) {
        context.getClass();
        while (context instanceof ContextWrapper) {
            if (context instanceof yl0) {
                return (yl0) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
            context.getClass();
        }
        l0.z("Not a context of an Activity");
        return null;
    }

    public static final int G(Cursor cursor, String str) {
        cursor.getClass();
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex >= 0) {
            return columnIndex;
        }
        int columnIndex2 = cursor.getColumnIndex("`" + str + '`');
        if (columnIndex2 >= 0) {
            return columnIndex2;
        }
        if (Build.VERSION.SDK_INT > 25 || str.length() == 0) {
            return -1;
        }
        String[] columnNames = cursor.getColumnNames();
        columnNames.getClass();
        String concat = ".".concat(str);
        String str2 = "." + str + '`';
        int length = columnNames.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            String str3 = columnNames[i2];
            int i4 = i3 + 1;
            if (str3.length() >= str.length() + 2 && (str3.endsWith(concat) || (str3.charAt(0) == '`' && str3.endsWith(str2)))) {
                return i3;
            }
            i2++;
            i3 = i4;
        }
        return -1;
    }

    public static final int H(Cursor cursor, String str) {
        String str2;
        cursor.getClass();
        int G2 = G(cursor, str);
        if (G2 >= 0) {
            return G2;
        }
        try {
            String[] columnNames = cursor.getColumnNames();
            columnNames.getClass();
            str2 = pr.d0(columnNames, null, 63);
        } catch (Exception e2) {
            Log.d("RoomCursorUtil", "Cannot collect column names for debug purposes", e2);
            str2 = "unknown";
        }
        l0.w("column '", str, "' does not exist. Available columns: ", str2);
        return 0;
    }

    public static final ib0 I(mu0 mu0Var) {
        Unsafe unsafe;
        ib0 ib0Var;
        ib0 ib0Var2;
        if (!(mu0Var instanceof ia1)) {
            return new ib0(1, mu0Var);
        }
        ia1 ia1Var = (ia1) mu0Var;
        ky2 ky2Var = pw5.x;
        long j2 = ia1.i;
        loop0: while (true) {
            unsafe = qr.g;
            Object objectVolatile = unsafe.getObjectVolatile(ia1Var, j2);
            ib0Var = null;
            if (objectVolatile == null) {
                unsafe.putObjectVolatile(ia1Var, j2, ky2Var);
                ib0Var2 = null;
                break;
            }
            if (objectVolatile instanceof ib0) {
                do {
                    unsafe = qr.g;
                    if (unsafe.compareAndSwapObject(ia1Var, ia1.i, objectVolatile, ky2Var)) {
                        ib0Var2 = (ib0) objectVolatile;
                        break loop0;
                    }
                } while (unsafe.getObjectVolatile(ia1Var, j2) == objectVolatile);
            } else if (objectVolatile != ky2Var && !(objectVolatile instanceof Throwable)) {
                l0.b(objectVolatile, "Inconsistent state ");
                return null;
            }
        }
        if (ib0Var2 != null) {
            long j3 = ib0.i;
            Object objectVolatile2 = unsafe.getObjectVolatile(ib0Var2, j3);
            if (!(objectVolatile2 instanceof fl0) || ((fl0) objectVolatile2).n == null) {
                unsafe.putIntVolatile(ib0Var2, ib0.w, 536870911);
                unsafe.putObjectVolatile(ib0Var2, j3, i4.j);
                ib0Var = ib0Var2;
            } else {
                ib0Var2.b();
            }
            if (ib0Var != null) {
                return ib0Var;
            }
        }
        return new ib0(2, mu0Var);
    }

    public static bp4 J(Context context) {
        if (g == null) {
            try {
                g = (bp4) Class.forName("androidx.sharetarget.ShortcutInfoCompatSaverImpl", false, gp4.class.getClassLoader()).getMethod("getInstance", Context.class).invoke(null, context);
            } catch (Exception unused) {
            }
            if (g == null) {
                g = new ap4();
            }
        }
        return g;
    }

    public static final Object M(Object obj) {
        return obj instanceof hl0 ? js2.j(((hl0) obj).g) : obj;
    }

    public static final tl5 N(tl5 tl5Var, h02 h02Var) {
        Context context = (Context) h02Var.a(sa.y);
        boolean x2 = h02Var.x(context) | h02Var.x(tl5Var);
        Object K = h02Var.K();
        if (x2 || K == oo0.g) {
            context.getClass();
            tl5Var.getClass();
            while (context instanceof ContextWrapper) {
                if (context instanceof yl0) {
                    kz0 kz0Var = (kz0) ((s62) a11.u(s62.class, (yl0) context));
                    K = new u62(kz0Var.g(), tl5Var, new q64(kz0Var.g, kz0Var.y));
                    h02Var.i0(K);
                } else {
                    context = ((ContextWrapper) context).getBaseContext();
                    context.getClass();
                }
            }
            uo1.j(context, "Expected an activity context for creating a HiltViewModelFactory but instead found: ");
            return null;
        }
        return (tl5) K;
    }

    public static final rf4 O(h02 h02Var) {
        Object[] objArr = new Object[0];
        boolean n2 = h02Var.n(0);
        Object K = h02Var.K();
        if (n2 || K == oo0.g) {
            K = new lc3((byte) 9);
            h02Var.i0(K);
        }
        return (rf4) xq2.d(objArr, rf4.m, (my1) K, h02Var, 0);
    }

    public static j73 P(j73 j73Var, rf4 rf4Var, boolean z2) {
        um3 um3Var = um3.j;
        um3 um3Var2 = z2 ? um3Var : um3.t;
        ja3 ja3Var = rf4Var.v;
        g73 g73Var = g73.g;
        return j73Var.n(um3Var2 == um3Var ? y94.h(g73Var, k72.r) : y94.h(g73Var, k72.y)).n(new sf4(null, null, null, ja3Var, um3Var2, rf4Var, true, true)).n(new ig4(rf4Var, z2));
    }

    public static final void Q(Matrix matrix, float[] fArr) {
        float f2 = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = fArr[3];
        float f6 = fArr[4];
        float f7 = fArr[5];
        float f8 = fArr[6];
        float f9 = fArr[7];
        float f10 = fArr[8];
        float f11 = fArr[12];
        float f12 = fArr[13];
        float f13 = fArr[15];
        fArr[0] = f2;
        fArr[1] = f6;
        fArr[2] = f11;
        fArr[3] = f3;
        fArr[4] = f7;
        fArr[5] = f12;
        fArr[6] = f5;
        fArr[7] = f9;
        fArr[8] = f13;
        matrix.setValues(fArr);
        fArr[0] = f2;
        fArr[1] = f3;
        fArr[2] = f4;
        fArr[3] = f5;
        fArr[4] = f6;
        fArr[5] = f7;
        fArr[6] = f8;
        fArr[7] = f9;
        fArr[8] = f10;
    }

    public static final void R(Matrix matrix, float[] fArr) {
        matrix.getValues(fArr);
        float f2 = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = fArr[3];
        float f6 = fArr[4];
        float f7 = fArr[5];
        float f8 = fArr[6];
        float f9 = fArr[7];
        float f10 = fArr[8];
        fArr[0] = f2;
        fArr[1] = f5;
        fArr[2] = 0.0f;
        fArr[3] = f8;
        fArr[4] = f3;
        fArr[5] = f6;
        fArr[6] = 0.0f;
        fArr[7] = f9;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = f4;
        fArr[13] = f7;
        fArr[14] = 0.0f;
        fArr[15] = f10;
    }

    public static final mj1 S(nc5 nc5Var, xy1 xy1Var, Object obj, h02 h02Var) {
        h02Var.U(-422486566, nc5Var);
        boolean l2 = nc5Var.l();
        g90 g90Var = nc5Var.g;
        mj1 mj1Var = mj1.a;
        mj1 mj1Var2 = mj1.t;
        mj1 mj1Var3 = mj1.j;
        if (l2) {
            h02Var.X(-212166497);
            h02Var.b(false);
            if (((Boolean) xy1Var.a(obj)).booleanValue()) {
                mj1Var = mj1Var2;
            } else if (!((Boolean) xy1Var.a(g90Var.n())).booleanValue()) {
                mj1Var = mj1Var3;
            }
        } else {
            h02Var.X(-211886815);
            Object K = h02Var.K();
            if (K == oo0.g) {
                K = kq2.M(Boolean.FALSE);
                h02Var.i0(K);
            }
            ob3 ob3Var = (ob3) K;
            Object value = nc5Var.v.getValue();
            if (((Boolean) xy1Var.a(g90Var.n())).booleanValue() || (value != null && ((Boolean) xy1Var.a(value)).booleanValue())) {
                ob3Var.setValue(Boolean.TRUE);
            }
            if (((Boolean) xy1Var.a(obj)).booleanValue()) {
                mj1Var = mj1Var2;
            } else if ((value != null && ((Boolean) xy1Var.a(value)).booleanValue()) || !((Boolean) ob3Var.getValue()).booleanValue()) {
                mj1Var = mj1Var3;
            }
            h02Var.b(false);
        }
        h02Var.b(false);
        return mj1Var;
    }

    public static int T(Context context, int i2) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(R.style.Animation.Activity, new int[]{i2});
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        obtainStyledAttributes.recycle();
        return resourceId;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.g61 U(android.bluetooth.BluetoothDevice r10) {
        /*
            r10.getClass()
            android.bluetooth.BluetoothClass r0 = r10.getBluetoothClass()
            r1 = 1
            r1 = 0
            if (r0 == 0) goto L14
            int r0 = r0.getMajorDeviceClass()
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            goto L15
        L14:
            r0 = r1
        L15:
            r2 = 1
            r3 = 1
            r3 = 0
            if (r0 != 0) goto L1b
            goto L23
        L1b:
            int r4 = r0.intValue()
            r5 = 512(0x200, float:7.17E-43)
            if (r4 == r5) goto L57
        L23:
            if (r0 != 0) goto L26
            goto L2f
        L26:
            int r0 = r0.intValue()
            r4 = 256(0x100, float:3.59E-43)
            if (r0 != r4) goto L2f
            goto L57
        L2f:
            android.os.ParcelUuid[] r0 = r10.getUuids()
            if (r0 == 0) goto L59
            int r4 = r0.length
            r5 = r3
        L37:
            if (r5 >= r4) goto L56
            r6 = r0[r5]
            java.lang.String r6 = r6.toString()
            r6.getClass()
            java.lang.String r7 = "00001112-0000-1000-8000-00805f9b34fb"
            boolean r7 = r6.equals(r7)
            if (r7 != 0) goto L57
            java.lang.String r7 = "0000111f-0000-1000-8000-00805f9b34fb"
            boolean r6 = r6.equals(r7)
            if (r6 == 0) goto L53
            goto L57
        L53:
            int r5 = r5 + 1
            goto L37
        L56:
            r2 = r3
        L57:
            r8 = r2
            goto L5a
        L59:
            r8 = r3
        L5a:
            java.lang.String r5 = E(r10, r1)
            java.lang.String r6 = r10.getAddress()
            r6.getClass()
            android.bluetooth.BluetoothClass r10 = r10.getBluetoothClass()
            if (r10 == 0) goto L6f
            int r3 = r10.getMajorDeviceClass()
        L6f:
            r7 = r3
            g61 r4 = new g61
            r9 = 130040(0x1fbf8, float:1.82225E-40)
            r4.<init>(r5, r6, r7, r8, r9)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gp4.U(android.bluetooth.BluetoothDevice):g61");
    }

    public static final Object V(Object obj) {
        xa2 xa2Var = obj instanceof xa2 ? (xa2) obj : null;
        return xa2Var != null ? xa2Var.g : obj;
    }

    public static Context W(int i2, int i3, Context context, AttributeSet attributeSet, int[] iArr) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, e, i2, i3);
        int[] iArr2 = {obtainStyledAttributes.getResourceId(0, 0)};
        obtainStyledAttributes.recycle();
        int i4 = iArr2[0];
        boolean z2 = (context instanceof lu0) && ((lu0) context).g == i4;
        if (i4 == 0 || z2) {
            return context;
        }
        lu0 lu0Var = new lu0(context, i4);
        int length = iArr.length;
        int[] iArr3 = new int[length];
        if (iArr.length > 0) {
            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i2, i3);
            for (int i5 = 0; i5 < iArr.length; i5++) {
                iArr3[i5] = obtainStyledAttributes2.getResourceId(i5, 0);
            }
            obtainStyledAttributes2.recycle();
        }
        for (int i6 = 0; i6 < length; i6++) {
            int i7 = iArr3[i6];
            if (i7 != 0) {
                lu0Var.getTheme().applyStyle(i7, true);
            }
        }
        TypedArray obtainStyledAttributes3 = context.obtainStyledAttributes(attributeSet, d);
        int resourceId = obtainStyledAttributes3.getResourceId(0, 0);
        int resourceId2 = obtainStyledAttributes3.getResourceId(1, 0);
        obtainStyledAttributes3.recycle();
        if (resourceId == 0) {
            resourceId = resourceId2;
        }
        if (resourceId != 0) {
            lu0Var.getTheme().applyStyle(resourceId, true);
        }
        return lu0Var;
    }

    public static Context X(Context context, AttributeSet attributeSet, int i2, int i3) {
        return W(i2, i3, context, attributeSet, new int[0]);
    }

    public static final void a(final boolean z2, final String str, final boolean z3, final boolean z4, final s30 s30Var, final de4 de4Var, final xy1 xy1Var, final my1 my1Var, final my1 my1Var2, h02 h02Var, final int i2) {
        boolean z5;
        ob3 ob3Var;
        int i3;
        str.getClass();
        s30Var.getClass();
        de4Var.getClass();
        xy1Var.getClass();
        my1Var.getClass();
        my1Var2.getClass();
        h02Var.Z(706793394);
        int i4 = i2 | (h02Var.l(z2) ? 4 : 2) | (h02Var.x(str) ? 32 : 16) | (h02Var.l(z3) ? 256 : 128) | (h02Var.l(z4) ? 2048 : 1024) | (h02Var.n(s30Var.ordinal()) ? 16384 : 8192) | (h02Var.n(de4Var.ordinal()) ? 131072 : 65536) | (h02Var.j(xy1Var) ? 1048576 : 524288) | (h02Var.j(my1Var) ? 8388608 : 4194304) | (h02Var.j(my1Var2) ? 67108864 : 33554432);
        if (h02Var.N(i4 & 1, (38347923 & i4) != 38347922)) {
            int i5 = (i4 >> 18) & 14;
            cl0 g2 = sc6.g(xy1Var, h02Var, i5);
            Context context = (Context) h02Var.a(sa.y);
            Object y2 = g2.y();
            boolean x2 = h02Var.x(y2) | h02Var.j(context) | h02Var.j(g2);
            Object K = h02Var.K();
            Object obj = oo0.g;
            mu0 mu0Var = null;
            if (x2 || K == obj) {
                K = new mo(y2, context, g2, mu0Var, (byte) 1);
                h02Var.i0(K);
            }
            k33.b((bz1) K, h02Var, y2);
            boolean z6 = (z2 || z3 || Build.VERSION.SDK_INT < 26) ? false : true;
            boolean z7 = z6 && g2.g() != null;
            boolean r2 = dc6.r(z3, z4);
            Object K2 = h02Var.K();
            if (K2 == obj) {
                K2 = kq2.M(Boolean.valueOf(dc6.j(context)));
                h02Var.i0(K2);
            }
            ob3 ob3Var2 = (ob3) K2;
            Object K3 = h02Var.K();
            if (K3 == obj) {
                K3 = kq2.M(Boolean.FALSE);
                h02Var.i0(K3);
            }
            ob3 ob3Var3 = (ob3) K3;
            Object K4 = h02Var.K();
            if (K4 == obj) {
                K4 = kq2.M(Boolean.FALSE);
                h02Var.i0(K4);
            }
            ob3 ob3Var4 = (ob3) K4;
            Object K5 = h02Var.K();
            ih0 ih0Var = ih0.j;
            if (K5 == obj) {
                K5 = kq2.M(ih0Var);
                h02Var.i0(K5);
            }
            ob3 ob3Var5 = (ob3) K5;
            ih0 ih0Var2 = (ih0) ob3Var5.getValue();
            int i6 = i4 & 57344;
            boolean z8 = i6 == 16384;
            Object K6 = h02Var.K();
            if (z8 || K6 == obj) {
                K6 = new mo(s30Var, ob3Var5, ob3Var4, mu0Var, (byte) 2, false);
                h02Var.i0(K6);
            }
            k33.s(s30Var, ih0Var2, (bz1) K6, h02Var);
            ob3 a2 = v13.a(((gu2) h02Var.a(ix2.g)).a(), h02Var);
            wt2 wt2Var = (wt2) a2.getValue();
            Boolean valueOf = Boolean.valueOf(r2);
            boolean l2 = h02Var.l(r2) | h02Var.x(a2) | (i6 == 16384) | h02Var.j(context);
            Object K7 = h02Var.K();
            if (l2 || K7 == obj) {
                z5 = r2;
                ob3Var = ob3Var2;
                K7 = new j81(z5, s30Var, context, a2, ob3Var5, ob3Var, ob3Var3, ob3Var4, null);
                ob3Var5 = ob3Var5;
                ob3Var4 = ob3Var4;
                h02Var.i0(K7);
            } else {
                z5 = r2;
                ob3Var = ob3Var2;
            }
            k33.s(wt2Var, valueOf, (bz1) K7, h02Var);
            boolean p2 = yf2.p(y2, f71.g);
            boolean j2 = h02Var.j(g2);
            Object K8 = h02Var.K();
            if (j2 || K8 == obj) {
                K8 = new qd((Object) g2, (byte) 16);
                h02Var.i0(K8);
            }
            my1 my1Var3 = (my1) K8;
            jh0 n2 = dc6.n(((Boolean) ob3Var.getValue()).booleanValue(), ((Boolean) ob3Var4.getValue()).booleanValue());
            boolean z9 = ((ih0) ob3Var5.getValue()) != ih0Var;
            boolean j3 = (i6 == 16384) | ((i4 & 234881024) == 67108864) | h02Var.j(context);
            Object K9 = h02Var.K();
            if (j3 || K9 == obj) {
                i3 = i5;
                Object qcVar = new qc(s30Var, my1Var2, context, ob3Var5, ob3Var3, (byte) 4);
                h02Var.i0(qcVar);
                K9 = qcVar;
            } else {
                i3 = i5;
            }
            z(xy1Var, str, de4Var, p2, my1Var3, my1Var, z6, z7, z5, n2, z9, (xy1) K9, h02Var, i3 | (i4 & 112) | ((i4 >> 9) & 896) | (458752 & (i4 >> 6)), 0);
        } else {
            h02Var.Q();
        }
        u34 p3 = h02Var.p();
        if (p3 != null) {
            p3.n = new bz1(z2, str, z3, z4, s30Var, de4Var, xy1Var, my1Var, my1Var2, i2) { // from class: z71
                public final /* synthetic */ boolean a;
                public final /* synthetic */ my1 b;
                public final /* synthetic */ xy1 c;
                public final /* synthetic */ my1 i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ boolean m;
                public final /* synthetic */ s30 q;
                public final /* synthetic */ String t;
                public final /* synthetic */ de4 w;

                @Override // defpackage.bz1
                public final Object l(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int J2 = aq2.J(1);
                    gp4.a(this.j, this.t, this.a, this.m, this.q, this.w, this.c, this.i, this.b, (h02) obj2, J2);
                    return og5.g;
                }
            };
        }
    }

    public static final void b(we1 we1Var, h02 h02Var, int i2) {
        we1 we1Var2;
        h02Var.Z(-14377861);
        int i3 = (h02Var.x(we1Var) ? 4 : 2) | i2;
        byte b2 = 0;
        if (h02Var.N(i3 & 1, (i3 & 3) != 2)) {
            Object K = h02Var.K();
            l76 l76Var = oo0.g;
            if (K == l76Var) {
                K = k33.E(h02Var);
                h02Var.i0(K);
            }
            ox0 ox0Var = (ox0) K;
            Object K2 = h02Var.K();
            if (K2 == l76Var) {
                K2 = kq2.M(Boolean.FALSE);
                h02Var.i0(K2);
            }
            ob3 ob3Var = (ob3) K2;
            Object K3 = h02Var.K();
            if (K3 == l76Var) {
                K3 = pt4.y(new ie1(we1Var, b2));
                h02Var.i0(K3);
            }
            boolean z2 = ((Boolean) ((bw4) K3).getValue()).booleanValue() || ((Boolean) ob3Var.getValue()).booleanValue();
            boolean j2 = h02Var.j(ox0Var) | ((i3 & 14) == 4);
            Object K4 = h02Var.K();
            if (j2 || K4 == l76Var) {
                we1Var2 = we1Var;
                sg sgVar = new sg(ox0Var, ob3Var, we1Var2, null, (byte) 2);
                h02Var.i0(sgVar);
                K4 = sgVar;
            } else {
                we1Var2 = we1Var;
            }
            sp2.g(0, (bz1) K4, h02Var, z2);
        } else {
            we1Var2 = we1Var;
            h02Var.Q();
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new f(we1Var2, i2, (byte) 16);
        }
    }

    public static final void c(String str, my1 my1Var, h02 h02Var, int i2) {
        int i3;
        byte b2;
        h02 h02Var2;
        sx1 sx1Var;
        my1 my1Var2 = my1Var;
        my1Var2.getClass();
        h02Var.Z(-805585705);
        if ((i2 & 6) == 0) {
            i3 = i2 | (h02Var.x(str) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= h02Var.j(my1Var2) ? 32 : 16;
        }
        int i4 = i3;
        if (h02Var.N(i4 & 1, (i4 & 19) != 18)) {
            g73 g73Var = g73.g;
            j73 e0 = ue5.e0(mq4.r(g73Var, 1.0f), 16.0f);
            ek0 g2 = ck0.g(v70.n, hi0.o, h02Var, 48);
            int hashCode = Long.hashCode(h02Var.T);
            tr3 q2 = h02Var.q();
            j73 W = m50.W(h02Var, e0);
            jo0.n.getClass();
            h02Var.b0();
            boolean z2 = h02Var.S;
            sx1 sx1Var2 = um2.Z;
            if (z2) {
                h02Var.m(sx1Var2);
            } else {
                h02Var.l0();
            }
            on0 on0Var = tg1.w;
            xs2.E(on0Var, h02Var, g2);
            on0 on0Var2 = tg1.q;
            xs2.E(on0Var2, h02Var, q2);
            Integer valueOf = Integer.valueOf(hashCode);
            on0 on0Var3 = tg1.c;
            xs2.E(on0Var3, h02Var, valueOf);
            xs2.D(h02Var);
            on0 on0Var4 = tg1.m;
            xs2.E(on0Var4, h02Var, W);
            String J2 = xs2.J(io.appground.blek.R.string.connection_ongoing_title, new Object[]{str}, h02Var);
            vf1 vf1Var = of5.g;
            g75.y(J2, ue5.i0(g73Var, 0.0f, 0.0f, 0.0f, 8.0f, 7), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((mf5) h02Var.a(vf1Var)).v, h02Var, 48, 0, 131068);
            mq2.y(h02Var, mq4.n(g73Var, 8.0f));
            g75.y(xs2.J(io.appground.blek.R.string.connection_ongoing_message, new Object[]{str}, h02Var), ue5.i0(g73Var, 0.0f, 0.0f, 0.0f, 8.0f, 7), 0L, 0L, null, null, 0L, new g35(3), 0L, 0, false, 0, 0, null, ((mf5) h02Var.a(vf1Var)).m, h02Var, 48, 0, 130044);
            j00 j00Var = hi0.u;
            j73 g0 = ue5.g0(g73Var, 0.0f, 8.0f, 1);
            kb4 g3 = jb4.g(v70.y, j00Var, h02Var, 48);
            int hashCode2 = Long.hashCode(h02Var.T);
            tr3 q3 = h02Var.q();
            j73 W2 = m50.W(h02Var, g0);
            h02Var.b0();
            if (h02Var.S) {
                sx1Var = sx1Var2;
                h02Var.m(sx1Var);
            } else {
                sx1Var = sx1Var2;
                h02Var.l0();
            }
            xs2.E(on0Var, h02Var, g3);
            xs2.E(on0Var2, h02Var, q3);
            du4.k(hashCode2, h02Var, on0Var3, h02Var);
            xs2.E(on0Var4, h02Var, W2);
            t92.g(uc6.n(), null, ue5.i0(g73Var, 0.0f, 0.0f, 6.0f, 0.0f, 11), ((rj0) h02Var.a(tj0.g)).g, h02Var, 432, 0);
            sx1 sx1Var3 = sx1Var;
            g75.y(xs2.I(io.appground.blek.R.string.pin_required, h02Var), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((mf5) h02Var.a(vf1Var)).j, h02Var, 0, 0, 131070);
            h02Var.b(true);
            j73 i0 = ue5.i0(mq4.r(g73Var, 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13);
            t33 r2 = z50.r(hi0.c, false);
            int hashCode3 = Long.hashCode(h02Var.T);
            tr3 q4 = h02Var.q();
            j73 W3 = m50.W(h02Var, i0);
            h02Var.b0();
            if (h02Var.S) {
                h02Var.m(sx1Var3);
            } else {
                h02Var.l0();
            }
            xs2.E(on0Var, h02Var, r2);
            xs2.E(on0Var2, h02Var, q4);
            du4.k(hashCode3, h02Var, on0Var3, h02Var);
            xs2.E(on0Var4, h02Var, W3);
            my1Var2 = my1Var;
            c93.i(my1Var2, null, false, null, null, null, null, a11.p, h02Var, ((i4 >> 3) & 14) | 805306368, 510);
            h02Var2 = h02Var;
            b2 = 1;
            h02Var2.b(true);
            h02Var2.b(true);
        } else {
            b2 = 1;
            h02Var2 = h02Var;
            h02Var2.Q();
        }
        u34 p2 = h02Var2.p();
        if (p2 != null) {
            p2.n = new qs(str, my1Var2, i2, b2);
        }
    }

    public static final void f(py4 py4Var, j73 j73Var, bz1 bz1Var, h02 h02Var, int i2) {
        int i3;
        h02Var.Z(-511989831);
        if ((i2 & 6) == 0) {
            i3 = (h02Var.j(py4Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= h02Var.x(j73Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= h02Var.j(bz1Var) ? 256 : 128;
        }
        if (h02Var.N(i3 & 1, (i3 & 147) != 146)) {
            int hashCode = Long.hashCode(h02Var.T);
            f02 H2 = pw5.H(h02Var);
            j73 W = m50.W(h02Var, j73Var);
            tr3 q2 = h02Var.q();
            h02Var.b0();
            if (h02Var.S) {
                h02Var.m(um2.Z);
            } else {
                h02Var.l0();
            }
            xs2.E(py4Var.r, h02Var, py4Var);
            xs2.E(py4Var.n, h02Var, H2);
            xs2.E(py4Var.v, h02Var, bz1Var);
            jo0.n.getClass();
            xs2.E(tg1.q, h02Var, q2);
            xs2.D(h02Var);
            xs2.E(tg1.m, h02Var, W);
            xs2.E(tg1.c, h02Var, Integer.valueOf(hashCode));
            h02Var.b(true);
            if (h02Var.e()) {
                h02Var.X(-1259187287);
                h02Var.b(false);
            } else {
                h02Var.X(-1259245908);
                boolean j2 = h02Var.j(py4Var);
                Object K = h02Var.K();
                if (j2 || K == oo0.g) {
                    K = new gd4(py4Var, (byte) 7);
                    h02Var.i0(K);
                }
                k33.z((my1) K, h02Var);
                h02Var.b(false);
            }
        } else {
            h02Var.Q();
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new hg((Object) py4Var, j73Var, (jz1) bz1Var, i2, (byte) 9);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x04e7  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0507  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0533  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x058e  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0599  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x05e3  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0613  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0644  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x065d  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x06b3  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x06ca  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x06db  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x071f  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0751  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x07a2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:263:0x07d7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:266:0x07fb A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0849  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0872  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0878  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0854  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x076b  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0742  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0709  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0698  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0637  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0606  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x05cb  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0535  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x04e9  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x046d  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0238  */
    /* JADX WARN: Type inference failed for: r7v24, types: [nm0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void g(defpackage.nc5 r33, defpackage.xy1 r34, defpackage.j73 r35, defpackage.ek1 r36, defpackage.dm1 r37, defpackage.bz1 r38, defpackage.nm0 r39, defpackage.h02 r40, int r41) {
        /*
            Method dump skipped, instructions count: 2249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gp4.g(nc5, xy1, j73, ek1, dm1, bz1, nm0, h02, int):void");
    }

    public static final void h(g61 g61Var, cq0 cq0Var, my1 my1Var, my1 my1Var2, h02 h02Var, int i2) {
        int i3;
        h02 h02Var2 = h02Var;
        h02Var2.Z(930685742);
        int i4 = (h02Var2.j(g61Var) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i4 |= h02Var2.n(cq0Var.ordinal()) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= h02Var2.j(my1Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= h02Var2.j(my1Var2) ? 2048 : 1024;
        }
        byte b2 = 0;
        if (h02Var2.N(i4 & 1, (i4 & 1171) != 1170)) {
            j73 n2 = ue5.e0(P(g73.g, O(h02Var2), true), 16.0f).n(mq4.r);
            ek0 g2 = ck0.g(v70.n, hi0.o, h02Var2, 48);
            int hashCode = Long.hashCode(h02Var2.T);
            tr3 q2 = h02Var2.q();
            j73 W = m50.W(h02Var2, n2);
            jo0.n.getClass();
            h02Var2.b0();
            if (h02Var2.S) {
                h02Var2.m(um2.Z);
            } else {
                h02Var2.l0();
            }
            xs2.E(tg1.w, h02Var2, g2);
            xs2.E(tg1.q, h02Var2, q2);
            xs2.E(tg1.c, h02Var2, Integer.valueOf(hashCode));
            xs2.D(h02Var2);
            xs2.E(tg1.m, h02Var2, W);
            int ordinal = cq0Var.ordinal();
            if (ordinal == 0) {
                i3 = io.appground.blek.R.string.md_message_connection_failed;
            } else {
                if (ordinal != 1) {
                    uo1.g();
                    return;
                }
                i3 = io.appground.blek.R.string.md_message_pairing_failed;
            }
            y13.y(xs2.I(i3, h02Var2), null, ue5.m0(1777279022, new y71(g61Var, my1Var, b2), h02Var2), h02Var2, 384, 2);
            h02Var2 = h02Var;
            c93.x(my1Var2, null, false, null, null, null, null, null, a11.j, h02Var2, ((i4 >> 9) & 14) | 805306368, 510);
            h02Var2.b(true);
        } else {
            h02Var2.Q();
        }
        u34 p2 = h02Var2.p();
        if (p2 != null) {
            p2.n = new ws(g61Var, cq0Var, my1Var, my1Var2, i2);
        }
    }

    public static final void i(q81 q81Var, qr0 qr0Var, my1 my1Var, h02 h02Var, int i2) {
        q81Var.getClass();
        qr0Var.getClass();
        my1Var.getClass();
        h02Var.Z(215081773);
        int i3 = (h02Var.j(q81Var) ? 4 : 2) | i2 | (h02Var.j(qr0Var) ? 32 : 16) | (h02Var.j(my1Var) ? 256 : 128);
        if (h02Var.N(i3 & 1, (i3 & 147) != 146)) {
            y94.y(((p81) q81Var.r.getValue()).g, null, null, null, null, null, ue5.m0(1063633215, new m40(q81Var, qr0Var, (Context) h02Var.a(sa.y), kq2.Q(my1Var, h02Var), (byte) 1), h02Var), h02Var, 1572872, 62);
        } else {
            h02Var.Q();
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new nn(q81Var, qr0Var, my1Var, i2, (byte) 5);
        }
    }

    public static final void j(final int i2, jh0 jh0Var, jh0 jh0Var2, boolean z2, my1 my1Var, h02 h02Var, int i3) {
        long y2;
        boolean z3;
        int i4;
        h02 h02Var2 = h02Var;
        h02Var2.Z(-1147565087);
        int i5 = i3 | (h02Var2.n(i2) ? 4 : 2) | (h02Var2.n(jh0Var.ordinal()) ? 32 : 16) | (h02Var2.n(jh0Var2.ordinal()) ? 256 : 128) | (h02Var2.l(z2) ? 2048 : 1024) | (h02Var2.j(my1Var) ? 16384 : 8192);
        if (h02Var2.N(i5 & 1, (i5 & 9363) != 9362)) {
            boolean z4 = jh0Var.ordinal() < jh0Var2.ordinal();
            boolean z5 = jh0Var == jh0Var2;
            bw4 y3 = ug.y(z5 ? 1.0f : 0.6f, null, "ClassicSetupStepAlpha", h02Var2, 3072, 22);
            if (z5) {
                h02Var2.X(828771272);
                y2 = jr2.u(h02Var2).g;
                h02Var2.b(false);
            } else {
                h02Var2.X(828834760);
                y2 = jj0.y(0.2f, jr2.u(h02Var2).t);
                h02Var2.b(false);
            }
            final boolean z6 = z5;
            bw4 g2 = aq4.g(y2, null, "ClassicSetupStepBadge", h02Var, 384, 10);
            g73 g73Var = g73.g;
            j73 y4 = jg6.y(ue5.i0(mq4.r(g73Var, 1.0f), 0.0f, 12.0f, 0.0f, 0.0f, 13), ((Number) y3.getValue()).floatValue());
            kb4 g3 = jb4.g(v70.y, hi0.p, h02Var, 0);
            int hashCode = Long.hashCode(h02Var.T);
            tr3 q2 = h02Var.q();
            j73 W = m50.W(h02Var, y4);
            jo0.n.getClass();
            h02Var.b0();
            boolean z7 = h02Var.S;
            sx1 sx1Var = um2.Z;
            if (z7) {
                h02Var.m(sx1Var);
            } else {
                h02Var.l0();
            }
            boolean z8 = z4;
            on0 on0Var = tg1.w;
            xs2.E(on0Var, h02Var, g3);
            on0 on0Var2 = tg1.q;
            xs2.E(on0Var2, h02Var, q2);
            Integer valueOf = Integer.valueOf(hashCode);
            on0 on0Var3 = tg1.c;
            xs2.E(on0Var3, h02Var, valueOf);
            xs2.D(h02Var);
            on0 on0Var4 = tg1.m;
            xs2.E(on0Var4, h02Var, W);
            j73 a2 = og0.a(y94.h(mq4.j(g73Var, 24.0f), na4.g), ((jj0) g2.getValue()).g, yf2.b);
            t33 r2 = z50.r(hi0.w, false);
            int hashCode2 = Long.hashCode(h02Var.T);
            tr3 q3 = h02Var.q();
            j73 W2 = m50.W(h02Var, a2);
            h02Var.b0();
            if (h02Var.S) {
                h02Var.m(sx1Var);
            } else {
                h02Var.l0();
            }
            xs2.E(on0Var, h02Var, r2);
            xs2.E(on0Var2, h02Var, q3);
            du4.k(hashCode2, h02Var, on0Var3, h02Var);
            xs2.E(on0Var4, h02Var, W2);
            y94.l(Boolean.valueOf(z8), null, null, "ClassicSetupStepDone", ue5.m0(766504586, new cz1() { // from class: f81
                @Override // defpackage.cz1
                public final Object x(Object obj, Object obj2, Object obj3) {
                    long j2;
                    boolean booleanValue = ((Boolean) obj).booleanValue();
                    h02 h02Var3 = (h02) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    if ((intValue & 6) == 0) {
                        intValue |= h02Var3.l(booleanValue) ? 4 : 2;
                    }
                    if (!h02Var3.N(intValue & 1, (intValue & 19) != 18)) {
                        h02Var3.Q();
                    } else if (booleanValue) {
                        h02Var3.X(-1402942820);
                        t92.g(qb6.y(), xs2.I(io.appground.blek.R.string.classic_mode_setup_step_done, h02Var3), mq4.j(g73.g, 16.0f), 0L, h02Var3, 384, 8);
                        h02Var3.b(false);
                    } else {
                        h02Var3.X(-1402629937);
                        String valueOf2 = String.valueOf(i2);
                        k85 k85Var = ((mf5) h02Var3.a(of5.g)).c;
                        if (z6) {
                            h02Var3.X(-1402469667);
                            j2 = ((rj0) h02Var3.a(tj0.g)).y;
                            h02Var3.b(false);
                        } else {
                            h02Var3.X(-1402373102);
                            j2 = ((rj0) h02Var3.a(tj0.g)).t;
                            h02Var3.b(false);
                        }
                        g75.y(valueOf2, null, j2, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, k85Var, h02Var3, 0, 0, 131066);
                        h02Var3.b(false);
                    }
                    return og5.g;
                }
            }, h02Var), h02Var, 27648, 6);
            h02Var.b(true);
            j73 i0 = ue5.i0(g73Var, 12.0f, 0.0f, 0.0f, 0.0f, 14);
            ek0 g4 = ck0.g(v70.n, hi0.h, h02Var, 0);
            int hashCode3 = Long.hashCode(h02Var.T);
            tr3 q4 = h02Var.q();
            j73 W3 = m50.W(h02Var, i0);
            h02Var.b0();
            if (h02Var.S) {
                h02Var.m(sx1Var);
            } else {
                h02Var.l0();
            }
            xs2.E(on0Var, h02Var, g4);
            xs2.E(on0Var2, h02Var, q4);
            du4.k(hashCode3, h02Var, on0Var3, h02Var);
            xs2.E(on0Var4, h02Var, W3);
            int ordinal = jh0Var.ordinal();
            if (ordinal != 0) {
                z3 = true;
                if (ordinal == 1) {
                    i4 = io.appground.blek.R.string.classic_mode_setup_step_profile;
                } else {
                    if (ordinal != 2) {
                        uo1.g();
                        return;
                    }
                    i4 = io.appground.blek.R.string.classic_mode_setup_step_restart;
                }
            } else {
                z3 = true;
                i4 = io.appground.blek.R.string.classic_mode_setup_step_unlock;
            }
            boolean z9 = z3;
            g75.y(xs2.I(i4, h02Var), null, 0L, 0L, z6 ? qv1.f : qv1.z, null, 0L, null, 0L, 0, false, 0, 0, null, jr2.e(h02Var).t, h02Var, 0, 0, 131006);
            y(gk0.g, z6, null, null, null, null, ue5.m0(1172112403, new b81(jh0Var, z2, my1Var, z9 ? (byte) 1 : (byte) 0), h02Var), h02Var, 1572870, 30);
            h02Var2 = h02Var;
            h02Var2.b(z9);
            h02Var2.b(z9);
        } else {
            h02Var2.Q();
        }
        u34 p2 = h02Var2.p();
        if (p2 != null) {
            p2.n = new g81(i2, jh0Var, jh0Var2, z2, my1Var, i3);
        }
    }

    public static o22 k(o22 o22Var, he heVar, mj0 mj0Var, int i2) {
        if ((i2 & 4) != 0) {
            mj0Var = null;
        }
        return o22Var.n(new nw(heVar, mj0Var));
    }

    public static final void l(final jh0 jh0Var, boolean z2, final my1 my1Var, h02 h02Var, final int i2, final int i3) {
        int i4;
        jh0Var.getClass();
        my1Var.getClass();
        h02Var.Z(-414602270);
        if ((i2 & 6) == 0) {
            i4 = (h02Var.n(jh0Var.ordinal()) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i5 = i3 & 2;
        if (i5 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            i4 |= h02Var.l(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= h02Var.j(my1Var) ? 256 : 128;
        }
        byte b2 = 0;
        if (h02Var.N(i4 & 1, (i4 & 147) != 146)) {
            if (i5 != 0) {
                z2 = false;
            }
            t(xs2.I(io.appground.blek.R.string.classic_mode_setup_label, h02Var), xs2.I(io.appground.blek.R.string.classic_mode_setup_title, h02Var), xs2.I(io.appground.blek.R.string.classic_mode_setup_subtitle, h02Var), ((rj0) h02Var.a(tj0.g)).j, ue5.m0(455095198, new b81(jh0Var, z2, my1Var, b2), h02Var), h02Var, 24576, 0);
        } else {
            h02Var.Q();
        }
        final boolean z3 = z2;
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new bz1() { // from class: c81
                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gp4.l(jh0.this, z3, my1Var, (h02) obj, aq2.J(i2 | 1), i3);
                    return og5.g;
                }
            };
        }
    }

    public static final void m(String str, h02 h02Var, int i2) {
        int i3;
        byte b2;
        h02 h02Var2 = h02Var;
        h02Var2.Z(-1684966189);
        if ((i2 & 6) == 0) {
            i3 = i2 | (h02Var2.x(str) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if (h02Var2.N(i3 & 1, (i3 & 3) != 2)) {
            g73 g73Var = g73.g;
            j73 n2 = ue5.e0(g73Var, 16.0f).n(mq4.r);
            ek0 g2 = ck0.g(v70.v, hi0.o, h02Var2, 54);
            int hashCode = Long.hashCode(h02Var2.T);
            tr3 q2 = h02Var2.q();
            j73 W = m50.W(h02Var2, n2);
            jo0.n.getClass();
            h02Var2.b0();
            if (h02Var2.S) {
                h02Var2.m(um2.Z);
            } else {
                h02Var2.l0();
            }
            xs2.E(tg1.w, h02Var2, g2);
            xs2.E(tg1.q, h02Var2, q2);
            xs2.E(tg1.c, h02Var2, Integer.valueOf(hashCode));
            xs2.D(h02Var2);
            xs2.E(tg1.m, h02Var2, W);
            String J2 = xs2.J(io.appground.blek.R.string.connection_connecting_title, new Object[]{str}, h02Var2);
            j73 i0 = ue5.i0(g73Var, 0.0f, 0.0f, 0.0f, 8.0f, 7);
            g35 g35Var = new g35(3);
            vf1 vf1Var = of5.g;
            g75.y(J2, i0, 0L, 0L, null, null, 0L, g35Var, 0L, 0, false, 0, 0, null, ((mf5) h02Var2.a(vf1Var)).v, h02Var, 48, 0, 130044);
            mq2.y(h02Var, mq4.n(g73Var, 8.0f));
            g75.y(xs2.J(io.appground.blek.R.string.connection_connecting_message, new Object[]{str}, h02Var), ue5.i0(g73Var, 0.0f, 0.0f, 0.0f, 8.0f, 7), 0L, 0L, null, null, 0L, new g35(3), 0L, 0, false, 0, 0, null, ((mf5) h02Var.a(vf1Var)).m, h02Var, 48, 0, 130044);
            h02Var2 = h02Var;
            b04.g(ue5.e0(g73Var, 16.0f), 0L, 0.0f, 0L, 0, 0.0f, h02Var2, 6, 62);
            b2 = 1;
            h02Var2.b(true);
        } else {
            b2 = 1;
            h02Var2.Q();
        }
        u34 p2 = h02Var2.p();
        if (p2 != null) {
            p2.n = new nv0(str, i2, b2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void n(boolean r16, defpackage.j73 r17, defpackage.ek1 r18, defpackage.dm1 r19, java.lang.String r20, defpackage.nm0 r21, defpackage.h02 r22, int r23, int r24) {
        /*
            Method dump skipped, instructions count: 330
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gp4.n(boolean, j73, ek1, dm1, java.lang.String, nm0, h02, int, int):void");
    }

    public static final void o(j73 j73Var, bz1 bz1Var, h02 h02Var, int i2, int i3) {
        int i4;
        h02Var.Z(-1298353104);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = (h02Var.x(j73Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= h02Var.j(bz1Var) ? 32 : 16;
        }
        if (h02Var.N(i4 & 1, (i4 & 19) != 18)) {
            if (i5 != 0) {
                j73Var = g73.g;
            }
            Object K = h02Var.K();
            if (K == oo0.g) {
                K = new py4(tg1.p);
                h02Var.i0(K);
            }
            f((py4) K, j73Var, bz1Var, h02Var, (i4 << 3) & 1008);
        } else {
            h02Var.Q();
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new mx2(j73Var, bz1Var, i2, i3);
        }
    }

    public static final void p(xy1 xy1Var, boolean z2, h02 h02Var, int i2) {
        h02Var.Z(-1159898826);
        int i3 = (i2 & 6) == 0 ? (h02Var.j(xy1Var) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i3 |= h02Var.l(z2) ? 32 : 16;
        }
        if (h02Var.N(i3 & 1, (i3 & 19) != 18)) {
            Object K = h02Var.K();
            l76 l76Var = oo0.g;
            if (K == l76Var) {
                K = kq2.M("");
                h02Var.i0(K);
            }
            ob3 ob3Var = (ob3) K;
            boolean x2 = h02Var.x((String) ob3Var.getValue());
            Object K2 = h02Var.K();
            if (x2 || K2 == l76Var) {
                String str = (String) ob3Var.getValue();
                str.getClass();
                StringBuilder sb = new StringBuilder();
                StringBuilder sb2 = new StringBuilder();
                int length = str.length();
                for (int i4 = 0; i4 < length; i4++) {
                    char charAt = str.charAt(i4);
                    if (Character.isLetterOrDigit(charAt)) {
                        sb2.append(charAt);
                    }
                }
                String sb3 = sb2.toString();
                vy3 vy3Var = new vy3((byte) 14);
                eg6.g(2, 2);
                int length2 = sb3.length();
                ArrayList arrayList = new ArrayList((length2 / 2) + (length2 % 2 == 0 ? 0 : 1));
                int i5 = 0;
                while (i5 >= 0 && i5 < length2) {
                    int i6 = i5 + 2;
                    arrayList.add(vy3Var.a(sb3.subSequence(i5, (i6 < 0 || i6 > length2) ? length2 : i6)));
                    i5 = i6;
                }
                int size = arrayList.size();
                int i7 = 0;
                int i8 = 0;
                while (i8 < size) {
                    Object obj = arrayList.get(i8);
                    i8++;
                    int i9 = i7 + 1;
                    if (i7 < 0) {
                        pw5.R();
                        throw null;
                    }
                    sb.append((String) obj);
                    if (i7 < 5) {
                        sb.append(':');
                    }
                    i7 = i9;
                }
                String sb4 = sb.toString();
                K2 = BluetoothAdapter.checkBluetoothAddress(sb4) ? sb4 : null;
                h02Var.i0(K2);
            }
            oy0.g(48, ue5.m0(532652201, new yw((String) K2, xy1Var, ob3Var, z2), h02Var), h02Var, false);
        } else {
            h02Var.Q();
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new dw(xy1Var, z2, i2);
        }
    }

    public static final void q(String str, my1 my1Var, h02 h02Var, int i2) {
        int i3;
        String str2;
        my1 my1Var2 = my1Var;
        h02 h02Var2 = h02Var;
        my1Var2.getClass();
        h02Var2.Z(-825992530);
        if ((i2 & 6) == 0) {
            i3 = i2 | (h02Var2.x(str) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= h02Var2.j(my1Var2) ? 32 : 16;
        }
        int i4 = i3;
        if (h02Var2.N(i4 & 1, (i4 & 19) != 18)) {
            g73 g73Var = g73.g;
            j73 n2 = ue5.e0(g73Var, 16.0f).n(mq4.r);
            ek0 g2 = ck0.g(v70.v, hi0.o, h02Var2, 54);
            int hashCode = Long.hashCode(h02Var2.T);
            tr3 q2 = h02Var2.q();
            j73 W = m50.W(h02Var2, n2);
            jo0.n.getClass();
            h02Var2.b0();
            if (h02Var2.S) {
                h02Var2.m(um2.Z);
            } else {
                h02Var2.l0();
            }
            xs2.E(tg1.w, h02Var2, g2);
            xs2.E(tg1.q, h02Var2, q2);
            xs2.E(tg1.c, h02Var2, Integer.valueOf(hashCode));
            xs2.D(h02Var2);
            xs2.E(tg1.m, h02Var2, W);
            String I2 = xs2.I(io.appground.blek.R.string.connection_upgrade_required, h02Var2);
            j73 i0 = ue5.i0(g73Var, 0.0f, 0.0f, 0.0f, 16.0f, 7);
            g35 g35Var = new g35(3);
            vf1 vf1Var = of5.g;
            g75.y(I2, i0, 0L, 0L, null, null, 0L, g35Var, 0L, 0, false, 0, 0, null, ((mf5) h02Var2.a(vf1Var)).v, h02Var, 48, 0, 130044);
            g75.y(xs2.I(io.appground.blek.R.string.connection_upgrade_required_text, h02Var), ue5.i0(g73Var, 0.0f, 0.0f, 0.0f, 16.0f, 7), 0L, 0L, null, null, 0L, new g35(3), 0L, 0, false, 0, 0, null, ((mf5) h02Var.a(vf1Var)).m, h02Var, 48, 0, 130044);
            h02Var2 = h02Var;
            str2 = str;
            my1Var2 = my1Var;
            c93.i(my1Var2, null, false, null, null, null, null, ue5.m0(1603494854, new i80(str2, (byte) 1), h02Var2), h02Var2, ((i4 >> 3) & 14) | 805306368, 510);
            h02Var2.b(true);
        } else {
            str2 = str;
            h02Var2.Q();
        }
        u34 p2 = h02Var2.p();
        if (p2 != null) {
            p2.n = new qs(str2, my1Var2, i2, (byte) 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void r(defpackage.lb4 r13, boolean r14, defpackage.j73 r15, defpackage.ek1 r16, defpackage.dm1 r17, java.lang.String r18, defpackage.nm0 r19, defpackage.h02 r20, int r21, int r22) {
        /*
            Method dump skipped, instructions count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gp4.r(lb4, boolean, j73, ek1, dm1, java.lang.String, nm0, h02, int, int):void");
    }

    public static final void s(xy1 xy1Var, h02 h02Var, int i2) {
        byte b2;
        ArrayList arrayList;
        h02 h02Var2 = h02Var;
        on0 on0Var = tg1.m;
        on0 on0Var2 = tg1.c;
        on0 on0Var3 = tg1.q;
        on0 on0Var4 = tg1.w;
        xy1Var.getClass();
        h02Var2.Z(-144485045);
        if (h02Var2.N(i2 & 1, (i2 & 3) != 2)) {
            Object K = h02Var2.K();
            Object obj = oo0.g;
            if (K == obj) {
                K = kq2.M("");
                h02Var2.i0(K);
            }
            ob3 ob3Var = (ob3) K;
            List d2 = pw5.d("A", "B", "C", "D", "E", "F", "1", "2", "3", "4", "5", "6", "7", "8", "9", "Clear", "0", "Back");
            ek0 g2 = ck0.g(v70.n, hi0.h, h02Var2, 0);
            int hashCode = Long.hashCode(h02Var2.T);
            tr3 q2 = h02Var2.q();
            g73 g73Var = g73.g;
            j73 W = m50.W(h02Var2, g73Var);
            jo0.n.getClass();
            h02Var2.b0();
            boolean z2 = h02Var2.S;
            sx1 sx1Var = um2.Z;
            if (z2) {
                h02Var2.m(sx1Var);
            } else {
                h02Var2.l0();
            }
            xs2.E(on0Var4, h02Var2, g2);
            xs2.E(on0Var3, h02Var2, q2);
            xs2.E(on0Var2, h02Var2, Integer.valueOf(hashCode));
            xs2.D(h02Var2);
            xs2.E(on0Var, h02Var2, W);
            h02Var2.X(-454731424);
            int i3 = 3;
            eg6.g(3, 3);
            if (d2 instanceof RandomAccess) {
                int size = d2.size();
                arrayList = new ArrayList((size / 3) + (size % 3 == 0 ? 0 : 1));
                int i4 = 0;
                while (i4 >= 0 && i4 < size) {
                    int i5 = size - i4;
                    if (i3 <= i5) {
                        i5 = i3;
                    }
                    ArrayList arrayList2 = new ArrayList(i5);
                    int i6 = size;
                    int i7 = 0;
                    while (i7 < i5) {
                        int i8 = i7;
                        arrayList2.add(d2.get(i8 + i4));
                        i7 = i8 + 1;
                    }
                    arrayList.add(arrayList2);
                    i4 += 3;
                    size = i6;
                    i3 = 3;
                }
            } else {
                arrayList = new ArrayList();
                Iterator v2 = eg6.v(d2.iterator());
                while (v2.hasNext()) {
                    arrayList.add((List) v2.next());
                }
            }
            ArrayList arrayList3 = arrayList;
            int size2 = arrayList3.size();
            int i9 = 0;
            while (i9 < size2) {
                int i10 = i9 + 1;
                List<String> list = (List) arrayList3.get(i9);
                j73 r2 = mq4.r(g73Var, 1.0f);
                ArrayList arrayList4 = arrayList3;
                kb4 g3 = jb4.g(new yq(4.0f, true, new l0((byte) 2)), hi0.p, h02Var2, 6);
                g73 g73Var2 = g73Var;
                int hashCode2 = Long.hashCode(h02Var2.T);
                tr3 q3 = h02Var2.q();
                j73 W2 = m50.W(h02Var2, r2);
                jo0.n.getClass();
                h02Var2.b0();
                if (h02Var2.S) {
                    h02Var2.m(sx1Var);
                } else {
                    h02Var2.l0();
                }
                xs2.E(on0Var4, h02Var2, g3);
                xs2.E(on0Var3, h02Var2, q3);
                xs2.E(on0Var2, h02Var2, Integer.valueOf(hashCode2));
                xs2.D(h02Var2);
                xs2.E(on0Var, h02Var2, W2);
                h02Var2.X(469557156);
                for (String str : list) {
                    boolean x2 = h02Var2.x(str);
                    Object K2 = h02Var2.K();
                    if (x2 || K2 == obj) {
                        K2 = new lt((Object) str, (Object) xy1Var, (Object) ob3Var, (byte) 5);
                        h02Var2.i0(K2);
                    }
                    tp2 tp2Var = new tp2(1.0f, true);
                    ma4 y2 = na4.y(8.0f);
                    bo3 bo3Var = b80.g;
                    vf1 vf1Var = tj0.g;
                    c93.x((my1) K2, tp2Var, false, y2, b80.g(((rj0) h02Var2.a(vf1Var)).j, ((rj0) h02Var2.a(vf1Var)).t, h02Var, 12), null, null, ue5.b(3, 0.0f), ue5.m0(-1766586662, new i80(str, (byte) 2), h02Var), h02Var, 817889280, 356);
                    h02Var2 = h02Var;
                    on0Var4 = on0Var4;
                    size2 = size2;
                    obj = obj;
                    ob3Var = ob3Var;
                    sx1Var = sx1Var;
                    on0Var3 = on0Var3;
                }
                h02Var2.b(false);
                h02Var2.b(true);
                i9 = i10;
                arrayList3 = arrayList4;
                g73Var = g73Var2;
                sx1Var = sx1Var;
            }
            b2 = 0;
            h02Var2.b(false);
            h02Var2.b(true);
        } else {
            b2 = 0;
            h02Var2.Q();
        }
        u34 p2 = h02Var2.p();
        if (p2 != null) {
            p2.n = new i81(xy1Var, i2, b2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0073, code lost:
    
        if ((r25 & 8) != 0) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void t(final java.lang.String r17, final java.lang.String r18, final java.lang.String r19, long r20, final defpackage.nm0 r22, defpackage.h02 r23, final int r24, final int r25) {
        /*
            Method dump skipped, instructions count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gp4.t(java.lang.String, java.lang.String, java.lang.String, long, nm0, h02, int, int):void");
    }

    public static final void u(String str, h02 h02Var, int i2) {
        k00 k00Var;
        long j2;
        boolean z2;
        h02 h02Var2 = h02Var;
        on0 on0Var = tg1.m;
        on0 on0Var2 = tg1.c;
        on0 on0Var3 = tg1.q;
        on0 on0Var4 = tg1.w;
        str.getClass();
        h02Var2.Z(-60153328);
        int i3 = i2 | (h02Var2.x(str) ? 4 : 2);
        boolean z3 = false;
        boolean z4 = true;
        if (h02Var2.N(i3 & 1, (i3 & 3) != 2)) {
            List p0 = tx4.p0(str);
            d93 d93Var = v70.x;
            j00 j00Var = hi0.u;
            float f2 = 1.0f;
            j73 r2 = mq4.r(g73.g, 1.0f);
            kb4 g2 = jb4.g(d93Var, j00Var, h02Var2, 54);
            int hashCode = Long.hashCode(h02Var2.T);
            tr3 q2 = h02Var2.q();
            j73 W = m50.W(h02Var2, r2);
            jo0.n.getClass();
            h02Var2.b0();
            boolean z5 = h02Var2.S;
            sx1 sx1Var = um2.Z;
            if (z5) {
                h02Var2.m(sx1Var);
            } else {
                h02Var2.l0();
            }
            xs2.E(on0Var4, h02Var2, g2);
            xs2.E(on0Var3, h02Var2, q2);
            xs2.E(on0Var2, h02Var2, Integer.valueOf(hashCode));
            xs2.D(h02Var2);
            xs2.E(on0Var, h02Var2, W);
            h02Var2.X(1753813758);
            int i4 = 0;
            while (i4 < 12) {
                String valueOf = i4 < p0.size() ? String.valueOf(((Character) p0.get(i4)).charValue()) : "";
                boolean z6 = i4 == p0.size() ? z4 : z3;
                k00 k00Var2 = hi0.w;
                boolean z7 = z4;
                j73 n2 = mq4.n(ue5.e0(new tp2(f2, z4), f2), 40.0f);
                float f3 = i4 > p0.size() + (-1) ? f2 : 0.0f;
                if (z6) {
                    h02Var2.X(1753829436);
                    k00Var = k00Var2;
                    j2 = jr2.u(h02Var2).r;
                } else {
                    k00Var = k00Var2;
                    h02Var2.X(1753830970);
                    j2 = jr2.u(h02Var2).B;
                }
                h02Var2.b(z3);
                j73 s2 = y94.s(n2, f3, j2, na4.y(4.0f));
                t33 r3 = z50.r(k00Var, z3);
                int hashCode2 = Long.hashCode(h02Var2.T);
                tr3 q3 = h02Var2.q();
                j73 W2 = m50.W(h02Var2, s2);
                jo0.n.getClass();
                h02Var2.b0();
                if (h02Var2.S) {
                    h02Var2.m(sx1Var);
                } else {
                    h02Var2.l0();
                }
                xs2.E(on0Var4, h02Var2, r3);
                xs2.E(on0Var3, h02Var2, q3);
                xs2.E(on0Var2, h02Var2, Integer.valueOf(hashCode2));
                xs2.D(h02Var2);
                xs2.E(on0Var, h02Var2, W2);
                on0 on0Var5 = on0Var;
                on0 on0Var6 = on0Var2;
                on0 on0Var7 = on0Var3;
                on0 on0Var8 = on0Var4;
                List list = p0;
                sx1 sx1Var2 = sx1Var;
                int i5 = i4;
                g75.y(valueOf, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, jr2.e(h02Var2).v, h02Var, 0, 0, 131070);
                h02Var2 = h02Var;
                h02Var2.b(z7);
                if (i5 % 2 == z7) {
                    if (i5 < 11) {
                        h02Var2.X(-1465504900);
                        i5 = i5;
                        g75.y(":", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, jr2.e(h02Var2).v, h02Var, 6, 0, 131070);
                        h02Var2 = h02Var;
                        z2 = false;
                        h02Var2.b(false);
                        i4 = i5 + 1;
                        z4 = z7;
                        z3 = z2;
                        on0Var = on0Var5;
                        on0Var2 = on0Var6;
                        on0Var3 = on0Var7;
                        on0Var4 = on0Var8;
                        sx1Var = sx1Var2;
                        f2 = 1.0f;
                        p0 = list;
                    } else {
                        i5 = i5;
                    }
                }
                z2 = false;
                h02Var2.X(-1465418410);
                h02Var2.b(false);
                i4 = i5 + 1;
                z4 = z7;
                z3 = z2;
                on0Var = on0Var5;
                on0Var2 = on0Var6;
                on0Var3 = on0Var7;
                on0Var4 = on0Var8;
                sx1Var = sx1Var2;
                f2 = 1.0f;
                p0 = list;
            }
            h02Var2.b(z3);
            h02Var2.b(z4);
        } else {
            h02Var2.Q();
        }
        u34 p2 = h02Var2.p();
        if (p2 != null) {
            p2.n = new wo(str, i2, (byte) 8);
        }
    }

    public static final void v(nc5 nc5Var, xy1 xy1Var, j73 j73Var, ek1 ek1Var, dm1 dm1Var, nm0 nm0Var, h02 h02Var, int i2) {
        int i3;
        ek1 ek1Var2;
        dm1 dm1Var2;
        nm0 nm0Var2;
        h02Var.Z(-497872534);
        if ((i2 & 6) == 0) {
            i3 = (h02Var.x(nc5Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= h02Var.j(xy1Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= h02Var.x(j73Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            ek1Var2 = ek1Var;
            i3 |= h02Var.x(ek1Var2) ? 2048 : 1024;
        } else {
            ek1Var2 = ek1Var;
        }
        if ((i2 & 24576) == 0) {
            dm1Var2 = dm1Var;
            i3 |= h02Var.x(dm1Var2) ? 16384 : 8192;
        } else {
            dm1Var2 = dm1Var;
        }
        int i4 = i3 | 196608;
        if ((1572864 & i2) == 0) {
            nm0Var2 = nm0Var;
            i4 |= h02Var.j(nm0Var2) ? 1048576 : 524288;
        } else {
            nm0Var2 = nm0Var;
        }
        if (h02Var.N(i4 & 1, (599187 & i4) != 599186)) {
            int i5 = i4 & 112;
            int i6 = i4 & 14;
            boolean z2 = (i5 == 32) | (i6 == 4);
            Object K = h02Var.K();
            l76 l76Var = oo0.g;
            if (z2 || K == l76Var) {
                K = new ci(xy1Var, nc5Var);
                h02Var.i0(K);
            }
            j73 G2 = ra.G(j73Var, (cz1) K);
            Object K2 = h02Var.K();
            if (K2 == l76Var) {
                K2 = eh.m;
                h02Var.i0(K2);
            }
            int i7 = 196608 | i6 | i5 | (i4 & 7168) | (57344 & i4);
            int i8 = i4 << 6;
            g(nc5Var, xy1Var, G2, ek1Var2, dm1Var2, (bz1) K2, nm0Var2, h02Var, i7 | (29360128 & i8) | (i8 & 234881024));
        } else {
            h02Var.Q();
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new xg(nc5Var, xy1Var, j73Var, ek1Var, dm1Var, nm0Var, i2);
        }
    }

    public static final void w(final int i2, final my1 my1Var, final xy1 xy1Var, h02 h02Var, final List list) {
        h02 h02Var2 = h02Var;
        xy1Var.getClass();
        my1Var.getClass();
        h02Var2.Z(-1314226877);
        byte b2 = 4;
        int i3 = (h02Var.x(list) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i3 |= h02Var2.j(xy1Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= h02Var2.j(my1Var) ? 256 : 128;
        }
        if (h02Var2.N(i3 & 1, (i3 & 147) != 146)) {
            t33 r2 = z50.r(hi0.t, false);
            int hashCode = Long.hashCode(h02Var2.T);
            tr3 q2 = h02Var2.q();
            g73 g73Var = g73.g;
            j73 W = m50.W(h02Var2, g73Var);
            jo0.n.getClass();
            h02Var2.b0();
            if (h02Var2.S) {
                h02Var2.m(um2.Z);
            } else {
                h02Var2.l0();
            }
            xs2.E(tg1.w, h02Var2, r2);
            xs2.E(tg1.q, h02Var2, q2);
            xs2.E(tg1.c, h02Var2, Integer.valueOf(hashCode));
            xs2.D(h02Var2);
            xs2.E(tg1.m, h02Var2, W);
            bo3 s2 = ue5.s(0.0f, 0.0f, 0.0f, 88.0f, 7);
            i00 i00Var = hi0.f;
            boolean z2 = ((i3 & 14) == 4) | ((i3 & 112) == 32);
            Object K = h02Var2.K();
            if (z2 || K == oo0.g) {
                K = new xf(list, xy1Var, b2);
                h02Var2.i0(K);
            }
            aq2.g(null, null, s2, null, i00Var, null, false, null, (xy1) K, h02Var2, 196992, 475);
            h02Var2 = h02Var;
            m50.q(a11.m, a11.q, my1Var, e60.g.g(ue5.e0(g73Var, 16.0f), hi0.b), false, null, 0L, 0L, null, h02Var2, (i3 & 896) | 54, 1008);
            h02Var2.b(true);
        } else {
            h02Var2.Q();
        }
        u34 p2 = h02Var2.p();
        if (p2 != null) {
            p2.n = new bz1() { // from class: x71
                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gp4.w(aq2.J(i2 | 1), my1Var, xy1Var, (h02) obj, list);
                    return og5.g;
                }
            };
        }
    }

    public static final z40 x(float f2, long j2) {
        return new z40(f2, new cu4(j2));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void y(defpackage.gk0 r13, boolean r14, defpackage.j73 r15, defpackage.ek1 r16, defpackage.dm1 r17, java.lang.String r18, defpackage.nm0 r19, defpackage.h02 r20, int r21, int r22) {
        /*
            Method dump skipped, instructions count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gp4.y(gk0, boolean, j73, ek1, dm1, java.lang.String, nm0, h02, int, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16, types: [byte, boolean] */
    /* JADX WARN: Type inference failed for: r0v26 */
    public static final void z(final xy1 xy1Var, final String str, final de4 de4Var, final boolean z2, final my1 my1Var, final my1 my1Var2, final boolean z3, final boolean z4, boolean z5, jh0 jh0Var, boolean z6, xy1 xy1Var2, h02 h02Var, final int i2, final int i3) {
        int i4;
        boolean z7;
        boolean z8;
        int i5;
        int i6;
        final xy1 xy1Var3;
        final boolean z9;
        final boolean z10;
        final jh0 jh0Var2;
        int i7;
        jh0 jh0Var3;
        xy1 xy1Var4;
        jh0 jh0Var4;
        boolean z11;
        ?? r0;
        boolean z12;
        xy1 xy1Var5;
        h02 h02Var2 = h02Var;
        xy1Var.getClass();
        str.getClass();
        de4Var.getClass();
        my1Var.getClass();
        my1Var2.getClass();
        h02Var2.Z(-349671505);
        if ((i2 & 6) == 0) {
            i4 = (h02Var2.j(xy1Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= h02Var2.x(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= h02Var2.n(de4Var.ordinal()) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= h02Var2.l(z2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= h02Var2.j(my1Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= h02Var2.j(my1Var2) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i4 |= h02Var2.l(z3) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i4 |= h02Var2.l(z4) ? 8388608 : 4194304;
        }
        int i8 = i3 & 256;
        if (i8 != 0) {
            i4 |= 100663296;
            z7 = z5;
        } else {
            z7 = z5;
            if ((i2 & 100663296) == 0) {
                i4 |= h02Var2.l(z7) ? 67108864 : 33554432;
            }
        }
        int i9 = i3 & 512;
        if (i9 != 0) {
            i4 |= 805306368;
        } else if ((i2 & 805306368) == 0) {
            i4 |= h02Var2.n(jh0Var == null ? -1 : jh0Var.ordinal()) ? 536870912 : 268435456;
        }
        int i10 = i4;
        int i11 = i3 & 1024;
        if (i11 != 0) {
            i5 = 6;
            z8 = z6;
        } else {
            z8 = z6;
            i5 = h02Var2.l(z8) ? 4 : 2;
        }
        int i12 = i3 & 2048;
        if (i12 != 0) {
            i6 = i5 | 48;
        } else {
            i6 = i5 | (h02Var2.j(xy1Var2) ? 32 : 16);
        }
        if (h02Var2.N(i10 & 1, ((i10 & 306783379) == 306783378 && (i6 & 19) == 18) ? false : true)) {
            boolean z13 = i8 != 0 ? false : z7;
            if (i9 != 0) {
                jh0Var3 = jh0.j;
                i7 = i11;
            } else {
                i7 = i11;
                jh0Var3 = jh0Var;
            }
            boolean z14 = i7 != 0 ? false : z8;
            l76 l76Var = oo0.g;
            if (i12 != 0) {
                Object K = h02Var2.K();
                if (K == l76Var) {
                    K = new wm0((byte) 20);
                    h02Var2.i0(K);
                }
                xy1Var4 = (xy1) K;
            } else {
                xy1Var4 = xy1Var2;
            }
            j73 P = P(rb6.r(mq4.r(g73.g, 1.0f), 2), O(h02Var2), true);
            boolean z15 = z13;
            ek0 g2 = ck0.g(v70.n, hi0.h, h02Var2, 0);
            int hashCode = Long.hashCode(h02Var2.T);
            tr3 q2 = h02Var2.q();
            j73 W = m50.W(h02Var2, P);
            jo0.n.getClass();
            h02Var2.b0();
            if (h02Var2.S) {
                h02Var2.m(um2.Z);
            } else {
                h02Var2.l0();
            }
            xs2.E(tg1.w, h02Var2, g2);
            xs2.E(tg1.q, h02Var2, q2);
            xs2.E(tg1.c, h02Var2, Integer.valueOf(hashCode));
            xs2.D(h02Var2);
            xs2.E(tg1.m, h02Var2, W);
            if (z15) {
                h02Var2.X(-1898359502);
                boolean z16 = ((i6 & 112) == 32) | ((i10 & 1879048192) == 536870912);
                Object K2 = h02Var2.K();
                if (z16 || K2 == l76Var) {
                    K2 = new p2(xy1Var4, jh0Var3, (byte) 23);
                    h02Var2.i0(K2);
                }
                r0 = 1;
                z12 = false;
                l(jh0Var3, z14, (my1) K2, h02Var2, ((i10 >> 27) & 14) | ((i6 << 3) & 112), 0);
                jh0Var4 = jh0Var3;
                z11 = z14;
                h02Var2.b(false);
            } else {
                jh0Var4 = jh0Var3;
                z11 = z14;
                r0 = 1;
                z12 = false;
                h02Var2.X(-1898133667);
                h02Var2.b(false);
            }
            if (z3) {
                h02Var2.X(-1898073651);
                xy1Var5 = xy1Var4;
                t(xs2.I(io.appground.blek.R.string.connection_option_a, h02Var2), xs2.I(io.appground.blek.R.string.connect_to_title, h02Var2), xs2.I(io.appground.blek.R.string.connect_to_subtitle, h02Var2), 0L, ue5.m0(-1965800005, new re(my1Var, z2, r0), h02Var2), h02Var, 24576, 8);
                h02Var2 = h02Var;
                h02Var2.b(z12);
            } else {
                xy1Var5 = xy1Var4;
                h02Var2.X(-1897197219);
                h02Var2.b(z12);
            }
            int i13 = i10 >> 6;
            y94.l(de4Var, null, null, "ScanModeChange", ue5.m0(-857301230, new ev0(str, my1Var2, (byte) 8), h02Var2), h02Var, (i13 & 14) | 27648, 6);
            if (z4) {
                h02Var.X(-1895349960);
                p(xy1Var, z2, h02Var, (i10 & 14) | (i13 & 112));
                h02Var.b(z12);
            } else {
                h02Var.X(-1895283651);
                h02Var.b(z12);
            }
            h02Var.b(r0);
            z9 = z15;
            jh0Var2 = jh0Var4;
            z10 = z11;
            xy1Var3 = xy1Var5;
        } else {
            h02Var2.Q();
            xy1Var3 = xy1Var2;
            z9 = z7;
            z10 = z8;
            jh0Var2 = jh0Var;
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new bz1() { // from class: a81
                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int J2 = aq2.J(i2 | 1);
                    gp4.z(xy1.this, str, de4Var, z2, my1Var, my1Var2, z3, z4, z9, jh0Var2, z10, xy1Var3, (h02) obj, J2, i3);
                    return og5.g;
                }
            };
        }
    }

    public boolean A(h1 h1Var, g1 g1Var, g1 g1Var2) {
        synchronized (h1Var) {
            try {
                if (h1Var.a != g1Var) {
                    return false;
                }
                h1Var.a = g1Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void K(g1 g1Var, g1 g1Var2) {
        g1Var.y = g1Var2;
    }

    public void L(g1 g1Var, Thread thread) {
        g1Var.g = thread;
    }

    public boolean d(h1 h1Var, d1 d1Var, d1 d1Var2) {
        synchronized (h1Var) {
            try {
                if (h1Var.t != d1Var) {
                    return false;
                }
                h1Var.t = d1Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean e(h1 h1Var, Object obj, Object obj2) {
        synchronized (h1Var) {
            try {
                if (h1Var.j != obj) {
                    return false;
                }
                h1Var.j = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
