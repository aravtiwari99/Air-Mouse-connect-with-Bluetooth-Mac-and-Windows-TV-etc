package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

@rf3("navigation")
/* loaded from: classes.dex */
public class id3 extends sf3 {
    public final tf3 r;

    public id3(tf3 tf3Var) {
        tf3Var.getClass();
        this.r = tf3Var;
    }

    @Override // defpackage.sf3
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public dd3 g() {
        return new dd3(this);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [u54, java.lang.Object] */
    @Override // defpackage.sf3
    public final void n(List list, wd3 wd3Var) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            mc3 mc3Var = (mc3) it.next();
            ad3 ad3Var = mc3Var.t;
            ad3Var.getClass();
            dd3 dd3Var = (dd3) ad3Var;
            al alVar = dd3Var.t;
            ?? obj = new Object();
            obj.j = mc3Var.g();
            gd3 gd3Var = dd3Var.w;
            int i = gd3Var.r;
            String str = gd3Var.v;
            if (i == 0 && str == null) {
                alVar.getClass();
                String valueOf = String.valueOf(alVar.g);
                valueOf.getClass();
                if (gd3Var.g.t.g == 0) {
                    valueOf = "the root navigation";
                }
                uo1.x("no start destination defined via app:startDestination for ".concat(valueOf));
                return;
            }
            byte b = 0;
            ad3 y = str != null ? gd3Var.y(str, false) : (ad3) c93.o(gd3Var.y, i);
            if (y == null) {
                String str2 = gd3Var.n;
                if (str2 == null) {
                    str2 = gd3Var.v;
                    if (str2 == null) {
                        str2 = String.valueOf(gd3Var.r);
                    }
                    gd3Var.n = str2;
                }
                str2.getClass();
                l0.u(du4.i("navigation destination ", str2, " is not a direct child of this NavGraph"));
                return;
            }
            al alVar2 = y.t;
            if (str != null) {
                if (!str.equals((String) alVar2.v)) {
                    zc3 v = alVar2.v(str);
                    Bundle bundle = v != null ? v.t : null;
                    if (bundle != null && !bundle.isEmpty()) {
                        Bundle n = a11.n((fp3[]) Arrays.copyOf(new fp3[0], 0));
                        n.putAll(bundle);
                        Bundle bundle2 = (Bundle) obj.j;
                        if (bundle2 != null) {
                            n.putAll(bundle2);
                        }
                        obj.j = n;
                    }
                }
                if (v13.J((LinkedHashMap) alVar2.n).isEmpty()) {
                    continue;
                } else {
                    ArrayList f = v13.f(v13.J((LinkedHashMap) alVar2.n), new hd3(obj, b));
                    if (!f.isEmpty()) {
                        uo1.o("Cannot navigate to startDestination ", y, ". Missing required arguments [", f, "]");
                        return;
                    }
                }
            }
            this.r.y(y.j).n(pw5.k(y().y(y, y.g((Bundle) obj.j))), wd3Var);
        }
    }
}
