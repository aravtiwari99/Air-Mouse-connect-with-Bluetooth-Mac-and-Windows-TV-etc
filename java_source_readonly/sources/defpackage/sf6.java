package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class sf6 {
    public static ha2 g;

    public static final of4 g(int i, ArrayList arrayList) {
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (((of4) arrayList.get(i2)).j == i) {
                return (of4) arrayList.get(i2);
            }
        }
        return null;
    }

    public static final dg n(kg kgVar, int i) {
        Object obj;
        Iterator<T> it = kgVar.getLayoutNodeToHolder().entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((um2) ((Map.Entry) obj).getKey()).t == i) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry != null) {
            return (dg) entry.getValue();
        }
        return null;
    }

    public static final j75 r(aj4 aj4Var) {
        xy1 xy1Var;
        ArrayList arrayList = new ArrayList();
        Object l = aj4Var.j.l(yi4.g);
        if (l == null) {
            l = null;
        }
        p1 p1Var = (p1) l;
        if (p1Var == null || (xy1Var = (xy1) p1Var.y) == null || !((Boolean) xy1Var.a(arrayList)).booleanValue()) {
            return null;
        }
        return (j75) arrayList.get(0);
    }

    public static final String v(int i) {
        if (i == 0) {
            return "android.widget.Button";
        }
        if (i == 1) {
            return "android.widget.CheckBox";
        }
        if (i == 3) {
            return "android.widget.RadioButton";
        }
        if (i == 5) {
            return "android.widget.ImageView";
        }
        if (i == 6) {
            return "android.widget.Spinner";
        }
        if (i == 7) {
            return "android.widget.NumberPicker";
        }
        return null;
    }

    public static final Float y(aj4 aj4Var) {
        xy1 xy1Var;
        ArrayList arrayList = new ArrayList();
        Object l = aj4Var.j.l(yi4.C);
        if (l == null) {
            l = null;
        }
        p1 p1Var = (p1) l;
        if (p1Var == null || (xy1Var = (xy1) p1Var.y) == null || !((Boolean) xy1Var.a(arrayList)).booleanValue()) {
            return null;
        }
        return (Float) arrayList.get(0);
    }
}
