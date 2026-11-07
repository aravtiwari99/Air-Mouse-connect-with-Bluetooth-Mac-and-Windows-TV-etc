package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class uc5 implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
    public lc5 j;
    public ViewGroup t;

    /* JADX WARN: Removed duplicated region for block: B:114:0x01e6 A[EDGE_INSN: B:114:0x01e6->B:115:0x01e6 BREAK  A[LOOP:1: B:16:0x0086->B:28:0x01de], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x008b  */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onPreDraw() {
        /*
            Method dump skipped, instructions count: 698
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uc5.onPreDraw():boolean");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        ViewGroup viewGroup = this.t;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        vc5.r.remove(viewGroup);
        ArrayList arrayList = (ArrayList) vc5.y().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((lc5) obj).A(viewGroup);
            }
        }
        this.j.t(true);
    }
}
