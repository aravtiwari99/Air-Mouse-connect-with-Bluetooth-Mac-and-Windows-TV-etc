package defpackage;

import android.text.Editable;
import android.text.Spannable;
import android.text.TextWatcher;
import android.util.Log;
import android.view.inputmethod.BaseInputConnection;
import io.appground.blek.ui.controls.TextInputView;

/* loaded from: classes.dex */
public final class a75 implements TextWatcher {
    public String j = "";
    public final /* synthetic */ TextInputView t;

    public a75(TextInputView textInputView) {
        this.t = textInputView;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        editable.getClass();
        TextInputView textInputView = this.t;
        if (textInputView.getDebug()) {
            Log.d("TextInputView", ">>> afterTextChanged: " + ((Object) editable) + " newline: " + tx4.S(editable, "\n"));
        }
        if (BaseInputConnection.getComposingSpanStart(editable) != -1) {
            return;
        }
        if (tx4.S(editable, " ") || tx4.S(editable, "\n")) {
            textInputView.removeTextChangedListener(this);
            textInputView.setText("");
            textInputView.addTextChangedListener(this);
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        charSequence.getClass();
        if (this.t.getDebug()) {
            Log.d("TextInputView", "> beforeTextChanged: " + ((Object) charSequence) + ", start: " + i + ", count: " + i2 + ", after: " + i3);
        }
        this.j = charSequence.toString();
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        charSequence.getClass();
        TextInputView textInputView = this.t;
        mu0 mu0Var = null;
        if (textInputView.getDebug()) {
            String str = this.j;
            Spannable spannable = charSequence instanceof Spannable ? (Spannable) charSequence : null;
            Log.d("TextInputView", ">> onTextChanged: '" + ((Object) charSequence) + "', beforeText: '" + str + "' start: " + i + ", before: " + i2 + ", count: " + i3 + ", composing: " + (spannable == null ? "n/a" : BaseInputConnection.getComposingSpanStart(spannable) + ".." + BaseInputConnection.getComposingSpanEnd(spannable)));
        }
        boolean j0 = tx4.j0(charSequence, this.j);
        String str2 = this.j;
        if (j0) {
            str2.getClass();
            String obj = (tx4.j0(charSequence, str2) ? charSequence.subSequence(str2.length(), charSequence.length()) : charSequence.subSequence(0, charSequence.length())).toString();
            if (obj.length() > 0) {
                if (textInputView.getDebug()) {
                    Log.d("TextInputView", "onTextInput: ".concat(obj));
                }
                z65 textInputListener = textInputView.getTextInputListener();
                if (textInputListener != null) {
                    boolean textHidden = textInputView.getTextHidden();
                    gy gyVar = (gy) ((y22) textInputListener).t;
                    m50.T(mq2.a(gyVar), null, new yx((Object) gyVar, (Object) obj, textHidden, mu0Var, (byte) 0), 3);
                    return;
                }
                return;
            }
            return;
        }
        if (tx4.j0(str2, charSequence)) {
            String d0 = tx4.d0(charSequence, this.j);
            if (textInputView.getDebug()) {
                Log.d("TextInputView", "onTextRemove: " + d0.length());
            }
            z65 textInputListener2 = textInputView.getTextInputListener();
            if (textInputListener2 != null) {
                ((y22) textInputListener2).f(d0.length());
                return;
            }
            return;
        }
        String obj2 = charSequence.toString();
        String str3 = this.j;
        str3.getClass();
        obj2.getClass();
        int min = Math.min(str3.length(), obj2.length());
        StringBuilder sb = new StringBuilder();
        for (int i4 = 0; i4 < min && str3.charAt(i4) == obj2.charAt(i4); i4++) {
            sb.append(str3.charAt(i4));
        }
        String sb2 = sb.toString();
        int length = tx4.d0(sb2, this.j).length();
        if (textInputView.getDebug()) {
            Log.d("TextInputView", "onTextRemove 2: " + length);
        }
        z65 textInputListener3 = textInputView.getTextInputListener();
        if (textInputListener3 != null) {
            ((y22) textInputListener3).f(length);
        }
        if (charSequence.length() > 0) {
            String d02 = tx4.d0(sb2, obj2);
            if (textInputView.getDebug()) {
                Log.d("TextInputView", "onTextInput 2: ".concat(sb2));
            }
            z65 textInputListener4 = textInputView.getTextInputListener();
            if (textInputListener4 != null) {
                boolean textHidden2 = textInputView.getTextHidden();
                gy gyVar2 = (gy) ((y22) textInputListener4).t;
                m50.T(mq2.a(gyVar2), null, new yx((Object) gyVar2, (Object) d02, textHidden2, mu0Var, (byte) 0), 3);
            }
        }
    }
}
