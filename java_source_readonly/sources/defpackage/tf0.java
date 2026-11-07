package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class tf0 implements sf0 {
    public static final Map y;
    public final Class g;

    static {
        List d = pw5.d(my1.class, xy1.class, bz1.class, cz1.class, dz1.class, ez1.class, fz1.class, gz1.class, hz1.class, iz1.class, ny1.class, oy1.class, py1.class, qy1.class, ry1.class, sy1.class, ty1.class, uy1.class, vy1.class, wy1.class, yy1.class, zy1.class, az1.class);
        ArrayList arrayList = new ArrayList(dj0.Y(d, 10));
        int i = 0;
        for (Object obj : d) {
            int i2 = i + 1;
            if (i < 0) {
                pw5.R();
                throw null;
            }
            arrayList.add(new fp3((Class) obj, Integer.valueOf(i)));
            i = i2;
        }
        y = v13.I(arrayList);
    }

    public tf0(Class cls) {
        cls.getClass();
        this.g = cls;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof tf0) && og0.e(this).equals(og0.e((tf0) obj));
    }

    public final Class g() {
        return this.g;
    }

    public final int hashCode() {
        return og0.e(this).hashCode();
    }

    public final boolean n(Object obj) {
        Class cls = this.g;
        cls.getClass();
        Map map = y;
        map.getClass();
        Integer num = (Integer) map.get(cls);
        if (num != null) {
            return ue5.W(num.intValue(), obj);
        }
        if (cls.isPrimitive()) {
            cls = og0.e(v54.g(cls));
        }
        return cls.isInstance(obj);
    }

    public final String r() {
        String F;
        Class cls = this.g;
        cls.getClass();
        String str = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (!cls.isLocalClass()) {
            if (!cls.isArray()) {
                String F2 = c93.F(cls.getName());
                return F2 == null ? cls.getSimpleName() : F2;
            }
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (F = c93.F(componentType.getName())) != null) {
                str = F.concat("Array");
            }
            return str == null ? "Array" : str;
        }
        String simpleName = cls.getSimpleName();
        Method enclosingMethod = cls.getEnclosingMethod();
        if (enclosingMethod != null) {
            return tx4.k0(simpleName, enclosingMethod.getName() + '$', simpleName);
        }
        Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
        if (enclosingConstructor == null) {
            int V = tx4.V(simpleName, '$', 0, 6);
            return V == -1 ? simpleName : simpleName.substring(V + 1, simpleName.length());
        }
        return tx4.k0(simpleName, enclosingConstructor.getName() + '$', simpleName);
    }

    public final String toString() {
        return this.g.toString() + " (Kotlin reflection is not available)";
    }

    public final String y() {
        String z;
        Class cls = this.g;
        cls.getClass();
        String str = null;
        if (cls.isAnonymousClass() || cls.isLocalClass()) {
            return null;
        }
        if (!cls.isArray()) {
            String z2 = c93.z(cls.getName());
            return z2 == null ? cls.getCanonicalName() : z2;
        }
        Class<?> componentType = cls.getComponentType();
        if (componentType.isPrimitive() && (z = c93.z(componentType.getName())) != null) {
            str = z.concat("Array");
        }
        return str == null ? "kotlin.Array" : str;
    }
}
