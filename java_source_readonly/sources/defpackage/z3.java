package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import io.appground.blek.R;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class z3 implements f53 {
    public x3 A;
    public i43 a;
    public boolean b;
    public y3 c;
    public w3 d;
    public i26 e;
    public int h;
    public Drawable i;
    public final Context j;
    public w3 k;
    public final LayoutInflater m;
    public boolean o;
    public boolean p;
    public e53 q;
    public boolean s;
    public Context t;
    public int u;
    public h53 w;
    public int z;
    public final SparseBooleanArray f = new SparseBooleanArray();
    public final fa4 B = new fa4((Object) this, (byte) 2);

    public z3(Context context) {
        this.j = context;
        this.m = LayoutInflater.from(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f53
    public final boolean a(ly4 ly4Var) {
        boolean z;
        if (ly4Var.hasVisibleItems()) {
            ly4 ly4Var2 = ly4Var;
            while (true) {
                i43 i43Var = ly4Var2.e;
                if (i43Var == this.a) {
                    break;
                }
                ly4Var2 = (ly4) i43Var;
            }
            n43 n43Var = ly4Var2.A;
            ViewGroup viewGroup = (ViewGroup) this.w;
            View view = null;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                int i = 0;
                while (true) {
                    if (i >= childCount) {
                        break;
                    }
                    View childAt = viewGroup.getChildAt(i);
                    if ((childAt instanceof g53) && ((g53) childAt).getItemData() == n43Var) {
                        view = childAt;
                        break;
                    }
                    i++;
                }
            }
            if (view != null) {
                int size = ly4Var.x.size();
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        z = false;
                        break;
                    }
                    MenuItem item = ly4Var.getItem(i2);
                    if (item.isVisible() && item.getIcon() != null) {
                        z = true;
                        break;
                    }
                    i2++;
                }
                w3 w3Var = new w3(this, this.t, ly4Var, view);
                this.d = w3Var;
                w3Var.j = z;
                x43 x43Var = w3Var.a;
                if (x43Var != null) {
                    x43Var.i(z);
                }
                w3 w3Var2 = this.d;
                if (!w3Var2.y()) {
                    if (w3Var2.x == null) {
                        l0.z("MenuPopupHelper cannot be used without an anchor");
                        return false;
                    }
                    w3Var2.n(0, 0, false, false);
                }
                e53 e53Var = this.q;
                if (e53Var != null) {
                    e53Var.d(ly4Var);
                }
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r5v4, types: [g53] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    public final View g(n43 n43Var, View view, ViewGroup viewGroup) {
        View actionView = n43Var.getActionView();
        if (actionView == null || n43Var.v()) {
            ActionMenuItemView actionMenuItemView = view instanceof g53 ? (g53) view : (g53) this.m.inflate(R.layout.abc_action_menu_item_layout, viewGroup, false);
            actionMenuItemView.r(n43Var);
            ActionMenuItemView actionMenuItemView2 = actionMenuItemView;
            actionMenuItemView2.setItemInvoker((ActionMenuView) this.w);
            x3 x3Var = this.A;
            if (x3Var == null) {
                x3Var = new x3(this);
                this.A = x3Var;
            }
            actionMenuItemView2.setPopupCallback(x3Var);
            actionView = actionMenuItemView;
        }
        actionView.setVisibility(n43Var.C ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof b4)) {
            actionView.setLayoutParams(ActionMenuView.m(layoutParams));
        }
        return actionView;
    }

    public final boolean j() {
        w3 w3Var = this.k;
        return w3Var != null && w3Var.y();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f53
    public final void l() {
        int i;
        ViewGroup viewGroup = (ViewGroup) this.w;
        ArrayList arrayList = null;
        boolean z = false;
        if (viewGroup != null) {
            i43 i43Var = this.a;
            if (i43Var != null) {
                i43Var.a();
                ArrayList w = this.a.w();
                int size = w.size();
                i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    n43 n43Var = (n43) w.get(i2);
                    if ((n43Var.k & 32) == 32) {
                        View childAt = viewGroup.getChildAt(i);
                        n43 itemData = childAt instanceof g53 ? ((g53) childAt).getItemData() : null;
                        View g = g(n43Var, childAt, viewGroup);
                        if (n43Var != itemData) {
                            g.setPressed(false);
                            g.jumpDrawablesToCurrentState();
                        }
                        if (g != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) g.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(g);
                            }
                            ((ViewGroup) this.w).addView(g, i);
                        }
                        i++;
                    }
                }
            } else {
                i = 0;
            }
            while (i < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i) == this.c) {
                    i++;
                } else {
                    viewGroup.removeViewAt(i);
                }
            }
        }
        ((View) this.w).requestLayout();
        i43 i43Var2 = this.a;
        if (i43Var2 != null) {
            i43Var2.a();
            ArrayList arrayList2 = i43Var2.t;
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                o43 o43Var = ((n43) arrayList2.get(i3)).A;
            }
        }
        i43 i43Var3 = this.a;
        if (i43Var3 != null) {
            i43Var3.a();
            arrayList = i43Var3.a;
        }
        if (this.s && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z = !((n43) arrayList.get(0)).C;
            } else if (size3 > 0) {
                z = true;
            }
        }
        y3 y3Var = this.c;
        if (z) {
            if (y3Var == null) {
                y3Var = new y3(this, this.j);
                this.c = y3Var;
            }
            ViewGroup viewGroup3 = (ViewGroup) y3Var.getParent();
            if (viewGroup3 != this.w) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.c);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.w;
                y3 y3Var2 = this.c;
                actionMenuView.getClass();
                b4 a = ActionMenuView.a();
                a.g = true;
                actionMenuView.addView(y3Var2, a);
            }
        } else if (y3Var != null) {
            Object parent = y3Var.getParent();
            Object obj = this.w;
            if (parent == obj) {
                ((ViewGroup) obj).removeView(this.c);
            }
        }
        ((ActionMenuView) this.w).setOverflowReserved(this.s);
    }

    @Override // defpackage.f53
    public final boolean m() {
        int i;
        ArrayList arrayList;
        int i2;
        boolean z;
        z3 z3Var = this;
        i43 i43Var = z3Var.a;
        if (i43Var != null) {
            arrayList = i43Var.w();
            i = arrayList.size();
        } else {
            i = 0;
            arrayList = null;
        }
        int i3 = z3Var.h;
        int i4 = z3Var.z;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) z3Var.w;
        int i5 = 0;
        boolean z2 = false;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            i2 = 2;
            z = true;
            if (i5 >= i) {
                break;
            }
            n43 n43Var = (n43) arrayList.get(i5);
            int i8 = n43Var.d;
            if ((i8 & 2) == 2) {
                i6++;
            } else if ((i8 & 1) == 1) {
                i7++;
            } else {
                z2 = true;
            }
            if (z3Var.o && n43Var.C) {
                i3 = 0;
            }
            i5++;
        }
        if (z3Var.s && (z2 || i7 + i6 > i3)) {
            i3--;
        }
        int i9 = i3 - i6;
        SparseBooleanArray sparseBooleanArray = z3Var.f;
        sparseBooleanArray.clear();
        int i10 = 0;
        int i11 = 0;
        while (i10 < i) {
            n43 n43Var2 = (n43) arrayList.get(i10);
            int i12 = n43Var2.d;
            boolean z3 = (i12 & 2) == i2 ? z : false;
            int i13 = n43Var2.y;
            if (z3) {
                View g = z3Var.g(n43Var2, null, viewGroup);
                g.measure(makeMeasureSpec, makeMeasureSpec);
                int measuredWidth = g.getMeasuredWidth();
                i4 -= measuredWidth;
                if (i11 == 0) {
                    i11 = measuredWidth;
                }
                if (i13 != 0) {
                    sparseBooleanArray.put(i13, z);
                }
                n43Var2.x(z);
            } else if ((i12 & 1) == z) {
                boolean z4 = sparseBooleanArray.get(i13);
                boolean z5 = ((i9 > 0 || z4) && i4 > 0) ? z : false;
                if (z5) {
                    View g2 = z3Var.g(n43Var2, null, viewGroup);
                    g2.measure(makeMeasureSpec, makeMeasureSpec);
                    int measuredWidth2 = g2.getMeasuredWidth();
                    i4 -= measuredWidth2;
                    if (i11 == 0) {
                        i11 = measuredWidth2;
                    }
                    z5 &= i4 + i11 > 0;
                }
                if (z5 && i13 != 0) {
                    sparseBooleanArray.put(i13, true);
                } else if (z4) {
                    sparseBooleanArray.put(i13, false);
                    for (int i14 = 0; i14 < i10; i14++) {
                        n43 n43Var3 = (n43) arrayList.get(i14);
                        if (n43Var3.y == i13) {
                            if ((n43Var3.k & 32) == 32) {
                                i9++;
                            }
                            n43Var3.x(false);
                        }
                    }
                }
                if (z5) {
                    i9--;
                }
                n43Var2.x(z5);
            } else {
                n43Var2.x(false);
                i10++;
                i2 = 2;
                z3Var = this;
                z = true;
            }
            i10++;
            i2 = 2;
            z3Var = this;
            z = true;
        }
        return z;
    }

    @Override // defpackage.f53
    public final boolean n(n43 n43Var) {
        return false;
    }

    public final boolean q() {
        i43 i43Var;
        boolean z = false;
        if (this.s && !j() && (i43Var = this.a) != null && this.w != null && this.e == null) {
            i43Var.a();
            if (!i43Var.a.isEmpty()) {
                i26 i26Var = new i26((byte) 1, this, new w3(this, this.t, this.a, this.c), z);
                this.e = i26Var;
                ((View) this.w).post(i26Var);
                return true;
            }
        }
        return false;
    }

    public final boolean r() {
        Object obj;
        i26 i26Var = this.e;
        if (i26Var != null && (obj = this.w) != null) {
            ((View) obj).removeCallbacks(i26Var);
            this.e = null;
            return true;
        }
        w3 w3Var = this.k;
        if (w3Var == null) {
            return false;
        }
        if (w3Var.y()) {
            w3Var.a.dismiss();
        }
        return true;
    }

    @Override // defpackage.f53
    public final void t(Context context, i43 i43Var) {
        this.t = context;
        LayoutInflater.from(context);
        this.a = i43Var;
        Resources resources = context.getResources();
        if (!this.p) {
            this.s = true;
        }
        int i = 2;
        this.u = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i2 = configuration.screenWidthDp;
        int i3 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i2 > 600 || ((i2 > 960 && i3 > 720) || (i2 > 720 && i3 > 960))) {
            i = 5;
        } else if (i2 >= 500 || ((i2 > 640 && i3 > 480) || (i2 > 480 && i3 > 640))) {
            i = 4;
        } else if (i2 >= 360) {
            i = 3;
        }
        this.h = i;
        int i4 = this.u;
        if (this.s) {
            if (this.c == null) {
                y3 y3Var = new y3(this, this.j);
                this.c = y3Var;
                if (this.b) {
                    y3Var.setImageDrawable(this.i);
                    this.i = null;
                    this.b = false;
                }
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.c.measure(makeMeasureSpec, makeMeasureSpec);
            }
            i4 -= this.c.getMeasuredWidth();
        } else {
            this.c = null;
        }
        this.z = i4;
        float f = resources.getDisplayMetrics().density;
    }

    @Override // defpackage.f53
    public final void v(e53 e53Var) {
        throw null;
    }

    @Override // defpackage.f53
    public final boolean x(n43 n43Var) {
        return false;
    }

    @Override // defpackage.f53
    public final void y(i43 i43Var, boolean z) {
        r();
        w3 w3Var = this.d;
        if (w3Var != null && w3Var.y()) {
            w3Var.a.dismiss();
        }
        e53 e53Var = this.q;
        if (e53Var != null) {
            e53Var.y(i43Var, z);
        }
    }
}
