package defpackage;

import io.appground.blek.R;
import java.util.List;

/* loaded from: classes2.dex */
public final class je5 extends le5 {
    public static final je5 g = new Object();
    public static final List y = pw5.d(nj.n, nj.y, nj.r);

    @Override // defpackage.le5
    public final int g() {
        return 8;
    }

    @Override // defpackage.le5
    public final me5 n(jj jjVar) {
        return jjVar.equals(nj.n) ? ce5.a : jjVar.equals(nj.y) ? ce5.j : jjVar.equals(nj.r) ? ce5.v : this;
    }

    @Override // defpackage.le5
    public final int r() {
        return R.string.question_screen_locked;
    }

    @Override // defpackage.le5
    public final List y() {
        return y;
    }
}
