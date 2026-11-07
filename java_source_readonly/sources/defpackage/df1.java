package defpackage;

import android.widget.AbsListView;
import java.lang.reflect.Field;

/* loaded from: classes2.dex */
public abstract class df1 {
    public static final Field g;

    static {
        Field field = null;
        try {
            field = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
            field.setAccessible(true);
        } catch (NoSuchFieldException e) {
            e.printStackTrace();
        }
        g = field;
    }
}
