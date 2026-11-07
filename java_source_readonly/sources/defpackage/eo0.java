package defpackage;

import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class eo0 implements ScrollCaptureCallback {
    public final gj4 g;
    public final ba n;
    public final y22 r;
    public final ku0 v;
    public final g72 x;
    public final ne2 y;

    public eo0(gj4 gj4Var, ne2 ne2Var, ku0 ku0Var, y22 y22Var, ba baVar) {
        this.g = gj4Var;
        this.y = ne2Var;
        this.r = y22Var;
        this.n = baVar;
        this.v = new ku0(ku0Var.j.b(ea1.j));
        this.x = new g72(ne2Var.y(), new do0(this, null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0083, code lost:
    
        if (r4 == r6) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(android.view.ScrollCaptureSession r9, defpackage.ne2 r10, defpackage.ou0 r11) {
        /*
            Method dump skipped, instructions count: 301
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eo0.g(android.view.ScrollCaptureSession, ne2, ou0):java.lang.Object");
    }

    public final void onScrollCaptureEnd(Runnable runnable) {
        m50.T(this.v, mh3.t, new q(this, runnable, null, (byte) 13), 2);
    }

    public final void onScrollCaptureImageRequest(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Rect rect, Consumer consumer) {
        iv4 T = m50.T(this.v, null, new s3(this, scrollCaptureSession, rect, consumer, null, (byte) 6), 3);
        T.A(new h((Object) cancellationSignal, (byte) 14));
        cancellationSignal.setOnCancelListener(new fo0(T, (byte) 0));
    }

    public final void onScrollCaptureSearch(CancellationSignal cancellationSignal, Consumer consumer) {
        consumer.accept(oe6.y(this.y));
    }

    public final void onScrollCaptureStart(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Runnable runnable) {
        this.x.y = 0.0f;
        ((tp3) this.r.t).setValue(Boolean.TRUE);
        runnable.run();
    }
}
