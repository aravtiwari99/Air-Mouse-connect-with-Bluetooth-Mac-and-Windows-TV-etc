package defpackage;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class zn5 {
    public static int x;
    public ArrayList g;
    public ArrayList n;
    public int r;
    public int v;
    public int y;

    public final boolean g(ts0 ts0Var) {
        ArrayList arrayList = this.g;
        if (arrayList.contains(ts0Var)) {
            return false;
        }
        arrayList.add(ts0Var);
        return true;
    }

    public final void n(int i, zn5 zn5Var) {
        int i2 = zn5Var.y;
        ArrayList arrayList = this.g;
        int size = arrayList.size();
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList.get(i3);
            i3++;
            ts0 ts0Var = (ts0) obj;
            zn5Var.g(ts0Var);
            if (i == 0) {
                ts0Var.n0 = i2;
            } else {
                ts0Var.o0 = i2;
            }
        }
        this.v = i2;
    }

    public final int r(kv2 kv2Var, int i) {
        int c;
        int c2;
        ArrayList arrayList = this.g;
        if (arrayList.size() == 0) {
            return 0;
        }
        us0 us0Var = ((ts0) arrayList.get(0)).T;
        kv2Var.z();
        us0Var.y(kv2Var, false);
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            ((ts0) arrayList.get(i2)).y(kv2Var, false);
        }
        if (i == 0 && us0Var.z0 > 0) {
            m50.d(us0Var, kv2Var, arrayList, 0);
        }
        if (i == 1 && us0Var.A0 > 0) {
            m50.d(us0Var, kv2Var, arrayList, 1);
        }
        try {
            kv2Var.b();
        } catch (Exception e) {
            System.err.println(e.toString() + "\n" + Arrays.toString(e.getStackTrace()).replace("[", "   at ").replace(",", "\n   at").replace("]", ""));
        }
        this.n = new ArrayList();
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            ts0 ts0Var = (ts0) arrayList.get(i3);
            Object obj = new Object();
            new WeakReference(ts0Var);
            kv2.c(ts0Var.I);
            kv2.c(ts0Var.J);
            kv2.c(ts0Var.K);
            kv2.c(ts0Var.L);
            kv2.c(ts0Var.M);
            this.n.add(obj);
        }
        if (i == 0) {
            c = kv2.c(us0Var.I);
            c2 = kv2.c(us0Var.K);
            kv2Var.z();
        } else {
            c = kv2.c(us0Var.J);
            c2 = kv2.c(us0Var.L);
            kv2Var.z();
        }
        return c2 - c;
    }

    public final String toString() {
        int i = this.r;
        StringBuilder sb = new StringBuilder(i == 0 ? "Horizontal" : i == 1 ? "Vertical" : i == 2 ? "Both" : "Unknown");
        sb.append(" [");
        String m = xi3.m(sb, this.y, "] <");
        ArrayList arrayList = this.g;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            m = m + " " + ((ts0) obj).h0;
        }
        return m.concat(" >");
    }

    public final void y(ArrayList arrayList) {
        int size = this.g.size();
        if (this.v != -1 && size > 0) {
            for (int i = 0; i < arrayList.size(); i++) {
                zn5 zn5Var = (zn5) arrayList.get(i);
                if (this.v == zn5Var.y) {
                    n(this.r, zn5Var);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }
}
