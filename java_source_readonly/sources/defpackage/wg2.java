package defpackage;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.g;
import io.appground.blek.R;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class wg2 extends w44 {
    public Rect A;
    public long B;
    public float a;
    public vg2 d;
    public ArrayList h;
    public int i;
    public float j;
    public GestureDetector k;
    public float l;
    public float m;
    public float n;
    public ArrayList o;
    public RecyclerView p;
    public int s;
    public float t;
    public float v;
    public final ld1 w;
    public float x;
    public VelocityTracker z;
    public final ArrayList g = new ArrayList();
    public final float[] y = new float[2];
    public n54 r = null;
    public int q = -1;
    public byte c = 0;
    public final ArrayList b = new ArrayList();
    public final ml u = new ml((Object) this, (byte) 8);
    public View f = null;
    public final sg2 e = new sg2(this, 0);

    public wg2(ld1 ld1Var) {
        this.w = ld1Var;
    }

    public static boolean c(View view, float f, float f2, float f3, float f4) {
        return f >= f3 && f <= f3 + ((float) view.getWidth()) && f2 >= f4 && f2 <= f4 + ((float) view.getHeight());
    }

    public final int a(int i) {
        if ((i & 3) != 0) {
            int i2 = this.t > 0.0f ? 2 : 1;
            VelocityTracker velocityTracker = this.z;
            if (velocityTracker != null && this.q > -1) {
                velocityTracker.computeCurrentVelocity(1000, this.l);
                float xVelocity = this.z.getXVelocity(this.q);
                float yVelocity = this.z.getYVelocity(this.q);
                int i3 = yVelocity > 0.0f ? 2 : 1;
                float abs = Math.abs(yVelocity);
                if ((i3 & i) != 0 && i3 == i2 && abs >= this.x && abs > Math.abs(xVelocity)) {
                    return i3;
                }
            }
            float height = this.p.getHeight() * 0.5f;
            if ((i & i2) != 0 && Math.abs(this.t) > height) {
                return i2;
            }
        }
        return 0;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v27 int, still in use, count: 2, list:
          (r0v27 int) from 0x008f: IF  (r0v27 int) > (0 int)  -> B:19:0x00a9 A[HIDDEN]
          (r0v27 int) from 0x00a9: PHI (r0v29 int) = (r0v23 int), (r0v25 int), (r0v27 int), (r0v28 int), (r0v33 int) binds: [B:90:0x0096, B:93:0x009f, B:88:0x008f, B:86:0x0080, B:18:0x004b] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:125)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00f1  */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r12v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(defpackage.n54 r23, int r24) {
        /*
            Method dump skipped, instructions count: 520
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wg2.b(n54, int):void");
    }

    public final void i(n54 n54Var) {
        int bottom;
        int abs;
        int top;
        int abs2;
        int left;
        int abs3;
        int right;
        int abs4;
        int i;
        int i2;
        if (this.p.isLayoutRequested()) {
            return;
        }
        char c = 2;
        if (this.c != 2) {
            return;
        }
        int i3 = (int) (this.a + this.j);
        int i4 = (int) (this.m + this.t);
        View view = n54Var.g;
        if (Math.abs(i4 - view.getTop()) >= view.getHeight() * 0.5f || Math.abs(i3 - view.getLeft()) >= view.getWidth() * 0.5f) {
            ArrayList arrayList = this.h;
            if (arrayList == null) {
                this.h = new ArrayList();
                this.o = new ArrayList();
            } else {
                arrayList.clear();
                this.o.clear();
            }
            int round = Math.round(this.a + this.j);
            int round2 = Math.round(this.m + this.t);
            int width = view.getWidth() + round;
            int height = view.getHeight() + round2;
            int i5 = (round + width) / 2;
            int i6 = (round2 + height) / 2;
            g layoutManager = this.p.getLayoutManager();
            int G = layoutManager.G();
            int i7 = 0;
            while (i7 < G) {
                char c2 = c;
                View F = layoutManager.F(i7);
                if (F != view && F.getBottom() >= round2 && F.getTop() <= height && F.getRight() >= round && F.getLeft() <= width) {
                    n54 N = this.p.N(F);
                    int abs5 = Math.abs(i5 - ((F.getRight() + F.getLeft()) / 2));
                    int abs6 = Math.abs(i6 - ((F.getBottom() + F.getTop()) / 2));
                    int i8 = (abs6 * abs6) + (abs5 * abs5);
                    i = i3;
                    int size = this.h.size();
                    i2 = i4;
                    int i9 = 0;
                    int i10 = 0;
                    while (i9 < size) {
                        int i11 = size;
                        if (i8 <= ((Integer) this.o.get(i9)).intValue()) {
                            break;
                        }
                        i10++;
                        i9++;
                        size = i11;
                    }
                    this.h.add(i10, N);
                    this.o.add(i10, Integer.valueOf(i8));
                } else {
                    i = i3;
                    i2 = i4;
                }
                i7++;
                c = c2;
                i3 = i;
                i4 = i2;
            }
            int i12 = i3;
            int i13 = i4;
            ArrayList arrayList2 = this.h;
            if (arrayList2.size() == 0) {
                return;
            }
            int width2 = view.getWidth() + i12;
            int height2 = view.getHeight() + i13;
            int left2 = i12 - view.getLeft();
            int top2 = i13 - view.getTop();
            int size2 = arrayList2.size();
            n54 n54Var2 = null;
            int i14 = -1;
            for (int i15 = 0; i15 < size2; i15++) {
                n54 n54Var3 = (n54) arrayList2.get(i15);
                if (left2 > 0 && (right = n54Var3.g.getRight() - width2) < 0 && n54Var3.g.getRight() > view.getRight() && (abs4 = Math.abs(right)) > i14) {
                    n54Var2 = n54Var3;
                    i14 = abs4;
                }
                if (left2 < 0 && (left = n54Var3.g.getLeft() - i12) > 0 && n54Var3.g.getLeft() < view.getLeft() && (abs3 = Math.abs(left)) > i14) {
                    n54Var2 = n54Var3;
                    i14 = abs3;
                }
                if (top2 < 0 && (top = n54Var3.g.getTop() - i13) > 0 && n54Var3.g.getTop() < view.getTop() && (abs2 = Math.abs(top)) > i14) {
                    n54Var2 = n54Var3;
                    i14 = abs2;
                }
                if (top2 > 0 && (bottom = n54Var3.g.getBottom() - height2) < 0 && n54Var3.g.getBottom() > view.getBottom() && (abs = Math.abs(bottom)) > i14) {
                    n54Var2 = n54Var3;
                    i14 = abs;
                }
            }
            if (n54Var2 == null) {
                this.h.clear();
                this.o.clear();
                return;
            }
            View view2 = n54Var2.g;
            int y = n54Var2.y();
            n54Var.y();
            this.p.getClass();
            int r = n54Var.r();
            int r2 = n54Var2.r();
            wk2 wk2Var = (wk2) this.w.r;
            p04 p04Var = wk2Var.r;
            if (r != -1 && r2 != -1) {
                r04[] r04VarArr = p04Var.a;
                r04VarArr.getClass();
                ArrayList k0 = pr.k0(r04VarArr);
                long j = p04Var.a[r].m;
                boolean contains = wk2Var.x().g.contains(Long.valueOf(j));
                k0.add(r2, (r04) k0.remove(r));
                p04Var.a = (r04[]) k0.toArray(new r04[0]);
                wk2Var.g.r(r, r2);
                if (contains) {
                    wk2Var.x().g();
                    wk2Var.x().m(Long.valueOf(j));
                }
            }
            RecyclerView recyclerView = this.p;
            g layoutManager2 = recyclerView.getLayoutManager();
            if (!(layoutManager2 instanceof LinearLayoutManager)) {
                if (layoutManager2.i()) {
                    if (g.L(view2) <= recyclerView.getPaddingLeft()) {
                        recyclerView.k0(y);
                    }
                    if (g.O(view2) >= recyclerView.getWidth() - recyclerView.getPaddingRight()) {
                        recyclerView.k0(y);
                    }
                }
                if (layoutManager2.b()) {
                    if (g.P(view2) <= recyclerView.getPaddingTop()) {
                        recyclerView.k0(y);
                    }
                    if (g.J(view2) >= recyclerView.getHeight() - recyclerView.getPaddingBottom()) {
                        recyclerView.k0(y);
                        return;
                    }
                    return;
                }
                return;
            }
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager2;
            linearLayoutManager.w("Cannot drop a view during a scroll or layout calculation");
            linearLayoutManager.W0();
            linearLayoutManager.n1();
            int R = g.R(view);
            int R2 = g.R(view2);
            char c3 = R < R2 ? (char) 1 : (char) 65535;
            boolean z = linearLayoutManager.B;
            vm3 vm3Var = linearLayoutManager.d;
            if (z) {
                if (c3 == 1) {
                    linearLayoutManager.p1(R2, vm3Var.l() - (linearLayoutManager.d.r(view) + linearLayoutManager.d.v(view2)));
                    return;
                } else {
                    linearLayoutManager.p1(R2, vm3Var.l() - linearLayoutManager.d.y(view2));
                    return;
                }
            }
            if (c3 == 65535) {
                linearLayoutManager.p1(R2, vm3Var.v(view2));
            } else {
                linearLayoutManager.p1(R2, vm3Var.y(view2) - linearLayoutManager.d.r(view));
            }
        }
    }

    public final int j(int i) {
        if ((i & 12) != 0) {
            int i2 = this.j > 0.0f ? 8 : 4;
            VelocityTracker velocityTracker = this.z;
            if (velocityTracker != null && this.q > -1) {
                velocityTracker.computeCurrentVelocity(1000, this.l);
                float xVelocity = this.z.getXVelocity(this.q);
                float yVelocity = this.z.getYVelocity(this.q);
                int i3 = xVelocity > 0.0f ? 8 : 4;
                float abs = Math.abs(xVelocity);
                if ((i3 & i) != 0 && i2 == i3 && abs >= this.x && abs > Math.abs(yVelocity)) {
                    return i3;
                }
            }
            float width = this.p.getWidth() * 0.5f;
            if ((i & i2) != 0 && Math.abs(this.j) > width) {
                return i2;
            }
        }
        return 0;
    }

    public final void l(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.p;
        if (recyclerView2 == recyclerView) {
            return;
        }
        sg2 sg2Var = this.e;
        if (recyclerView2 != null) {
            recyclerView2.g0(this);
            RecyclerView recyclerView3 = this.p;
            recyclerView3.k.remove(sg2Var);
            if (recyclerView3.d == sg2Var) {
                recyclerView3.d = null;
            }
            ArrayList arrayList = this.p.J;
            if (arrayList != null) {
                arrayList.remove(this);
            }
            ArrayList arrayList2 = this.b;
            int size = arrayList2.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                tg2 tg2Var = (tg2) arrayList2.get(0);
                tg2Var.l.cancel();
                this.w.g(this.p, tg2Var.v);
            }
            arrayList2.clear();
            this.f = null;
            VelocityTracker velocityTracker = this.z;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.z = null;
            }
            vg2 vg2Var = this.d;
            if (vg2Var != null) {
                vg2Var.g = false;
                this.d = null;
            }
            if (this.k != null) {
                this.k = null;
            }
        }
        this.p = recyclerView;
        if (recyclerView != null) {
            Resources resources = recyclerView.getResources();
            this.x = resources.getDimension(R.dimen.item_touch_helper_swipe_escape_velocity);
            this.l = resources.getDimension(R.dimen.item_touch_helper_swipe_escape_max_velocity);
            this.s = ViewConfiguration.get(this.p.getContext()).getScaledTouchSlop();
            this.p.t(this);
            this.p.k.add(sg2Var);
            RecyclerView recyclerView4 = this.p;
            ArrayList arrayList3 = recyclerView4.J;
            if (arrayList3 == null) {
                arrayList3 = new ArrayList();
                recyclerView4.J = arrayList3;
            }
            arrayList3.add(this);
            this.d = new vg2(this);
            this.k = new GestureDetector(this.p.getContext(), this.d);
        }
    }

    public final void m(n54 n54Var, boolean z) {
        ArrayList arrayList = this.b;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            tg2 tg2Var = (tg2) arrayList.get(size);
            if (tg2Var.v == n54Var) {
                tg2Var.m |= z;
                if (!tg2Var.q) {
                    tg2Var.l.cancel();
                }
                arrayList.remove(size);
                return;
            }
        }
    }

    public final View q(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        n54 n54Var = this.r;
        if (n54Var != null) {
            View view = n54Var.g;
            if (c(view, x, y, this.a + this.j, this.m + this.t)) {
                return view;
            }
        }
        ArrayList arrayList = this.b;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            tg2 tg2Var = (tg2) arrayList.get(size);
            View view2 = tg2Var.v.g;
            if (c(view2, x, y, tg2Var.t, tg2Var.a)) {
                return view2;
            }
        }
        return this.p.E(x, y);
    }

    @Override // defpackage.w44
    public final void r(Rect rect, View view) {
        rect.setEmpty();
    }

    public final void s(int i, int i2, MotionEvent motionEvent) {
        float x = motionEvent.getX(i2);
        float y = motionEvent.getY(i2);
        float f = x - this.n;
        this.j = f;
        this.t = y - this.v;
        if ((i & 4) == 0) {
            f = Math.max(0.0f, f);
            this.j = f;
        }
        if ((i & 8) == 0) {
            this.j = Math.min(0.0f, f);
        }
        if ((i & 1) == 0) {
            this.t = Math.max(0.0f, this.t);
        }
        if ((i & 2) == 0) {
            this.t = Math.min(0.0f, this.t);
        }
    }

    public final void t(int i, int i2, MotionEvent motionEvent) {
        View q;
        if (this.r != null || i != 2 || this.c == 2 || this.p.getScrollState() == 1) {
            return;
        }
        g layoutManager = this.p.getLayoutManager();
        int i3 = this.q;
        n54 n54Var = null;
        if (i3 != -1) {
            int findPointerIndex = motionEvent.findPointerIndex(i3);
            float x = motionEvent.getX(findPointerIndex) - this.n;
            float y = motionEvent.getY(findPointerIndex) - this.v;
            float abs = Math.abs(x);
            float abs2 = Math.abs(y);
            float f = this.s;
            if ((abs >= f || abs2 >= f) && ((abs <= abs2 || !layoutManager.i()) && ((abs2 <= abs || !layoutManager.b()) && (q = q(motionEvent)) != null))) {
                n54Var = this.p.N(q);
            }
        }
        if (n54Var == null) {
            return;
        }
        RecyclerView recyclerView = this.p;
        this.w.v(recyclerView, n54Var);
        int y2 = (ld1.y(983055, recyclerView.getLayoutDirection()) & 65280) >> 8;
        if (y2 == 0) {
            return;
        }
        float x2 = motionEvent.getX(i2);
        float y3 = motionEvent.getY(i2);
        float f2 = x2 - this.n;
        float f3 = y3 - this.v;
        float abs3 = Math.abs(f2);
        float abs4 = Math.abs(f3);
        float f4 = this.s;
        if (abs3 >= f4 || abs4 >= f4) {
            if (abs3 > abs4) {
                if (f2 < 0.0f && (y2 & 4) == 0) {
                    return;
                }
                if (f2 > 0.0f && (y2 & 8) == 0) {
                    return;
                }
            } else {
                if (f3 < 0.0f && (y2 & 1) == 0) {
                    return;
                }
                if (f3 > 0.0f && (y2 & 2) == 0) {
                    return;
                }
            }
            this.t = 0.0f;
            this.j = 0.0f;
            this.q = motionEvent.getPointerId(0);
            b(n54Var, 1);
        }
    }

    @Override // defpackage.w44
    public final void v(Canvas canvas, RecyclerView recyclerView) {
        float f;
        float f2;
        if (this.r != null) {
            float[] fArr = this.y;
            w(fArr);
            f = fArr[0];
            f2 = fArr[1];
        } else {
            f = 0.0f;
            f2 = 0.0f;
        }
        n54 n54Var = this.r;
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            tg2 tg2Var = (tg2) arrayList.get(i);
            n54 n54Var2 = tg2Var.v;
            float f3 = tg2Var.g;
            float f4 = tg2Var.r;
            if (f3 == f4) {
                tg2Var.t = n54Var2.g.getTranslationX();
            } else {
                tg2Var.t = du4.y(f4, f3, tg2Var.w, f3);
            }
            float f5 = tg2Var.y;
            float f6 = tg2Var.n;
            if (f5 == f6) {
                tg2Var.a = n54Var2.g.getTranslationY();
            } else {
                tg2Var.a = du4.y(f6, f5, tg2Var.w, f5);
            }
            int save = canvas.save();
            ld1.j(recyclerView, tg2Var.v, tg2Var.t, tg2Var.a, false);
            canvas.restoreToCount(save);
        }
        if (n54Var != null) {
            int save2 = canvas.save();
            ld1.j(recyclerView, n54Var, f, f2, true);
            canvas.restoreToCount(save2);
        }
    }

    public final void w(float[] fArr) {
        if ((this.i & 12) != 0) {
            fArr[0] = (this.a + this.j) - this.r.g.getLeft();
        } else {
            fArr[0] = this.r.g.getTranslationX();
        }
        if ((this.i & 3) != 0) {
            fArr[1] = (this.m + this.t) - this.r.g.getTop();
        } else {
            fArr[1] = this.r.g.getTranslationY();
        }
    }

    @Override // defpackage.w44
    public final void x(Canvas canvas, RecyclerView recyclerView) {
        boolean z = false;
        if (this.r != null) {
            float[] fArr = this.y;
            w(fArr);
            float f = fArr[0];
            float f2 = fArr[1];
        }
        n54 n54Var = this.r;
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            tg2 tg2Var = (tg2) arrayList.get(i);
            int save = canvas.save();
            View view = tg2Var.v.g;
            canvas.restoreToCount(save);
        }
        if (n54Var != null) {
            canvas.restoreToCount(canvas.save());
        }
        for (int i2 = size - 1; i2 >= 0; i2--) {
            tg2 tg2Var2 = (tg2) arrayList.get(i2);
            boolean z2 = tg2Var2.q;
            if (z2 && !tg2Var2.j) {
                arrayList.remove(i2);
            } else if (!z2) {
                z = true;
            }
        }
        if (z) {
            recyclerView.invalidate();
        }
    }
}
