package defpackage;

import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.g;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Set;

/* loaded from: classes2.dex */
public final class e54 {
    public final ArrayList g;
    public final /* synthetic */ RecyclerView j;
    public d54 l;
    public final List n;
    public final ArrayList r;
    public int v;
    public int x;
    public ArrayList y;

    public e54(RecyclerView recyclerView) {
        this.j = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.g = arrayList;
        this.y = null;
        this.r = new ArrayList();
        this.n = Collections.unmodifiableList(arrayList);
        this.v = 2;
        this.x = 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b5, code lost:
    
        r6 = r6 - 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(defpackage.n54 r13) {
        /*
            Method dump skipped, instructions count: 322
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e54.a(n54):void");
    }

    public final void c() {
        g gVar = this.j.h;
        this.x = this.v + (gVar != null ? gVar.s : 0);
        ArrayList arrayList = this.r;
        for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.x; size--) {
            j(size);
        }
    }

    public final void g(n54 n54Var, boolean z) {
        RecyclerView.q(n54Var);
        View view = n54Var.g;
        RecyclerView recyclerView = this.j;
        p54 p54Var = recyclerView.v0;
        if (p54Var != null) {
            o54 o54Var = p54Var.q;
            xk5.q(view, o54Var != null ? (s1) o54Var.q.remove(view) : null);
        }
        if (z) {
            ArrayList arrayList = recyclerView.o;
            if (arrayList.size() > 0) {
                arrayList.get(0).getClass();
                uo1.B();
                return;
            }
            if (recyclerView.o0 != null) {
                recyclerView.c.I(n54Var);
            }
            if (RecyclerView.K0) {
                Log.d("RecyclerView", "dispatchViewRecycled: " + n54Var);
            }
        }
        n54Var.u = null;
        n54Var.p = null;
        d54 r = r();
        r.getClass();
        int i = n54Var.x;
        ArrayList arrayList2 = r.g(i).g;
        ((c54) r.g.get(i)).getClass();
        if (5 <= arrayList2.size()) {
            br2.l(view);
        } else if (RecyclerView.J0 && arrayList2.contains(n54Var)) {
            l0.u("this scrap item already exists");
        } else {
            n54Var.i();
            arrayList2.add(n54Var);
        }
    }

    public final void j(int i) {
        if (RecyclerView.K0) {
            Log.d("RecyclerView", "Recycling cached view at index " + i);
        }
        ArrayList arrayList = this.r;
        n54 n54Var = (n54) arrayList.get(i);
        if (RecyclerView.K0) {
            Log.d("RecyclerView", "CachedViewHolder to be recycled: " + n54Var);
        }
        g(n54Var, true);
        arrayList.remove(i);
    }

    public final void l() {
        ArrayList arrayList = this.r;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            j(size);
        }
        arrayList.clear();
        if (RecyclerView.O0) {
            si0 si0Var = this.j.n0;
            int[] iArr = (int[]) si0Var.v;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            si0Var.n = 0;
        }
    }

    public final void m(View view) {
        v44 v44Var;
        n54 O = RecyclerView.O(view);
        int i = O.a & 12;
        RecyclerView recyclerView = this.j;
        if (i == 0 && O.w() && (v44Var = recyclerView.T) != null) {
            j21 j21Var = (j21) v44Var;
            if (O.v().isEmpty() && j21Var.l && !O.j()) {
                ArrayList arrayList = this.y;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    this.y = arrayList;
                }
                O.c = this;
                O.i = true;
                arrayList.add(O);
                return;
            }
        }
        if (O.j() && !O.a() && !recyclerView.z.y) {
            l0.u("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.".concat(recyclerView.C()));
            return;
        }
        O.c = this;
        O.i = false;
        this.g.add(O);
    }

    public final View n(int i) {
        return q(i, Long.MAX_VALUE).g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x060b  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x062b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0615  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x04af  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x04cc  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x04e4  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x04ea  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x051d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0579  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0599  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x05b0  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0600  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x04e7  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x04da  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0256  */
    /* JADX WARN: Type inference failed for: r6v34, types: [u44, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.n54 q(int r29, long r30) {
        /*
            Method dump skipped, instructions count: 1621
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e54.q(int, long):n54");
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [d54, java.lang.Object] */
    public final d54 r() {
        if (this.l == null) {
            ?? obj = new Object();
            obj.g = new SparseArray();
            obj.y = 0;
            obj.r = Collections.newSetFromMap(new IdentityHashMap());
            this.l = obj;
            v();
        }
        return this.l;
    }

    public final void t(View view) {
        n54 O = RecyclerView.O(view);
        boolean q = O.q();
        RecyclerView recyclerView = this.j;
        if (q) {
            recyclerView.removeDetachedView(view, false);
        }
        if (O.m()) {
            O.c.w(O);
        } else if (O.p()) {
            O.a &= -33;
        }
        a(O);
        if (recyclerView.T == null || O.t()) {
            return;
        }
        recyclerView.T.n(O);
    }

    public final void v() {
        RecyclerView recyclerView;
        p44 p44Var;
        d54 d54Var = this.l;
        if (d54Var == null || (p44Var = (recyclerView = this.j).z) == null || !recyclerView.e) {
            return;
        }
        d54Var.r.add(p44Var);
    }

    public final void w(n54 n54Var) {
        if (n54Var.i) {
            this.y.remove(n54Var);
        } else {
            this.g.remove(n54Var);
        }
        n54Var.c = null;
        n54Var.i = false;
        n54Var.a &= -33;
    }

    public final void x(p44 p44Var, boolean z) {
        d54 d54Var = this.l;
        if (d54Var != null) {
            SparseArray sparseArray = d54Var.g;
            Set set = d54Var.r;
            set.remove(p44Var);
            if (set.size() != 0 || z) {
                return;
            }
            for (int i = 0; i < sparseArray.size(); i++) {
                ArrayList arrayList = ((c54) sparseArray.get(sparseArray.keyAt(i))).g;
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    br2.l(((n54) arrayList.get(i2)).g);
                }
            }
        }
    }

    public final int y(int i) {
        RecyclerView recyclerView = this.j;
        j54 j54Var = recyclerView.o0;
        if (i >= 0 && i < j54Var.y()) {
            return !j54Var.l ? i : recyclerView.q.x(i, 0);
        }
        StringBuilder p = du4.p(i, "invalid position ", ". State item count is ");
        p.append(j54Var.y());
        p.append(recyclerView.C());
        throw new IndexOutOfBoundsException(p.toString());
    }
}
