package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import java.lang.reflect.Field;

/* loaded from: classes2.dex */
public final class pi3 extends ot5 implements j92 {
    public final Object n;

    public pi3(Object obj) {
        super("com.google.android.gms.dynamic.IObjectWrapper", (byte) 2);
        this.n = obj;
    }

    public static Object j(j92 j92Var) {
        if (j92Var instanceof pi3) {
            return ((pi3) j92Var).n;
        }
        IBinder asBinder = j92Var.asBinder();
        Field[] declaredFields = asBinder.getClass().getDeclaredFields();
        Field field = null;
        int i = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i++;
                field = field2;
            }
        }
        if (i != 1) {
            int length = declaredFields.length;
            StringBuilder sb = new StringBuilder(String.valueOf(length).length() + 53);
            sb.append("Unexpected number of IObjectWrapper declared fields: ");
            sb.append(length);
            throw new IllegalArgumentException(sb.toString());
        }
        jr2.m(field);
        if (field.isAccessible()) {
            l0.u("IObjectWrapper declared field not private!");
            return null;
        }
        field.setAccessible(true);
        try {
            return field.get(asBinder);
        } catch (IllegalAccessException e) {
            throw new IllegalArgumentException("Could not access the field in remoteBinder.", e);
        } catch (NullPointerException e2) {
            throw new IllegalArgumentException("Binder object is null.", e2);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [j92, lu5] */
    public static j92 l(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
        return queryLocalInterface instanceof j92 ? (j92) queryLocalInterface : new lu5(iBinder, "com.google.android.gms.dynamic.IObjectWrapper", (byte) 1);
    }
}
