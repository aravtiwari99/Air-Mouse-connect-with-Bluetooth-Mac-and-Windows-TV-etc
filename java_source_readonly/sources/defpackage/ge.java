package defpackage;

import android.os.Trace;
import android.view.Choreographer;
import android.view.View;
import java.util.PriorityQueue;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class ge implements ex3, View.OnAttachStateChangeListener, Runnable, Choreographer.FrameCallback {
    public static long i;
    public boolean a;
    public long c;
    public final View j;
    public boolean w;
    public final PriorityQueue t = new PriorityQueue(11, new ee(0));
    public final Choreographer m = Choreographer.getInstance();
    public final fe q = new Object();

    /* JADX WARN: Code restructure failed: missing block: B:7:0x003e, code lost:
    
        if (r0 >= 30.0f) goto L11;
     */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, fe] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ge(android.view.View r5) {
        /*
            r4 = this;
            r4.<init>()
            r4.j = r5
            java.util.PriorityQueue r0 = new java.util.PriorityQueue
            ee r1 = new ee
            r2 = 1
            r2 = 0
            r1.<init>(r2)
            r2 = 11
            r0.<init>(r2, r1)
            r4.t = r0
            android.view.Choreographer r0 = android.view.Choreographer.getInstance()
            r4.m = r0
            fe r0 = new fe
            r0.<init>()
            r4.q = r0
            long r0 = defpackage.ge.i
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L4a
            android.view.Display r0 = r5.getDisplay()
            boolean r1 = r5.isInEditMode()
            if (r1 != 0) goto L41
            if (r0 == 0) goto L41
            float r0 = r0.getRefreshRate()
            r1 = 1106247680(0x41f00000, float:30.0)
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r1 < 0) goto L41
            goto L43
        L41:
            r0 = 1114636288(0x42700000, float:60.0)
        L43:
            r1 = 1315859240(0x4e6e6b28, float:1.0E9)
            float r1 = r1 / r0
            long r0 = (long) r1
            defpackage.ge.i = r0
        L4a:
            r5.addOnAttachStateChangeListener(r4)
            boolean r5 = r5.isAttachedToWindow()
            if (r5 == 0) goto L56
            r5 = 1
            r4.w = r5
        L56:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ge.<init>(android.view.View):void");
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        if (this.w) {
            this.c = j;
            this.j.post(this);
        }
    }

    @Override // defpackage.ex3
    public final void g(dx3 dx3Var) {
        this.t.add(new ay3(1, dx3Var));
        if (this.a) {
            return;
        }
        this.a = true;
        this.j.post(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.w = true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.w = false;
        this.j.removeCallbacks(this);
        this.m.removeFrameCallback(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        PriorityQueue priorityQueue = this.t;
        if (!priorityQueue.isEmpty() && this.a && this.w) {
            View view = this.j;
            if (view.getWindowVisibility() == 0) {
                long nanos = TimeUnit.MILLISECONDS.toNanos(view.getDrawingTime());
                boolean z = System.nanoTime() > (2 * i) + nanos;
                fe feVar = this.q;
                feVar.g = z;
                feVar.y = Math.max(this.c, nanos) + i;
                boolean z2 = false;
                while (!priorityQueue.isEmpty() && !z2) {
                    if (feVar.g) {
                        Trace.beginSection("compose:lazy:prefetch:idle_frame");
                        try {
                            z2 = y();
                        } finally {
                            Trace.endSection();
                        }
                    } else {
                        z2 = y();
                    }
                }
                if (z2) {
                    this.m.postFrameCallback(this);
                } else {
                    this.a = false;
                }
                pw5.V("compose:lazy:prefetch:available_time_nanos", 0L);
                return;
            }
        }
        this.a = false;
    }

    public final boolean y() {
        fe feVar = this.q;
        long g = feVar.g();
        pw5.V("compose:lazy:prefetch:available_time_nanos", g);
        boolean z = true;
        if (g > 0) {
            PriorityQueue priorityQueue = this.t;
            Object peek = priorityQueue.peek();
            peek.getClass();
            if (!((ay3) peek).y().r(feVar)) {
                priorityQueue.poll();
                z = false;
            }
            feVar.g = false;
        }
        return z;
    }
}
