package defpackage;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class ee0 {
    public final k12 g;
    public View v;
    public byte n = 0;
    public final de0 y = new de0();
    public final ArrayList r = new ArrayList();

    public ee0(k12 k12Var) {
        this.g = k12Var;
    }

    public final void a(int i) {
        k12 k12Var = this.g;
        byte b = this.n;
        if (b == 1) {
            l0.z("Cannot call removeView(At) within removeView(At)");
            return;
        }
        if (b == 2) {
            l0.z("Cannot call removeView(At) within removeViewIfHidden");
            return;
        }
        try {
            int x = x(i);
            View childAt = k12Var.g.getChildAt(x);
            if (childAt == null) {
                this.n = (byte) 0;
                this.v = null;
                return;
            }
            this.n = (byte) 1;
            this.v = childAt;
            if (this.y.t(x)) {
                m(childAt);
            }
            k12Var.n(x);
            this.n = (byte) 0;
            this.v = null;
        } catch (Throwable th) {
            this.n = (byte) 0;
            this.v = null;
            throw th;
        }
    }

    public final void g(View view, int i, boolean z) {
        RecyclerView recyclerView = this.g.g;
        int childCount = i < 0 ? recyclerView.getChildCount() : x(i);
        this.y.x(childCount, z);
        if (z) {
            t(view);
        }
        recyclerView.addView(view, childCount);
        RecyclerView.O(view);
        ArrayList arrayList = recyclerView.J;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((wg2) recyclerView.J.get(size)).getClass();
            }
        }
    }

    public final int j() {
        return this.g.g.getChildCount();
    }

    public final View l(int i) {
        return this.g.g.getChildAt(i);
    }

    public final void m(View view) {
        n54 O;
        if (!this.r.remove(view) || (O = RecyclerView.O(view)) == null) {
            return;
        }
        RecyclerView recyclerView = this.g.g;
        int i = O.b;
        if (recyclerView.R()) {
            O.s = i;
            recyclerView.B0.add(O);
        } else {
            O.g.setImportantForAccessibility(i);
        }
        O.b = 0;
    }

    public final View n(int i) {
        return this.g.g.getChildAt(x(i));
    }

    public final void r(int i) {
        int x = x(i);
        this.y.t(x);
        RecyclerView recyclerView = this.g.g;
        View childAt = recyclerView.getChildAt(x);
        if (childAt != null) {
            n54 O = RecyclerView.O(childAt);
            if (O != null) {
                if (O.q() && !O.s()) {
                    StringBuilder sb = new StringBuilder("called detach on an already detached child ");
                    sb.append(O);
                    l0.i(sb, recyclerView.C());
                    return;
                } else {
                    if (RecyclerView.K0) {
                        Log.d("RecyclerView", "tmpDetach " + O);
                    }
                    O.g(256);
                }
            }
        } else if (RecyclerView.J0) {
            throw new IllegalArgumentException("No view at offset " + x + recyclerView.C());
        }
        recyclerView.detachViewFromParent(x);
    }

    public final void t(View view) {
        this.r.add(view);
        n54 O = RecyclerView.O(view);
        if (O != null) {
            View view2 = O.g;
            RecyclerView recyclerView = this.g.g;
            int i = O.s;
            if (i != -1) {
                O.b = i;
            } else {
                O.b = view2.getImportantForAccessibility();
            }
            if (!recyclerView.R()) {
                view2.setImportantForAccessibility(4);
            } else {
                O.s = 4;
                recyclerView.B0.add(O);
            }
        }
    }

    public final String toString() {
        return this.y.toString() + ", hidden list:" + this.r.size();
    }

    public final int v() {
        return this.g.g.getChildCount() - this.r.size();
    }

    public final int x(int i) {
        if (i < 0) {
            return -1;
        }
        int childCount = this.g.g.getChildCount();
        int i2 = i;
        while (i2 < childCount) {
            de0 de0Var = this.y;
            int y = i - (i2 - de0Var.y(i2));
            if (y == 0) {
                while (de0Var.n(i2)) {
                    i2++;
                }
                return i2;
            }
            i2 += y;
        }
        return -1;
    }

    public final void y(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        RecyclerView recyclerView = this.g.g;
        int childCount = i < 0 ? recyclerView.getChildCount() : x(i);
        this.y.x(childCount, z);
        if (z) {
            t(view);
        }
        n54 O = RecyclerView.O(view);
        if (O != null) {
            if (!O.q() && !O.s()) {
                StringBuilder sb = new StringBuilder("Called attach on a child which is not detached: ");
                sb.append(O);
                l0.i(sb, recyclerView.C());
                return;
            } else {
                if (RecyclerView.K0) {
                    Log.d("RecyclerView", "reAttach " + O);
                }
                O.a &= -257;
            }
        } else if (RecyclerView.J0) {
            StringBuilder sb2 = new StringBuilder("No ViewHolder found for child: ");
            sb2.append(view);
            String C = recyclerView.C();
            sb2.append(", index: ");
            sb2.append(childCount);
            sb2.append(C);
            throw new IllegalArgumentException(sb2.toString());
        }
        recyclerView.attachViewToParent(view, childCount, layoutParams);
    }
}
