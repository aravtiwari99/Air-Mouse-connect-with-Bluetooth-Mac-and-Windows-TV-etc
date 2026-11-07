package defpackage;

import android.view.MotionEvent;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class pi4 {
    public static final up g = bi6.b;

    public static final boolean g(ju3 ju3Var) {
        MotionEvent g2;
        List list = ju3Var.g;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            if (((qu3) list.get(i)).t == 2) {
                i++;
            } else {
                MotionEvent g3 = ju3Var.g();
                if ((g3 == null || !g3.isFromSource(8194)) && ((g2 = ju3Var.g()) == null || !g2.isFromSource(1048584))) {
                    return false;
                }
            }
        }
        return true;
    }
}
