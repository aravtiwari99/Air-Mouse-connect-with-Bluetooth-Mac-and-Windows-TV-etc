package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.UUID;

/* loaded from: classes2.dex */
public final class fb0 implements Runnable {
    public final /* synthetic */ kr5 a;
    public final rk4 j = new rk4((byte) 1);
    public final /* synthetic */ Object m;
    public final /* synthetic */ byte t;

    public fb0(kr5 kr5Var, Object obj, byte b) {
        this.t = b;
        this.a = kr5Var;
        this.m = obj;
    }

    public static void g(kr5 kr5Var, String str) {
        WorkDatabase workDatabase = kr5Var.r;
        uh5 k = workDatabase.k();
        rk4 u = workDatabase.u();
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            hr5 j = k.j(str2);
            if (j != hr5.a && j != hr5.m) {
                k.b(hr5.w, str2);
            }
            linkedList.addAll(u.o(str2));
        }
        az3 az3Var = kr5Var.x;
        synchronized (az3Var.p) {
            try {
                iy2.r().g(az3.u, "Processor cancelling " + str, new Throwable[0]);
                az3Var.b.add(str);
                yr5 yr5Var = (yr5) az3Var.w.remove(str);
                boolean z = yr5Var != null;
                if (yr5Var == null) {
                    yr5Var = (yr5) az3Var.c.remove(str);
                }
                az3.r(str, yr5Var);
                if (z) {
                    az3Var.j();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it = kr5Var.v.iterator();
        while (it.hasNext()) {
            ((he4) it.next()).y(str);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        rk4 rk4Var = this.j;
        try {
            y();
            rk4Var.T(rk4.q);
        } catch (Throwable th) {
            rk4Var.T(new tl3(th));
        }
    }

    public final void y() {
        WorkDatabase workDatabase;
        byte b = this.t;
        Object obj = this.m;
        kr5 kr5Var = this.a;
        switch (b) {
            case 0:
                workDatabase = kr5Var.r;
                workDatabase.r();
                try {
                    g(kr5Var, ((UUID) obj).toString());
                    workDatabase.s();
                    workDatabase.c();
                    je4.g(kr5Var.y, kr5Var.r, kr5Var.v);
                    return;
                } finally {
                    workDatabase.c();
                }
            default:
                workDatabase = kr5Var.r;
                workDatabase.r();
                try {
                    ArrayList t = workDatabase.k().t((String) obj);
                    int size = t.size();
                    int i = 0;
                    while (i < size) {
                        Object obj2 = t.get(i);
                        i++;
                        g(kr5Var, (String) obj2);
                    }
                    workDatabase.s();
                    return;
                } catch (Throwable th) {
                    throw th;
                }
        }
    }
}
