package defpackage;

import android.view.textclassifier.TextClassifier;

/* loaded from: classes2.dex */
public final class xl {
    public final /* synthetic */ yl g;

    public xl(yl ylVar) {
        this.g = ylVar;
    }

    public final TextClassifier g() {
        TextClassifier textClassifier;
        textClassifier = super/*android.widget.EditText*/.getTextClassifier();
        return textClassifier;
    }

    public final void y(TextClassifier textClassifier) {
        super/*android.widget.EditText*/.setTextClassifier(textClassifier);
    }
}
