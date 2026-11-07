package defpackage;

import android.os.Looper;
import android.view.Choreographer;

/* loaded from: classes.dex */
public final class lf extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        Choreographer choreographer = Choreographer.getInstance();
        Looper myLooper = Looper.myLooper();
        if (myLooper != null) {
            nf nfVar = new nf(choreographer, k33.D(myLooper));
            return a11.k(nfVar, nfVar.u);
        }
        l0.z("no Looper on this thread");
        return null;
    }
}
