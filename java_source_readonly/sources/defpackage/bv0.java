package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.Group;
import com.google.android.material.imageview.ShapeableImageView;
import io.appground.blek.R;
import io.appground.blek.utils.PointerPathView;

/* loaded from: classes.dex */
public final class bv0 implements ik5 {
    public final LinearLayout g;
    public final PointerPathView j;
    public final Group l;
    public final j83 n;
    public final Button r;
    public final j83 v;
    public final Group x;
    public final ShapeableImageView y;

    public bv0(LinearLayout linearLayout, ShapeableImageView shapeableImageView, Button button, j83 j83Var, j83 j83Var2, Group group, Group group2, PointerPathView pointerPathView) {
        this.g = linearLayout;
        this.y = shapeableImageView;
        this.r = button;
        this.n = j83Var;
        this.v = j83Var2;
        this.x = group;
        this.l = group2;
        this.j = pointerPathView;
    }

    public static bv0 g(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.control_item_touchpad, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        int i = R.id.airmouse_touch;
        ShapeableImageView shapeableImageView = (ShapeableImageView) br2.i(inflate, R.id.airmouse_touch);
        if (shapeableImageView != null) {
            i = R.id.disable_capture_button;
            Button button = (Button) br2.i(inflate, R.id.disable_capture_button);
            if (button != null) {
                i = R.id.left_bar;
                if (br2.i(inflate, R.id.left_bar) != null) {
                    i = R.id.left_down;
                    if (((ImageView) br2.i(inflate, R.id.left_down)) != null) {
                        i = R.id.left_up;
                        if (((ImageView) br2.i(inflate, R.id.left_up)) != null) {
                            i = R.id.mouse_buttons_bottom;
                            View i2 = br2.i(inflate, R.id.mouse_buttons_bottom);
                            if (i2 != null) {
                                j83 g = j83.g(i2);
                                i = R.id.mouse_buttons_top;
                                View i3 = br2.i(inflate, R.id.mouse_buttons_top);
                                if (i3 != null) {
                                    j83 g2 = j83.g(i3);
                                    i = R.id.right_bar;
                                    if (br2.i(inflate, R.id.right_bar) != null) {
                                        i = R.id.right_down;
                                        if (((ImageView) br2.i(inflate, R.id.right_down)) != null) {
                                            i = R.id.right_up;
                                            if (((ImageView) br2.i(inflate, R.id.right_up)) != null) {
                                                i = R.id.scrollbar_left;
                                                Group group = (Group) br2.i(inflate, R.id.scrollbar_left);
                                                if (group != null) {
                                                    i = R.id.scrollbar_right;
                                                    Group group2 = (Group) br2.i(inflate, R.id.scrollbar_right);
                                                    if (group2 != null) {
                                                        i = R.id.touch;
                                                        PointerPathView pointerPathView = (PointerPathView) br2.i(inflate, R.id.touch);
                                                        if (pointerPathView != null) {
                                                            return new bv0((LinearLayout) inflate, shapeableImageView, button, g, g2, group, group2, pointerPathView);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        l0.q("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // defpackage.ik5
    public final View getRoot() {
        return this.g;
    }
}
