package defpackage;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;

/* loaded from: classes.dex */
public final class kj3 extends jf3 {
    public final int n;
    public final OnBackInvokedDispatcher r;
    public final OnBackInvokedCallback v;
    public boolean x;

    public kj3(OnBackInvokedDispatcher onBackInvokedDispatcher, int i) {
        this.r = onBackInvokedDispatcher;
        this.n = i;
        this.v = Build.VERSION.SDK_INT == 33 ? new OnBackInvokedCallback() { // from class: lj3
            public final void onBackInvoked() {
                kj3.this.g();
            }
        } : new mj3(this);
    }

    @Override // defpackage.jf3
    public final void y(boolean z) {
        OnBackInvokedCallback onBackInvokedCallback = this.v;
        if (z && !this.x) {
            nl.n(this.r, this.n, onBackInvokedCallback);
            this.x = true;
        } else {
            if (z || !this.x) {
                return;
            }
            nl.v(this.r, onBackInvokedCallback);
            this.x = false;
        }
    }
}
