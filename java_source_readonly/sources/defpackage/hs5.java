package defpackage;

import android.view.ViewGroup;

/* loaded from: classes.dex */
public abstract class hs5 {
    public static final ViewGroup.LayoutParams g = new ViewGroup.LayoutParams(-2, -2);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0094  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.es5 g(defpackage.d r7, defpackage.mo0 r8, defpackage.nm0 r9) {
        /*
            java.util.concurrent.atomic.AtomicBoolean r0 = defpackage.e32.g
            r1 = 1
            r1 = 0
            r2 = 1
            boolean r0 = r0.compareAndSet(r1, r2)
            r3 = 1
            r3 = 0
            if (r0 == 0) goto L43
            r0 = 6
            m70 r0 = defpackage.v70.y(r2, r0, r3)
            o05 r4 = defpackage.nf.z
            java.lang.Object r4 = r4.getValue()
            fx0 r4 = (defpackage.fx0) r4
            ku0 r4 = defpackage.k33.x(r4)
            zh r5 = new zh
            r6 = 12
            r5.<init>(r0, r3, r6)
            r6 = 3
            defpackage.m50.T(r4, r3, r5, r6)
            z6 r4 = new z6
            r5 = 16
            r4.<init>(r0, r5)
            java.lang.Object r0 = defpackage.it4.r
            monitor-enter(r0)
            java.util.List r5 = defpackage.it4.t     // Catch: java.lang.Throwable -> L40
            java.util.ArrayList r4 = defpackage.cj0.x0(r5, r4)     // Catch: java.lang.Throwable -> L40
            defpackage.it4.t = r4     // Catch: java.lang.Throwable -> L40
            monitor-exit(r0)
            defpackage.it4.r()
            goto L43
        L40:
            r7 = move-exception
            monitor-exit(r0)
            throw r7
        L43:
            int r0 = r7.getChildCount()
            if (r0 <= 0) goto L5d
            android.view.View r0 = r7.getChildAt(r1)
            boolean r1 = r0 instanceof defpackage.ba
            if (r1 == 0) goto L54
            ba r0 = (defpackage.ba) r0
            goto L55
        L54:
            r0 = r3
        L55:
            if (r0 == 0) goto L5b
            r0.setComposeViewContext(r8)
            goto L61
        L5b:
            r0 = r3
            goto L61
        L5d:
            r7.removeAllViews()
            goto L5b
        L61:
            if (r0 != 0) goto L75
            ba r0 = new ba
            android.content.Context r1 = r7.getContext()
            r0.<init>(r1, r8)
            android.view.View r1 = r0.getView()
            android.view.ViewGroup$LayoutParams r4 = defpackage.hs5.g
            r7.addView(r1, r4)
        L75:
            r0.setComposeViewContext(r8)
            mo0 r7 = r7.getComposeViewContext$ui()
            if (r7 == 0) goto L84
            r8.v()
            r0.setComposeViewContextIncrementedDuringInit$ui(r2)
        L84:
            r7 = 2131363027(0x7f0a04d3, float:1.8345851E38)
            java.lang.Object r1 = r0.getTag(r7)
            boolean r2 = r1 instanceof defpackage.es5
            if (r2 == 0) goto L92
            r3 = r1
            es5 r3 = (defpackage.es5) r3
        L92:
            if (r3 != 0) goto Lae
            es5 r3 = new es5
            wf5 r1 = new wf5
            um2 r2 = r0.getRoot()
            r1.<init>(r2)
            to0 r2 = r8.r()
            yo0 r4 = new yo0
            r4.<init>(r2, r1)
            r3.<init>(r0, r4)
            r0.setTag(r7, r3)
        Lae:
            r3.r(r9)
            to0 r7 = r8.r()
            gs5 r8 = new gs5
            r8.<init>(r7)
            r0.setFrameEndScheduler$ui(r8)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hs5.g(d, mo0, nm0):es5");
    }
}
