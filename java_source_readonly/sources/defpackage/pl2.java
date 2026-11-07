package defpackage;

import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import io.appground.blek.R;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class pl2 implements ActionMode.Callback {
    public final /* synthetic */ tl2 g;

    public pl2(tl2 tl2Var) {
        this.g = tl2Var;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        wk2 R;
        r04 l;
        r04 r04Var = null;
        Integer valueOf = menuItem != null ? Integer.valueOf(menuItem.getItemId()) : null;
        tl2 tl2Var = this.g;
        if (valueOf != null && valueOf.intValue() == R.id.action_delete) {
            wk2 R2 = tl2Var.R();
            if (R2 != null) {
                p04 p04Var = R2.r;
                r04[] r04VarArr = p04Var.a;
                r04VarArr.getClass();
                ArrayList k0 = pr.k0(r04VarArr);
                int indexOf = k0.indexOf(R2.l());
                if (indexOf > -1) {
                    R2.x().g();
                    k0.remove(indexOf);
                    p04Var.a = (r04[]) k0.toArray(new r04[0]);
                    R2.g.x(indexOf);
                    return true;
                }
            }
        } else {
            if (valueOf == null || valueOf.intValue() != R.id.action_copy) {
                if (valueOf != null && valueOf.intValue() == R.id.action_edit && (R = tl2Var.R()) != null && (l = R.l()) != null) {
                    byte b = l.t;
                    if (b == 2) {
                        wk2 R3 = tl2Var.R();
                        if (R3 != null) {
                            r04[] r04VarArr2 = R3.r.a;
                            r04VarArr2.getClass();
                            tl2Var.z0.l(new int[]{pr.b0(r04VarArr2, R3.l())}, Boolean.FALSE);
                            ActionMode actionMode2 = tl2Var.t0;
                            if (actionMode2 != null) {
                                actionMode2.finish();
                            }
                        }
                    } else if (b == 3) {
                        tl2Var.A0.a(Integer.valueOf(l.m));
                        return true;
                    }
                }
                return false;
            }
            wk2 R4 = tl2Var.R();
            if (R4 != null) {
                p04 p04Var2 = R4.r;
                r04[] r04VarArr3 = p04Var2.a;
                r04VarArr3.getClass();
                ArrayList k02 = pr.k0(r04VarArr3);
                int indexOf2 = k02.indexOf(R4.l());
                r04 l2 = R4.l();
                if (l2 != null) {
                    byte[] t = np3.t(l2);
                    np3 np3Var = (np3) r04.class.getDeclaredConstructor(null).newInstance(null);
                    np3.l(np3Var, t);
                    r04Var = (r04) np3Var;
                    z0 z0Var = w24.j;
                    r04Var.m = w24.j.g().nextInt(32767);
                }
                if (r04Var != null) {
                    k02.add(indexOf2, r04Var);
                    p04Var2.a = (r04[]) k02.toArray(new r04[0]);
                    R4.g.v(indexOf2);
                    return true;
                }
            }
        }
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        MenuInflater menuInflater;
        if (actionMode == null || (menuInflater = actionMode.getMenuInflater()) == null) {
            return true;
        }
        menuInflater.inflate(R.menu.context_menu, menu);
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        tl2 tl2Var = this.g;
        wk2 R = tl2Var.R();
        if (R != null) {
            R.x().g();
        }
        xl2 xl2Var = tl2Var.o0;
        if (xl2Var != null) {
            xl2Var.j = null;
        }
        tl2Var.t0 = null;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        MenuItem findItem;
        r04 l;
        o04 z;
        n04[] n04VarArr;
        n04 n04Var;
        wk2 R = this.g.R();
        boolean z2 = (R == null || (l = R.l()) == null || (z = l.z()) == null || (n04VarArr = z.t) == null || (n04Var = (n04) pr.X(n04VarArr)) == null || n04Var.t != 5) ? false : true;
        if (menu != null && (findItem = menu.findItem(R.id.action_edit)) != null) {
            findItem.setVisible(!z2);
        }
        return false;
    }
}
