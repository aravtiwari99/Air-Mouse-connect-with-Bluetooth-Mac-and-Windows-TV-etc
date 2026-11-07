package defpackage;

import android.os.Trace;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.g;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class n02 implements Runnable {
    public static final ThreadLocal q = new ThreadLocal();
    public static final fu1 w = new fu1((byte) 8);
    public long a;
    public final ArrayList j = new ArrayList();
    public final ArrayList m = new ArrayList();
    public long t;

    public static n54 r(RecyclerView recyclerView, int i, long j) {
        int j2 = recyclerView.w.j();
        for (int i2 = 0; i2 < j2; i2++) {
            n54 O = RecyclerView.O(recyclerView.w.l(i2));
            if (O.r == i && !O.j()) {
                return null;
            }
        }
        e54 e54Var = recyclerView.a;
        if (j == Long.MAX_VALUE) {
            try {
                if (ib5.g()) {
                    Trace.beginSection("RV Prefetch forced - needed next frame");
                }
            } catch (Throwable th) {
                recyclerView.X(false);
                Trace.endSection();
                throw th;
            }
        }
        recyclerView.W();
        n54 q2 = e54Var.q(i, j);
        if (q2 != null) {
            if (!q2.l() || q2.j()) {
                e54Var.g(q2, false);
            } else {
                e54Var.t(q2.g);
            }
        }
        recyclerView.X(false);
        Trace.endSection();
        return q2;
    }

    public final void g(RecyclerView recyclerView, int i, int i2) {
        if (recyclerView.e) {
            if (RecyclerView.J0 && !this.j.contains(recyclerView)) {
                l0.z("attempting to post unregistered view!");
                return;
            } else if (this.t == 0) {
                this.t = recyclerView.getNanoTime();
                recyclerView.post(this);
            }
        }
        si0 si0Var = recyclerView.n0;
        si0Var.y = i;
        si0Var.r = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.j;
        try {
            Trace.beginSection("RV Prefetch");
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                long j = 0;
                for (int i = 0; i < size; i++) {
                    RecyclerView recyclerView = (RecyclerView) arrayList.get(i);
                    if (recyclerView.getWindowVisibility() == 0) {
                        j = Math.max(recyclerView.getDrawingTime(), j);
                    }
                }
                if (j != 0) {
                    y(TimeUnit.MILLISECONDS.toNanos(j) + this.a);
                }
            }
        } finally {
            this.t = 0L;
            Trace.endSection();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void y(long j) {
        m02 m02Var;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        m02 m02Var2;
        ArrayList arrayList = this.j;
        int size = arrayList.size();
        boolean z = false;
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            RecyclerView recyclerView3 = (RecyclerView) arrayList.get(i2);
            int windowVisibility = recyclerView3.getWindowVisibility();
            si0 si0Var = recyclerView3.n0;
            if (windowVisibility == 0) {
                si0Var.r(recyclerView3, false);
                i += si0Var.n;
            }
        }
        ArrayList arrayList2 = this.m;
        arrayList2.ensureCapacity(i);
        int i3 = 0;
        int i4 = 0;
        while (i3 < size) {
            RecyclerView recyclerView4 = (RecyclerView) arrayList.get(i3);
            if (recyclerView4.getWindowVisibility() == 0) {
                si0 si0Var2 = recyclerView4.n0;
                int abs = Math.abs(si0Var2.r) + Math.abs(si0Var2.y);
                int i5 = z ? 1 : 0;
                while (i5 < si0Var2.n * 2) {
                    if (i4 >= arrayList2.size()) {
                        Object obj = new Object();
                        arrayList2.add(obj);
                        m02Var2 = obj;
                    } else {
                        m02Var2 = (m02) arrayList2.get(i4);
                    }
                    int[] iArr = (int[]) si0Var2.v;
                    int i6 = iArr[i5 + 1];
                    if (i6 <= abs) {
                        z = true;
                    }
                    m02Var2.g = z;
                    m02Var2.y = abs;
                    m02Var2.r = i6;
                    m02Var2.n = recyclerView4;
                    m02Var2.v = iArr[i5];
                    i4++;
                    i5 += 2;
                    z = false;
                }
            }
            i3++;
            z = false;
        }
        Collections.sort(arrayList2, w);
        for (int i7 = 0; i7 < arrayList2.size() && (recyclerView = (m02Var = (m02) arrayList2.get(i7)).n) != null; i7++) {
            n54 r = r(recyclerView, m02Var.v, m02Var.g ? Long.MAX_VALUE : j);
            if (r != null && r.y != null && r.l() && !r.j() && (recyclerView2 = (RecyclerView) r.y.get()) != null) {
                if (recyclerView2.K && recyclerView2.w.j() != 0) {
                    e54 e54Var = recyclerView2.a;
                    v44 v44Var = recyclerView2.T;
                    if (v44Var != null) {
                        v44Var.v();
                    }
                    g gVar = recyclerView2.h;
                    if (gVar != null) {
                        gVar.w0(e54Var);
                        recyclerView2.h.x0(e54Var);
                    }
                    e54Var.g.clear();
                    e54Var.l();
                }
                si0 si0Var3 = recyclerView2.n0;
                si0Var3.r(recyclerView2, true);
                if (si0Var3.n != 0) {
                    try {
                        Trace.beginSection(j == Long.MAX_VALUE ? "RV Nested Prefetch" : "RV Nested Prefetch forced - needed next frame");
                        j54 j54Var = recyclerView2.o0;
                        p44 p44Var = recyclerView2.z;
                        j54Var.n = (byte) 1;
                        j54Var.v = p44Var.g();
                        j54Var.l = false;
                        j54Var.j = false;
                        j54Var.t = false;
                        for (int i8 = 0; i8 < si0Var3.n * 2; i8 += 2) {
                            r(recyclerView2, ((int[]) si0Var3.v)[i8], j);
                        }
                    } finally {
                        Trace.endSection();
                    }
                }
            }
            m02Var.g = false;
            m02Var.y = 0;
            m02Var.r = 0;
            m02Var.n = null;
            m02Var.v = 0;
        }
    }
}
