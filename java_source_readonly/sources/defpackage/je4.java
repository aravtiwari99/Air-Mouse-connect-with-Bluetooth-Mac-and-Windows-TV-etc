package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public abstract class je4 {
    public static final String g = iy2.v("Schedulers");

    public static void g(pp0 pp0Var, WorkDatabase workDatabase, List list) {
        if (list == null || list.size() == 0) {
            return;
        }
        uh5 k = workDatabase.k();
        workDatabase.r();
        try {
            ArrayList v = k.v(pp0Var.j);
            ArrayList n = k.n();
            if (v.size() > 0) {
                long currentTimeMillis = System.currentTimeMillis();
                int size = v.size();
                int i = 0;
                while (i < size) {
                    Object obj = v.get(i);
                    i++;
                    k.w(((sr5) obj).g, currentTimeMillis);
                }
            }
            workDatabase.s();
            workDatabase.c();
            if (v.size() > 0) {
                sr5[] sr5VarArr = (sr5[]) v.toArray(new sr5[v.size()]);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    he4 he4Var = (he4) it.next();
                    if (he4Var.x()) {
                        he4Var.n(sr5VarArr);
                    }
                }
            }
            if (n.size() > 0) {
                sr5[] sr5VarArr2 = (sr5[]) n.toArray(new sr5[n.size()]);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    he4 he4Var2 = (he4) it2.next();
                    if (!he4Var2.x()) {
                        he4Var2.n(sr5VarArr2);
                    }
                }
            }
        } catch (Throwable th) {
            workDatabase.c();
            throw th;
        }
    }
}
