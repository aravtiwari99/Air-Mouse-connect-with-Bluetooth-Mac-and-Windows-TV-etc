package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class bf5 extends ye5 {
    public final Method a;
    public final Constructor j;
    public final Class l;
    public final Method m;
    public final Method q;
    public final Method t;
    public final Method w;

    public bf5() {
        Method method;
        Constructor<?> constructor;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            method2 = P(cls2);
            Class cls3 = Integer.TYPE;
            method3 = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method4 = cls2.getMethod("freeze", null);
            method5 = cls2.getMethod("abortCreation", null);
            method = Q(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e.getClass().getName()), e);
            method = null;
            constructor = null;
            method2 = null;
            method3 = null;
            method4 = null;
            method5 = null;
        }
        this.l = cls;
        this.j = constructor;
        this.t = method2;
        this.a = method3;
        this.m = method4;
        this.q = method5;
        this.w = method;
    }

    public static Method P(Class cls) {
        Class cls2 = Boolean.TYPE;
        Class cls3 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls3, cls2, cls3, cls3, cls3, FontVariationAxis[].class);
    }

    public final boolean M(Context context, Object obj, String str, int i, int i2, int i3, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.t.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Typeface N(Object obj) {
        try {
            Object newInstance = Array.newInstance((Class<?>) this.l, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) this.w.invoke(null, newInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean O(Object obj) {
        try {
            return ((Boolean) this.m.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Method Q(Class cls) {
        Class<?> cls2 = Array.newInstance((Class<?>) cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    @Override // defpackage.ye5, defpackage.zq2
    public final Typeface r(Context context, tv1[] tv1VarArr, int i) {
        Object obj;
        Typeface N;
        boolean z;
        if (tv1VarArr.length >= 1) {
            Method method = this.t;
            if (method == null) {
                Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
            }
            try {
                if (method != null) {
                    HashMap hashMap = new HashMap();
                    for (tv1 tv1Var : tv1VarArr) {
                        if (tv1Var.x == 0) {
                            Uri uri = tv1Var.g;
                            if (!hashMap.containsKey(uri)) {
                                hashMap.put(uri, br2.e(context, uri));
                            }
                        }
                    }
                    Map unmodifiableMap = Collections.unmodifiableMap(hashMap);
                    try {
                        obj = this.j.newInstance(null);
                    } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                        obj = null;
                    }
                    if (obj != null) {
                        int length = tv1VarArr.length;
                        int i2 = 0;
                        boolean z2 = false;
                        while (true) {
                            Method method2 = this.q;
                            if (i2 < length) {
                                tv1 tv1Var2 = tv1VarArr[i2];
                                ByteBuffer byteBuffer = (ByteBuffer) unmodifiableMap.get(tv1Var2.g);
                                if (byteBuffer != null) {
                                    try {
                                        z = ((Boolean) this.a.invoke(obj, byteBuffer, Integer.valueOf(tv1Var2.y), null, Integer.valueOf(tv1Var2.r), Integer.valueOf(tv1Var2.n ? 1 : 0))).booleanValue();
                                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                                        z = false;
                                    }
                                    if (!z) {
                                        method2.invoke(obj, null);
                                        break;
                                    }
                                    z2 = true;
                                }
                                i2++;
                                z2 = z2;
                            } else if (!z2) {
                                method2.invoke(obj, null);
                            } else if (O(obj) && (N = N(obj)) != null) {
                                return Typeface.create(N, i);
                            }
                        }
                    }
                } else {
                    tv1 q = zq2.q(tv1VarArr, i);
                    ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(q.g, "r", null);
                    if (openFileDescriptor != null) {
                        try {
                            Typeface build = new Typeface.Builder(openFileDescriptor.getFileDescriptor()).setWeight(q.r).setItalic(q.n).build();
                            openFileDescriptor.close();
                            return build;
                        } finally {
                        }
                    }
                    if (openFileDescriptor != null) {
                        openFileDescriptor.close();
                        return null;
                    }
                }
            } catch (IOException | IllegalAccessException | InvocationTargetException unused3) {
            }
        }
        return null;
    }

    @Override // defpackage.zq2
    public final Typeface v(Context context, Resources resources, int i, String str, int i2) {
        Object obj;
        Method method = this.t;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.v(context, resources, i, str, i2);
        }
        try {
            obj = this.j.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj != null) {
            if (!M(context, obj, str, 0, -1, -1, null)) {
                try {
                    this.q.invoke(obj, null);
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                }
            } else if (O(obj)) {
                return N(obj);
            }
        }
        return null;
    }

    @Override // defpackage.ye5, defpackage.zq2
    public final Typeface y(Context context, fv1 fv1Var, Resources resources, int i) {
        Object obj;
        Method method = this.t;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.y(context, fv1Var, resources, i);
        }
        try {
            obj = this.j.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj != null) {
            gv1[] gv1VarArr = fv1Var.g;
            int length = gv1VarArr.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    gv1 gv1Var = gv1VarArr[i2];
                    String str = gv1Var.g;
                    int i3 = gv1Var.v;
                    int i4 = gv1Var.y;
                    boolean z = gv1Var.r;
                    FontVariationAxis[] fromFontVariationSettings = FontVariationAxis.fromFontVariationSettings(gv1Var.n);
                    bf5 bf5Var = this;
                    Context context2 = context;
                    if (bf5Var.M(context2, obj, str, i3, i4, z ? 1 : 0, fromFontVariationSettings)) {
                        i2++;
                        this = bf5Var;
                        context = context2;
                    } else {
                        try {
                            bf5Var.q.invoke(obj, null);
                            break;
                        } catch (IllegalAccessException | InvocationTargetException unused2) {
                        }
                    }
                } else {
                    bf5 bf5Var2 = this;
                    if (bf5Var2.O(obj)) {
                        return bf5Var2.N(obj);
                    }
                }
            }
        }
        return null;
    }
}
