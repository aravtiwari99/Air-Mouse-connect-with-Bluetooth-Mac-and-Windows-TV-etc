package defpackage;

import io.appground.blek.R;
import java.util.List;

/* loaded from: classes2.dex */
public final class ee5 extends le5 {
    public static final ee5 g = new Object();
    public static final List y = pw5.d(ij.n, ij.r, ij.y, ij.v);

    @Override // defpackage.le5
    public final int g() {
        return 6;
    }

    @Override // defpackage.le5
    public final me5 n(jj jjVar) {
        return jjVar.equals(ij.n) ? he5.g : jjVar.equals(ij.r) ? ce5.y : jjVar.equals(ij.y) ? je5.g : jjVar.equals(ij.v) ? ce5.t : this;
    }

    @Override // defpackage.le5
    public final int r() {
        return R.string.question_connection_issue;
    }

    @Override // defpackage.le5
    public final List y() {
        return y;
    }
}
