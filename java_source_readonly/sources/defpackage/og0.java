package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.graphics.BlendMode;
import android.graphics.PorterDuff;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import io.appground.blek.MainActivity;
import io.appground.blek.R;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public abstract class og0 {
    public static final int[] b;
    public static final /* synthetic */ int d = 0;
    public static final hi0 f;
    public static final f73 h;
    public static final /* synthetic */ int k = 0;
    public static final long[] o;
    public static final Object[] p;
    public static final long[] s;
    public static final m51 u;
    public static final lc3 z;
    public static final l1 g = new l1(6);
    public static final c11 y = new c11(new hi0(8));
    public static final nm0 r = new nm0(-728603513, false, new gg((byte) 25));
    public static final nm0 n = new nm0(-1162567194, false, new xm0(1));
    public static final nm0 v = new nm0(-1370304535, false, new hn0(17));
    public static final nm0 x = new nm0(-2029942609, false, new hn0(18));
    public static final nm0 l = new nm0(-1806091076, false, new gg((byte) 26));
    public static final nm0 j = new nm0(-1021628684, false, new rm0(1));
    public static final nm0 t = new nm0(-1937440426, false, new rm0(2));
    public static final nm0 a = new nm0(-2067216900, false, new hn0(13));
    public static final nm0 m = new nm0(1231477605, false, new rm0(3));
    public static final nm0 q = new nm0(1189162171, false, new gg((byte) 27));
    public static final nm0 w = new nm0(-100627746, false, new hn0(14));
    public static final nm0 c = new nm0(222593416, false, new hn0(15));
    public static final nm0 i = new nm0(-986551165, false, new hn0(16));

    static {
        new nm0(1732256415, false, new gg((byte) 28));
        new nm0(-1089117726, false, new gg((byte) 29));
        new nm0(349051085, false, new xm0((byte) 0));
        b = new int[0];
        s = new long[0];
        p = new Object[0];
        u = new m51(1.0f, 1.0f);
        z = new lc3((byte) 2);
        h = new f73((byte) 14);
        o = new long[0];
        f = new hi0((byte) 18);
    }

    public static Object A(String str, Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 34) {
            return x70.y(str, bundle);
        }
        Parcelable parcelable = bundle.getParcelable(str);
        if (r4.class.isInstance(parcelable)) {
            return parcelable;
        }
        return null;
    }

    public static final int B(or orVar, Object obj, int i2) {
        int i3 = orVar.a;
        if (i3 == 0) {
            return -1;
        }
        try {
            int m2 = m(i3, i2, orVar.j);
            if (m2 < 0 || yf2.p(obj, orVar.t[m2])) {
                return m2;
            }
            int i4 = m2 + 1;
            while (i4 < i3 && orVar.j[i4] == i2) {
                if (yf2.p(obj, orVar.t[i4])) {
                    return i4;
                }
                i4++;
            }
            for (int i5 = m2 - 1; i5 >= 0 && orVar.j[i5] == i2; i5--) {
                if (yf2.p(obj, orVar.t[i5])) {
                    return i5;
                }
            }
            return ~i4;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public static final boolean C(cu1 cu1Var) {
        um2 um2Var;
        gh3 gh3Var;
        um2 um2Var2;
        gh3 gh3Var2 = cu1Var.i;
        return (gh3Var2 == null || (um2Var = gh3Var2.B) == null || !um2Var.K() || (gh3Var = cu1Var.i) == null || (um2Var2 = gh3Var.B) == null || !um2Var2.J()) ? false : true;
    }

    public static final j73 D(j73 j73Var, uq2 uq2Var) {
        return j73Var.n(new sa1(uq2Var));
    }

    public static void E(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } finally {
            }
        } catch (IOException unused) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void F(defpackage.nm0 r4, defpackage.ou0 r5) {
        /*
            boolean r0 = r5 instanceof defpackage.x12
            if (r0 == 0) goto L13
            r0 = r5
            x12 r0 = (defpackage.x12) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.q = r1
            goto L18
        L13:
            x12 r0 = new x12
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.m
            int r1 = r0.q
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 == r2) goto L27
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r4)
            return
        L27:
            defpackage.js2.o(r5)
            defpackage.l0.x()
            return
        L2e:
            defpackage.js2.o(r5)
            fx0 r5 = r0.t
            r5.getClass()
            d52 r1 = defpackage.d52.t
            dx0 r5 = r5.h(r1)
            vt0 r5 = (defpackage.vt0) r5
            if (r5 == 0) goto L46
            r0.q = r2
            r5.C(r4, r0)
            return
        L46:
            java.lang.String r4 = "provideContent requires a ContentReceiver and should only be called from GlanceAppWidget.provideGlance"
            defpackage.l0.z(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.og0.F(nm0, ou0):void");
    }

    public static final ec2 G(int i2, h02 h02Var) {
        Object K = h02Var.K();
        if (K == oo0.g) {
            K = new ec2();
            h02Var.i0(K);
        }
        ec2 ec2Var = (ec2) K;
        ec2Var.g(0, h02Var);
        return ec2Var;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(4:18|19|20|(1:22))|11|12|13))|24|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object H(defpackage.my1 r4, defpackage.bz1 r5, defpackage.ou0 r6) {
        /*
            boolean r0 = r6 instanceof defpackage.r7
            if (r0 == 0) goto L13
            r0 = r6
            r7 r0 = (defpackage.r7) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.q = r1
            goto L18
        L13:
            r7 r0 = new r7
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.m
            int r1 = r0.q
            r2 = 1
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2d
            if (r1 != r3) goto L27
            defpackage.js2.o(r6)     // Catch: defpackage.g7 -> L40
            goto L40
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r4)
            return r2
        L2d:
            defpackage.js2.o(r6)
            w7 r6 = new w7     // Catch: defpackage.g7 -> L40
            r6.<init>(r4, r5, r2, r3)     // Catch: defpackage.g7 -> L40
            r0.q = r3     // Catch: defpackage.g7 -> L40
            java.lang.Object r4 = defpackage.k33.B(r6, r0)     // Catch: defpackage.g7 -> L40
            px0 r5 = defpackage.px0.j
            if (r4 != r5) goto L40
            return r5
        L40:
            og5 r4 = defpackage.og5.g
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.og0.H(my1, bz1, ou0):java.lang.Object");
    }

    public static final BlendMode I(int i2) {
        BlendMode blendMode;
        BlendMode blendMode2;
        BlendMode blendMode3;
        BlendMode blendMode4;
        BlendMode blendMode5;
        BlendMode blendMode6;
        BlendMode blendMode7;
        BlendMode blendMode8;
        BlendMode blendMode9;
        BlendMode blendMode10;
        BlendMode blendMode11;
        BlendMode blendMode12;
        BlendMode blendMode13;
        BlendMode blendMode14;
        BlendMode blendMode15;
        BlendMode blendMode16;
        BlendMode blendMode17;
        BlendMode blendMode18;
        BlendMode blendMode19;
        BlendMode blendMode20;
        BlendMode blendMode21;
        BlendMode blendMode22;
        BlendMode blendMode23;
        BlendMode blendMode24;
        BlendMode blendMode25;
        BlendMode blendMode26;
        BlendMode blendMode27;
        BlendMode blendMode28;
        BlendMode blendMode29;
        BlendMode blendMode30;
        if (i2 == 0) {
            blendMode30 = BlendMode.CLEAR;
            return blendMode30;
        }
        if (i2 == 1) {
            blendMode29 = BlendMode.SRC;
            return blendMode29;
        }
        if (i2 == 2) {
            blendMode28 = BlendMode.DST;
            return blendMode28;
        }
        if (i2 == 3) {
            blendMode27 = BlendMode.SRC_OVER;
            return blendMode27;
        }
        if (i2 == 4) {
            blendMode26 = BlendMode.DST_OVER;
            return blendMode26;
        }
        if (i2 == 5) {
            blendMode25 = BlendMode.SRC_IN;
            return blendMode25;
        }
        if (i2 == 6) {
            blendMode24 = BlendMode.DST_IN;
            return blendMode24;
        }
        if (i2 == 7) {
            blendMode23 = BlendMode.SRC_OUT;
            return blendMode23;
        }
        if (i2 == 8) {
            blendMode22 = BlendMode.DST_OUT;
            return blendMode22;
        }
        if (i2 == 9) {
            blendMode21 = BlendMode.SRC_ATOP;
            return blendMode21;
        }
        if (i2 == 10) {
            blendMode20 = BlendMode.DST_ATOP;
            return blendMode20;
        }
        if (i2 == 11) {
            blendMode19 = BlendMode.XOR;
            return blendMode19;
        }
        if (i2 == 12) {
            blendMode18 = BlendMode.PLUS;
            return blendMode18;
        }
        if (i2 == 13) {
            blendMode17 = BlendMode.MODULATE;
            return blendMode17;
        }
        if (i2 == 14) {
            blendMode16 = BlendMode.SCREEN;
            return blendMode16;
        }
        if (i2 == 15) {
            blendMode15 = BlendMode.OVERLAY;
            return blendMode15;
        }
        if (i2 == 16) {
            blendMode14 = BlendMode.DARKEN;
            return blendMode14;
        }
        if (i2 == 17) {
            blendMode13 = BlendMode.LIGHTEN;
            return blendMode13;
        }
        if (i2 == 18) {
            blendMode12 = BlendMode.COLOR_DODGE;
            return blendMode12;
        }
        if (i2 == 19) {
            blendMode11 = BlendMode.COLOR_BURN;
            return blendMode11;
        }
        if (i2 == 20) {
            blendMode10 = BlendMode.HARD_LIGHT;
            return blendMode10;
        }
        if (i2 == 21) {
            blendMode9 = BlendMode.SOFT_LIGHT;
            return blendMode9;
        }
        if (i2 == 22) {
            blendMode8 = BlendMode.DIFFERENCE;
            return blendMode8;
        }
        if (i2 == 23) {
            blendMode7 = BlendMode.EXCLUSION;
            return blendMode7;
        }
        if (i2 == 24) {
            blendMode6 = BlendMode.MULTIPLY;
            return blendMode6;
        }
        if (i2 == 25) {
            blendMode5 = BlendMode.HUE;
            return blendMode5;
        }
        if (i2 == 26) {
            blendMode4 = BlendMode.SATURATION;
            return blendMode4;
        }
        if (i2 == 27) {
            blendMode3 = BlendMode.COLOR;
            return blendMode3;
        }
        if (i2 == 28) {
            blendMode2 = BlendMode.LUMINOSITY;
            return blendMode2;
        }
        blendMode = BlendMode.SRC_OVER;
        return blendMode;
    }

    public static final PorterDuff.Mode J(int i2) {
        return i2 == 0 ? PorterDuff.Mode.CLEAR : i2 == 1 ? PorterDuff.Mode.SRC : i2 == 2 ? PorterDuff.Mode.DST : i2 == 3 ? PorterDuff.Mode.SRC_OVER : i2 == 4 ? PorterDuff.Mode.DST_OVER : i2 == 5 ? PorterDuff.Mode.SRC_IN : i2 == 6 ? PorterDuff.Mode.DST_IN : i2 == 7 ? PorterDuff.Mode.SRC_OUT : i2 == 8 ? PorterDuff.Mode.DST_OUT : i2 == 9 ? PorterDuff.Mode.SRC_ATOP : i2 == 10 ? PorterDuff.Mode.DST_ATOP : i2 == 11 ? PorterDuff.Mode.XOR : i2 == 12 ? PorterDuff.Mode.ADD : i2 == 14 ? PorterDuff.Mode.SCREEN : i2 == 15 ? PorterDuff.Mode.OVERLAY : i2 == 16 ? PorterDuff.Mode.DARKEN : i2 == 17 ? PorterDuff.Mode.LIGHTEN : i2 == 13 ? PorterDuff.Mode.MULTIPLY : PorterDuff.Mode.SRC_OVER;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0056, code lost:
    
        if (r7 == r4) goto L24;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object K(defpackage.w12 r5, android.content.Context r6, defpackage.ou0 r7) {
        /*
            boolean r0 = r7 instanceof defpackage.y12
            if (r0 == 0) goto L13
            r0 = r7
            y12 r0 = (defpackage.y12) r0
            int r1 = r0.i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.i = r1
            goto L18
        L13:
            y12 r0 = new y12
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.c
            int r1 = r0.i
            r2 = 2
            r3 = 1
            px0 r4 = defpackage.px0.j
            if (r1 == 0) goto L40
            if (r1 == r3) goto L38
            if (r1 != r2) goto L30
            java.util.Iterator r5 = r0.w
            android.content.Context r6 = r0.q
            w12 r1 = r0.m
            defpackage.js2.o(r7)
            goto L61
        L30:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r5)
            r5 = 1
            r5 = 0
            return r5
        L38:
            android.content.Context r6 = r0.q
            w12 r5 = r0.m
            defpackage.js2.o(r7)
            goto L59
        L40:
            defpackage.js2.o(r7)
            f22 r7 = new f22
            r7.<init>(r6)
            java.lang.Class r1 = r5.getClass()
            r0.m = r5
            r0.q = r6
            r0.i = r3
            java.io.Serializable r7 = r7.y(r1, r0)
            if (r7 != r4) goto L59
            goto L7b
        L59:
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.Iterator r7 = r7.iterator()
            r1 = r5
            r5 = r7
        L61:
            boolean r7 = r5.hasNext()
            if (r7 == 0) goto L7c
            java.lang.Object r7 = r5.next()
            tp r7 = (defpackage.tp) r7
            r0.m = r1
            r0.q = r6
            r0.w = r5
            r0.i = r2
            java.lang.Object r7 = r1.v(r6, r7, r0)
            if (r7 != r4) goto L61
        L7b:
            return r4
        L7c:
            og5 r5 = defpackage.og5.g
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.og0.K(w12, android.content.Context, ou0):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void L(android.content.Context r16, java.util.concurrent.Executor r17, defpackage.mz3 r18, boolean r19) {
        /*
            r1 = r16
            r5 = r18
            android.content.Context r0 = r1.getApplicationContext()
            java.lang.String r2 = r0.getPackageName()
            android.content.pm.ApplicationInfo r3 = r0.getApplicationInfo()
            android.content.res.AssetManager r4 = r0.getAssets()
            java.io.File r0 = new java.io.File
            java.lang.String r3 = r3.sourceDir
            r0.<init>(r3)
            java.lang.String r6 = r0.getName()
            android.content.pm.PackageManager r0 = r1.getPackageManager()
            r8 = 1
            r8 = 0
            android.content.pm.PackageInfo r9 = r0.getPackageInfo(r2, r8)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Ld7
            java.io.File r10 = r1.getFilesDir()
            java.lang.String r3 = "ProfileInstaller"
            r11 = 1
            if (r19 != 0) goto L8b
            java.io.File r0 = new java.io.File
            java.lang.String r7 = "profileinstaller_profileWrittenFor_lastUpdateTime.dat"
            r0.<init>(r10, r7)
            boolean r7 = r0.exists()
            if (r7 != 0) goto L41
        L3f:
            r0 = r8
            goto L6f
        L41:
            java.io.DataInputStream r7 = new java.io.DataInputStream     // Catch: java.io.IOException -> L3f
            java.io.FileInputStream r12 = new java.io.FileInputStream     // Catch: java.io.IOException -> L3f
            r12.<init>(r0)     // Catch: java.io.IOException -> L3f
            r7.<init>(r12)     // Catch: java.io.IOException -> L3f
            long r12 = r7.readLong()     // Catch: java.lang.Throwable -> L64
            r7.close()     // Catch: java.io.IOException -> L3f
            long r14 = r9.lastUpdateTime
            int r0 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r0 != 0) goto L5a
            r0 = r11
            goto L5b
        L5a:
            r0 = r8
        L5b:
            if (r0 == 0) goto L6f
            r7 = 2
            r12 = 1
            r12 = 0
            r5.q(r7, r12)
            goto L6f
        L64:
            r0 = move-exception
            r12 = r0
            r7.close()     // Catch: java.lang.Throwable -> L6a
            goto L6e
        L6a:
            r0 = move-exception
            r12.addSuppressed(r0)     // Catch: java.io.IOException -> L3f
        L6e:
            throw r12     // Catch: java.io.IOException -> L3f
        L6f:
            if (r0 != 0) goto L72
            goto L8b
        L72:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "Skipping profile installation for "
            r0.<init>(r2)
            java.lang.String r2 = r1.getPackageName()
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            android.util.Log.d(r3, r0)
            defpackage.qz3.r(r1, r8)
            goto Ld6
        L8b:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r7 = "Installing profile for "
            r0.<init>(r7)
            java.lang.String r7 = r1.getPackageName()
            r0.append(r7)
            java.lang.String r0 = r0.toString()
            android.util.Log.d(r3, r0)
            java.io.File r7 = new java.io.File
            java.io.File r0 = new java.io.File
            java.lang.String r3 = "/data/misc/profiles/cur/0"
            r0.<init>(r3, r2)
            java.lang.String r2 = "primary.prof"
            r7.<init>(r0, r2)
            i71 r2 = new i71
            r3 = r4
            r4 = r17
            r2.<init>(r3, r4, r5, r6, r7)
            boolean r0 = r2.g()
            if (r0 != 0) goto Lbe
            r0 = r8
            goto Lce
        Lbe:
            i71 r0 = r2.r()
            r0.v()
            boolean r0 = r0.x()
            if (r0 == 0) goto Lce
            E(r9, r10)
        Lce:
            if (r0 == 0) goto Ld3
            if (r19 == 0) goto Ld3
            r8 = r11
        Ld3:
            defpackage.qz3.r(r1, r8)
        Ld6:
            return
        Ld7:
            r0 = move-exception
            r2 = 7
            r5.q(r2, r0)
            defpackage.qz3.r(r1, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.og0.L(android.content.Context, java.util.concurrent.Executor, mz3, boolean):void");
    }

    public static final j73 a(j73 j73Var, long j2, cn4 cn4Var) {
        return j73Var.n(new lw(j2, cn4Var));
    }

    public static final ob3 b(er1 er1Var, Object obj, ju2 ju2Var, wt2 wt2Var, fx0 fx0Var, h02 h02Var, int i2) {
        Object[] objArr = {er1Var, ju2Var, wt2Var, fx0Var};
        boolean j2 = ((((i2 & 7168) ^ 3072) > 2048 && h02Var.n(wt2Var.ordinal())) || (i2 & 3072) == 2048) | h02Var.j(ju2Var) | h02Var.j(fx0Var) | h02Var.j(er1Var);
        Object K = h02Var.K();
        Object obj2 = oo0.g;
        if (j2 || K == obj2) {
            Object xu0Var = new xu0(ju2Var, wt2Var, fx0Var, er1Var, null);
            h02Var.i0(xu0Var);
            K = xu0Var;
        }
        bz1 bz1Var = (bz1) K;
        Object K2 = h02Var.K();
        if (K2 == obj2) {
            K2 = kq2.M(obj);
            h02Var.i0(K2);
        }
        ob3 ob3Var = (ob3) K2;
        Object[] copyOf = Arrays.copyOf(objArr, 4);
        boolean j3 = h02Var.j(bz1Var);
        Object K3 = h02Var.K();
        if (j3 || K3 == obj2) {
            K3 = new qt4(bz1Var, ob3Var, null, (byte) 2);
            h02Var.i0(K3);
        }
        bz1 bz1Var2 = (bz1) K3;
        fx0 fx0Var2 = h02Var.R;
        Object[] copyOf2 = Arrays.copyOf(copyOf, copyOf.length);
        boolean n2 = h02Var.n(copyOf2.length);
        for (Object obj3 : copyOf2) {
            n2 |= h02Var.x(obj3);
        }
        Object K4 = h02Var.K();
        if (!n2 && K4 != obj2) {
            return ob3Var;
        }
        h02Var.i0(new pk2(fx0Var2, bz1Var2));
        return ob3Var;
    }

    public static final void c(yc0 yc0Var, Throwable th) {
        CancellationException cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
        if (cancellationException == null) {
            cancellationException = k33.v("Channel was consumed, consumer had failed", th);
        }
        yc0Var.x(cancellationException);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0012. Please report as an issue. */
    public static final Class e(tf0 tf0Var) {
        Class cls = tf0Var.g;
        if (cls.isPrimitive()) {
            String name = cls.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    break;
            }
        }
        return cls;
    }

    public static final Object f(Context context, Class cls) {
        context.getClass();
        return a11.u(cls, ue5.Q(context.getApplicationContext()));
    }

    public static final void g(final o22 o22Var, int i2, int i3, final nm0 nm0Var, h02 h02Var, final int i4, final int i5) {
        int i6;
        h02Var.Z(-474572032);
        if ((i4 & 6) == 0) {
            i6 = (h02Var.x(o22Var) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        int i7 = i5 & 2;
        if (i7 != 0) {
            i6 |= 48;
        } else if ((i4 & 48) == 0) {
            i6 |= h02Var.n(i2) ? 32 : 16;
        }
        int i8 = i5 & 4;
        if (i8 != 0) {
            i6 |= 384;
        } else if ((i4 & 384) == 0) {
            i6 |= h02Var.n(i3) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i6 |= h02Var.j(nm0Var) ? 2048 : 1024;
        }
        if ((i6 & 1171) == 1170 && h02Var.e()) {
            h02Var.Q();
        } else {
            if (i7 != 0) {
                i2 = 0;
            }
            if (i8 != 0) {
                i3 = 0;
            }
            h02Var.Y(1849434622);
            Object K = h02Var.K();
            if (K == oo0.g) {
                K = bk0.i;
                h02Var.i0(K);
            }
            h02Var.b(false);
            my1 my1Var = (my1) ((nz1) K);
            h02Var.Y(-683746039);
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
            xs2.E(new gg((byte) 13), h02Var, o22Var);
            xs2.E(new gg((byte) 14), h02Var, new q6(i3));
            xs2.E(new gg((byte) 15), h02Var, new s6(i2));
            nm0Var.x(fk0.g, h02Var, Integer.valueOf(((i6 >> 6) & 112) | 6));
            h02Var.b(true);
            h02Var.b(false);
            h02Var.b(false);
        }
        final int i9 = i2;
        final int i10 = i3;
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new bz1() { // from class: ak0
                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int J = aq2.J(i4 | 1);
                    o22 o22Var2 = o22.this;
                    boolean z2 = i9;
                    boolean z3 = i10;
                    nm0 nm0Var2 = nm0Var;
                    og0.g(o22Var2, z2 ? 1 : 0, z3 ? 1 : 0, nm0Var2, (h02) obj, J, i5);
                    return og5.g;
                }
            };
        }
    }

    public static final cu1 h(cu1 cu1Var) {
        cu1 x2 = ((nt1) ((ba) k33.W(cu1Var)).getFocusOwner()).x();
        if (x2 == null || !x2.h) {
            return null;
        }
        return x2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [g91] */
    public static final void i(final MainActivity mainActivity) {
        if (System.currentTimeMillis() <= 1799695835178L || yf2.p(mainActivity.getPackageManager().getInstallerPackageName(mainActivity.getPackageName()), "com.android.vending")) {
            return;
        }
        d23 d23Var = new d23(mainActivity);
        d23Var.p();
        d23Var.i();
        d23Var.s(mainActivity.getString(R.string.button_ok), new DialogInterface.OnClickListener() { // from class: g91
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                MainActivity mainActivity2 = MainActivity.this;
                Intent intent = new Intent("android.intent.action.VIEW");
                Uri parse = Uri.parse("https://play.google.com/store/apps/details?id=io.appground.blek");
                parse.getClass();
                intent.setData(parse);
                intent.setPackage("com.android.vending");
                try {
                    mainActivity2.startActivity(intent);
                } catch (ActivityNotFoundException unused) {
                }
            }
        });
        d23Var.b();
        d23Var.c();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Type inference failed for: r7v0, types: [r54, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object j(defpackage.q8 r10, java.lang.Object r11, float r12, defpackage.oi r13, defpackage.c11 r14, defpackage.ou0 r15) {
        /*
            boolean r0 = r15 instanceof defpackage.o7
            if (r0 == 0) goto L13
            r0 = r15
            o7 r0 = (defpackage.o7) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            o7 r0 = new o7
            r0.<init>(r15)
        L18:
            java.lang.Object r15 = r0.w
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L31
            if (r1 != r2) goto L29
            float r12 = r0.m
            r54 r10 = r0.q
            defpackage.js2.o(r15)
            goto L59
        L29:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r10)
            r10 = 1
            r10 = 0
            return r10
        L31:
            defpackage.js2.o(r15)
            r54 r7 = new r54
            r7.<init>()
            r7.j = r12
            p7 r3 = new p7
            r9 = 1
            r9 = 0
            r4 = r10
            r5 = r12
            r6 = r13
            r8 = r14
            r3.<init>(r4, r5, r6, r7, r8, r9)
            r0.q = r7
            r0.m = r5
            r0.c = r2
            ub3 r10 = defpackage.ub3.j
            java.lang.Object r10 = r4.g(r11, r10, r3, r0)
            px0 r11 = defpackage.px0.j
            if (r10 != r11) goto L57
            return r11
        L57:
            r12 = r5
            r10 = r7
        L59:
            float r10 = r10.j
            float r12 = r12 - r10
            java.lang.Float r10 = new java.lang.Float
            r10.<init>(r12)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.og0.j(q8, java.lang.Object, float, oi, c11, ou0):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x0027, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.cu1 k(defpackage.cu1 r8) {
        /*
            i73 r0 = r8.j
            boolean r0 = r0.h
            r1 = 1
            r1 = 0
            if (r0 != 0) goto La
            goto Lac
        La:
            if (r0 != 0) goto L11
            java.lang.String r0 = "visitChildren called on an unattached node"
            defpackage.mc2.y(r0)
        L11:
            rb3 r0 = new rb3
            r2 = 16
            i73[] r3 = new defpackage.i73[r2]
            r0.<init>(r3)
            i73 r8 = r8.j
            i73 r3 = r8.w
            if (r3 != 0) goto L24
            defpackage.k33.o(r0, r8)
            goto L27
        L24:
            r0.y(r3)
        L27:
            int r8 = r0.a
            if (r8 == 0) goto Lac
            int r8 = r8 + (-1)
            java.lang.Object r8 = r0.w(r8)
            i73 r8 = (defpackage.i73) r8
            int r3 = r8.m
            r3 = r3 & 1024(0x400, float:1.435E-42)
            if (r3 != 0) goto L3d
            defpackage.k33.o(r0, r8)
            goto L27
        L3d:
            if (r8 == 0) goto L27
            int r3 = r8.a
            r3 = r3 & 1024(0x400, float:1.435E-42)
            if (r3 == 0) goto La9
            r3 = r1
        L46:
            if (r8 == 0) goto L27
            boolean r4 = r8 instanceof defpackage.cu1
            r5 = 1
            if (r4 == 0) goto L6d
            cu1 r8 = (defpackage.cu1) r8
            i73 r4 = r8.j
            boolean r4 = r4.h
            if (r4 == 0) goto La4
            xt1 r4 = r8.V0()
            int r4 = r4.ordinal()
            if (r4 == 0) goto L6c
            if (r4 == r5) goto L6c
            r5 = 2
            if (r4 == r5) goto L6c
            r8 = 3
            if (r4 != r8) goto L68
            goto La4
        L68:
            defpackage.uo1.g()
            return r1
        L6c:
            return r8
        L6d:
            int r4 = r8.a
            r4 = r4 & 1024(0x400, float:1.435E-42)
            if (r4 == 0) goto La4
            boolean r4 = r8 instanceof defpackage.p41
            if (r4 == 0) goto La4
            r4 = r8
            p41 r4 = (defpackage.p41) r4
            i73 r4 = r4.f
            r6 = 1
            r6 = 0
        L7e:
            if (r4 == 0) goto La1
            int r7 = r4.a
            r7 = r7 & 1024(0x400, float:1.435E-42)
            if (r7 == 0) goto L9e
            int r6 = r6 + 1
            if (r6 != r5) goto L8c
            r8 = r4
            goto L9e
        L8c:
            if (r3 != 0) goto L95
            rb3 r3 = new rb3
            i73[] r7 = new defpackage.i73[r2]
            r3.<init>(r7)
        L95:
            if (r8 == 0) goto L9b
            r3.y(r8)
            r8 = r1
        L9b:
            r3.y(r4)
        L9e:
            i73 r4 = r4.w
            goto L7e
        La1:
            if (r6 != r5) goto La4
            goto L46
        La4:
            i73 r8 = defpackage.k33.Q(r3)
            goto L46
        La9:
            i73 r8 = r8.w
            goto L3d
        Lac:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.og0.k(cu1):cu1");
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [r54, java.lang.Object] */
    public static final Object l(q8 q8Var, float f2, m8 m8Var, l11 l11Var, Object obj, oi oiVar, zz4 zz4Var) {
        Object t2;
        float r2 = l11Var.r(obj);
        ?? obj2 = new Object();
        obj2.j = Float.isNaN(q8Var.a.d()) ? 0.0f : q8Var.a.d();
        if (!Float.isNaN(r2)) {
            float f3 = obj2.j;
            if (f3 != r2 && (t2 = kq2.t(f3, r2, f2, oiVar, new k7(m8Var, obj2, (byte) 0), zz4Var)) == px0.j) {
                return t2;
            }
        }
        return og5.g;
    }

    public static final int m(int i2, int i3, int[] iArr) {
        iArr.getClass();
        int i4 = i2 - 1;
        int i5 = 0;
        while (i5 <= i4) {
            int i6 = (i5 + i4) >>> 1;
            int i7 = iArr[i6];
            if (i7 < i3) {
                i5 = i6 + 1;
            } else {
                if (i7 <= i3) {
                    return i6;
                }
                i4 = i6 - 1;
            }
        }
        return ~i5;
    }

    public static j73 n(q8 q8Var) {
        return new i7(q8Var, um3.j, true, null);
    }

    public static final k44 o(cu1 cu1Var) {
        gh3 gh3Var;
        if (cu1Var.h && (gh3Var = cu1Var.i) != null) {
            bl2 K = m50.K(gh3Var);
            if (!K.W()) {
                K = null;
            }
            if (K != null) {
                return cu1Var.T0(K);
            }
        }
        return k44.v;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x008e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008f A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object p(defpackage.l11 r6, float r7, float r8, defpackage.xy1 r9, defpackage.my1 r10) {
        /*
            boolean r0 = java.lang.Float.isNaN(r7)
            r1 = 1
            r1 = 0
            if (r0 != 0) goto L94
            float r0 = java.lang.Math.abs(r8)
            r2 = 1
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r3 = 1
            r3 = 0
            r4 = 1
            if (r0 <= 0) goto L17
            r0 = r4
            goto L18
        L17:
            r0 = r3
        L18:
            if (r0 == 0) goto L20
            int r2 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r2 <= 0) goto L20
            r2 = r4
            goto L21
        L20:
            r2 = r3
        L21:
            if (r0 != 0) goto L2b
            java.lang.Object r6 = r6.g(r7)
            r6.getClass()
            return r6
        L2b:
            float r8 = java.lang.Math.abs(r8)
            java.lang.Object r10 = r10.g()
            java.lang.Number r10 = (java.lang.Number) r10
            float r10 = r10.floatValue()
            float r10 = java.lang.Math.abs(r10)
            int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r8 < 0) goto L49
            java.lang.Object r6 = r6.y(r7, r2)
            r6.getClass()
            return r6
        L49:
            java.lang.Object r8 = r6.y(r7, r3)
            r8.getClass()
            float r10 = r6.r(r8)
            java.lang.Object r0 = r6.y(r7, r4)
            r0.getClass()
            float r6 = r6.r(r0)
            float r5 = r10 - r6
            float r5 = java.lang.Math.abs(r5)
            java.lang.Float r5 = java.lang.Float.valueOf(r5)
            java.lang.Object r9 = r9.a(r5)
            java.lang.Number r9 = (java.lang.Number) r9
            float r9 = r9.floatValue()
            float r9 = java.lang.Math.abs(r9)
            if (r2 == 0) goto L7a
            goto L7b
        L7a:
            r10 = r6
        L7b:
            float r10 = r10 - r7
            float r6 = java.lang.Math.abs(r10)
            int r6 = (r6 > r9 ? 1 : (r6 == r9 ? 0 : -1))
            if (r6 < 0) goto L85
            r3 = r4
        L85:
            if (r3 != r4) goto L8a
            if (r2 == 0) goto L8e
            goto L8f
        L8a:
            if (r3 != 0) goto L90
            if (r2 == 0) goto L8f
        L8e:
            return r8
        L8f:
            return r0
        L90:
            defpackage.uo1.g()
            return r1
        L94:
            java.lang.String r6 = "The offset provided to computeTarget must not be NaN."
            defpackage.l0.u(r6)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.og0.p(l11, float, float, xy1, my1):java.lang.Object");
    }

    public static final int q(long[] jArr, int i2, long j2) {
        jArr.getClass();
        int i3 = i2 - 1;
        int i4 = 0;
        while (i4 <= i3) {
            int i5 = (i4 + i3) >>> 1;
            long j3 = jArr[i5];
            if (j3 < j2) {
                i4 = i5 + 1;
            } else {
                if (j3 <= j2) {
                    return i5;
                }
                i3 = i5 - 1;
            }
        }
        return ~i4;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void r(defpackage.m14[] r8, defpackage.bz1 r9, defpackage.h02 r10, int r11) {
        /*
            r0 = 415205898(0x18bf8a0a, float:4.9511727E-24)
            r10.Z(r0)
            re2 r0 = r10.k
            tr3 r1 = r10.q()
            r2 = 201(0xc9, float:2.82E-43)
            rk3 r3 = defpackage.qo0.y
            r10.T(r2, r3)
            boolean r2 = r10.S
            r3 = 1
            r4 = 1
            r4 = 0
            if (r2 == 0) goto L28
            tr3 r2 = defpackage.tr3.m
            tr3 r2 = defpackage.a11.H(r8, r1, r2)
            tr3 r1 = r10.h0(r1, r2)
            r10.J = r3
        L26:
            r2 = r4
            goto L73
        L28:
            lr4 r2 = r10.G
            int r5 = r2.l
            java.lang.Object r2 = r2.j(r5, r4)
            r2.getClass()
            tr3 r2 = (defpackage.tr3) r2
            lr4 r5 = r10.G
            int r6 = r5.l
            java.lang.Object r5 = r5.j(r6, r3)
            r5.getClass()
            tr3 r5 = (defpackage.tr3) r5
            tr3 r6 = defpackage.a11.H(r8, r1, r5)
            boolean r7 = r10.e()
            if (r7 == 0) goto L64
            boolean r7 = r10.d
            if (r7 != 0) goto L64
            boolean r5 = r5.equals(r6)
            if (r5 != 0) goto L57
            goto L64
        L57:
            int r1 = r10.q
            lr4 r5 = r10.G
            int r5 = r5.u()
            int r5 = r5 + r1
            r10.q = r5
            r1 = r2
            goto L26
        L64:
            tr3 r1 = r10.h0(r1, r6)
            boolean r5 = r10.d
            if (r5 != 0) goto L72
            boolean r2 = defpackage.yf2.p(r1, r2)
            if (r2 != 0) goto L26
        L72:
            r2 = r3
        L73:
            if (r2 == 0) goto L7c
            boolean r5 = r10.S
            if (r5 != 0) goto L7c
            r10.I(r1)
        L7c:
            boolean r5 = r10.f
            r0.r(r5)
            r10.f = r2
            r10.K = r1
            r2 = 202(0xca, float:2.83E-43)
            rk3 r5 = defpackage.qo0.r
            r10.R(r2, r4, r5, r1)
            int r1 = r11 >> 3
            r1 = r1 & 14
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r9.l(r10, r1)
            r10.b(r4)
            r10.b(r4)
            int r0 = r0.y()
            if (r0 == 0) goto La4
            goto La5
        La4:
            r3 = r4
        La5:
            r10.f = r3
            r0 = 1
            r0 = 0
            r10.K = r0
            u34 r10 = r10.p()
            if (r10 == 0) goto Lb9
            tk r0 = new tk
            r1 = 5
            r0.<init>(r1, r11, r8, r9)
            r10.n = r0
        Lb9:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.og0.r(m14[], bz1, h02, int):void");
    }

    public static final ob3 s(cw4 cw4Var, h02 h02Var) {
        return b(cw4Var, cw4Var.getValue(), ((gu2) h02Var.a(ix2.g)).a(), wt2.m, ni1.j, h02Var, 0);
    }

    public static Object t(q8 q8Var, Object obj, float f2, y7 y7Var) {
        oi oiVar;
        c11 c11Var;
        if (q8Var.r()) {
            oiVar = q8Var.n;
            if (oiVar == null) {
                yf2.Y("snapAnimationSpec");
                throw null;
            }
        } else {
            oiVar = h7.g;
        }
        oi oiVar2 = oiVar;
        if (q8Var.r()) {
            c11Var = q8Var.v;
            if (c11Var == null) {
                yf2.Y("decayAnimationSpec");
                throw null;
            }
        } else {
            c11Var = h7.r;
        }
        return j(q8Var, obj, f2, oiVar2, c11Var, y7Var);
    }

    public static final vi u(vi viVar) {
        vi r2 = viVar.r();
        int y2 = r2.y();
        for (int i2 = 0; i2 < y2; i2++) {
            r2.v(i2, viVar.g(i2));
        }
        return r2;
    }

    public static j73 v(j73 j73Var, q8 q8Var, boolean z2, boolean z3) {
        return j73Var.n(new i7(q8Var, um3.t, z3, Boolean.valueOf(z2)));
    }

    public static final float w(c11 c11Var, float f2, float f3) {
        return ((ri) new nj5(c11Var.g).g(new ri(f2), new ri(f3))).g;
    }

    public static final bc2 x(ec2 ec2Var, float f2, float f3, ac2 ac2Var, h02 h02Var, int i2, int i3) {
        Float valueOf = Float.valueOf(f2);
        Float valueOf2 = Float.valueOf(f3);
        Object K = h02Var.K();
        l76 l76Var = oo0.g;
        if (K == l76Var) {
            K = new bc2(ec2Var, valueOf, valueOf2, ac2Var);
            h02Var.i0(K);
        }
        bc2 bc2Var = (bc2) K;
        boolean j2 = h02Var.j(ac2Var);
        Object K2 = h02Var.K();
        if (j2 || K2 == l76Var) {
            re1 re1Var = new re1((Object) valueOf, (Object) bc2Var, (Object) valueOf2, (Object) ac2Var, (byte) 1);
            h02Var.i0(re1Var);
            K2 = re1Var;
        }
        k33.z((my1) K2, h02Var);
        boolean j3 = h02Var.j(ec2Var);
        Object K3 = h02Var.K();
        if (j3 || K3 == l76Var) {
            K3 = new xf(ec2Var, bc2Var, (byte) 7);
            h02Var.i0(K3);
        }
        k33.j(bc2Var, (xy1) K3, h02Var);
        return bc2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void y(defpackage.m14 r11, defpackage.bz1 r12, defpackage.h02 r13, int r14) {
        /*
            r0 = -149765515(0xfffffffff712c275, float:-2.9766383E33)
            r13.Z(r0)
            re2 r0 = r13.k
            tr3 r1 = r13.q()
            r2 = 201(0xc9, float:2.82E-43)
            rk3 r3 = defpackage.qo0.y
            r13.T(r2, r3)
            java.lang.Object r2 = r13.K()
            l76 r3 = defpackage.oo0.g
            boolean r3 = defpackage.yf2.p(r2, r3)
            r4 = 1
            r4 = 0
            if (r3 == 0) goto L23
            r2 = r4
            goto L28
        L23:
            r2.getClass()
            oi5 r2 = (defpackage.oi5) r2
        L28:
            j14 r3 = r11.g
            oi5 r5 = r3.n(r11, r2)
            boolean r2 = r5.equals(r2)
            if (r2 != 0) goto L37
            r13.i0(r5)
        L37:
            boolean r6 = r13.S
            r7 = 1
            r8 = 1
            r8 = 0
            if (r6 == 0) goto L50
            boolean r2 = r11.l
            if (r2 != 0) goto L48
            boolean r2 = r1.containsKey(r3)
            if (r2 != 0) goto L4c
        L48:
            tr3 r1 = r1.y(r3, r5)
        L4c:
            r13.J = r7
        L4e:
            r2 = r8
            goto L8b
        L50:
            lr4 r6 = r13.G
            int r9 = r6.l
            int[] r10 = r6.y
            java.lang.Object r6 = r6.y(r10, r9)
            r6.getClass()
            tr3 r6 = (defpackage.tr3) r6
            boolean r9 = r13.e()
            if (r9 == 0) goto L67
            if (r2 != 0) goto L72
        L67:
            boolean r9 = r11.l
            if (r9 != 0) goto L80
            boolean r9 = r1.containsKey(r3)
            if (r9 != 0) goto L72
            goto L80
        L72:
            if (r2 == 0) goto L79
            boolean r2 = r13.f
            if (r2 != 0) goto L79
            goto L7e
        L79:
            boolean r2 = r13.f
            if (r2 == 0) goto L7e
            goto L84
        L7e:
            r1 = r6
            goto L84
        L80:
            tr3 r1 = r1.y(r3, r5)
        L84:
            boolean r2 = r13.d
            if (r2 != 0) goto L8a
            if (r6 == r1) goto L4e
        L8a:
            r2 = r7
        L8b:
            if (r2 == 0) goto L94
            boolean r3 = r13.S
            if (r3 != 0) goto L94
            r13.I(r1)
        L94:
            boolean r3 = r13.f
            r0.r(r3)
            r13.f = r2
            r13.K = r1
            r2 = 202(0xca, float:2.83E-43)
            rk3 r3 = defpackage.qo0.r
            r13.R(r2, r8, r3, r1)
            int r1 = r14 >> 3
            r1 = r1 & 14
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r12.l(r13, r1)
            r13.b(r8)
            r13.b(r8)
            int r0 = r0.y()
            if (r0 == 0) goto Lbc
            goto Lbd
        Lbc:
            r7 = r8
        Lbd:
            r13.f = r7
            r13.K = r4
            u34 r13 = r13.p()
            if (r13 == 0) goto Lcf
            tk r0 = new tk
            r1 = 4
            r0.<init>(r1, r14, r11, r12)
            r13.n = r0
        Lcf:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.og0.y(m14, bz1, h02, int):void");
    }

    public static final er1 z(er1 er1Var) {
        return ((er1Var instanceof cw4) || (er1Var instanceof eb1)) ? er1Var : new eb1(er1Var);
    }

    public void d(qn4 qn4Var, float f2, float f3) {
        float f4 = f3 * f2;
        qn4Var.n(f4, 180.0f, 90.0f);
        double d2 = f4;
        qn4Var.r((float) (Math.sin(Math.toRadians(90.0d)) * d2), (float) (Math.sin(Math.toRadians(0.0d)) * d2));
    }
}
