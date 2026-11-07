package defpackage;

import io.appground.blek.R;
import java.util.List;

/* loaded from: classes2.dex */
public final class he5 extends le5 {
    public static final he5 g = new Object();
    public static final List y = pw5.d(mj.r, mj.y);

    @Override // defpackage.le5
    public final int g() {
        return 7;
    }

    @Override // defpackage.le5
    public final me5 n(jj jjVar) {
        return jjVar.equals(mj.r) ? je5.g : jjVar.equals(mj.y) ? ce5.l : this;
    }

    @Override // defpackage.le5
    public final int r() {
        return R.string.question_devices_restarted;
    }

    @Override // defpackage.le5
    public final List y() {
        return y;
    }
}
