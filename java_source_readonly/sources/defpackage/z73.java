package defpackage;

import android.util.SparseBooleanArray;
import android.util.SparseLongArray;
import android.view.MotionEvent;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class z73 {
    public wi3 a;
    public long g;
    public boolean j;
    public boolean t;
    public final SparseLongArray y = new SparseLongArray();
    public final SparseBooleanArray r = new SparseBooleanArray();
    public final ArrayList n = new ArrayList();
    public final uy2 v = new uy2((Object) null);
    public int x = -1;
    public int l = -1;

    public final void g(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        SparseLongArray sparseLongArray = this.y;
        if (actionMasked != 0 && actionMasked != 5) {
            if (actionMasked != 9) {
                return;
            }
            int pointerId = motionEvent.getPointerId(0);
            if (sparseLongArray.indexOfKey(pointerId) < 0) {
                long j = this.g;
                this.g = 1 + j;
                sparseLongArray.put(pointerId, j);
                return;
            }
            return;
        }
        int actionIndex = motionEvent.getActionIndex();
        int pointerId2 = motionEvent.getPointerId(actionIndex);
        if (sparseLongArray.indexOfKey(pointerId2) < 0) {
            long j2 = this.g;
            this.g = 1 + j2;
            sparseLongArray.put(pointerId2, j2);
            if (motionEvent.getToolType(actionIndex) == 3) {
                this.r.put(pointerId2, true);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00a0, code lost:
    
        if (r1 != 4) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0170 A[EDGE_INSN: B:41:0x0170->B:42:0x0170 BREAK  A[LOOP:0: B:20:0x00d8->B:38:0x0167], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0197  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.su3 n(defpackage.ba r43, android.view.MotionEvent r44, defpackage.wi3 r45, int r46, boolean r47) {
        /*
            Method dump skipped, instructions count: 524
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z73.n(ba, android.view.MotionEvent, wi3, int, boolean):su3");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0066, code lost:
    
        if (r0 == 5) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0099, code lost:
    
        if (r0 == 5) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0166  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.rk4 r(defpackage.ba r16, android.view.MotionEvent r17) {
        /*
            Method dump skipped, instructions count: 393
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z73.r(ba, android.view.MotionEvent):rk4");
    }

    public final void v(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        SparseBooleanArray sparseBooleanArray = this.r;
        SparseLongArray sparseLongArray = this.y;
        if (actionMasked == 1 || actionMasked == 6) {
            int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
            if (!sparseBooleanArray.get(pointerId, false)) {
                sparseLongArray.delete(pointerId);
                sparseBooleanArray.delete(pointerId);
            }
        }
        if (sparseLongArray.size() > motionEvent.getPointerCount()) {
            for (int size = sparseLongArray.size() - 1; -1 < size; size--) {
                int keyAt = sparseLongArray.keyAt(size);
                int pointerCount = motionEvent.getPointerCount();
                int i = 0;
                while (true) {
                    if (i >= pointerCount) {
                        sparseLongArray.removeAt(size);
                        sparseBooleanArray.delete(keyAt);
                        break;
                    } else if (motionEvent.getPointerId(i) == keyAt) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
    }

    public final void y(MotionEvent motionEvent) {
        if (motionEvent.getPointerCount() != 1) {
            return;
        }
        int toolType = motionEvent.getToolType(0);
        int source = motionEvent.getSource();
        if (toolType == this.x && source == this.l) {
            return;
        }
        this.x = toolType;
        this.l = source;
        this.r.clear();
        this.y.clear();
    }
}
