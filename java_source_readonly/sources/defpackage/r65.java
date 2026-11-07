package defpackage;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* loaded from: classes.dex */
public final class r65 extends s1 {
    public final TextInputLayout m;

    public r65(TextInputLayout textInputLayout) {
        this.m = textInputLayout;
    }

    @Override // defpackage.s1
    public final void n(View view, m2 m2Var) {
        CharSequence charSequence;
        this.j.onInitializeAccessibilityNodeInfo(view, m2Var.o0());
        TextInputLayout textInputLayout = this.m;
        EditText editText = textInputLayout.getEditText();
        CharSequence text = editText != null ? editText.getText() : null;
        CharSequence hint = textInputLayout.getHint();
        CharSequence helperText = textInputLayout.getHelperText();
        CharSequence error = textInputLayout.getError();
        CharSequence placeholderText = textInputLayout.getPlaceholderText();
        int counterMaxLength = textInputLayout.getCounterMaxLength();
        CharSequence counterOverflowDescription = textInputLayout.getCounterOverflowDescription();
        boolean isEmpty = TextUtils.isEmpty(text);
        boolean isEmpty2 = TextUtils.isEmpty(hint);
        boolean z = textInputLayout.C0;
        boolean isEmpty3 = TextUtils.isEmpty(error);
        boolean z2 = (isEmpty3 && TextUtils.isEmpty(counterOverflowDescription)) ? false : true;
        String charSequence2 = !isEmpty2 ? hint.toString() : "";
        if (TextUtils.isEmpty(helperText)) {
            charSequence = error;
        } else {
            mb2 mb2Var = textInputLayout.p;
            charSequence = error;
            if (mb2Var.i == 2 && mb2Var.d != null && !TextUtils.isEmpty(mb2Var.f)) {
                if (TextUtils.isEmpty(charSequence2)) {
                    charSequence2 = helperText.toString();
                } else {
                    charSequence2 = charSequence2 + ", " + ((Object) helperText);
                }
            }
        }
        mv4 mv4Var = textInputLayout.t;
        en enVar = mv4Var.t;
        if (enVar.getVisibility() == 0) {
            m2Var.N(enVar);
            m2Var.i0(enVar);
        } else {
            m2Var.i0(mv4Var.m);
        }
        if (!isEmpty) {
            m2Var.f0(text);
        } else if (!TextUtils.isEmpty(charSequence2)) {
            m2Var.f0(charSequence2);
            if (!z && placeholderText != null) {
                m2Var.f0(charSequence2 + ", " + ((Object) placeholderText));
            }
        } else if (placeholderText != null) {
            m2Var.f0(placeholderText);
        }
        if (!TextUtils.isEmpty(charSequence2)) {
            if (Build.VERSION.SDK_INT >= 26) {
                m2Var.L(charSequence2);
            } else {
                if (!isEmpty) {
                    charSequence2 = ((Object) text) + ", " + charSequence2;
                }
                m2Var.f0(charSequence2);
            }
            m2Var.c0(isEmpty);
        }
        if (text == null || text.length() != counterMaxLength) {
            counterMaxLength = -1;
        }
        m2Var.Q(counterMaxLength);
        if (z2) {
            m2Var.H(!isEmpty3 ? charSequence : counterOverflowDescription);
        }
        textInputLayout.a.y().c(m2Var);
    }

    @Override // defpackage.s1
    public final void v(View view, AccessibilityEvent accessibilityEvent) {
        super.v(view, accessibilityEvent);
        this.m.a.y().i(accessibilityEvent);
    }
}
