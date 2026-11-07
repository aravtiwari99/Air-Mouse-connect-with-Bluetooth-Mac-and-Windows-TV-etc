package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import defpackage.g53;
import defpackage.i43;
import defpackage.n43;
import defpackage.r24;
import defpackage.ro;
import io.appground.blek.R;

/* loaded from: classes2.dex */
public class ListMenuItemView extends LinearLayout implements g53, AbsListView.SelectionBoundsAdjuster {
    public RadioButton a;
    public LinearLayout b;
    public ImageView c;
    public LayoutInflater f;
    public final Drawable h;
    public ImageView i;
    public n43 j;
    public boolean k;
    public TextView m;
    public final boolean o;
    public final int p;
    public CheckBox q;
    public final Drawable s;
    public ImageView t;
    public final Context u;
    public TextView w;
    public boolean z;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        ro P = ro.P(R.attr.listMenuViewStyle, 0, getContext(), attributeSet, r24.p);
        this.s = P.h(5);
        TypedArray typedArray = (TypedArray) P.t;
        this.p = typedArray.getResourceId(1, -1);
        this.z = typedArray.getBoolean(7, false);
        this.u = context;
        this.h = P.h(8);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{android.R.attr.divider}, R.attr.dropDownListViewStyle, 0);
        this.o = obtainStyledAttributes.hasValue(0);
        P.S();
        obtainStyledAttributes.recycle();
    }

    private LayoutInflater getInflater() {
        LayoutInflater layoutInflater = this.f;
        if (layoutInflater != null) {
            return layoutInflater;
        }
        LayoutInflater from = LayoutInflater.from(getContext());
        this.f = from;
        return from;
    }

    private void setSubMenuArrowVisible(boolean z) {
        ImageView imageView = this.c;
        if (imageView != null) {
            imageView.setVisibility(z ? 0 : 8);
        }
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.i;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.i.getLayoutParams();
        rect.top = this.i.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
    }

    @Override // defpackage.g53
    public n43 getItemData() {
        return this.j;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.s);
        TextView textView = (TextView) findViewById(R.id.title);
        this.m = textView;
        int i = this.p;
        if (i != -1) {
            textView.setTextAppearance(this.u, i);
        }
        this.w = (TextView) findViewById(R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(R.id.submenuarrow);
        this.c = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.h);
        }
        this.i = (ImageView) findViewById(R.id.group_divider);
        this.b = (LinearLayout) findViewById(R.id.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        if (this.t != null && this.z) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.t.getLayoutParams();
            int i3 = layoutParams.height;
            if (i3 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i3;
            }
        }
        super.onMeasure(i, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0051, code lost:
    
        if ((r1.i() ? r0.a : r0.j) != 0) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0117  */
    @Override // defpackage.g53
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r(defpackage.n43 r11) {
        /*
            Method dump skipped, instructions count: 311
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.view.menu.ListMenuItemView.r(n43):void");
    }

    public void setCheckable(boolean z) {
        CompoundButton compoundButton;
        CompoundButton compoundButton2;
        CompoundButton compoundButton3;
        if (!z && this.a == null && this.q == null) {
            return;
        }
        if ((this.j.k & 4) != 0) {
            if (this.a == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.a = radioButton;
                LinearLayout linearLayout = this.b;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.a;
            compoundButton2 = this.q;
            compoundButton3 = compoundButton2;
        } else {
            if (this.q == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.q = checkBox;
                LinearLayout linearLayout2 = this.b;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.q;
            compoundButton2 = this.a;
            compoundButton3 = compoundButton;
        }
        if (!z) {
            if (compoundButton3 != null) {
                compoundButton3.setVisibility(8);
            }
            RadioButton radioButton2 = this.a;
            if (radioButton2 != null) {
                radioButton2.setVisibility(8);
                return;
            }
            return;
        }
        compoundButton.setChecked(this.j.isChecked());
        if (compoundButton.getVisibility() != 0) {
            compoundButton.setVisibility(0);
        }
        if (compoundButton2 == null || compoundButton2.getVisibility() == 8) {
            return;
        }
        compoundButton2.setVisibility(8);
    }

    public void setChecked(boolean z) {
        CompoundButton compoundButton;
        if ((this.j.k & 4) != 0) {
            if (this.a == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.a = radioButton;
                LinearLayout linearLayout = this.b;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.a;
        } else {
            if (this.q == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.q = checkBox;
                LinearLayout linearLayout2 = this.b;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.q;
        }
        compoundButton.setChecked(z);
    }

    public void setForceShowIcon(boolean z) {
        this.k = z;
        this.z = z;
    }

    public void setGroupDividerEnabled(boolean z) {
        ImageView imageView = this.i;
        if (imageView != null) {
            imageView.setVisibility((this.o || !z) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        i43 i43Var = this.j.c;
        boolean z = this.k;
        if (z || this.z) {
            ImageView imageView = this.t;
            if (imageView == null && drawable == null && !this.z) {
                return;
            }
            if (imageView == null) {
                ImageView imageView2 = (ImageView) getInflater().inflate(R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
                this.t = imageView2;
                LinearLayout linearLayout = this.b;
                if (linearLayout != null) {
                    linearLayout.addView(imageView2, 0);
                } else {
                    addView(imageView2, 0);
                }
            }
            if (drawable == null && !this.z) {
                this.t.setVisibility(8);
                return;
            }
            ImageView imageView3 = this.t;
            if (!z) {
                drawable = null;
            }
            imageView3.setImageDrawable(drawable);
            if (this.t.getVisibility() != 0) {
                this.t.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        TextView textView = this.m;
        if (charSequence == null) {
            if (textView.getVisibility() != 8) {
                this.m.setVisibility(8);
            }
        } else {
            textView.setText(charSequence);
            if (this.m.getVisibility() != 0) {
                this.m.setVisibility(0);
            }
        }
    }
}
