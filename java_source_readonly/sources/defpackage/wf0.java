package defpackage;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public final class wf0 {
    public static final wf0 r = new wf0();
    public final HashMap g = new HashMap();
    public final HashMap y = new HashMap();

    public static void r(HashMap hashMap, vf0 vf0Var, vt2 vt2Var, Class cls) {
        vt2 vt2Var2 = (vt2) hashMap.get(vf0Var);
        if (vt2Var2 == null || vt2Var == vt2Var2) {
            if (vt2Var2 == null) {
                hashMap.put(vf0Var, vt2Var);
                return;
            }
            return;
        }
        String name = vf0Var.y.getName();
        String name2 = cls.getName();
        String valueOf = String.valueOf(vt2Var2);
        String valueOf2 = String.valueOf(vt2Var);
        StringBuilder z = du4.z("Method ", name, " in ", name2, " already declared with different @OnLifecycleEvent value: previous value ");
        z.append(valueOf);
        z.append(", new value ");
        z.append(valueOf2);
        throw new IllegalArgumentException(z.toString());
    }

    public final uf0 g(Class cls, Method[] methodArr) {
        int i;
        Class superclass = cls.getSuperclass();
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = this.g;
        if (superclass != null) {
            uf0 uf0Var = (uf0) hashMap2.get(superclass);
            if (uf0Var == null) {
                uf0Var = g(superclass, null);
            }
            hashMap.putAll(uf0Var.y);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            uf0 uf0Var2 = (uf0) hashMap2.get(cls2);
            if (uf0Var2 == null) {
                uf0Var2 = g(cls2, null);
            }
            for (Map.Entry entry : uf0Var2.y.entrySet()) {
                r(hashMap, (vf0) entry.getKey(), (vt2) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
            }
        }
        boolean z = false;
        for (Method method : methodArr) {
            dk3 dk3Var = (dk3) method.getAnnotation(dk3.class);
            if (dk3Var != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i = 0;
                } else {
                    if (!gu2.class.isAssignableFrom(parameterTypes[0])) {
                        l0.u("invalid parameter type. Must be one and instanceof LifecycleOwner");
                        return null;
                    }
                    i = 1;
                }
                vt2 value = dk3Var.value();
                if (parameterTypes.length > 1) {
                    if (!vt2.class.isAssignableFrom(parameterTypes[1])) {
                        l0.u("invalid parameter type. second arg must be an event");
                        return null;
                    }
                    if (value != vt2.ON_ANY) {
                        l0.u("Second arg is supported only for ON_ANY value");
                        return null;
                    }
                    i = 2;
                }
                if (parameterTypes.length > 2) {
                    l0.u("cannot have more than 2 params");
                    return null;
                }
                r(hashMap, new vf0(i, method), value, cls);
                z = true;
            }
        }
        uf0 uf0Var3 = new uf0(hashMap);
        hashMap2.put(cls, uf0Var3);
        this.y.put(cls, Boolean.valueOf(z));
        return uf0Var3;
    }

    public final boolean y(Class cls) {
        HashMap hashMap = this.y;
        Boolean bool = (Boolean) hashMap.get(cls);
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            Method[] declaredMethods = cls.getDeclaredMethods();
            for (Method method : declaredMethods) {
                if (((dk3) method.getAnnotation(dk3.class)) != null) {
                    g(cls, declaredMethods);
                    return true;
                }
            }
            hashMap.put(cls, Boolean.FALSE);
            return false;
        } catch (NoClassDefFoundError e) {
            throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
        }
    }
}
