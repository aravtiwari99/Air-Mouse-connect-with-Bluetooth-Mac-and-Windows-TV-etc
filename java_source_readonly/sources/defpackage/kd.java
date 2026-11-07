package defpackage;

import android.text.Layout;
import android.text.TextPaint;
import java.text.BreakIterator;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;

/* loaded from: classes.dex */
public final class kd implements jp3 {
    public final List a;
    public final em2 b;
    public final hf c;
    public final CharSequence i;
    public final String j;
    public final List m;
    public final boolean p;
    public final ku1 q;
    public q70 s;
    public final k85 t;
    public final int u;
    public final j51 w;
    public final int z;

    /* JADX WARN: Code restructure failed: missing block: B:112:0x03a2, code lost:
    
        if ((r6.y.r & 1095216660480L) != 0) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:445:0x009e, code lost:
    
        if (r7 == 1) goto L18;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x03e1  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0473  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0526  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0552  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x059d  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0671  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x07b7  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0827  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0852 A[LOOP:5: B:278:0x0850->B:279:0x0852, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0863  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x088e  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x05d3  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x015b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x0513  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0444  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x044d  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0450  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x0447  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:402:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x0103 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:423:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x02a1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00af  */
    /* JADX WARN: Type inference failed for: r0v0, types: [kd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [android.text.TextPaint, android.graphics.Paint, hf] */
    /* JADX WARN: Type inference failed for: r8v11, types: [android.text.Spannable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public kd(java.lang.String r41, defpackage.k85 r42, java.util.List r43, java.util.List r44, defpackage.ku1 r45, defpackage.j51 r46, boolean r47) {
        /*
            Method dump skipped, instructions count: 2220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kd.<init>(java.lang.String, k85, java.util.List, java.util.List, ku1, j51, boolean):void");
    }

    @Override // defpackage.jp3
    public final float g() {
        em2 em2Var = this.b;
        float f = em2Var.v;
        TextPaint textPaint = em2Var.y;
        if (!Float.isNaN(f)) {
            return em2Var.v;
        }
        BreakIterator lineInstance = BreakIterator.getLineInstance(textPaint.getTextLocale());
        CharSequence charSequence = em2Var.g;
        lineInstance.setText(new nd0(charSequence, charSequence.length()));
        PriorityQueue priorityQueue = new PriorityQueue(10, pw5.j);
        int i = 0;
        for (int next = lineInstance.next(); next != -1; next = lineInstance.next()) {
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new ke2(i, next, 1));
            } else {
                me2 me2Var = (me2) priorityQueue.peek();
                if (me2Var != null && me2Var.t - me2Var.j < next - i) {
                    priorityQueue.poll();
                    priorityQueue.add(new ke2(i, next, 1));
                }
            }
            i = next;
        }
        float f2 = 0.0f;
        if (!priorityQueue.isEmpty()) {
            Iterator it = priorityQueue.iterator();
            if (!it.hasNext()) {
                uo1.b();
                return 0.0f;
            }
            me2 me2Var2 = (me2) it.next();
            f2 = Layout.getDesiredWidth(em2Var.y(), me2Var2.j, me2Var2.t, textPaint);
            while (it.hasNext()) {
                me2 me2Var3 = (me2) it.next();
                f2 = Math.max(f2, Layout.getDesiredWidth(em2Var.y(), me2Var3.j, me2Var3.t, textPaint));
            }
        }
        em2Var.v = f2;
        return f2;
    }

    @Override // defpackage.jp3
    public final float r() {
        return this.b.r();
    }

    @Override // defpackage.jp3
    public final boolean y() {
        q70 q70Var = this.s;
        if (q70Var != null ? q70Var.k() : false) {
            return true;
        }
        if (!this.p && v13.w(this.t)) {
            y22 y22Var = th1.g;
            y22 y22Var2 = th1.g;
            bw4 bw4Var = (bw4) y22Var2.t;
            if (bw4Var == null) {
                if (ph1.n()) {
                    bw4Var = y22Var2.u();
                    y22Var2.t = bw4Var;
                } else {
                    bw4Var = eb6.g;
                }
            }
            if (((Boolean) bw4Var.getValue()).booleanValue()) {
                return true;
            }
        }
        return false;
    }
}
