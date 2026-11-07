package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;

/* loaded from: classes2.dex */
public final class ze5 extends zq2 {
    public static final Method n;
    public static final Constructor r;
    public static final Method v;
    public static final Class y;

    static {
        Class<?> cls;
        Method method;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            Class cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi24Impl", e.getClass().getName(), e);
            cls = null;
            method = null;
            method2 = null;
        }
        r = constructor;
        y = cls;
        n = method2;
        v = method;
    }

    public static boolean K(Object obj, ByteBuffer byteBuffer, int i, int i2, boolean z) {
        try {
            return ((Boolean) n.invoke(obj, byteBuffer, Integer.valueOf(i), null, Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public static Typeface L(Object obj) {
        try {
            Object newInstance = Array.newInstance((Class<?>) y, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) v.invoke(null, newInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public static boolean M() {
        Method method = n;
        if (method == null) {
            Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
        }
        return method != null;
    }

    @Override // defpackage.zq2
    public final Typeface r(Context context, tv1[] tv1VarArr, int i) {
        Object obj;
        try {
            obj = r.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj != null) {
            int i2 = 0;
            sp4 sp4Var = new sp4(0);
            int length = tv1VarArr.length;
            while (true) {
                if (i2 < length) {
                    tv1 tv1Var = tv1VarArr[i2];
                    Uri uri = tv1Var.g;
                    ByteBuffer byteBuffer = (ByteBuffer) sp4Var.get(uri);
                    if (byteBuffer == null) {
                        byteBuffer = br2.e(context, uri);
                        sp4Var.put(uri, byteBuffer);
                    }
                    if (byteBuffer == null || !K(obj, byteBuffer, tv1Var.y, tv1Var.r, tv1Var.n)) {
                        break;
                    }
                    i2++;
                } else {
                    Typeface L = L(obj);
                    if (L != null) {
                        return Typeface.create(L, i);
                    }
                }
            }
        }
        return null;
    }

    @Override // defpackage.zq2
    public final Typeface y(Context context, fv1 fv1Var, Resources resources, int i) {
        Object obj;
        int i2;
        MappedByteBuffer mappedByteBuffer;
        FileInputStream fileInputStream;
        try {
            obj = r.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj != null) {
            for (gv1 gv1Var : fv1Var.g) {
                int i3 = gv1Var.x;
                File f = br2.f(context);
                if (f != null) {
                    try {
                        if (br2.m(f, resources, i3)) {
                            try {
                                fileInputStream = new FileInputStream(f);
                            } catch (IOException unused2) {
                                mappedByteBuffer = null;
                            }
                            try {
                                FileChannel channel = fileInputStream.getChannel();
                                mappedByteBuffer = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                                fileInputStream.close();
                                i2 = (mappedByteBuffer != null && K(obj, mappedByteBuffer, gv1Var.v, gv1Var.y, gv1Var.r)) ? i2 + 1 : 0;
                            } finally {
                                break;
                            }
                        }
                    } finally {
                        f.delete();
                    }
                }
                mappedByteBuffer = null;
                if (mappedByteBuffer != null) {
                }
            }
            return L(obj);
        }
        return null;
    }
}
