package defpackage;

import android.os.Build;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import android.view.textclassifier.TextSelection;

/* loaded from: classes2.dex */
public final class qt3 extends zz4 implements bz1 {
    public /* synthetic */ Object b;
    public long c;
    public byte i;
    public final /* synthetic */ long p;
    public ec3 q;
    public final /* synthetic */ CharSequence s;
    public final /* synthetic */ rt3 u;
    public rt3 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qt3(long j, mu0 mu0Var, rt3 rt3Var, CharSequence charSequence) {
        super(2, mu0Var);
        this.s = charSequence;
        this.p = j;
        this.u = rt3Var;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        qt3 qt3Var = new qt3(this.p, mu0Var, this.u, this.s);
        qt3Var.b = obj;
        return qt3Var;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        return ((qt3) b((mu0) obj2, al0.v(obj))).u(og5.g);
    }

    @Override // defpackage.ix
    public final Object u(Object obj) {
        long j;
        TextClassification textClassification;
        TextClassification textClassification2;
        ec3 ec3Var;
        rt3 rt3Var;
        s35 s35Var;
        byte b = this.i;
        if (b == 0) {
            js2.o(obj);
            TextClassifier textClassifier = (TextClassifier) this.b;
            long j2 = this.p;
            int x = u75.x(j2);
            int v = u75.v(j2);
            CharSequence charSequence = this.s;
            TextSelection.Request.Builder builder = new TextSelection.Request.Builder(charSequence, x, v);
            rt3 rt3Var2 = this.u;
            TextSelection.Request.Builder defaultLocales = builder.setDefaultLocales(rt3Var2.r());
            int i = Build.VERSION.SDK_INT;
            if (i >= 31) {
                defaultLocales.setIncludeTextClassification(true);
            }
            TextSelection suggestSelection = textClassifier.suggestSelection(defaultLocales.build());
            long y = sp2.y(suggestSelection.getSelectionStartIndex(), suggestSelection.getSelectionEndIndex());
            px0 px0Var = px0.j;
            if (i >= 31) {
                textClassification = suggestSelection.getTextClassification();
                if (textClassification != null) {
                    textClassification2 = suggestSelection.getTextClassification();
                    textClassification2.getClass();
                    s35 y2 = rt3Var2.y(charSequence, y, textClassification2);
                    ec3Var = rt3Var2.v;
                    this.b = y2;
                    this.q = ec3Var;
                    this.w = rt3Var2;
                    this.c = y;
                    this.i = (byte) 1;
                    if (ec3Var.y(this) != px0Var) {
                        rt3Var = rt3Var2;
                        s35Var = y2;
                        j = y;
                        rt3Var.l.setValue(s35Var);
                    }
                    return px0Var;
                }
            }
            this.c = y;
            this.i = (byte) 2;
            if (this.u.g(this.s, y, textClassifier, this) != px0Var) {
                j = y;
            }
            return px0Var;
        }
        if (b == 1) {
            j = this.c;
            rt3Var = this.w;
            ec3Var = this.q;
            s35Var = (s35) this.b;
            js2.o(obj);
            try {
                rt3Var.l.setValue(s35Var);
            } finally {
                ec3Var.x(null);
            }
        } else {
            if (b != 2) {
                l0.z("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = this.c;
            js2.o(obj);
        }
        return new u75(j);
    }
}
