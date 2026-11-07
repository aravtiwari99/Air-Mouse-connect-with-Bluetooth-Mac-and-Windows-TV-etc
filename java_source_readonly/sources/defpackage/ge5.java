package defpackage;

import io.appground.blek.R;
import java.util.List;

/* loaded from: classes2.dex */
public final class ge5 extends le5 {
    public static final ge5 g = new Object();
    public static final List y = pw5.d(mj.r, mj.y);

    @Override // defpackage.le5
    public final int g() {
        return 5;
    }

    @Override // defpackage.le5
    public final me5 n(jj jjVar) {
        return jjVar.equals(mj.r) ? ee5.g : jjVar.equals(mj.y) ? ce5.r : this;
    }

    @Override // defpackage.le5
    public final int r() {
        return R.string.question_device_visible;
    }

    @Override // defpackage.le5
    public final List y() {
        return y;
    }
}
