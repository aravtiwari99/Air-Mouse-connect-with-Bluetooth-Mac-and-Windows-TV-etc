package defpackage;

import android.app.PictureInPictureUiState;
import android.os.Build;
import android.os.Looper;
import android.util.Log;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* loaded from: classes2.dex */
public abstract class vc6 {
    public static final sj0 g = sj0.k;
    public static final in4 y = in4.i;
    public static final float r = 6.0f;
    public static final sj0 n = sj0.p;
    public static final float v = 1.0f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [int] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [int] */
    /* JADX WARN: Type inference failed for: r12v3 */
    public static Method g(Method[] methodArr, String str, Class... clsArr) {
        Method method;
        int length = methodArr.length;
        boolean z = false;
        int i = 0;
        loop0: while (true) {
            if (i >= length) {
                method = null;
                break;
            }
            method = methodArr[i];
            if (str.equals(method.getName()) || ay4.P(method.getName(), str.concat("-"), z)) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                Class<?>[] clsArr2 = (Class[]) Arrays.copyOf(clsArr, clsArr.length);
                if (parameterTypes.length == clsArr2.length) {
                    ArrayList arrayList = new ArrayList(parameterTypes.length);
                    int length2 = parameterTypes.length;
                    boolean z2 = z;
                    ?? r12 = z2;
                    for (?? r11 = z2; r11 < length2; r11++) {
                        Class<?> cls = parameterTypes[r11];
                        int i2 = r12 + 1;
                        Class<?> cls2 = clsArr2[r12];
                        cls.getClass();
                        tf0 g2 = v54.g(cls);
                        cls2.getClass();
                        arrayList.add(Boolean.valueOf(g2.equals(v54.g(cls2)) || cls.isAssignableFrom(cls2)));
                        r12 = i2;
                    }
                    if (!arrayList.isEmpty()) {
                        int size = arrayList.size();
                        int i3 = 0;
                        while (i3 < size) {
                            Object obj = arrayList.get(i3);
                            i3++;
                            if (!((Boolean) obj).booleanValue()) {
                                break;
                            }
                        }
                        break loop0;
                    }
                    break;
                }
                continue;
            }
            i++;
            z = false;
        }
        if (method != null) {
            return method;
        }
        throw new NoSuchMethodException(str.concat(" not found"));
    }

    public static void n(String str, String str2, h02 h02Var, Object... objArr) {
        try {
            Class<?> cls = Class.forName(str);
            Method y2 = y(cls, str2, Arrays.copyOf(objArr, objArr.length));
            if (y2 != null) {
                y2.setAccessible(true);
                if (Modifier.isStatic(y2.getModifiers())) {
                    v(y2, null, h02Var, Arrays.copyOf(objArr, objArr.length));
                    return;
                } else {
                    v(y2, cls.getConstructor(null).newInstance(null), h02Var, Arrays.copyOf(objArr, objArr.length));
                    return;
                }
            }
            throw new NoSuchMethodException("Composable " + str + "." + str2 + " not found");
        } catch (Exception e) {
            Log.w("PreviewLogger", xi3.a("Failed to invoke Composable Method '", str, ".", str2, "'"), null);
            throw e;
        }
    }

    public static bi6 r(PictureInPictureUiState pictureInPictureUiState) {
        int i = Build.VERSION.SDK_INT;
        byte b = 24;
        if (i >= 35) {
            pictureInPictureUiState.isStashed();
            pictureInPictureUiState.isTransitioningToPip();
            return new bi6(b);
        }
        if (i < 31) {
            return new bi6(b);
        }
        pictureInPictureUiState.isStashed();
        return new bi6(b);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00d1, code lost:
    
        if (r8.equals("int") == false) goto L63;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:31:0x006d. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void v(java.lang.reflect.Method r10, java.lang.Object r11, defpackage.h02 r12, java.lang.Object... r13) {
        /*
            Method dump skipped, instructions count: 312
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vc6.v(java.lang.reflect.Method, java.lang.Object, h02, java.lang.Object[]):void");
    }

    public static boolean x() {
        return Looper.getMainLooper() == Looper.myLooper();
    }

    public static Method y(Class cls, String str, Object... objArr) {
        ArrayList arrayList = new ArrayList();
        int length = objArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            Object obj = objArr[i];
            Class<?> cls2 = obj != null ? obj.getClass() : null;
            if (cls2 != null) {
                arrayList.add(cls2);
            }
            i++;
        }
        Class[] clsArr = (Class[]) arrayList.toArray(new Class[0]);
        try {
            try {
                int length2 = clsArr.length;
                int ceil = length2 == 0 ? 1 : (int) Math.ceil(length2 / 10.0d);
                Class cls3 = Integer.TYPE;
                me2 K = xs2.K(0, ceil);
                ArrayList arrayList2 = new ArrayList(dj0.Y(K, 10));
                Iterator it = K.iterator();
                while (((le2) it).a) {
                    ((fe2) it).nextInt();
                    arrayList2.add(cls3);
                }
                Class[] clsArr2 = (Class[]) arrayList2.toArray(new Class[0]);
                Method[] declaredMethods = cls.getDeclaredMethods();
                v92 v92Var = new v92(3);
                ArrayList arrayList3 = (ArrayList) v92Var.t;
                v92Var.e(clsArr);
                arrayList3.add(h02.class);
                v92Var.e(clsArr2);
                return g(declaredMethods, str, (Class[]) arrayList3.toArray(new Class[arrayList3.size()]));
            } catch (ReflectiveOperationException unused) {
                return null;
            }
        } catch (ReflectiveOperationException unused2) {
            for (Method method : cls.getDeclaredMethods()) {
                if (!yf2.p(method.getName(), str)) {
                    if (!ay4.P(method.getName(), str + "-", false)) {
                    }
                }
                return method;
            }
            return null;
        }
    }
}
