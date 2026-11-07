package defpackage;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeProvider;
import io.appground.blek.R;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public class s1 {
    public static final View.AccessibilityDelegate a = new View.AccessibilityDelegate();
    public final View.AccessibilityDelegate j;
    public final r1 t;

    public s1() {
        this(a);
    }

    public s1(View.AccessibilityDelegate accessibilityDelegate) {
        this.j = accessibilityDelegate;
        this.t = new r1(this);
    }

    public boolean g(View view, AccessibilityEvent accessibilityEvent) {
        return this.j.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public void j(View view, int i) {
        this.j.sendAccessibilityEvent(view, i);
    }

    public boolean l(View view, int i, Bundle bundle) {
        boolean z;
        WeakReference weakReference;
        ClickableSpan clickableSpan;
        List list = (List) view.getTag(R.id.tag_accessibility_actions);
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        int i2 = 0;
        while (true) {
            if (i2 >= list.size()) {
                z = false;
                break;
            }
            f2 f2Var = (f2) list.get(i2);
            if (f2Var.y() == i) {
                z = f2Var.n(view);
                break;
            }
            i2++;
        }
        if (!z) {
            z = this.j.performAccessibilityAction(view, i, bundle);
        }
        if (z || i != R.id.accessibility_action_clickable_span || bundle == null) {
            return z;
        }
        int i3 = bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1);
        SparseArray sparseArray = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
        if (sparseArray != null && (weakReference = (WeakReference) sparseArray.get(i3)) != null && (clickableSpan = (ClickableSpan) weakReference.get()) != null) {
            ClickableSpan[] a2 = m2.a(view.createAccessibilityNodeInfo().getText());
            for (int i4 = 0; a2 != null && i4 < a2.length; i4++) {
                if (clickableSpan.equals(a2[i4])) {
                    clickableSpan.onClick(view);
                    return true;
                }
            }
        }
        return false;
    }

    public void n(View view, m2 m2Var) {
        this.j.onInitializeAccessibilityNodeInfo(view, m2Var.o0());
    }

    public void r(View view, AccessibilityEvent accessibilityEvent) {
        this.j.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    public void t(View view, AccessibilityEvent accessibilityEvent) {
        this.j.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    public void v(View view, AccessibilityEvent accessibilityEvent) {
        this.j.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public boolean x(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.j.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    public y22 y(View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = this.j.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new y22((Object) accessibilityNodeProvider, (byte) 3);
        }
        return null;
    }
}
