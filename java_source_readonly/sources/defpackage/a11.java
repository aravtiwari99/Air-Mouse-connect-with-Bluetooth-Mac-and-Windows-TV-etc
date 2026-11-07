package defpackage;

import android.R;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import java.io.Serializable;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class a11 {
    public static final in4 A;
    public static final float B;
    public static final float C;
    public static final op1 D;
    public static final sj0 d;
    public static final sj0 e;
    public static final ky2 f;
    public static final ee h;
    public static final nm0 j;
    public static final ky2 k;
    public static final ky2 o;
    public static final nm0 q;
    public static final d93 u;
    public static final l1 v;
    public static final nm0 x;
    public static final ee z;
    public static final int[] g = {R.attr.name, R.attr.tint, R.attr.height, R.attr.width, R.attr.alpha, R.attr.autoMirrored, R.attr.tintMode, R.attr.viewportWidth, R.attr.viewportHeight};
    public static final int[] y = {R.attr.name, R.attr.pivotX, R.attr.pivotY, R.attr.scaleX, R.attr.scaleY, R.attr.rotation, R.attr.translateX, R.attr.translateY};
    public static final int[] r = {R.attr.name, R.attr.fillColor, R.attr.pathData, R.attr.strokeColor, R.attr.strokeWidth, R.attr.trimPathStart, R.attr.trimPathEnd, R.attr.trimPathOffset, R.attr.strokeLineCap, R.attr.strokeLineJoin, R.attr.strokeMiterLimit, R.attr.strokeAlpha, R.attr.fillAlpha, R.attr.fillType};
    public static final int[] n = {R.attr.name, R.attr.pathData};
    public static final nm0 l = new nm0(-1582824563, false, new hn0(27));
    public static final nm0 t = new nm0(1358081529, false, new xm0(3));
    public static final nm0 a = new nm0(-1209447394, false, new hn0(20));
    public static final nm0 m = new nm0(1806002269, false, new xm0(4));
    public static final nm0 w = new nm0(-594267181, false, new hn0(21));
    public static final nm0 c = new nm0(1944673763, false, new hn0(22));
    public static final nm0 i = new nm0(-1290992726, false, new hn0(23));
    public static final nm0 b = new nm0(-1203050363, false, new hn0(24));
    public static final nm0 s = new nm0(1087652129, false, new hn0(25));
    public static final nm0 p = new nm0(-1109668823, false, new hn0(26));

    static {
        byte b2 = 19;
        v = new l1(b2);
        byte b3 = 2;
        x = new nm0(-1614783819, false, new xm0(b3));
        j = new nm0(-1621338732, false, new hn0(b2));
        byte b4 = 5;
        q = new nm0(-279840546, false, new xm0(b4));
        new nm0(-788570046, false, new xm0((byte) 6));
        new nm0(-1001470166, false, new xm0((byte) 7));
        new nm0(256855445, false, new xm0((byte) 8));
        new nm0(-1879160873, false, new xm0((byte) 9));
        byte b5 = 10;
        new nm0(976346898, false, new xm0(b5));
        u = new d93(b5);
        z = new ee(b3);
        h = new ee(b4);
        o = new ky2("NULL", (byte) 2);
        f = new ky2("UNINITIALIZED", (byte) 2);
        k = new ky2("DONE", (byte) 2);
        d = sj0.u;
        e = sj0.f;
        A = in4.q;
        B = 8.0f;
        C = 24.0f;
        D = new op1(0);
    }

    public static final void A(pr4 pr4Var, int i2, Object obj) {
        int l2 = pr4Var.l(i2);
        Object[] objArr = pr4Var.r;
        Object obj2 = objArr[l2];
        objArr[l2] = oo0.g;
        if (obj == obj2) {
            return;
        }
        qo0.g("Slot table is out of sync (expected " + obj + ", got " + obj2 + ")");
    }

    public static final void B(List list, int i2, int i3) {
        int s2 = s(i2, list);
        if (s2 < 0) {
            s2 = -(s2 + 1);
        }
        while (s2 < list.size() && ((mg2) list.get(s2)).y < i3) {
        }
    }

    public static final String C(w75 w75Var, h02 h02Var) {
        w75Var.getClass();
        String str = w75Var.y;
        if (str != null && str.length() != 0) {
            h02Var.X(-1943411204);
            h02Var.b(false);
            return str;
        }
        h02Var.X(-1943411958);
        String I = xs2.I(w75Var.g, h02Var);
        h02Var.b(false);
        return I;
    }

    public static final long D(long j2) {
        long j3 = 63 & j2;
        int i2 = (int) j3;
        return i2 <= 15 ? j2 : i2 == wj0.h.r ? ra.U(j2) : ((i2 == wj0.o.r || i2 == wj0.f.r) && Build.VERSION.SDK_INT < 34) ? ra.U(j2) : (i2 != wj0.k.r || Build.VERSION.SDK_INT >= 36) ? (j2 & (-64)) | (j3 - 1) : ra.U(j2);
    }

    public static final String E(mu0 mu0Var) {
        Object g84Var;
        if (mu0Var instanceof ia1) {
            return ((ia1) mu0Var).toString();
        }
        try {
            g84Var = mu0Var + '@' + z(mu0Var);
        } catch (Throwable th) {
            g84Var = new g84(th);
        }
        if (h84.g(g84Var) != null) {
            g84Var = mu0Var.getClass().getName() + '@' + z(mu0Var);
        }
        return (String) g84Var;
    }

    public static sk2 F(q04 q04Var, int i2) {
        String str = (i2 & 4) != 0 ? null : "legacy_shortcuts";
        String str2 = q04Var.q;
        return new sk2(0, tx4.Y(str2) ? null : str2, true, null, str, null, null, np3.t(q04Var));
    }

    public static String G(int i2) {
        return i2 == 0 ? "Clear" : i2 == 1 ? "Src" : i2 == 2 ? "Dst" : i2 == 3 ? "SrcOver" : i2 == 4 ? "DstOver" : i2 == 5 ? "SrcIn" : i2 == 6 ? "DstIn" : i2 == 7 ? "SrcOut" : i2 == 8 ? "DstOut" : i2 == 9 ? "SrcAtop" : i2 == 10 ? "DstAtop" : i2 == 11 ? "Xor" : i2 == 12 ? "Plus" : i2 == 13 ? "Modulate" : i2 == 14 ? "Screen" : i2 == 15 ? "Overlay" : i2 == 16 ? "Darken" : i2 == 17 ? "Lighten" : i2 == 18 ? "ColorDodge" : i2 == 19 ? "ColorBurn" : i2 == 20 ? "HardLight" : i2 == 21 ? "Softlight" : i2 == 22 ? "Difference" : i2 == 23 ? "Exclusion" : i2 == 24 ? "Multiply" : i2 == 25 ? "Hue" : i2 == 26 ? "Saturation" : i2 == 27 ? "Color" : i2 == 28 ? "Luminosity" : "Unknown";
    }

    public static final tr3 H(m14[] m14VarArr, tr3 tr3Var, tr3 tr3Var2) {
        sr3 sr3Var = new sr3(tr3.m);
        for (m14 m14Var : m14VarArr) {
            j14 j14Var = m14Var.g;
            if (m14Var.l || !tr3Var.containsKey(j14Var)) {
                sr3Var.put(j14Var, j14Var.n(m14Var, (oi5) tr3Var2.get(j14Var)));
            }
        }
        return sr3Var.g();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.zu1 a(android.content.Context r13) {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 28
            r2 = 10
            if (r0 < r1) goto Le
            n11 r0 = new n11
            r0.<init>(r2)
            goto L13
        Le:
            l76 r0 = new l76
            r0.<init>(r2)
        L13:
            android.content.pm.PackageManager r1 = r13.getPackageManager()
            java.lang.String r2 = "Package manager required to locate emoji font provider"
            defpackage.xs2.t(r1, r2)
            android.content.Intent r2 = new android.content.Intent
            java.lang.String r3 = "androidx.content.action.LOAD_EMOJI_FONT"
            r2.<init>(r3)
            r3 = 1
            r3 = 0
            java.util.List r2 = r1.queryIntentContentProviders(r2, r3)
            java.util.Iterator r2 = r2.iterator()
        L2d:
            boolean r4 = r2.hasNext()
            r5 = 1
            r5 = 0
            if (r4 == 0) goto L4a
            java.lang.Object r4 = r2.next()
            android.content.pm.ResolveInfo r4 = (android.content.pm.ResolveInfo) r4
            android.content.pm.ProviderInfo r4 = r4.providerInfo
            if (r4 == 0) goto L2d
            android.content.pm.ApplicationInfo r6 = r4.applicationInfo
            if (r6 == 0) goto L2d
            int r6 = r6.flags
            r7 = 1
            r6 = r6 & r7
            if (r6 != r7) goto L2d
            goto L4b
        L4a:
            r4 = r5
        L4b:
            if (r4 != 0) goto L4f
        L4d:
            r6 = r5
            goto L82
        L4f:
            java.lang.String r7 = r4.authority     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L7b
            java.lang.String r8 = r4.packageName     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L7b
            android.content.pm.Signature[] r0 = r0.y(r1, r8)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L7b
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L7b
            r1.<init>()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L7b
            int r2 = r0.length     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L7b
        L5d:
            if (r3 >= r2) goto L6b
            r4 = r0[r3]     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L7b
            byte[] r4 = r4.toByteArray()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L7b
            r1.add(r4)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L7b
            int r3 = r3 + 1
            goto L5d
        L6b:
            java.util.List r10 = java.util.Collections.singletonList(r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L7b
            xu1 r6 = new xu1     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L7b
            java.lang.String r9 = "emojicompat-emoji-font"
            r11 = 1
            r11 = 0
            r12 = 1
            r12 = 0
            r6.<init>(r7, r8, r9, r10, r11, r12)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L7b
            goto L82
        L7b:
            r0 = move-exception
            java.lang.String r1 = "emoji2.text.DefaultEmojiConfig"
            android.util.Log.wtf(r1, r0)
            goto L4d
        L82:
            if (r6 != 0) goto L85
            goto L8f
        L85:
            zu1 r5 = new zu1
            yu1 r0 = new yu1
            r0.<init>(r13, r6)
            r5.<init>(r0)
        L8f:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a11.a(android.content.Context):zu1");
    }

    public static final boolean b(char c2, char c3, boolean z2) {
        if (c2 == c3) {
            return true;
        }
        if (!z2) {
            return false;
        }
        char upperCase = Character.toUpperCase(c2);
        char upperCase2 = Character.toUpperCase(c3);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }

    public static final j73 c(j73 j73Var, xy1 xy1Var) {
        return j73Var.n(new ae1(xy1Var));
    }

    public static final Object d(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    public static final Object e(tr3 tr3Var, j14 j14Var) {
        j14Var.getClass();
        Object obj = tr3Var.get(j14Var);
        if (obj == null) {
            obj = j14Var.y();
        }
        return ((oi5) obj).g(tr3Var);
    }

    public static fx0 f(dx0 dx0Var, ex0 ex0Var) {
        ex0Var.getClass();
        return yf2.p(dx0Var.getKey(), ex0Var) ? ni1.j : dx0Var;
    }

    public static final void g(n91 n91Var, h02 h02Var, int i2) {
        n91 n91Var2;
        h02Var.Z(294589392);
        int i3 = (h02Var.j(n91Var) ? 4 : 2) | i2;
        if (h02Var.N(i3 & 1, (i3 & 3) != 2)) {
            sc4 u2 = js2.u(h02Var);
            f34 f34Var = n91Var.y().v;
            ob3 l2 = v13.l(f34Var, f34Var.getValue(), h02Var, 0, 0);
            List list = (List) l2.getValue();
            boolean booleanValue = ((Boolean) h02Var.a(yd2.g)).booleanValue();
            boolean x2 = h02Var.x(list);
            Object K = h02Var.K();
            Object obj = oo0.g;
            Object obj2 = K;
            if (x2 || K == obj) {
                st4 st4Var = new st4();
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    mc3 mc3Var = (mc3) obj3;
                    if (booleanValue || mc3Var.p.t.compareTo(wt2.m) >= 0) {
                        arrayList.add(obj3);
                    }
                }
                st4Var.addAll(arrayList);
                h02Var.i0(st4Var);
                obj2 = st4Var;
            }
            st4 st4Var2 = (st4) obj2;
            r(st4Var2, (List) l2.getValue(), h02Var, 0);
            f34 f34Var2 = n91Var.y().x;
            ob3 l3 = v13.l(f34Var2, f34Var2.getValue(), h02Var, 0, 0);
            Object K2 = h02Var.K();
            if (K2 == obj) {
                K2 = new st4();
                h02Var.i0(K2);
            }
            st4 st4Var3 = (st4) K2;
            h02Var.X(-367419233);
            ListIterator listIterator = st4Var2.listIterator();
            while (true) {
                tv2 tv2Var = (tv2) listIterator;
                if (!tv2Var.hasNext()) {
                    break;
                }
                mc3 mc3Var2 = (mc3) tv2Var.next();
                ad3 ad3Var = mc3Var2.t;
                ad3Var.getClass();
                m91 m91Var = (m91) ad3Var;
                boolean j2 = h02Var.j(n91Var) | h02Var.j(mc3Var2);
                Object K3 = h02Var.K();
                if (j2 || K3 == obj) {
                    K3 = new rg((Object) n91Var, (Object) mc3Var2, (byte) 8);
                    h02Var.i0(K3);
                }
                n91 n91Var3 = n91Var;
                tg6.g((my1) K3, m91Var.v(), ue5.m0(1129586364, new fo(mc3Var2, n91Var3, u2, st4Var3, m91Var), h02Var), h02Var, 384);
                n91Var = n91Var3;
            }
            n91Var2 = n91Var;
            h02Var.b(false);
            Set set = (Set) l3.getValue();
            boolean x3 = h02Var.x(l3) | h02Var.j(n91Var2);
            Object K4 = h02Var.K();
            if (x3 || K4 == obj) {
                K4 = new j91(l3, n91Var2, st4Var3, null);
                h02Var.i0(K4);
            }
            k33.s(set, st4Var3, (bz1) K4, h02Var);
        } else {
            n91Var2 = n91Var;
            h02Var.Q();
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new f(n91Var2, i2, (byte) 15);
        }
    }

    public static boolean h(char c2) {
        return Character.isWhitespace(c2) || Character.isSpaceChar(c2);
    }

    public static final j73 i(j73 j73Var, xy1 xy1Var) {
        return j73Var.n(new be1(xy1Var));
    }

    public static final Object j(mu0 mu0Var, gr1 gr1Var, cz1 cz1Var, er1[] er1VarArr) {
        jk0 jk0Var = new jk0(null, gr1Var, cz1Var, er1VarArr);
        re4 re4Var = new re4(mu0Var, mu0Var.v());
        Object G = lr2.G(re4Var, true, re4Var, jk0Var);
        return G == px0.j ? G : og5.g;
    }

    public static fx0 k(dx0 dx0Var, fx0 fx0Var) {
        fx0Var.getClass();
        return fx0Var == ni1.j ? dx0Var : (fx0) fx0Var.d(new on0((byte) 6), dx0Var);
    }

    public static final void l(lr4 lr4Var, ArrayList arrayList, int i2) {
        boolean q2 = lr4Var.q(i2);
        int[] iArr = lr4Var.y;
        if (q2) {
            arrayList.add(lr4Var.c(i2));
            return;
        }
        int i3 = iArr[(i2 * 5) + 3] + i2;
        for (int i4 = i2 + 1; i4 < i3; i4 += iArr[(i4 * 5) + 3]) {
            l(lr4Var, arrayList, i4);
        }
    }

    public static final mu1 m(Context context) {
        return new mu1(new q64(context), new zb(Build.VERSION.SDK_INT >= 31 ? rv1.g.g(context) : 0));
    }

    public static final Bundle n(fp3... fp3VarArr) {
        Bundle bundle = new Bundle(fp3VarArr.length);
        for (fp3 fp3Var : fp3VarArr) {
            String str = (String) fp3Var.j;
            Object obj = fp3Var.t;
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            } else if (obj instanceof Byte) {
                bundle.putByte(str, ((Number) obj).byteValue());
            } else if (obj instanceof Character) {
                bundle.putChar(str, ((Character) obj).charValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Number) obj).doubleValue());
            } else if (obj instanceof Float) {
                bundle.putFloat(str, ((Number) obj).floatValue());
            } else if (obj instanceof Integer) {
                bundle.putInt(str, ((Number) obj).intValue());
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Number) obj).longValue());
            } else if (obj instanceof Short) {
                bundle.putShort(str, ((Number) obj).shortValue());
            } else if (obj instanceof Bundle) {
                bundle.putBundle(str, (Bundle) obj);
            } else if (obj instanceof CharSequence) {
                bundle.putCharSequence(str, (CharSequence) obj);
            } else if (obj instanceof Parcelable) {
                bundle.putParcelable(str, (Parcelable) obj);
            } else if (obj instanceof boolean[]) {
                bundle.putBooleanArray(str, (boolean[]) obj);
            } else if (obj instanceof byte[]) {
                bundle.putByteArray(str, (byte[]) obj);
            } else if (obj instanceof char[]) {
                bundle.putCharArray(str, (char[]) obj);
            } else if (obj instanceof double[]) {
                bundle.putDoubleArray(str, (double[]) obj);
            } else if (obj instanceof float[]) {
                bundle.putFloatArray(str, (float[]) obj);
            } else if (obj instanceof int[]) {
                bundle.putIntArray(str, (int[]) obj);
            } else if (obj instanceof long[]) {
                bundle.putLongArray(str, (long[]) obj);
            } else if (obj instanceof short[]) {
                bundle.putShortArray(str, (short[]) obj);
            } else if (obj instanceof Object[]) {
                Class<?> componentType = obj.getClass().getComponentType();
                componentType.getClass();
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    bundle.putParcelableArray(str, (Parcelable[]) obj);
                } else if (String.class.isAssignableFrom(componentType)) {
                    bundle.putStringArray(str, (String[]) obj);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    bundle.putCharSequenceArray(str, (CharSequence[]) obj);
                } else {
                    if (!Serializable.class.isAssignableFrom(componentType)) {
                        l0.u(xi3.a("Illegal value array type ", componentType.getCanonicalName(), " for key \"", str, "\""));
                        return null;
                    }
                    bundle.putSerializable(str, (Serializable) obj);
                }
            } else if (obj instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) obj);
            } else if (obj instanceof IBinder) {
                bundle.putBinder(str, (IBinder) obj);
            } else if (obj instanceof Size) {
                bundle.putSize(str, (Size) obj);
            } else {
                if (!(obj instanceof SizeF)) {
                    l0.u(xi3.a("Illegal value type ", obj.getClass().getCanonicalName(), " for key \"", str, "\""));
                    return null;
                }
                bundle.putSizeF(str, (SizeF) obj);
            }
        }
        return bundle;
    }

    public static final int o(ms2 ms2Var, boolean z2) {
        int i2;
        int i3;
        if (z2) {
            i2 = ms2Var.p;
            i3 = ms2Var.z;
        } else {
            i2 = ms2Var.s;
            i3 = ms2Var.u;
        }
        return i2 + i3;
    }

    public static dx0 p(dx0 dx0Var, ex0 ex0Var) {
        ex0Var.getClass();
        if (yf2.p(dx0Var.getKey(), ex0Var)) {
            return dx0Var;
        }
        return null;
    }

    public static pl5 q(Class cls) {
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            if (!Modifier.isPublic(declaredConstructor.getModifiers())) {
                throw new RuntimeException("Cannot create an instance of " + cls);
            }
            try {
                Object newInstance = declaredConstructor.newInstance(null);
                newInstance.getClass();
                return (pl5) newInstance;
            } catch (IllegalAccessException e2) {
                t94.l("Cannot create an instance of ", cls, e2);
                return null;
            } catch (InstantiationException e3) {
                t94.l("Cannot create an instance of ", cls, e3);
                return null;
            }
        } catch (NoSuchMethodException e4) {
            t94.l("Cannot create an instance of ", cls, e4);
            return null;
        }
    }

    public static final void r(List list, Collection collection, h02 h02Var, int i2) {
        h02Var.Z(1537894851);
        int i3 = (h02Var.j(list) ? 4 : 2) | i2 | (h02Var.j(collection) ? 32 : 16);
        if (h02Var.N(i3 & 1, (i3 & 19) != 18)) {
            boolean booleanValue = ((Boolean) h02Var.a(yd2.g)).booleanValue();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                mc3 mc3Var = (mc3) it.next();
                ju2 ju2Var = mc3Var.p;
                boolean l2 = h02Var.l(booleanValue) | h02Var.j(list) | h02Var.j(mc3Var);
                Object K = h02Var.K();
                if (l2 || K == oo0.g) {
                    K = new h91(mc3Var, list, booleanValue);
                    h02Var.i0(K);
                }
                k33.j(ju2Var, (xy1) K, h02Var);
            }
        } else {
            h02Var.Q();
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new vn((byte) 8, i2, list, collection);
        }
    }

    public static final int s(int i2, List list) {
        int size = list.size() - 1;
        int i3 = 0;
        while (i3 <= size) {
            int i4 = (i3 + size) >>> 1;
            int f2 = yf2.f(((mg2) list.get(i4)).y, i2);
            if (f2 < 0) {
                i3 = i4 + 1;
            } else {
                if (f2 <= 0) {
                    return i4;
                }
                size = i4 - 1;
            }
        }
        return -(i3 + 1);
    }

    public static final void t(int i2, int i3) {
        if (i2 <= i3) {
            return;
        }
        l0.p(du4.q(i2, i3, "toIndex (", ") is greater than size (", ")."));
    }

    public static Object u(Class cls, Object obj) {
        if (obj instanceof q02) {
            return cls.cast(obj);
        }
        if (obj instanceof r02) {
            return u(cls, ((r02) obj).n());
        }
        throw new IllegalStateException("Given component holder " + obj.getClass() + " does not implement " + q02.class + " or " + r02.class);
    }

    public static final wa0 v(bz1 bz1Var) {
        return new wa0(bz1Var, ni1.j, -2, f70.j);
    }

    public static final j73 w(j73 j73Var, xy1 xy1Var) {
        return j73Var.n(new sd1(xy1Var));
    }

    public static void x(int i2) {
        if (2 > i2 || i2 >= 37) {
            l0.i(du4.p(i2, "radix ", " was not in valid range "), new ke2(2, 36, 1));
        }
    }

    public static final void y(wf1 wf1Var, nm0 nm0Var, h02 h02Var, int i2) {
        h02Var.Z(-1991437157);
        if ((((h02Var.x(wf1Var) ? 4 : 2) | i2) & 19) == 18 && h02Var.e()) {
            h02Var.Q();
        } else {
            h02Var.S();
            if ((i2 & 1) != 0 && !h02Var.k()) {
                h02Var.Q();
            }
            h02Var.s();
            og0.y(ep0.v.g(wf1Var), nm0Var, h02Var, 48);
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new vn((byte) 10, i2, wf1Var, nm0Var);
        }
    }

    public static final String z(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }
}
