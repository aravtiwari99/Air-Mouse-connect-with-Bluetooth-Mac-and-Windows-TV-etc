package defpackage;

import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public final class vf0 {
    public final int g;
    public final Method y;

    public vf0(int i, Method method) {
        this.g = i;
        this.y = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof vf0) {
            vf0 vf0Var = (vf0) obj;
            if (this.g == vf0Var.g && this.y.getName().equals(vf0Var.y.getName())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.y.getName().hashCode() + (this.g * 31);
    }
}
