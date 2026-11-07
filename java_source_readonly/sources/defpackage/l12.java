package defpackage;

import android.graphics.Point;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public final class l12 implements a54, j74 {
    public final d31 g;
    public final m46 n;
    public final k12 r;
    public boolean v = false;
    public final gw4 y;

    public l12(d31 d31Var, ui4 ui4Var, k12 k12Var, gw4 gw4Var, m46 m46Var) {
        this.g = d31Var;
        this.r = k12Var;
        this.y = gw4Var;
        this.n = m46Var;
    }

    @Override // defpackage.a54
    public final boolean g(RecyclerView recyclerView, MotionEvent motionEvent) {
        if (this.v) {
            y(recyclerView, motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1 || actionMasked == 2) {
            return this.v;
        }
        return false;
    }

    @Override // defpackage.a54
    public final void n(boolean z) {
    }

    @Override // defpackage.j74
    public final boolean r() {
        return this.v;
    }

    @Override // defpackage.j74
    public final void reset() {
        this.v = false;
        this.y.r();
    }

    @Override // defpackage.a54
    public final void y(RecyclerView recyclerView, MotionEvent motionEvent) {
        int y;
        if (this.v) {
            d31 d31Var = this.g;
            boolean x = d31Var.x();
            m46 m46Var = this.n;
            gw4 gw4Var = this.y;
            if (!x) {
                Log.e("GestureSelectionHelper", "Internal state of GestureSelectionHelper out of sync w/ SelectionTracker (isRangeActive is false). Ignoring event and resetting state.");
                this.v = false;
                gw4Var.r();
                m46Var.y();
            }
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 1) {
                hi4 hi4Var = d31Var.g;
                LinkedHashSet linkedHashSet = hi4Var.j;
                LinkedHashSet linkedHashSet2 = hi4Var.t;
                linkedHashSet.addAll(linkedHashSet2);
                linkedHashSet2.clear();
                d31Var.j();
                this.v = false;
                gw4Var.r();
                m46Var.y();
                return;
            }
            if (actionMasked != 2) {
                return;
            }
            if (!this.v) {
                Log.e("GestureSelectionHelper", "Received event while not started.");
            }
            RecyclerView recyclerView2 = this.r.g;
            View F = recyclerView2.getLayoutManager().F(recyclerView2.getLayoutManager().G() - 1);
            int layoutDirection = recyclerView2.getLayoutDirection();
            int top = F.getTop();
            boolean z = layoutDirection != 0 ? !(motionEvent.getX() >= ((float) F.getLeft()) || motionEvent.getY() <= ((float) top)) : !(motionEvent.getX() <= ((float) F.getRight()) || motionEvent.getY() <= ((float) top));
            float height = recyclerView2.getHeight();
            float y2 = motionEvent.getY();
            if (y2 < 0.0f) {
                height = 0.0f;
            } else if (y2 <= height) {
                height = y2;
            }
            if (z) {
                y = recyclerView2.getAdapter().g() - 1;
            } else {
                n54 O = RecyclerView.O(recyclerView2.E(motionEvent.getX(), height));
                y = O != null ? O.y() : -1;
            }
            if (!d31Var.l) {
                if (!d31Var.x()) {
                    Log.e("DefaultSelectionTracker", "Ignoring attempt to extend unestablished range. Ignoring.");
                } else if (y == -1) {
                    Log.w("DefaultSelectionTracker", "Ignoring attempt to extend range to invalid position: " + y);
                } else {
                    hs0 hs0Var = d31Var.j;
                    int i = hs0Var.t;
                    xs2.x("Position cannot be NO_POSITION.", y != -1);
                    int i2 = hs0Var.a;
                    if (i2 == -1 || i2 == i) {
                        hs0Var.a = y;
                        if (y > i) {
                            hs0Var.c(i + 1, y, 1, true);
                        } else if (y < i) {
                            hs0Var.c(y, i - 1, 1, true);
                        }
                    } else {
                        xs2.x("End must already be set.", i2 != -1);
                        xs2.x("Beging and end point to same position.", i != hs0Var.a);
                        int i3 = hs0Var.a;
                        if (i3 > i) {
                            if (y < i3) {
                                if (y < i) {
                                    hs0Var.c(i + 1, i3, 1, false);
                                    hs0Var.c(y, i - 1, 1, true);
                                } else {
                                    hs0Var.c(y + 1, i3, 1, false);
                                }
                            } else if (y > i3) {
                                hs0Var.c(i3 + 1, y, 1, true);
                            }
                        } else if (i3 < i) {
                            if (y > i3) {
                                if (y > i) {
                                    hs0Var.c(i3, i - 1, 1, false);
                                    hs0Var.c(i + 1, y, 1, true);
                                } else {
                                    hs0Var.c(i3, y - 1, 1, false);
                                }
                            } else if (y < i3) {
                                hs0Var.c(y, i3 - 1, 1, true);
                            }
                        }
                        hs0Var.a = y;
                    }
                    d31Var.j();
                }
            }
            Point point = new Point((int) motionEvent.getX(), (int) motionEvent.getY());
            gw4Var.v = point;
            if (((Point) gw4Var.n) == null) {
                gw4Var.n = point;
            }
            k12 k12Var = (k12) gw4Var.y;
            ml mlVar = (ml) gw4Var.r;
            RecyclerView recyclerView3 = k12Var.g;
            WeakHashMap weakHashMap = xk5.g;
            recyclerView3.postOnAnimation(mlVar);
        }
    }
}
