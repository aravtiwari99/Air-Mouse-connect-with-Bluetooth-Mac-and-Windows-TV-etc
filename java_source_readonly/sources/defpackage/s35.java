package defpackage;

import android.view.textclassifier.TextClassification;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class s35 {
    public final CharSequence g;
    public final ArrayList n;
    public final TextClassification r;
    public final long y;

    public s35(CharSequence charSequence, long j, TextClassification textClassification, ArrayList arrayList) {
        this.g = charSequence;
        this.y = j;
        this.r = textClassification;
        this.n = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof s35) {
            s35 s35Var = (s35) obj;
            if (yf2.p(this.g, s35Var.g) && u75.y(this.y, s35Var.y) && yf2.p(this.r, s35Var.r) && this.n.equals(s35Var.n)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.g.hashCode() * 31;
        int i = u75.r;
        int v = xi3.v(hashCode2, 31, this.y);
        hashCode = this.r.hashCode();
        return this.n.hashCode() + ((hashCode + v) * 31);
    }

    public final String toString() {
        return "TextClassificationResult(text=" + ((Object) this.g) + ", selection=" + u75.j(this.y) + ", textClassification=" + this.r + ", icons=" + this.n + ")";
    }
}
