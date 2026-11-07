package defpackage;

import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import io.appground.blek.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public final class wk5 {
    public static final ArrayList n = new ArrayList();
    public WeakHashMap g;
    public WeakReference r;
    public SparseArray y;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [wk5, java.lang.Object] */
    public static wk5 g(View view) {
        wk5 wk5Var = (wk5) view.getTag(R.id.tag_unhandled_key_event_manager);
        if (wk5Var != null) {
            return wk5Var;
        }
        ?? obj = new Object();
        obj.g = null;
        obj.y = null;
        obj.r = null;
        view.setTag(R.id.tag_unhandled_key_event_manager, obj);
        return obj;
    }

    public final View r(View view) {
        int size;
        WeakHashMap weakHashMap = this.g;
        if (weakHashMap != null && weakHashMap.containsKey(view)) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                    View r = r(viewGroup.getChildAt(childCount));
                    if (r != null) {
                        return r;
                    }
                }
            }
            ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_unhandled_key_listeners);
            if (arrayList != null && arrayList.size() - 1 >= 0) {
                arrayList.get(size).getClass();
                uo1.B();
            }
        }
        return null;
    }

    public final boolean y(View view, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0) {
            WeakHashMap weakHashMap = this.g;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList arrayList = n;
            if (!arrayList.isEmpty()) {
                synchronized (arrayList) {
                    try {
                        if (this.g == null) {
                            this.g = new WeakHashMap();
                        }
                        for (int size = arrayList.size() - 1; size >= 0; size--) {
                            ArrayList arrayList2 = n;
                            View view2 = (View) ((WeakReference) arrayList2.get(size)).get();
                            if (view2 == null) {
                                arrayList2.remove(size);
                            } else {
                                this.g.put(view2, Boolean.TRUE);
                                for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                    this.g.put((View) parent, Boolean.TRUE);
                                }
                            }
                        }
                    } finally {
                    }
                }
            }
        }
        View r = r(view);
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (r != null && !KeyEvent.isModifierKey(keyCode)) {
                SparseArray sparseArray = this.y;
                if (sparseArray == null) {
                    sparseArray = new SparseArray();
                    this.y = sparseArray;
                }
                sparseArray.put(keyCode, new WeakReference(r));
            }
        }
        return r != null;
    }
}
