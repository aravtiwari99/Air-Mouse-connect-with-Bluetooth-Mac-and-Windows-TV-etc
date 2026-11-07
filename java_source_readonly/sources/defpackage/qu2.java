package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;

/* loaded from: classes.dex */
public abstract class qu2 {
    public static final HashMap g = new HashMap();
    public static final HashMap y = new HashMap();

    public static void g(Constructor constructor, fu2 fu2Var) {
        try {
            Object newInstance = constructor.newInstance(fu2Var);
            newInstance.getClass();
            fj.z(newInstance);
            throw null;
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }

    public static int y(Class cls) {
        Constructor<?> constructor;
        HashMap hashMap = g;
        Integer num = (Integer) hashMap.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int i = 1;
        if (cls.getCanonicalName() != null) {
            ArrayList arrayList = null;
            try {
                Package r4 = cls.getPackage();
                String canonicalName = cls.getCanonicalName();
                String name = r4 != null ? r4.getName() : "";
                name.getClass();
                if (name.length() != 0) {
                    canonicalName.getClass();
                    canonicalName = canonicalName.substring(name.length() + 1);
                }
                canonicalName.getClass();
                String concat = ay4.M(canonicalName, ".", "_").concat("_LifecycleAdapter");
                if (name.length() != 0) {
                    concat = name + "." + concat;
                }
                constructor = Class.forName(concat).getDeclaredConstructor(cls);
                if (!constructor.isAccessible()) {
                    constructor.setAccessible(true);
                }
            } catch (ClassNotFoundException unused) {
                constructor = null;
            } catch (NoSuchMethodException e) {
                throw new RuntimeException(e);
            }
            HashMap hashMap2 = y;
            if (constructor != null) {
                hashMap2.put(cls, pw5.k(constructor));
            } else if (!wf0.r.y(cls)) {
                Class superclass = cls.getSuperclass();
                if (superclass != null && fu2.class.isAssignableFrom(superclass)) {
                    superclass.getClass();
                    if (y(superclass) != 1) {
                        Object obj = hashMap2.get(superclass);
                        obj.getClass();
                        arrayList = new ArrayList((Collection) obj);
                    }
                }
                Class<?>[] interfaces = cls.getInterfaces();
                interfaces.getClass();
                int length = interfaces.length;
                int i2 = 0;
                while (true) {
                    if (i2 < length) {
                        Class<?> cls2 = interfaces[i2];
                        if (cls2 != null && fu2.class.isAssignableFrom(cls2)) {
                            cls2.getClass();
                            if (y(cls2) == 1) {
                                break;
                            }
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            Object obj2 = hashMap2.get(cls2);
                            obj2.getClass();
                            arrayList.addAll((Collection) obj2);
                        }
                        i2++;
                    } else if (arrayList != null) {
                        hashMap2.put(cls, arrayList);
                    }
                }
            }
            i = 2;
        }
        hashMap.put(cls, Integer.valueOf(i));
        return i;
    }
}
