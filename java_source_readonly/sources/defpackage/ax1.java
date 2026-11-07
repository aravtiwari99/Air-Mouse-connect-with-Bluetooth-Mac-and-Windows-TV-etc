package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentContainerView;

/* loaded from: classes.dex */
public final class ax1 implements LayoutInflater.Factory2 {
    public final kx1 j;

    public ax1(kx1 kx1Var) {
        this.j = kx1Var;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        boolean z;
        tx1 j;
        boolean equals = FragmentContainerView.class.getName().equals(str);
        kx1 kx1Var = this.j;
        if (equals) {
            return new FragmentContainerView(context, attributeSet, kx1Var);
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, m24.g);
            if (attributeValue == null) {
                attributeValue = obtainStyledAttributes.getString(0);
            }
            int resourceId = obtainStyledAttributes.getResourceId(1, -1);
            String string = obtainStyledAttributes.getString(2);
            obtainStyledAttributes.recycle();
            if (attributeValue != null) {
                try {
                    z = pw1.class.isAssignableFrom(ex1.y(context.getClassLoader(), attributeValue));
                } catch (ClassNotFoundException unused) {
                    z = false;
                }
                if (z) {
                    int id = view != null ? view.getId() : 0;
                    if (id == -1 && resourceId == -1 && string == null) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                    }
                    pw1 D = resourceId != -1 ? kx1Var.D(resourceId) : null;
                    if (D == null && string != null) {
                        D = kx1Var.E(string);
                    }
                    if (D == null && id != -1) {
                        D = kx1Var.D(id);
                    }
                    if (D == null) {
                        ex1 K = kx1Var.K();
                        context.getClassLoader();
                        D = K.g(attributeValue);
                        D.h = true;
                        D.E = resourceId != 0 ? resourceId : id;
                        D.F = id;
                        D.G = string;
                        D.o = true;
                        D.A = kx1Var;
                        rw1 rw1Var = kx1Var.f;
                        D.B = rw1Var;
                        yk ykVar = rw1Var.k;
                        D.M = true;
                        if ((rw1Var == null ? null : rw1Var.f) != null) {
                            D.M = true;
                        }
                        j = kx1Var.g(D);
                        if (kx1.N(2)) {
                            Log.v("FragmentManager", "Fragment " + D + " has been inflated via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                        }
                    } else {
                        if (D.o) {
                            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + attributeValue);
                        }
                        D.o = true;
                        D.A = kx1Var;
                        rw1 rw1Var2 = kx1Var.f;
                        D.B = rw1Var2;
                        yk ykVar2 = rw1Var2.k;
                        D.M = true;
                        if ((rw1Var2 == null ? null : rw1Var2.f) != null) {
                            D.M = true;
                        }
                        j = kx1Var.j(D);
                        if (kx1.N(2)) {
                            Log.v("FragmentManager", "Retained Fragment " + D + " has been re-attached via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                        }
                    }
                    ViewGroup viewGroup = (ViewGroup) view;
                    vx1.n(D, viewGroup);
                    D.N = viewGroup;
                    j.m();
                    j.a();
                    View view2 = D.O;
                    if (view2 == null) {
                        l0.z(du4.i("Fragment ", attributeValue, " did not create a view."));
                        return null;
                    }
                    if (resourceId != 0) {
                        view2.setId(resourceId);
                    }
                    if (D.O.getTag() == null) {
                        D.O.setTag(string);
                    }
                    D.O.addOnAttachStateChangeListener(new zw1(this, j));
                    return D.O;
                }
            }
        }
        return null;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
