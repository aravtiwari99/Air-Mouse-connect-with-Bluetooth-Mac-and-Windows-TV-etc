package com.google.android.material.textfield;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.animation.LinearInterpolator;
import android.view.autofill.AutofillId;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.internal.CheckableImageButton;
import defpackage.a61;
import defpackage.aj0;
import defpackage.br2;
import defpackage.bx0;
import defpackage.bz0;
import defpackage.c50;
import defpackage.cz0;
import defpackage.e33;
import defpackage.ef6;
import defpackage.en;
import defpackage.en4;
import defpackage.f23;
import defpackage.fe1;
import defpackage.fn4;
import defpackage.g33;
import defpackage.gb0;
import defpackage.gc0;
import defpackage.gn1;
import defpackage.gp4;
import defpackage.hj1;
import defpackage.j4;
import defpackage.jf1;
import defpackage.jj1;
import defpackage.k33;
import defpackage.l;
import defpackage.l0;
import defpackage.lr2;
import defpackage.m00;
import defpackage.mb2;
import defpackage.ml;
import defpackage.mq2;
import defpackage.mv4;
import defpackage.og0;
import defpackage.p24;
import defpackage.p65;
import defpackage.qi;
import defpackage.r35;
import defpackage.r65;
import defpackage.ro;
import defpackage.s1;
import defpackage.s65;
import defpackage.t65;
import defpackage.t94;
import defpackage.tg1;
import defpackage.ue5;
import defpackage.vc5;
import defpackage.wl;
import defpackage.x;
import defpackage.xi3;
import defpackage.xk5;
import defpackage.xq2;
import defpackage.y22;
import defpackage.zj0;
import defpackage.zq2;
import defpackage.zw4;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* loaded from: classes.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {
    public static final int[][] K0 = {new int[]{R.attr.state_pressed}, new int[0]};
    public boolean A;
    public int A0;
    public en B;
    public int B0;
    public ColorStateList C;
    public boolean C0;
    public int D;
    public final aj0 D0;
    public gn1 E;
    public boolean E0;
    public gn1 F;
    public boolean F0;
    public ColorStateList G;
    public ValueAnimator G0;
    public ColorStateList H;
    public boolean H0;
    public ColorStateList I;
    public boolean I0;
    public ColorStateList J;
    public boolean J0;
    public boolean K;
    public CharSequence L;
    public boolean M;
    public g33 N;
    public g33 O;
    public StateListDrawable P;
    public boolean Q;
    public g33 R;
    public g33 S;
    public fn4 T;
    public boolean U;
    public final int V;
    public int W;
    public final jj1 a;
    public int a0;
    public int b;
    public int b0;
    public int c;
    public int c0;
    public int d;
    public int d0;
    public CharSequence e;
    public int e0;
    public en f;
    public int f0;
    public final Rect g0;
    public boolean h;
    public final Rect h0;
    public int i;
    public final RectF i0;
    public final FrameLayout j;
    public Typeface j0;
    public int k;
    public ColorDrawable k0;
    public int l0;
    public final int m;
    public final LinkedHashSet m0;
    public ColorDrawable n0;
    public s65 o;
    public int o0;
    public final mb2 p;
    public Drawable p0;
    public EditText q;
    public ColorStateList q0;
    public ColorStateList r0;
    public int s;
    public int s0;
    public final mv4 t;
    public int t0;
    public boolean u;
    public int u0;
    public ColorStateList v0;
    public CharSequence w;
    public int w0;
    public int x0;
    public int y0;
    public int z;
    public int z0;

    /* JADX WARN: Type inference failed for: r1v3, types: [s65, java.lang.Object] */
    public TextInputLayout(Context context, AttributeSet attributeSet) {
        super(gp4.X(context, attributeSet, io.appground.blek.R.attr.textInputStyle, io.appground.blek.R.style.Widget_Design_TextInputLayout), attributeSet, io.appground.blek.R.attr.textInputStyle);
        this.c = -1;
        this.i = -1;
        this.b = -1;
        this.s = -1;
        this.p = new mb2(this);
        this.o = new Object();
        this.g0 = new Rect();
        this.h0 = new Rect();
        this.i0 = new RectF();
        this.m0 = new LinkedHashSet();
        aj0 aj0Var = new aj0(this);
        this.D0 = aj0Var;
        this.J0 = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.j = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        LinearInterpolator linearInterpolator = qi.g;
        aj0Var.R = linearInterpolator;
        aj0Var.a(false);
        aj0Var.Q = linearInterpolator;
        aj0Var.a(false);
        if (aj0Var.l != 8388659) {
            aj0Var.l = 8388659;
            aj0Var.a(false);
        }
        ue5.C(context2, attributeSet, io.appground.blek.R.attr.textInputStyle, io.appground.blek.R.style.Widget_Design_TextInputLayout);
        int[] iArr = p24.K;
        ue5.E(context2, attributeSet, iArr, io.appground.blek.R.attr.textInputStyle, io.appground.blek.R.style.Widget_Design_TextInputLayout, 22, 20, 40, 45, 50);
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, io.appground.blek.R.attr.textInputStyle, io.appground.blek.R.style.Widget_Design_TextInputLayout);
        ro roVar = new ro(context2, obtainStyledAttributes);
        mv4 mv4Var = new mv4(this, roVar);
        this.t = mv4Var;
        this.K = obtainStyledAttributes.getBoolean(48, true);
        setHint(obtainStyledAttributes.getText(4));
        this.F0 = obtainStyledAttributes.getBoolean(47, true);
        this.E0 = obtainStyledAttributes.getBoolean(42, true);
        if (obtainStyledAttributes.hasValue(6)) {
            setMinEms(obtainStyledAttributes.getInt(6, -1));
        } else if (obtainStyledAttributes.hasValue(3)) {
            setMinWidth(obtainStyledAttributes.getDimensionPixelSize(3, -1));
        }
        if (obtainStyledAttributes.hasValue(5)) {
            setMaxEms(obtainStyledAttributes.getInt(5, -1));
        } else if (obtainStyledAttributes.hasValue(2)) {
            setMaxWidth(obtainStyledAttributes.getDimensionPixelSize(2, -1));
        }
        this.T = fn4.l(context2, attributeSet, io.appground.blek.R.attr.textInputStyle, io.appground.blek.R.style.Widget_Design_TextInputLayout).g();
        this.V = context2.getResources().getDimensionPixelOffset(io.appground.blek.R.dimen.mtrl_textinput_box_label_cutout_padding);
        this.a0 = obtainStyledAttributes.getDimensionPixelOffset(9, 0);
        this.m = getResources().getDimensionPixelSize(io.appground.blek.R.dimen.m3_multiline_hint_filled_text_extra_space);
        this.c0 = obtainStyledAttributes.getDimensionPixelSize(16, context2.getResources().getDimensionPixelSize(io.appground.blek.R.dimen.mtrl_textinput_box_stroke_width_default));
        this.d0 = obtainStyledAttributes.getDimensionPixelSize(17, context2.getResources().getDimensionPixelSize(io.appground.blek.R.dimen.mtrl_textinput_box_stroke_width_focused));
        this.b0 = this.c0;
        float dimension = obtainStyledAttributes.getDimension(13, -1.0f);
        float dimension2 = obtainStyledAttributes.getDimension(12, -1.0f);
        float dimension3 = obtainStyledAttributes.getDimension(10, -1.0f);
        float dimension4 = obtainStyledAttributes.getDimension(11, -1.0f);
        en4 m = this.T.m();
        if (dimension >= 0.0f) {
            m.v = new l(dimension);
        }
        if (dimension2 >= 0.0f) {
            m.x = new l(dimension2);
        }
        if (dimension3 >= 0.0f) {
            m.l = new l(dimension3);
        }
        if (dimension4 >= 0.0f) {
            m.j = new l(dimension4);
        }
        this.T = m.g();
        ColorStateList i = zq2.i(context2, roVar, 7);
        if (i != null) {
            int defaultColor = i.getDefaultColor();
            this.w0 = defaultColor;
            this.f0 = defaultColor;
            if (i.isStateful()) {
                this.x0 = i.getColorForState(new int[]{-16842910}, -1);
                this.y0 = i.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                this.z0 = i.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            } else {
                this.y0 = this.w0;
                ColorStateList R = ue5.R(context2, io.appground.blek.R.color.mtrl_filled_background_color);
                this.x0 = R.getColorForState(new int[]{-16842910}, -1);
                this.z0 = R.getColorForState(new int[]{R.attr.state_hovered}, -1);
            }
        } else {
            this.f0 = 0;
            this.w0 = 0;
            this.x0 = 0;
            this.y0 = 0;
            this.z0 = 0;
        }
        if (obtainStyledAttributes.hasValue(1)) {
            ColorStateList s = roVar.s(1);
            this.r0 = s;
            this.q0 = s;
        }
        ColorStateList i2 = zq2.i(context2, roVar, 14);
        this.u0 = obtainStyledAttributes.getColor(14, 0);
        this.s0 = context2.getColor(io.appground.blek.R.color.mtrl_textinput_default_box_stroke_color);
        this.A0 = context2.getColor(io.appground.blek.R.color.mtrl_textinput_disabled_color);
        this.t0 = context2.getColor(io.appground.blek.R.color.mtrl_textinput_hovered_box_stroke_color);
        if (i2 != null) {
            setBoxStrokeColorStateList(i2);
        }
        if (obtainStyledAttributes.hasValue(15)) {
            setBoxStrokeErrorColor(zq2.i(context2, roVar, 15));
        }
        if (obtainStyledAttributes.getResourceId(50, -1) != -1) {
            setHintTextAppearance(obtainStyledAttributes.getResourceId(50, 0));
        }
        this.I = roVar.s(24);
        this.J = roVar.s(25);
        int resourceId = obtainStyledAttributes.getResourceId(40, 0);
        CharSequence text = obtainStyledAttributes.getText(35);
        int i3 = obtainStyledAttributes.getInt(34, 1);
        boolean z = obtainStyledAttributes.getBoolean(36, false);
        int resourceId2 = obtainStyledAttributes.getResourceId(45, 0);
        boolean z2 = obtainStyledAttributes.getBoolean(44, false);
        CharSequence text2 = obtainStyledAttributes.getText(43);
        int resourceId3 = obtainStyledAttributes.getResourceId(58, 0);
        CharSequence text3 = obtainStyledAttributes.getText(57);
        boolean z3 = obtainStyledAttributes.getBoolean(18, false);
        setCounterMaxLength(obtainStyledAttributes.getInt(19, -1));
        this.d = obtainStyledAttributes.getResourceId(22, 0);
        this.k = obtainStyledAttributes.getResourceId(20, 0);
        setBoxBackgroundMode(obtainStyledAttributes.getInt(8, 0));
        setErrorContentDescription(text);
        setErrorAccessibilityLiveRegion(i3);
        setCounterOverflowTextAppearance(this.k);
        setHelperTextTextAppearance(resourceId2);
        setErrorTextAppearance(resourceId);
        setCounterTextAppearance(this.d);
        setPlaceholderText(text3);
        setPlaceholderTextAppearance(resourceId3);
        if (obtainStyledAttributes.hasValue(41)) {
            setErrorTextColor(roVar.s(41));
        }
        if (obtainStyledAttributes.hasValue(46)) {
            setHelperTextColor(roVar.s(46));
        }
        if (obtainStyledAttributes.hasValue(51)) {
            setHintTextColor(roVar.s(51));
        }
        if (obtainStyledAttributes.hasValue(23)) {
            setCounterTextColor(roVar.s(23));
        }
        if (obtainStyledAttributes.hasValue(21)) {
            setCounterOverflowTextColor(roVar.s(21));
        }
        if (obtainStyledAttributes.hasValue(59)) {
            setPlaceholderTextColor(roVar.s(59));
        }
        jj1 jj1Var = new jj1(this, roVar);
        this.a = jj1Var;
        boolean z4 = obtainStyledAttributes.getBoolean(0, true);
        setHintMaxLines(obtainStyledAttributes.getInt(49, 1));
        roVar.S();
        setImportantForAccessibility(2);
        if (Build.VERSION.SDK_INT >= 26) {
            setImportantForAutofill(1);
        }
        frameLayout.addView(mv4Var);
        frameLayout.addView(jj1Var);
        addView(frameLayout);
        setEnabled(z4);
        setHelperTextEnabled(z2);
        setErrorEnabled(z);
        setCounterEnabled(z3);
        setHelperText(text2);
    }

    private Drawable getEditTextBoxBackground() {
        EditText editText = this.q;
        if (!(editText instanceof AutoCompleteTextView) || ef6.g(editText)) {
            return this.N;
        }
        EditText editText2 = this.q;
        int B = xq2.B(editText2.getContext(), mq2.f(editText2, io.appground.blek.R.attr.colorControlHighlight));
        int i = this.W;
        int[][] iArr = K0;
        if (i != 2) {
            if (i != 1) {
                return null;
            }
            g33 g33Var = this.N;
            int i2 = this.f0;
            return new RippleDrawable(new ColorStateList(iArr, new int[]{xq2.h(0.1f, B, i2), i2}), g33Var, g33Var);
        }
        Context context = getContext();
        g33 g33Var2 = this.N;
        int B2 = xq2.B(context, mq2.o(io.appground.blek.R.attr.colorSurface, context, "TextInputLayout"));
        g33 g33Var3 = new g33(g33Var2.t());
        int h = xq2.h(0.1f, B, B2);
        g33Var3.p(new ColorStateList(iArr, new int[]{h, 0}));
        g33Var3.setTint(B2);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{h, B2});
        g33 g33Var4 = new g33(g33Var2.t());
        g33Var4.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, g33Var3, g33Var4), g33Var2});
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.P == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.P = stateListDrawable;
            stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, getOrCreateOutlinedDropDownMenuBackground());
            this.P.addState(new int[0], j(false));
        }
        return this.P;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        g33 g33Var = this.O;
        if (g33Var != null) {
            return g33Var;
        }
        g33 j = j(true);
        this.O = j;
        return j;
    }

    private void setEditText(EditText editText) {
        if (this.q != null) {
            l0.u("We already have an EditText, can only have one");
            return;
        }
        if (getEndIconMode() != 3 && !(editText instanceof TextInputEditText)) {
            Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
        }
        this.q = editText;
        int i = this.c;
        if (i != -1) {
            setMinEms(i);
        } else {
            setMinWidth(this.b);
        }
        int i2 = this.i;
        if (i2 != -1) {
            setMaxEms(i2);
        } else {
            setMaxWidth(this.s);
        }
        this.Q = false;
        m();
        setTextInputAccessibilityDelegate(new r65(this));
        Typeface typeface = this.q.getTypeface();
        aj0 aj0Var = this.D0;
        aj0Var.c(typeface);
        float textSize = this.q.getTextSize();
        if (aj0Var.j != textSize) {
            aj0Var.j = textSize;
            aj0Var.a(false);
        }
        float letterSpacing = this.q.getLetterSpacing();
        if (aj0Var.X != letterSpacing) {
            aj0Var.X = letterSpacing;
            aj0Var.a(false);
        }
        int gravity = this.q.getGravity();
        int i3 = (gravity & (-113)) | 48;
        if (aj0Var.l != i3) {
            aj0Var.l = i3;
            aj0Var.a(false);
        }
        if (aj0Var.x != gravity) {
            aj0Var.x = gravity;
            aj0Var.a(false);
        }
        this.B0 = editText.getMinimumHeight();
        this.q.addTextChangedListener(new p65(this, editText));
        if (this.q0 == null) {
            this.q0 = this.q.getHintTextColors();
        }
        if (this.K) {
            if (TextUtils.isEmpty(this.L)) {
                CharSequence hint = this.q.getHint();
                this.w = hint;
                setHint(hint);
                this.q.setHint((CharSequence) null);
            }
            this.M = true;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            p();
        }
        if (this.f != null) {
            b(this.q.getText());
        }
        z();
        this.p.y();
        this.t.bringToFront();
        jj1 jj1Var = this.a;
        jj1Var.bringToFront();
        Iterator it = this.m0.iterator();
        while (it.hasNext()) {
            ((hj1) it.next()).g(this);
        }
        jj1Var.c();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        f(false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.L)) {
            return;
        }
        this.L = charSequence;
        aj0 aj0Var = this.D0;
        if (charSequence == null || !TextUtils.equals(aj0Var.B, charSequence)) {
            aj0Var.B = charSequence;
            aj0Var.C = null;
            aj0Var.a(false);
        }
        if (this.C0) {
            return;
        }
        q();
    }

    private void setPlaceholderTextEnabled(boolean z) {
        if (this.A == z) {
            return;
        }
        en enVar = this.B;
        if (!z) {
            if (enVar != null) {
                enVar.setVisibility(8);
            }
            this.B = null;
        } else if (enVar != null) {
            this.j.addView(enVar);
            this.B.setVisibility(0);
        }
        this.A = z;
    }

    public static void w(ViewGroup viewGroup, boolean z) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.setEnabled(z);
            if (childAt instanceof ViewGroup) {
                w((ViewGroup) childAt, z);
            }
        }
    }

    public final int a(int i, boolean z) {
        return i - ((z || getSuffixText() == null) ? (!z || getPrefixText() == null) ? this.q.getCompoundPaddingRight() : this.t.g() : this.a.r());
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        FrameLayout frameLayout = this.j;
        frameLayout.addView(view, layoutParams2);
        frameLayout.setLayoutParams(layoutParams);
        o();
        setEditText((EditText) view);
    }

    public final void b(Editable editable) {
        ((t94) this.o).getClass();
        int length = editable != null ? editable.length() : 0;
        boolean z = this.h;
        int i = this.z;
        if (i == -1) {
            this.f.setText(String.valueOf(length));
            this.f.setContentDescription(null);
            this.h = false;
        } else {
            this.h = length > i;
            Context context = getContext();
            this.f.setContentDescription(context.getString(this.h ? io.appground.blek.R.string.character_counter_overflowed_content_description : io.appground.blek.R.string.character_counter_content_description, Integer.valueOf(length), Integer.valueOf(this.z)));
            if (z != this.h) {
                s();
            }
            this.f.setText(m00.r().v(getContext().getString(io.appground.blek.R.string.character_counter_pattern, Integer.valueOf(length), Integer.valueOf(this.z))));
        }
        if (this.q == null || z == this.h) {
            return;
        }
        f(false, false);
        e();
        z();
    }

    public final void c(en enVar, int i) {
        try {
            enVar.setTextAppearance(i);
            if (enVar.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        enVar.setTextAppearance(io.appground.blek.R.style.TextAppearance_AppCompat_Caption);
        enVar.setTextColor(getContext().getColor(io.appground.blek.R.color.design_error));
    }

    public final void d(boolean z, boolean z2) {
        int defaultColor = this.v0.getDefaultColor();
        int colorForState = this.v0.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.v0.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z) {
            this.e0 = colorForState2;
        } else if (z2) {
            this.e0 = colorForState;
        } else {
            this.e0 = defaultColor;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i) {
        AutofillId autofillId;
        EditText editText = this.q;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i);
            return;
        }
        if (this.w != null) {
            boolean z = this.M;
            this.M = false;
            CharSequence hint = editText.getHint();
            this.q.setHint(this.w);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i);
                return;
            } finally {
                this.q.setHint(hint);
                this.M = z;
            }
        }
        autofillId = getAutofillId();
        viewStructure.setAutofillId(autofillId);
        onProvideAutofillStructure(viewStructure, i);
        onProvideAutofillVirtualStructure(viewStructure, i);
        FrameLayout frameLayout = this.j;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i2 = 0; i2 < frameLayout.getChildCount(); i2++) {
            View childAt = frameLayout.getChildAt(i2);
            ViewStructure newChild = viewStructure.newChild(i2);
            childAt.dispatchProvideAutofillStructure(newChild, i);
            if (childAt == this.q) {
                newChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.I0 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.I0 = false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        g33 g33Var;
        super.draw(canvas);
        boolean z = this.K;
        aj0 aj0Var = this.D0;
        if (z) {
            TextPaint textPaint = aj0Var.O;
            RectF rectF = aj0Var.v;
            int save = canvas.save();
            if (aj0Var.C != null && rectF.width() > 0.0f && rectF.height() > 0.0f) {
                textPaint.setTextSize(aj0Var.G);
                float f = aj0Var.s;
                float f2 = aj0Var.p;
                float f3 = aj0Var.F;
                if (f3 != 1.0f) {
                    canvas.scale(f3, f3, f, f2);
                }
                if ((aj0Var.e0 > 1 || aj0Var.f0 > 1) && !aj0Var.D && aj0Var.i()) {
                    float lineStart = aj0Var.s - aj0Var.Z.getLineStart(0);
                    int alpha = textPaint.getAlpha();
                    canvas.translate(lineStart, f2);
                    float f4 = alpha;
                    textPaint.setAlpha((int) (aj0Var.c0 * f4));
                    int i = Build.VERSION.SDK_INT;
                    if (i >= 31) {
                        textPaint.setShadowLayer(aj0Var.H, aj0Var.I, aj0Var.J, xq2.t(aj0Var.K, textPaint.getAlpha()));
                    }
                    aj0Var.Z.draw(canvas);
                    textPaint.setAlpha((int) (aj0Var.b0 * f4));
                    if (i >= 31) {
                        textPaint.setShadowLayer(aj0Var.H, aj0Var.I, aj0Var.J, xq2.t(aj0Var.K, textPaint.getAlpha()));
                    }
                    int lineBaseline = aj0Var.Z.getLineBaseline(0);
                    CharSequence charSequence = aj0Var.d0;
                    float f5 = lineBaseline;
                    canvas.drawText(charSequence, 0, charSequence.length(), 0.0f, f5, textPaint);
                    if (i >= 31) {
                        textPaint.setShadowLayer(aj0Var.H, aj0Var.I, aj0Var.J, aj0Var.K);
                    }
                    String trim = aj0Var.d0.toString().trim();
                    if (trim.endsWith("…")) {
                        trim = trim.substring(0, trim.length() - 1);
                    }
                    String str = trim;
                    textPaint.setAlpha(alpha);
                    canvas.drawText(str, 0, Math.min(aj0Var.Z.getLineEnd(0), str.length()), 0.0f, f5, (Paint) textPaint);
                    canvas = canvas;
                } else {
                    canvas.translate(f, f2);
                    aj0Var.Z.draw(canvas);
                }
                canvas.restoreToCount(save);
            }
        }
        if (this.S == null || (g33Var = this.R) == null) {
            return;
        }
        g33Var.draw(canvas);
        if (this.q.isFocused()) {
            Rect bounds = this.S.getBounds();
            Rect bounds2 = this.R.getBounds();
            float f6 = aj0Var.y;
            int centerX = bounds2.centerX();
            bounds.left = qi.r(f6, centerX, bounds2.left);
            bounds.right = qi.r(f6, centerX, bounds2.right);
            this.S.draw(canvas);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004e  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void drawableStateChanged() {
        /*
            r4 = this;
            boolean r0 = r4.H0
            if (r0 == 0) goto L5
            return
        L5:
            r0 = 1
            r4.H0 = r0
            super.drawableStateChanged()
            int[] r1 = r4.getDrawableState()
            r2 = 1
            r2 = 0
            aj0 r3 = r4.D0
            if (r3 == 0) goto L30
            r3.M = r1
            android.content.res.ColorStateList r1 = r3.m
            if (r1 == 0) goto L21
            boolean r1 = r1.isStateful()
            if (r1 != 0) goto L2b
        L21:
            android.content.res.ColorStateList r1 = r3.a
            if (r1 == 0) goto L30
            boolean r1 = r1.isStateful()
            if (r1 == 0) goto L30
        L2b:
            r3.a(r2)
            r1 = r0
            goto L31
        L30:
            r1 = r2
        L31:
            android.widget.EditText r3 = r4.q
            if (r3 == 0) goto L46
            boolean r3 = r4.isLaidOut()
            if (r3 == 0) goto L42
            boolean r3 = r4.isEnabled()
            if (r3 == 0) goto L42
            goto L43
        L42:
            r0 = r2
        L43:
            r4.f(r0, r2)
        L46:
            r4.z()
            r4.e()
            if (r1 == 0) goto L51
            r4.invalidate()
        L51:
            r4.H0 = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.drawableStateChanged():void");
    }

    public final void e() {
        en enVar;
        int i;
        EditText editText;
        EditText editText2;
        if (this.N == null || this.W == 0) {
            return;
        }
        boolean z = isFocused() || ((editText2 = this.q) != null && editText2.hasFocus());
        boolean z2 = isHovered() || ((editText = this.q) != null && editText.isHovered());
        if (!isEnabled()) {
            this.e0 = this.A0;
        } else if (i()) {
            if (this.v0 != null) {
                d(z, z2);
            } else {
                this.e0 = getErrorCurrentTextColors();
            }
        } else if (!this.h || (enVar = this.f) == null) {
            if (z) {
                this.e0 = this.u0;
            } else if (z2) {
                this.e0 = this.t0;
            } else {
                this.e0 = this.s0;
            }
        } else if (this.v0 != null) {
            d(z, z2);
        } else {
            this.e0 = enVar.getCurrentTextColor();
        }
        if (Build.VERSION.SDK_INT >= 29) {
            p();
        }
        jj1 jj1Var = this.a;
        TextInputLayout textInputLayout = jj1Var.j;
        CheckableImageButton checkableImageButton = jj1Var.c;
        TextInputLayout textInputLayout2 = jj1Var.j;
        jj1Var.w();
        ue5.k0(textInputLayout2, jj1Var.a, jj1Var.m);
        ue5.k0(textInputLayout2, checkableImageButton, jj1Var.p);
        if (jj1Var.y() instanceof jf1) {
            if (!textInputLayout.i() || checkableImageButton.getDrawable() == null) {
                ue5.h(textInputLayout, checkableImageButton, jj1Var.p, jj1Var.u);
            } else {
                Drawable mutate = checkableImageButton.getDrawable().mutate();
                mutate.setTint(textInputLayout.getErrorCurrentTextColors());
                checkableImageButton.setImageDrawable(mutate);
            }
        }
        mv4 mv4Var = this.t;
        ue5.k0(mv4Var.j, mv4Var.m, mv4Var.q);
        if (this.W == 2) {
            int i2 = this.b0;
            if (z && isEnabled()) {
                i = this.d0;
                this.b0 = i;
            } else {
                i = this.c0;
                this.b0 = i;
            }
            if (i != i2 && l() && !this.C0) {
                if (l()) {
                    ((cz0) this.N).e(0.0f, 0.0f, 0.0f, 0.0f);
                }
                q();
            }
        }
        if (this.W == 1) {
            if (!isEnabled()) {
                this.f0 = this.x0;
            } else if (z2 && !z) {
                this.f0 = this.z0;
            } else if (z) {
                this.f0 = this.y0;
            } else {
                this.f0 = this.w0;
            }
        }
        r();
        if (getEndIconMode() == 3) {
            EditText editText3 = this.q;
            if (!(editText3 instanceof AutoCompleteTextView) || ef6.g(editText3)) {
                getEndIconView().setFocusable(true);
                getEndIconView().setClickable(true);
            } else {
                getEndIconView().setFocusable(false);
                getEndIconView().setClickable(false);
            }
        }
    }

    public final void f(boolean z, boolean z2) {
        ColorStateList colorStateList;
        en enVar;
        boolean isEnabled = isEnabled();
        EditText editText = this.q;
        boolean z3 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.q;
        boolean z4 = editText2 != null && editText2.hasFocus();
        ColorStateList colorStateList2 = this.q0;
        aj0 aj0Var = this.D0;
        if (colorStateList2 != null) {
            aj0Var.m(colorStateList2);
        }
        if (!isEnabled) {
            ColorStateList colorStateList3 = this.q0;
            int i = this.A0;
            if (colorStateList3 != null) {
                i = colorStateList3.getColorForState(new int[]{-16842910}, i);
            }
            aj0Var.m(ColorStateList.valueOf(i));
        } else if (i()) {
            en enVar2 = this.p.p;
            aj0Var.m(enVar2 != null ? enVar2.getTextColors() : null);
        } else if (this.h && (enVar = this.f) != null) {
            aj0Var.m(enVar.getTextColors());
        } else if (z4 && (colorStateList = this.r0) != null && aj0Var.m != colorStateList) {
            aj0Var.m = colorStateList;
            aj0Var.a(false);
        }
        jj1 jj1Var = this.a;
        mv4 mv4Var = this.t;
        if (z3 || !this.E0 || (isEnabled() && z4)) {
            if (z2 || this.C0) {
                ValueAnimator valueAnimator = this.G0;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.G0.cancel();
                }
                if (z && this.F0) {
                    y(1.0f);
                } else {
                    aj0Var.w(1.0f);
                }
                this.C0 = false;
                if (l()) {
                    q();
                }
                EditText editText3 = this.q;
                k(editText3 != null ? editText3.getText() : null);
                mv4Var.s = false;
                mv4Var.x();
                jj1Var.d = false;
                jj1Var.i();
                return;
            }
            return;
        }
        if (z2 || !this.C0) {
            ValueAnimator valueAnimator2 = this.G0;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.G0.cancel();
            }
            if (z && this.F0) {
                y(0.0f);
            } else {
                aj0Var.w(0.0f);
            }
            if (l() && !((cz0) this.N).N.s.isEmpty() && l()) {
                ((cz0) this.N).e(0.0f, 0.0f, 0.0f, 0.0f);
            }
            this.C0 = true;
            en enVar3 = this.B;
            if (enVar3 != null && this.A) {
                enVar3.setText((CharSequence) null);
                vc5.g(this.j, this.F);
                this.B.setVisibility(4);
            }
            mv4Var.s = true;
            mv4Var.x();
            jj1Var.d = true;
            jj1Var.i();
        }
    }

    public final void g() {
        if (this.q == null || this.W != 1) {
            return;
        }
        if (getHintMaxLines() != 1) {
            EditText editText = this.q;
            editText.setPaddingRelative(editText.getPaddingStart(), (int) (this.D0.x() + this.m), this.q.getPaddingEnd(), getResources().getDimensionPixelSize(io.appground.blek.R.dimen.material_filled_edittext_font_1_3_padding_bottom));
        } else if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
            EditText editText2 = this.q;
            editText2.setPaddingRelative(editText2.getPaddingStart(), getResources().getDimensionPixelSize(io.appground.blek.R.dimen.material_filled_edittext_font_2_0_padding_top), this.q.getPaddingEnd(), getResources().getDimensionPixelSize(io.appground.blek.R.dimen.material_filled_edittext_font_2_0_padding_bottom));
        } else if (zq2.o(getContext())) {
            EditText editText3 = this.q;
            editText3.setPaddingRelative(editText3.getPaddingStart(), getResources().getDimensionPixelSize(io.appground.blek.R.dimen.material_filled_edittext_font_1_3_padding_top), this.q.getPaddingEnd(), getResources().getDimensionPixelSize(io.appground.blek.R.dimen.material_filled_edittext_font_1_3_padding_bottom));
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.q;
        if (editText == null) {
            return super.getBaseline();
        }
        return v() + getPaddingTop() + editText.getBaseline();
    }

    public g33 getBoxBackground() {
        int i = this.W;
        if (i == 1 || i == 2) {
            return this.N;
        }
        throw new IllegalStateException();
    }

    public int getBoxBackgroundColor() {
        return this.f0;
    }

    public int getBoxBackgroundMode() {
        return this.W;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.a0;
    }

    public float getBoxCornerRadiusBottomEnd() {
        int layoutDirection = getLayoutDirection();
        fn4 fn4Var = this.T;
        RectF rectF = this.i0;
        return layoutDirection == 1 ? fn4Var.j.g(rectF) : fn4Var.l.g(rectF);
    }

    public float getBoxCornerRadiusBottomStart() {
        int layoutDirection = getLayoutDirection();
        fn4 fn4Var = this.T;
        RectF rectF = this.i0;
        return layoutDirection == 1 ? fn4Var.l.g(rectF) : fn4Var.j.g(rectF);
    }

    public float getBoxCornerRadiusTopEnd() {
        int layoutDirection = getLayoutDirection();
        fn4 fn4Var = this.T;
        RectF rectF = this.i0;
        return layoutDirection == 1 ? fn4Var.v.g(rectF) : fn4Var.x.g(rectF);
    }

    public float getBoxCornerRadiusTopStart() {
        int layoutDirection = getLayoutDirection();
        fn4 fn4Var = this.T;
        RectF rectF = this.i0;
        return layoutDirection == 1 ? fn4Var.x.g(rectF) : fn4Var.v.g(rectF);
    }

    public int getBoxStrokeColor() {
        return this.u0;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.v0;
    }

    public int getBoxStrokeWidth() {
        return this.c0;
    }

    public int getBoxStrokeWidthFocused() {
        return this.d0;
    }

    public int getCounterMaxLength() {
        return this.z;
    }

    public CharSequence getCounterOverflowDescription() {
        en enVar;
        if (this.u && this.h && (enVar = this.f) != null) {
            return enVar.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.H;
    }

    public ColorStateList getCounterTextColor() {
        return this.G;
    }

    public ColorStateList getCursorColor() {
        return this.I;
    }

    public ColorStateList getCursorErrorColor() {
        return this.J;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.q0;
    }

    public EditText getEditText() {
        return this.q;
    }

    public CharSequence getEndIconContentDescription() {
        return this.a.c.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.a.c.getDrawable();
    }

    public int getEndIconMinSize() {
        return this.a.z;
    }

    public int getEndIconMode() {
        return this.a.b;
    }

    public ImageView.ScaleType getEndIconScaleType() {
        return this.a.h;
    }

    public CheckableImageButton getEndIconView() {
        return this.a.c;
    }

    public CharSequence getError() {
        mb2 mb2Var = this.p;
        if (mb2Var.s) {
            return mb2Var.b;
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.p.z;
    }

    public CharSequence getErrorContentDescription() {
        return this.p.u;
    }

    public int getErrorCurrentTextColors() {
        en enVar = this.p.p;
        if (enVar != null) {
            return enVar.getCurrentTextColor();
        }
        return -1;
    }

    public Drawable getErrorIconDrawable() {
        return this.a.a.getDrawable();
    }

    public CharSequence getHelperText() {
        mb2 mb2Var = this.p;
        if (mb2Var.k) {
            return mb2Var.f;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        en enVar = this.p.d;
        if (enVar != null) {
            return enVar.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHint() {
        if (this.K) {
            return this.L;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.D0.x();
    }

    public final int getHintCurrentCollapsedTextColor() {
        aj0 aj0Var = this.D0;
        return aj0Var.l(aj0Var.m);
    }

    public int getHintMaxLines() {
        return this.D0.e0;
    }

    public ColorStateList getHintTextColor() {
        return this.r0;
    }

    public s65 getLengthCounter() {
        return this.o;
    }

    public int getMaxEms() {
        return this.i;
    }

    public int getMaxWidth() {
        return this.s;
    }

    public int getMinEms() {
        return this.c;
    }

    public int getMinWidth() {
        return this.b;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.a.c.getContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.a.c.getDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.A) {
            return this.e;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.D;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.C;
    }

    public CharSequence getPrefixText() {
        return this.t.a;
    }

    public ColorStateList getPrefixTextColor() {
        return this.t.t.getTextColors();
    }

    public TextView getPrefixTextView() {
        return this.t.t;
    }

    public fn4 getShapeAppearanceModel() {
        return this.T;
    }

    public CharSequence getStartIconContentDescription() {
        return this.t.m.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.t.m.getDrawable();
    }

    public int getStartIconMinSize() {
        return this.t.c;
    }

    public ImageView.ScaleType getStartIconScaleType() {
        return this.t.i;
    }

    public CharSequence getSuffixText() {
        return this.a.f;
    }

    public ColorStateList getSuffixTextColor() {
        return this.a.k.getTextColors();
    }

    public TextView getSuffixTextView() {
        return this.a.k;
    }

    public Typeface getTypeface() {
        return this.j0;
    }

    public final void h() {
        EditText editText = this.q;
        if (editText == null || this.N == null) {
            return;
        }
        if ((this.Q || editText.getBackground() == null) && this.W != 0) {
            this.q.setBackground(getEditTextBoxBackground());
            this.Q = true;
        }
    }

    public final boolean i() {
        mb2 mb2Var = this.p;
        return (mb2Var.i != 1 || mb2Var.p == null || TextUtils.isEmpty(mb2Var.b)) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, fn4] */
    /* JADX WARN: Type inference failed for: r5v1, types: [og0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [og0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [og0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [og0, java.lang.Object] */
    public final g33 j(boolean z) {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(io.appground.blek.R.dimen.mtrl_shape_corner_size_small_component);
        float f = z ? dimensionPixelOffset : 0.0f;
        EditText editText = this.q;
        float popupElevation = editText instanceof f23 ? ((f23) editText).getPopupElevation() : getResources().getDimensionPixelOffset(io.appground.blek.R.dimen.m3_comp_outlined_autocomplete_menu_container_elevation);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(io.appground.blek.R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        ?? obj = new Object();
        ?? obj2 = new Object();
        ?? obj3 = new Object();
        ?? obj4 = new Object();
        byte b = 0;
        tg1 tg1Var = new tg1(b);
        tg1 tg1Var2 = new tg1(b);
        tg1 tg1Var3 = new tg1(b);
        tg1 tg1Var4 = new tg1(b);
        l lVar = new l(f);
        l lVar2 = new l(f);
        l lVar3 = new l(dimensionPixelOffset);
        l lVar4 = new l(dimensionPixelOffset);
        ?? obj5 = new Object();
        obj5.g = obj;
        obj5.y = obj2;
        obj5.r = obj3;
        obj5.n = obj4;
        obj5.v = lVar;
        obj5.x = lVar2;
        obj5.l = lVar4;
        obj5.j = lVar3;
        obj5.t = tg1Var;
        obj5.a = tg1Var2;
        obj5.m = tg1Var3;
        obj5.q = tg1Var4;
        EditText editText2 = this.q;
        ColorStateList dropDownBackgroundTintList = editText2 instanceof f23 ? ((f23) editText2).getDropDownBackgroundTintList() : null;
        Context context = getContext();
        if (dropDownBackgroundTintList == null) {
            Paint paint = g33.L;
            dropDownBackgroundTintList = ColorStateList.valueOf(xq2.B(context, mq2.o(io.appground.blek.R.attr.colorSurface, context, g33.class.getSimpleName())));
        }
        g33 g33Var = new g33();
        g33Var.c(context);
        g33Var.p(dropDownBackgroundTintList);
        g33Var.s(popupElevation);
        g33Var.setShapeAppearanceModel(obj5);
        e33 e33Var = g33Var.t;
        if (e33Var.l == null) {
            e33Var.l = new Rect();
        }
        g33Var.t.l.set(0, dimensionPixelOffset2, 0, dimensionPixelOffset2);
        g33Var.invalidateSelf();
        return g33Var;
    }

    public final void k(Editable editable) {
        ((t94) this.o).getClass();
        int length = editable != null ? editable.length() : 0;
        FrameLayout frameLayout = this.j;
        if (length != 0 || this.C0) {
            en enVar = this.B;
            if (enVar == null || !this.A) {
                return;
            }
            enVar.setText((CharSequence) null);
            vc5.g(frameLayout, this.F);
            this.B.setVisibility(4);
            return;
        }
        if (this.B == null || !this.A || TextUtils.isEmpty(this.e)) {
            return;
        }
        this.B.setText(this.e);
        vc5.g(frameLayout, this.E);
        this.B.setVisibility(0);
        this.B.bringToFront();
    }

    public final boolean l() {
        return this.K && !TextUtils.isEmpty(this.L) && (this.N instanceof cz0);
    }

    /* JADX WARN: Type inference failed for: r0v26, types: [g33, cz0] */
    public final void m() {
        int i = this.W;
        if (i == 0) {
            this.N = null;
            this.R = null;
            this.S = null;
        } else if (i == 1) {
            this.N = new g33(this.T);
            this.R = new g33();
            this.S = new g33();
        } else {
            if (i != 2) {
                l0.u(xi3.m(new StringBuilder(), this.W, " is illegal; only @BoxBackgroundMode constants are supported."));
                return;
            }
            if (!this.K || (this.N instanceof cz0)) {
                this.N = new g33(this.T);
            } else {
                fn4 fn4Var = this.T;
                int i2 = cz0.O;
                if (fn4Var == null) {
                    fn4Var = new fn4();
                }
                bz0 bz0Var = new bz0(fn4Var, new RectF());
                ?? g33Var = new g33(bz0Var);
                g33Var.N = bz0Var;
                this.N = g33Var;
            }
            this.R = null;
            this.S = null;
        }
        h();
        e();
        if (this.W == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                this.a0 = getResources().getDimensionPixelSize(io.appground.blek.R.dimen.material_font_2_0_box_collapsed_padding_top);
            } else if (zq2.o(getContext())) {
                this.a0 = getResources().getDimensionPixelSize(io.appground.blek.R.dimen.material_font_1_3_box_collapsed_padding_top);
            }
        }
        g();
        if (this.W != 0) {
            o();
        }
        EditText editText = this.q;
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i3 = this.W;
                if (i3 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
                } else if (i3 == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
                }
            }
        }
    }

    public final Rect n(Rect rect) {
        if (this.q == null) {
            throw new IllegalStateException();
        }
        boolean z = getLayoutDirection() == 1;
        int i = rect.bottom;
        Rect rect2 = this.h0;
        rect2.bottom = i;
        int i2 = this.W;
        if (i2 == 1) {
            rect2.left = t(rect.left, z);
            rect2.top = rect.top + this.a0;
            rect2.right = a(rect.right, z);
            return rect2;
        }
        int i3 = rect.left;
        if (i2 != 2) {
            rect2.left = t(i3, z);
            rect2.top = getPaddingTop();
            rect2.right = a(rect.right, z);
            return rect2;
        }
        rect2.left = this.q.getPaddingLeft() + i3;
        rect2.top = rect.top - v();
        rect2.right = rect.right - this.q.getPaddingRight();
        return rect2;
    }

    public final void o() {
        if (this.W != 1) {
            FrameLayout frameLayout = this.j;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int v = v();
            if (v != layoutParams.topMargin) {
                layoutParams.topMargin = v;
                frameLayout.requestLayout();
            }
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.D0.t(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int max;
        jj1 jj1Var = this.a;
        jj1Var.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        boolean z = false;
        this.J0 = false;
        if (this.q != null && this.q.getMeasuredHeight() < (max = Math.max(jj1Var.getMeasuredHeight(), this.t.getMeasuredHeight()))) {
            this.q.setMinimumHeight(max);
            z = true;
        }
        boolean u = u();
        if (z || u) {
            this.q.post(new j4(this, (byte) 14));
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        float descent;
        int i5;
        int compoundPaddingTop;
        super.onLayout(z, i, i2, i3, i4);
        EditText editText = this.q;
        if (editText != null) {
            Rect rect = this.g0;
            a61.g(this, editText, rect);
            g33 g33Var = this.R;
            if (g33Var != null) {
                int i6 = rect.bottom;
                g33Var.setBounds(rect.left, i6 - this.c0, rect.right, i6);
            }
            g33 g33Var2 = this.S;
            if (g33Var2 != null) {
                int i7 = rect.bottom;
                g33Var2.setBounds(rect.left, i7 - this.d0, rect.right, i7);
            }
            if (this.K) {
                float textSize = this.q.getTextSize();
                aj0 aj0Var = this.D0;
                float f = aj0Var.j;
                TextPaint textPaint = aj0Var.P;
                if (f != textSize) {
                    aj0Var.j = textSize;
                    aj0Var.a(false);
                }
                int gravity = this.q.getGravity();
                int i8 = (gravity & (-113)) | 48;
                if (aj0Var.l != i8) {
                    aj0Var.l = i8;
                    aj0Var.a(false);
                }
                if (aj0Var.x != gravity) {
                    aj0Var.x = gravity;
                    aj0Var.a(false);
                }
                Rect n = n(rect);
                int i9 = n.left;
                int i10 = n.top;
                int i11 = n.right;
                int i12 = n.bottom;
                Rect rect2 = aj0Var.n;
                if (rect2.left != i9 || rect2.top != i10 || rect2.right != i11 || rect2.bottom != i12) {
                    rect2.set(i9, i10, i11, i12);
                    aj0Var.N = true;
                }
                if (this.q == null) {
                    throw new IllegalStateException();
                }
                if (getHintMaxLines() == 1) {
                    textPaint.setTextSize(aj0Var.j);
                    textPaint.setTypeface(aj0Var.o);
                    textPaint.setLetterSpacing(aj0Var.X);
                    descent = -textPaint.ascent();
                } else {
                    textPaint.setTextSize(aj0Var.j);
                    textPaint.setTypeface(aj0Var.o);
                    textPaint.setLetterSpacing(aj0Var.X);
                    descent = aj0Var.q * (textPaint.descent() + (-textPaint.ascent()));
                }
                int compoundPaddingLeft = this.q.getCompoundPaddingLeft() + rect.left;
                Rect rect3 = this.h0;
                rect3.left = compoundPaddingLeft;
                if (this.W != 1 || this.q.getMinLines() > 1) {
                    if (this.W != 0 || getHintMaxLines() == 1) {
                        i5 = 0;
                    } else {
                        textPaint.setTextSize(aj0Var.j);
                        textPaint.setTypeface(aj0Var.o);
                        textPaint.setLetterSpacing(aj0Var.X);
                        i5 = (int) ((-textPaint.ascent()) / 2.0f);
                    }
                    compoundPaddingTop = (this.q.getCompoundPaddingTop() + rect.top) - i5;
                } else {
                    compoundPaddingTop = (int) (rect.centerY() - (descent / 2.0f));
                }
                rect3.top = compoundPaddingTop;
                rect3.right = rect.right - this.q.getCompoundPaddingRight();
                int compoundPaddingBottom = (this.W != 1 || this.q.getMinLines() > 1) ? rect.bottom - this.q.getCompoundPaddingBottom() : (int) (rect3.top + descent);
                rect3.bottom = compoundPaddingBottom;
                int i13 = rect3.left;
                int i14 = rect3.top;
                int i15 = rect3.right;
                Rect rect4 = aj0Var.r;
                if (rect4.left != i13 || rect4.top != i14 || rect4.right != i15 || rect4.bottom != compoundPaddingBottom || true != aj0Var.k0) {
                    rect4.set(i13, i14, i15, compoundPaddingBottom);
                    aj0Var.N = true;
                    aj0Var.k0 = true;
                }
                aj0Var.a(false);
                if (!l() || this.C0) {
                    return;
                }
                q();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        float f;
        EditText editText;
        super.onMeasure(i, i2);
        boolean z = this.J0;
        jj1 jj1Var = this.a;
        if (!z) {
            jj1Var.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.J0 = true;
        }
        if (this.B != null && (editText = this.q) != null) {
            this.B.setGravity(editText.getGravity());
            this.B.setPadding(this.q.getCompoundPaddingLeft(), this.q.getCompoundPaddingTop(), this.q.getCompoundPaddingRight(), this.q.getCompoundPaddingBottom());
        }
        jj1Var.c();
        if (getHintMaxLines() == 1) {
            return;
        }
        int measuredWidth = (this.q.getMeasuredWidth() - this.q.getCompoundPaddingLeft()) - this.q.getCompoundPaddingRight();
        aj0 aj0Var = this.D0;
        TextPaint textPaint = aj0Var.P;
        textPaint.setTextSize(aj0Var.t);
        textPaint.setTypeface(aj0Var.u);
        textPaint.setLetterSpacing(aj0Var.W);
        float f2 = measuredWidth;
        aj0Var.i0 = aj0Var.v(aj0Var.f0, textPaint, aj0Var.B, (aj0Var.t / aj0Var.j) * f2, aj0Var.D).getHeight();
        textPaint.setTextSize(aj0Var.j);
        textPaint.setTypeface(aj0Var.o);
        textPaint.setLetterSpacing(aj0Var.X);
        aj0Var.j0 = aj0Var.v(aj0Var.e0, textPaint, aj0Var.B, f2, aj0Var.D).getHeight();
        EditText editText2 = this.q;
        Rect rect = this.g0;
        a61.g(this, editText2, rect);
        Rect n = n(rect);
        int i3 = n.left;
        int i4 = n.top;
        int i5 = n.right;
        int i6 = n.bottom;
        Rect rect2 = aj0Var.n;
        if (rect2.left != i3 || rect2.top != i4 || rect2.right != i5 || rect2.bottom != i6) {
            rect2.set(i3, i4, i5, i6);
            aj0Var.N = true;
        }
        o();
        g();
        if (this.q == null) {
            return;
        }
        int i7 = aj0Var.j0;
        if (i7 != -1) {
            f = i7;
        } else {
            TextPaint textPaint2 = aj0Var.P;
            textPaint2.setTextSize(aj0Var.j);
            textPaint2.setTypeface(aj0Var.o);
            textPaint2.setLetterSpacing(aj0Var.X);
            f = -textPaint2.ascent();
        }
        if (this.e != null) {
            TextPaint textPaint3 = new TextPaint(129);
            textPaint3.set(this.B.getPaint());
            textPaint3.setTextSize(this.B.getTextSize());
            textPaint3.setTypeface(this.B.getTypeface());
            textPaint3.setLetterSpacing(this.B.getLetterSpacing());
            zw4 zw4Var = new zw4(this.e, textPaint3, measuredWidth);
            zw4Var.m = getLayoutDirection() == 1;
            zw4Var.a = true;
            float lineSpacingExtra = this.B.getLineSpacingExtra();
            float lineSpacingMultiplier = this.B.getLineSpacingMultiplier();
            zw4Var.l = lineSpacingExtra;
            zw4Var.j = lineSpacingMultiplier;
            zw4Var.w = new gc0((Object) this, (byte) 8);
            r3 = (this.W == 1 ? aj0Var.x() + this.a0 + this.m : 0.0f) + zw4Var.g().getHeight();
        }
        float max = Math.max(f, r3);
        if (this.q.getMeasuredHeight() < max) {
            this.q.setMinimumHeight(Math.round(max));
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof t65)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        t65 t65Var = (t65) parcelable;
        super.onRestoreInstanceState(t65Var.j);
        setError(t65Var.a);
        if (t65Var.m) {
            post(new ml((Object) this, (byte) 13));
        }
        requestLayout();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, fn4] */
    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        boolean z = i == 1;
        if (z != this.U) {
            bx0 bx0Var = this.T.v;
            RectF rectF = this.i0;
            float g = bx0Var.g(rectF);
            float g2 = this.T.x.g(rectF);
            float g3 = this.T.j.g(rectF);
            float g4 = this.T.l.g(rectF);
            fn4 fn4Var = this.T;
            og0 og0Var = fn4Var.g;
            og0 og0Var2 = fn4Var.y;
            og0 og0Var3 = fn4Var.n;
            og0 og0Var4 = fn4Var.r;
            tg1 tg1Var = new tg1((byte) 0);
            tg1 tg1Var2 = new tg1((byte) 0);
            tg1 tg1Var3 = new tg1((byte) 0);
            tg1 tg1Var4 = new tg1((byte) 0);
            l lVar = new l(g2);
            l lVar2 = new l(g);
            l lVar3 = new l(g4);
            l lVar4 = new l(g3);
            ?? obj = new Object();
            obj.g = og0Var2;
            obj.y = og0Var;
            obj.r = og0Var3;
            obj.n = og0Var4;
            obj.v = lVar;
            obj.x = lVar2;
            obj.l = lVar4;
            obj.j = lVar3;
            obj.t = tg1Var;
            obj.a = tg1Var2;
            obj.m = tg1Var3;
            obj.q = tg1Var4;
            this.U = z;
            setShapeAppearanceModel(obj);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [t65, android.os.Parcelable, x] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        ?? xVar = new x(super.onSaveInstanceState());
        if (i()) {
            xVar.a = getError();
        }
        jj1 jj1Var = this.a;
        xVar.m = jj1Var.b != 0 && jj1Var.c.m;
        return xVar;
    }

    public final void p() {
        Drawable textCursorDrawable;
        Drawable textCursorDrawable2;
        ColorStateList colorStateList;
        ColorStateList colorStateList2 = this.I;
        if (colorStateList2 == null) {
            Context context = getContext();
            TypedValue u = mq2.u(context.getTheme(), io.appground.blek.R.attr.colorControlActivated);
            if (u != null) {
                int i = u.resourceId;
                if (i != 0) {
                    colorStateList2 = ue5.R(context, i);
                } else {
                    int i2 = u.data;
                    if (i2 != 0) {
                        colorStateList2 = ColorStateList.valueOf(i2);
                    }
                }
            }
            colorStateList2 = null;
        }
        EditText editText = this.q;
        if (editText != null) {
            textCursorDrawable = editText.getTextCursorDrawable();
            if (textCursorDrawable == null) {
                return;
            }
            textCursorDrawable2 = this.q.getTextCursorDrawable();
            Drawable mutate = textCursorDrawable2.mutate();
            if ((i() || (this.f != null && this.h)) && (colorStateList = this.J) != null) {
                colorStateList2 = colorStateList;
            }
            mutate.setTintList(colorStateList2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void q() {
        /*
            Method dump skipped, instructions count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.q():void");
    }

    public final void r() {
        int i;
        int i2;
        g33 g33Var = this.N;
        if (g33Var == null) {
            return;
        }
        fn4 t = g33Var.t();
        fn4 fn4Var = this.T;
        if (t != fn4Var) {
            this.N.setShapeAppearanceModel(fn4Var);
        }
        if (this.W == 2 && (i = this.b0) > -1 && (i2 = this.e0) != 0) {
            g33 g33Var2 = this.N;
            g33Var2.t.a = i;
            g33Var2.invalidateSelf();
            ColorStateList valueOf = ColorStateList.valueOf(i2);
            e33 e33Var = g33Var2.t;
            if (e33Var.n != valueOf) {
                e33Var.n = valueOf;
                g33Var2.onStateChange(g33Var2.getState());
            }
        }
        int i3 = this.f0;
        if (this.W == 1) {
            i3 = zj0.y(this.f0, xq2.i(getContext(), io.appground.blek.R.attr.colorSurface, 0));
        }
        this.f0 = i3;
        this.N.p(ColorStateList.valueOf(i3));
        g33 g33Var3 = this.R;
        if (g33Var3 != null && this.S != null) {
            if (this.b0 > -1 && this.e0 != 0) {
                g33Var3.p(this.q.isFocused() ? ColorStateList.valueOf(this.s0) : ColorStateList.valueOf(this.e0));
                this.S.p(ColorStateList.valueOf(this.e0));
            }
            invalidate();
        }
        h();
    }

    public final void s() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        en enVar = this.f;
        if (enVar != null) {
            c(enVar, this.h ? this.k : this.d);
            if (!this.h && (colorStateList2 = this.G) != null) {
                this.f.setTextColor(colorStateList2);
            }
            if (!this.h || (colorStateList = this.H) == null) {
                return;
            }
            this.f.setTextColor(colorStateList);
        }
    }

    public void setBoxBackgroundColor(int i) {
        if (this.f0 != i) {
            this.f0 = i;
            this.w0 = i;
            this.y0 = i;
            this.z0 = i;
            r();
        }
    }

    public void setBoxBackgroundColorResource(int i) {
        setBoxBackgroundColor(getContext().getColor(i));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.w0 = defaultColor;
        this.f0 = defaultColor;
        this.x0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.y0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        this.z0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
        r();
    }

    public void setBoxBackgroundMode(int i) {
        if (i == this.W) {
            return;
        }
        this.W = i;
        if (this.q != null) {
            m();
        }
    }

    public void setBoxCollapsedPaddingTop(int i) {
        this.a0 = i;
    }

    public void setBoxCornerFamily(int i) {
        en4 m = this.T.m();
        bx0 bx0Var = this.T.v;
        m.g = br2.w(i);
        m.v = bx0Var;
        bx0 bx0Var2 = this.T.x;
        m.y = br2.w(i);
        m.x = bx0Var2;
        bx0 bx0Var3 = this.T.j;
        m.n = br2.w(i);
        m.j = bx0Var3;
        bx0 bx0Var4 = this.T.l;
        m.r = br2.w(i);
        m.l = bx0Var4;
        this.T = m.g();
        r();
    }

    public void setBoxStrokeColor(int i) {
        if (this.u0 != i) {
            this.u0 = i;
            e();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.s0 = colorStateList.getDefaultColor();
            this.A0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.t0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            this.u0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        } else if (this.u0 != colorStateList.getDefaultColor()) {
            this.u0 = colorStateList.getDefaultColor();
        }
        e();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.v0 != colorStateList) {
            this.v0 = colorStateList;
            e();
        }
    }

    public void setBoxStrokeWidth(int i) {
        this.c0 = i;
        e();
    }

    public void setBoxStrokeWidthFocused(int i) {
        this.d0 = i;
        e();
    }

    public void setBoxStrokeWidthFocusedResource(int i) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i));
    }

    public void setBoxStrokeWidthResource(int i) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i));
    }

    public void setCounterEnabled(boolean z) {
        if (this.u != z) {
            mb2 mb2Var = this.p;
            if (z) {
                en enVar = new en(getContext(), null);
                this.f = enVar;
                enVar.setId(io.appground.blek.R.id.textinput_counter);
                Typeface typeface = this.j0;
                if (typeface != null) {
                    this.f.setTypeface(typeface);
                }
                this.f.setMaxLines(1);
                mb2Var.g(this.f, 2);
                ((ViewGroup.MarginLayoutParams) this.f.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(io.appground.blek.R.dimen.mtrl_textinput_counter_margin_start));
                s();
                if (this.f != null) {
                    EditText editText = this.q;
                    b(editText != null ? editText.getText() : null);
                }
            } else {
                mb2Var.l(this.f, 2);
                this.f = null;
            }
            this.u = z;
        }
    }

    public void setCounterMaxLength(int i) {
        if (this.z != i) {
            if (i > 0) {
                this.z = i;
            } else {
                this.z = -1;
            }
            if (!this.u || this.f == null) {
                return;
            }
            EditText editText = this.q;
            b(editText == null ? null : editText.getText());
        }
    }

    public void setCounterOverflowTextAppearance(int i) {
        if (this.k != i) {
            this.k = i;
            s();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.H != colorStateList) {
            this.H = colorStateList;
            s();
        }
    }

    public void setCounterTextAppearance(int i) {
        if (this.d != i) {
            this.d = i;
            s();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.G != colorStateList) {
            this.G = colorStateList;
            s();
        }
    }

    public void setCursorColor(ColorStateList colorStateList) {
        if (this.I != colorStateList) {
            this.I = colorStateList;
            p();
        }
    }

    public void setCursorErrorColor(ColorStateList colorStateList) {
        if (this.J != colorStateList) {
            this.J = colorStateList;
            if (i() || (this.f != null && this.h)) {
                p();
            }
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.q0 = colorStateList;
        this.r0 = colorStateList;
        if (this.q != null) {
            f(false, false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        w(this, z);
        super.setEnabled(z);
    }

    public void setEndIconActivated(boolean z) {
        this.a.c.setActivated(z);
    }

    public void setEndIconCheckable(boolean z) {
        this.a.c.setCheckable(z);
    }

    public void setEndIconContentDescription(int i) {
        jj1 jj1Var = this.a;
        jj1Var.l(i != 0 ? jj1Var.getResources().getText(i) : null);
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        this.a.l(charSequence);
    }

    public void setEndIconDrawable(int i) {
        jj1 jj1Var = this.a;
        Drawable J = i != 0 ? k33.J(jj1Var.getContext(), i) : null;
        TextInputLayout textInputLayout = jj1Var.j;
        CheckableImageButton checkableImageButton = jj1Var.c;
        checkableImageButton.setImageDrawable(J);
        if (J != null) {
            ue5.h(textInputLayout, checkableImageButton, jj1Var.p, jj1Var.u);
            ue5.k0(textInputLayout, checkableImageButton, jj1Var.p);
        }
    }

    public void setEndIconDrawable(Drawable drawable) {
        jj1 jj1Var = this.a;
        TextInputLayout textInputLayout = jj1Var.j;
        CheckableImageButton checkableImageButton = jj1Var.c;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            ue5.h(textInputLayout, checkableImageButton, jj1Var.p, jj1Var.u);
            ue5.k0(textInputLayout, checkableImageButton, jj1Var.p);
        }
    }

    public void setEndIconMinSize(int i) {
        jj1 jj1Var = this.a;
        if (i < 0) {
            jj1Var.getClass();
            l0.u("endIconSize cannot be less than 0");
        } else if (i != jj1Var.z) {
            jj1Var.z = i;
            CheckableImageButton checkableImageButton = jj1Var.c;
            checkableImageButton.setMinimumWidth(i);
            checkableImageButton.setMinimumHeight(i);
            CheckableImageButton checkableImageButton2 = jj1Var.a;
            checkableImageButton2.setMinimumWidth(i);
            checkableImageButton2.setMinimumHeight(i);
        }
    }

    public void setEndIconMode(int i) {
        this.a.j(i);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        jj1 jj1Var = this.a;
        CheckableImageButton checkableImageButton = jj1Var.c;
        View.OnLongClickListener onLongClickListener = jj1Var.o;
        checkableImageButton.setOnClickListener(onClickListener);
        ue5.o0(checkableImageButton, onLongClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        jj1 jj1Var = this.a;
        jj1Var.o = onLongClickListener;
        CheckableImageButton checkableImageButton = jj1Var.c;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        ue5.o0(checkableImageButton, onLongClickListener);
    }

    public void setEndIconScaleType(ImageView.ScaleType scaleType) {
        jj1 jj1Var = this.a;
        jj1Var.h = scaleType;
        jj1Var.c.setScaleType(scaleType);
        jj1Var.a.setScaleType(scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        jj1 jj1Var = this.a;
        if (jj1Var.p != colorStateList) {
            jj1Var.p = colorStateList;
            ue5.h(jj1Var.j, jj1Var.c, colorStateList, jj1Var.u);
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        jj1 jj1Var = this.a;
        if (jj1Var.u != mode) {
            jj1Var.u = mode;
            ue5.h(jj1Var.j, jj1Var.c, jj1Var.p, mode);
        }
    }

    public void setEndIconVisible(boolean z) {
        this.a.t(z);
    }

    public void setError(CharSequence charSequence) {
        mb2 mb2Var = this.p;
        if (!mb2Var.s) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            mb2Var.x();
            return;
        }
        mb2Var.r();
        mb2Var.b = charSequence;
        mb2Var.p.setText(charSequence);
        byte b = mb2Var.c;
        if (b != 1) {
            mb2Var.i = (byte) 1;
        }
        mb2Var.t(b, mb2Var.i, mb2Var.j(mb2Var.p, charSequence));
    }

    public void setErrorAccessibilityLiveRegion(int i) {
        mb2 mb2Var = this.p;
        mb2Var.z = i;
        en enVar = mb2Var.p;
        if (enVar != null) {
            enVar.setAccessibilityLiveRegion(i);
        }
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        mb2 mb2Var = this.p;
        mb2Var.u = charSequence;
        en enVar = mb2Var.p;
        if (enVar != null) {
            enVar.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z) {
        mb2 mb2Var = this.p;
        TextInputLayout textInputLayout = mb2Var.j;
        if (mb2Var.s == z) {
            return;
        }
        mb2Var.r();
        if (z) {
            en enVar = new en(mb2Var.l, null);
            mb2Var.p = enVar;
            enVar.setId(io.appground.blek.R.id.textinput_error);
            mb2Var.p.setTextAlignment(5);
            Typeface typeface = mb2Var.B;
            if (typeface != null) {
                mb2Var.p.setTypeface(typeface);
            }
            int i = mb2Var.h;
            mb2Var.h = i;
            en enVar2 = mb2Var.p;
            if (enVar2 != null) {
                mb2Var.j.c(enVar2, i);
            }
            ColorStateList colorStateList = mb2Var.o;
            mb2Var.o = colorStateList;
            en enVar3 = mb2Var.p;
            if (enVar3 != null && colorStateList != null) {
                enVar3.setTextColor(colorStateList);
            }
            CharSequence charSequence = mb2Var.u;
            mb2Var.u = charSequence;
            en enVar4 = mb2Var.p;
            if (enVar4 != null) {
                enVar4.setContentDescription(charSequence);
            }
            int i2 = mb2Var.z;
            mb2Var.z = i2;
            en enVar5 = mb2Var.p;
            if (enVar5 != null) {
                enVar5.setAccessibilityLiveRegion(i2);
            }
            mb2Var.p.setVisibility(4);
            mb2Var.g(mb2Var.p, 0);
        } else {
            mb2Var.x();
            mb2Var.l(mb2Var.p, 0);
            mb2Var.p = null;
            textInputLayout.z();
            textInputLayout.e();
        }
        mb2Var.s = z;
    }

    public void setErrorIconDrawable(int i) {
        jj1 jj1Var = this.a;
        jj1Var.a(i != 0 ? k33.J(jj1Var.getContext(), i) : null);
        ue5.k0(jj1Var.j, jj1Var.a, jj1Var.m);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.a.a(drawable);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        jj1 jj1Var = this.a;
        CheckableImageButton checkableImageButton = jj1Var.a;
        View.OnLongClickListener onLongClickListener = jj1Var.w;
        checkableImageButton.setOnClickListener(onClickListener);
        ue5.o0(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        jj1 jj1Var = this.a;
        jj1Var.w = onLongClickListener;
        CheckableImageButton checkableImageButton = jj1Var.a;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        ue5.o0(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        jj1 jj1Var = this.a;
        if (jj1Var.m != colorStateList) {
            jj1Var.m = colorStateList;
            ue5.h(jj1Var.j, jj1Var.a, colorStateList, jj1Var.q);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        jj1 jj1Var = this.a;
        if (jj1Var.q != mode) {
            jj1Var.q = mode;
            ue5.h(jj1Var.j, jj1Var.a, jj1Var.m, mode);
        }
    }

    public void setErrorTextAppearance(int i) {
        mb2 mb2Var = this.p;
        mb2Var.h = i;
        en enVar = mb2Var.p;
        if (enVar != null) {
            mb2Var.j.c(enVar, i);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        mb2 mb2Var = this.p;
        mb2Var.o = colorStateList;
        en enVar = mb2Var.p;
        if (enVar == null || colorStateList == null) {
            return;
        }
        enVar.setTextColor(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z) {
        if (this.E0 != z) {
            this.E0 = z;
            f(false, false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        boolean isEmpty = TextUtils.isEmpty(charSequence);
        mb2 mb2Var = this.p;
        if (isEmpty) {
            if (mb2Var.k) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        if (!mb2Var.k) {
            setHelperTextEnabled(true);
        }
        mb2Var.r();
        mb2Var.f = charSequence;
        mb2Var.d.setText(charSequence);
        byte b = mb2Var.c;
        if (b != 2) {
            mb2Var.i = (byte) 2;
        }
        mb2Var.t(b, mb2Var.i, mb2Var.j(mb2Var.d, charSequence));
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        mb2 mb2Var = this.p;
        mb2Var.A = colorStateList;
        en enVar = mb2Var.d;
        if (enVar == null || colorStateList == null) {
            return;
        }
        enVar.setTextColor(colorStateList);
    }

    public void setHelperTextEnabled(boolean z) {
        mb2 mb2Var = this.p;
        TextInputLayout textInputLayout = mb2Var.j;
        if (mb2Var.k == z) {
            return;
        }
        mb2Var.r();
        if (z) {
            en enVar = new en(mb2Var.l, null);
            mb2Var.d = enVar;
            enVar.setId(io.appground.blek.R.id.textinput_helper_text);
            mb2Var.d.setTextAlignment(5);
            Typeface typeface = mb2Var.B;
            if (typeface != null) {
                mb2Var.d.setTypeface(typeface);
            }
            mb2Var.d.setVisibility(4);
            mb2Var.d.setImportantForAccessibility(2);
            int i = mb2Var.e;
            mb2Var.e = i;
            en enVar2 = mb2Var.d;
            if (enVar2 != null) {
                enVar2.setTextAppearance(i);
            }
            ColorStateList colorStateList = mb2Var.A;
            mb2Var.A = colorStateList;
            en enVar3 = mb2Var.d;
            if (enVar3 != null && colorStateList != null) {
                enVar3.setTextColor(colorStateList);
            }
            mb2Var.g(mb2Var.d, 1);
        } else {
            mb2Var.r();
            byte b = mb2Var.c;
            if (b == 2) {
                mb2Var.i = (byte) 0;
            }
            mb2Var.t(b, mb2Var.i, mb2Var.j(mb2Var.d, ""));
            mb2Var.l(mb2Var.d, 1);
            mb2Var.d = null;
            textInputLayout.z();
            textInputLayout.e();
        }
        mb2Var.k = z;
    }

    public void setHelperTextTextAppearance(int i) {
        mb2 mb2Var = this.p;
        mb2Var.e = i;
        en enVar = mb2Var.d;
        if (enVar != null) {
            enVar.setTextAppearance(i);
        }
    }

    public void setHint(int i) {
        setHint(i != 0 ? getResources().getText(i) : null);
    }

    public void setHint(CharSequence charSequence) {
        if (this.K) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setHintAnimationEnabled(boolean z) {
        this.F0 = z;
    }

    public void setHintEnabled(boolean z) {
        if (z != this.K) {
            this.K = z;
            if (z) {
                CharSequence hint = this.q.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.L)) {
                        setHint(hint);
                    }
                    this.q.setHint((CharSequence) null);
                }
                this.M = true;
            } else {
                this.M = false;
                if (!TextUtils.isEmpty(this.L) && TextUtils.isEmpty(this.q.getHint())) {
                    this.q.setHint(this.L);
                }
                setHintInternal(null);
            }
            if (this.q != null) {
                o();
            }
        }
    }

    public void setHintMaxLines(int i) {
        aj0 aj0Var = this.D0;
        if (i != aj0Var.f0) {
            aj0Var.f0 = i;
            aj0Var.a(false);
        }
        if (i != aj0Var.e0) {
            aj0Var.e0 = i;
            aj0Var.a(false);
        }
        requestLayout();
    }

    public void setHintTextAppearance(int i) {
        aj0 aj0Var = this.D0;
        TextInputLayout textInputLayout = aj0Var.g;
        r35 r35Var = new r35(textInputLayout.getContext(), i);
        ColorStateList colorStateList = r35Var.m;
        if (colorStateList != null) {
            aj0Var.m = colorStateList;
        }
        float f = r35Var.q;
        if (f != 0.0f) {
            aj0Var.t = f;
        }
        ColorStateList colorStateList2 = r35Var.g;
        if (colorStateList2 != null) {
            aj0Var.V = colorStateList2;
        }
        aj0Var.T = r35Var.x;
        aj0Var.U = r35Var.l;
        aj0Var.S = r35Var.j;
        aj0Var.W = r35Var.a;
        gb0 gb0Var = aj0Var.e;
        if (gb0Var != null) {
            gb0Var.l = true;
        }
        y22 y22Var = new y22((Object) aj0Var, (byte) 12);
        r35Var.g();
        aj0Var.e = new gb0(y22Var, r35Var.b);
        r35Var.y(textInputLayout.getContext(), aj0Var.e);
        aj0Var.a(false);
        this.r0 = aj0Var.m;
        if (this.q != null) {
            f(false, false);
            o();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.r0 != colorStateList) {
            if (this.q0 == null) {
                aj0 aj0Var = this.D0;
                if (aj0Var.m != colorStateList) {
                    aj0Var.m = colorStateList;
                    aj0Var.a(false);
                }
            }
            this.r0 = colorStateList;
            if (this.q != null) {
                f(false, false);
            }
        }
    }

    public void setLengthCounter(s65 s65Var) {
        this.o = s65Var;
    }

    public void setMaxEms(int i) {
        this.i = i;
        EditText editText = this.q;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxEms(i);
    }

    public void setMaxWidth(int i) {
        this.s = i;
        EditText editText = this.q;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxWidth(i);
    }

    public void setMaxWidthResource(int i) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    public void setMinEms(int i) {
        this.c = i;
        EditText editText = this.q;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinEms(i);
    }

    public void setMinWidth(int i) {
        this.b = i;
        EditText editText = this.q;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinWidth(i);
    }

    public void setMinWidthResource(int i) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i) {
        jj1 jj1Var = this.a;
        jj1Var.c.setContentDescription(i != 0 ? jj1Var.getResources().getText(i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.a.c.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i) {
        jj1 jj1Var = this.a;
        jj1Var.c.setImageDrawable(i != 0 ? k33.J(jj1Var.getContext(), i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.a.c.setImageDrawable(drawable);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z) {
        jj1 jj1Var = this.a;
        if (z && jj1Var.b != 1) {
            jj1Var.j(1);
        } else if (z) {
            jj1Var.getClass();
        } else {
            jj1Var.j(0);
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        jj1 jj1Var = this.a;
        jj1Var.p = colorStateList;
        ue5.h(jj1Var.j, jj1Var.c, colorStateList, jj1Var.u);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        jj1 jj1Var = this.a;
        jj1Var.u = mode;
        ue5.h(jj1Var.j, jj1Var.c, jj1Var.p, mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        if (this.B == null) {
            en enVar = new en(getContext(), null);
            this.B = enVar;
            enVar.setId(io.appground.blek.R.id.textinput_placeholder);
            this.B.setImportantForAccessibility(1);
            this.B.setAccessibilityLiveRegion(1);
            gn1 x = x();
            this.E = x;
            x.t = 67L;
            this.F = x();
            setPlaceholderTextAppearance(this.D);
            setPlaceholderTextColor(this.C);
            xk5.q(this.B, new s1());
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.A) {
                setPlaceholderTextEnabled(true);
            }
            this.e = charSequence;
        }
        EditText editText = this.q;
        k(editText != null ? editText.getText() : null);
    }

    public void setPlaceholderTextAppearance(int i) {
        this.D = i;
        en enVar = this.B;
        if (enVar != null) {
            enVar.setTextAppearance(i);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.C != colorStateList) {
            this.C = colorStateList;
            en enVar = this.B;
            if (enVar == null || colorStateList == null) {
                return;
            }
            enVar.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        mv4 mv4Var = this.t;
        mv4Var.getClass();
        mv4Var.a = TextUtils.isEmpty(charSequence) ? null : charSequence;
        mv4Var.t.setText(charSequence);
        mv4Var.x();
    }

    public void setPrefixTextAppearance(int i) {
        this.t.t.setTextAppearance(i);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.t.t.setTextColor(colorStateList);
    }

    public void setShapeAppearanceModel(fn4 fn4Var) {
        g33 g33Var = this.N;
        if (g33Var == null || g33Var.t() == fn4Var) {
            return;
        }
        this.T = fn4Var;
        r();
    }

    public void setStartIconCheckable(boolean z) {
        this.t.m.setCheckable(z);
    }

    public void setStartIconContentDescription(int i) {
        setStartIconContentDescription(i != 0 ? getResources().getText(i) : null);
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        this.t.y(charSequence);
    }

    public void setStartIconDrawable(int i) {
        setStartIconDrawable(i != 0 ? k33.J(getContext(), i) : null);
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.t.r(drawable);
    }

    public void setStartIconMinSize(int i) {
        mv4 mv4Var = this.t;
        if (i < 0) {
            mv4Var.getClass();
            l0.u("startIconSize cannot be less than 0");
        } else if (i != mv4Var.c) {
            mv4Var.c = i;
            CheckableImageButton checkableImageButton = mv4Var.m;
            checkableImageButton.setMinimumWidth(i);
            checkableImageButton.setMinimumHeight(i);
        }
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        mv4 mv4Var = this.t;
        CheckableImageButton checkableImageButton = mv4Var.m;
        View.OnLongClickListener onLongClickListener = mv4Var.b;
        checkableImageButton.setOnClickListener(onClickListener);
        ue5.o0(checkableImageButton, onLongClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        mv4 mv4Var = this.t;
        mv4Var.b = onLongClickListener;
        CheckableImageButton checkableImageButton = mv4Var.m;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        ue5.o0(checkableImageButton, onLongClickListener);
    }

    public void setStartIconScaleType(ImageView.ScaleType scaleType) {
        mv4 mv4Var = this.t;
        mv4Var.i = scaleType;
        mv4Var.m.setScaleType(scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        mv4 mv4Var = this.t;
        if (mv4Var.q != colorStateList) {
            mv4Var.q = colorStateList;
            ue5.h(mv4Var.j, mv4Var.m, colorStateList, mv4Var.w);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        mv4 mv4Var = this.t;
        if (mv4Var.w != mode) {
            mv4Var.w = mode;
            ue5.h(mv4Var.j, mv4Var.m, mv4Var.q, mode);
        }
    }

    public void setStartIconVisible(boolean z) {
        this.t.n(z);
    }

    public void setSuffixText(CharSequence charSequence) {
        jj1 jj1Var = this.a;
        jj1Var.getClass();
        jj1Var.f = TextUtils.isEmpty(charSequence) ? null : charSequence;
        jj1Var.k.setText(charSequence);
        jj1Var.i();
    }

    public void setSuffixTextAppearance(int i) {
        this.a.k.setTextAppearance(i);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.a.k.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(r65 r65Var) {
        EditText editText = this.q;
        if (editText != null) {
            xk5.q(editText, r65Var);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.j0) {
            this.j0 = typeface;
            this.D0.c(typeface);
            mb2 mb2Var = this.p;
            if (typeface != mb2Var.B) {
                mb2Var.B = typeface;
                en enVar = mb2Var.p;
                if (enVar != null) {
                    enVar.setTypeface(typeface);
                }
                en enVar2 = mb2Var.d;
                if (enVar2 != null) {
                    enVar2.setTypeface(typeface);
                }
            }
            en enVar3 = this.f;
            if (enVar3 != null) {
                enVar3.setTypeface(typeface);
            }
        }
    }

    public final int t(int i, boolean z) {
        return ((z || getPrefixText() == null) ? (!z || getSuffixText() == null) ? this.q.getCompoundPaddingLeft() : this.a.r() : this.t.g()) + i;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean u() {
        /*
            Method dump skipped, instructions count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.u():boolean");
    }

    public final int v() {
        if (this.K) {
            int i = this.W;
            aj0 aj0Var = this.D0;
            if (i == 0) {
                return (int) aj0Var.x();
            }
            if (i == 2) {
                if (getHintMaxLines() == 1) {
                    return (int) (aj0Var.x() / 2.0f);
                }
                float x = aj0Var.x();
                TextPaint textPaint = aj0Var.P;
                textPaint.setTextSize(aj0Var.t);
                textPaint.setTypeface(aj0Var.u);
                textPaint.setLetterSpacing(aj0Var.W);
                return Math.max(0, (int) (x - ((-textPaint.ascent()) / 2.0f)));
            }
        }
        return 0;
    }

    public final gn1 x() {
        gn1 gn1Var = new gn1();
        gn1Var.a = mq2.h(getContext(), io.appground.blek.R.attr.motionDurationShort2, 87);
        gn1Var.m = lr2.E(getContext(), io.appground.blek.R.attr.motionEasingLinearInterpolator, qi.g);
        return gn1Var;
    }

    public final void y(float f) {
        aj0 aj0Var = this.D0;
        if (aj0Var.y == f) {
            return;
        }
        if (this.G0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.G0 = valueAnimator;
            valueAnimator.setInterpolator(lr2.E(getContext(), io.appground.blek.R.attr.motionEasingEmphasizedInterpolator, qi.y));
            this.G0.setDuration(mq2.h(getContext(), io.appground.blek.R.attr.motionDurationMedium4, 167));
            this.G0.addUpdateListener(new c50(this, (byte) 3));
        }
        this.G0.setFloatValues(aj0Var.y, f);
        this.G0.start();
    }

    public final void z() {
        Drawable background;
        en enVar;
        EditText editText = this.q;
        if (editText == null || this.W != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        int[] iArr = fe1.g;
        Drawable mutate = background.mutate();
        if (i()) {
            mutate.setColorFilter(wl.r(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
        } else if (this.h && (enVar = this.f) != null) {
            mutate.setColorFilter(wl.r(enVar.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            mutate.clearColorFilter();
            this.q.refreshDrawableState();
        }
    }
}
