package defpackage;

import android.R;
import android.content.Context;
import android.database.Observable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.StateListDrawable;
import android.util.StateSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.flexbox.FlexboxLayout;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.card.MaterialCardView;

/* loaded from: classes2.dex */
public abstract class p44 {
    public final q44 g = new Observable();
    public boolean y = false;

    public abstract int g();

    public abstract void n(n54 n54Var, int i);

    public int r(int i) {
        return 0;
    }

    public n54 v(ViewGroup viewGroup, int i) {
        LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
        if (i >= 10 || i <= 0) {
            Context context = viewGroup.getContext();
            context.getClass();
            MaterialButton l = rp2.l(context, 0, i);
            l.setLayoutParams(new yp1(-2));
            int i2 = (int) (viewGroup.getResources().getDisplayMetrics().density * 2.0f);
            ViewGroup.LayoutParams layoutParams = l.getLayoutParams();
            layoutParams.getClass();
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.leftMargin = i2;
            marginLayoutParams.rightMargin = i2;
            return new vk2(l);
        }
        if (i == 3) {
            bv0 g = bv0.g(from, viewGroup, false);
            StateListDrawable stateListDrawable = new StateListDrawable();
            stateListDrawable.addState(new int[]{R.attr.state_activated}, new ColorDrawable(viewGroup.getResources().getColor(io.appground.blek.R.color.editSelectionColor)));
            stateListDrawable.addState(StateSet.WILD_CARD, new ColorDrawable(viewGroup.getResources().getColor(R.color.transparent)));
            g.g.setForeground(stateListDrawable);
            return new vk2(g);
        }
        View inflate = from.inflate(io.appground.blek.R.layout.layout_item_flexbox, viewGroup, false);
        FlexboxLayout flexboxLayout = (FlexboxLayout) br2.i(inflate, io.appground.blek.R.id.flex_layout);
        if (flexboxLayout == null) {
            l0.q("Missing required view with ID: ".concat(inflate.getResources().getResourceName(io.appground.blek.R.id.flex_layout)));
            return null;
        }
        MaterialCardView materialCardView = (MaterialCardView) inflate;
        fm2 fm2Var = new fm2(materialCardView, flexboxLayout);
        ViewGroup.LayoutParams layoutParams2 = materialCardView.getLayoutParams();
        if (layoutParams2 instanceof yp1) {
            ((yp1) layoutParams2).q = 1.0f;
        }
        return new vk2(fm2Var);
    }

    public long y(int i) {
        return -1L;
    }
}
