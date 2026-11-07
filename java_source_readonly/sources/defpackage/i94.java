package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import io.appground.blek.R;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* loaded from: classes2.dex */
public final class i94 extends ViewGroup {
    public final ArrayList a;
    public final byte j;
    public final rk4 m;
    public int q;
    public final ArrayList t;

    public i94(Context context) {
        super(context);
        this.j = (byte) 5;
        ArrayList arrayList = new ArrayList();
        this.t = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.a = arrayList2;
        this.m = new rk4((byte) 19);
        setClipChildren(false);
        View view = new View(context);
        addView(view);
        arrayList.add(view);
        arrayList2.add(view);
        this.q = 1;
        setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
    }

    public final void g(ie ieVar) {
        ieVar.G = null;
        c93.A(ieVar);
        rk4 rk4Var = this.m;
        j94 j94Var = (j94) ((LinkedHashMap) rk4Var.t).get(ieVar);
        if (j94Var != null) {
            j94Var.r();
            LinkedHashMap linkedHashMap = (LinkedHashMap) rk4Var.t;
            j94 j94Var2 = (j94) linkedHashMap.get(ieVar);
            if (j94Var2 != null) {
            }
            linkedHashMap.remove(ieVar);
            this.a.add(j94Var);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final j94 y(ie ieVar) {
        View view;
        rk4 rk4Var = this.m;
        LinkedHashMap linkedHashMap = (LinkedHashMap) rk4Var.t;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) rk4Var.t;
        LinkedHashMap linkedHashMap3 = (LinkedHashMap) rk4Var.a;
        j94 j94Var = (j94) linkedHashMap.get(ieVar);
        if (j94Var != null) {
            return j94Var;
        }
        ArrayList arrayList = this.a;
        arrayList.getClass();
        j94 j94Var2 = (j94) (arrayList.isEmpty() ? null : arrayList.remove(0));
        j94 j94Var3 = j94Var2;
        if (j94Var2 == null) {
            int i = this.q;
            ArrayList arrayList2 = this.t;
            if (i > pw5.u(arrayList2)) {
                View view2 = new View(getContext());
                addView(view2);
                arrayList2.add(view2);
                view = view2;
            } else {
                j94 j94Var4 = (j94) arrayList2.get(this.q);
                ie ieVar2 = (ie) linkedHashMap3.get(j94Var4);
                view = j94Var4;
                if (ieVar2 != null) {
                    ieVar2.G = null;
                    c93.A(ieVar2);
                    j94 j94Var5 = (j94) linkedHashMap2.get(ieVar2);
                    if (j94Var5 != null) {
                    }
                    linkedHashMap2.remove(ieVar2);
                    j94Var4.r();
                    view = j94Var4;
                }
            }
            int i2 = this.q;
            if (i2 < this.j - 1) {
                this.q = i2 + 1;
                j94Var3 = view;
            } else {
                this.q = 0;
                j94Var3 = view;
            }
        }
        linkedHashMap2.put(ieVar, j94Var3);
        linkedHashMap3.put(j94Var3, ieVar);
        return j94Var3;
    }
}
