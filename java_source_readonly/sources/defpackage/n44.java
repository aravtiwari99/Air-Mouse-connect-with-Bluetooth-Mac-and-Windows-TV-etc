package defpackage;

import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public final class n44 implements Runnable {
    public final /* synthetic */ byte j;
    public final /* synthetic */ RecyclerView t;

    public /* synthetic */ n44(RecyclerView recyclerView, byte b) {
        this.j = b;
        this.t = recyclerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        byte b = this.j;
        RecyclerView recyclerView = this.t;
        switch (b) {
            case 0:
                if (!recyclerView.B || recyclerView.isLayoutRequested()) {
                    return;
                }
                if (!recyclerView.e) {
                    recyclerView.requestLayout();
                    return;
                } else if (recyclerView.E) {
                    recyclerView.D = true;
                    return;
                } else {
                    recyclerView.b();
                    return;
                }
            default:
                v44 v44Var = recyclerView.T;
                if (v44Var != null) {
                    j21 j21Var = (j21) v44Var;
                    long j = j21Var.n;
                    ArrayList arrayList = j21Var.j;
                    boolean isEmpty = arrayList.isEmpty();
                    ArrayList arrayList2 = j21Var.a;
                    boolean isEmpty2 = arrayList2.isEmpty();
                    ArrayList arrayList3 = j21Var.m;
                    boolean isEmpty3 = arrayList3.isEmpty();
                    ArrayList arrayList4 = j21Var.t;
                    boolean isEmpty4 = arrayList4.isEmpty();
                    if (!isEmpty || !isEmpty2 || !isEmpty4 || !isEmpty3) {
                        int size = arrayList.size();
                        int i = 0;
                        while (i < size) {
                            Object obj = arrayList.get(i);
                            i++;
                            n54 n54Var = (n54) obj;
                            View view = n54Var.g;
                            ArrayList arrayList5 = arrayList;
                            ViewPropertyAnimator animate = view.animate();
                            j21Var.s.add(n54Var);
                            animate.setDuration(j).alpha(0.0f).setListener(new e21(j21Var, n54Var, animate, view)).start();
                            arrayList = arrayList5;
                            isEmpty = isEmpty;
                            isEmpty2 = isEmpty2;
                        }
                        boolean z2 = isEmpty;
                        boolean z3 = isEmpty2;
                        arrayList.clear();
                        if (!z3) {
                            ArrayList arrayList6 = new ArrayList();
                            arrayList6.addAll(arrayList2);
                            j21Var.w.add(arrayList6);
                            arrayList2.clear();
                            d21 d21Var = new d21(j21Var, arrayList6, (byte) 0);
                            if (z2) {
                                d21Var.run();
                            } else {
                                View view2 = ((i21) arrayList6.get(0)).g.g;
                                WeakHashMap weakHashMap = xk5.g;
                                view2.postOnAnimationDelayed(d21Var, j);
                            }
                        }
                        if (!isEmpty3) {
                            ArrayList arrayList7 = new ArrayList();
                            arrayList7.addAll(arrayList3);
                            j21Var.c.add(arrayList7);
                            arrayList3.clear();
                            d21 d21Var2 = new d21(j21Var, arrayList7, (byte) 1);
                            if (z2) {
                                d21Var2.run();
                            } else {
                                View view3 = ((h21) arrayList7.get(0)).g.g;
                                WeakHashMap weakHashMap2 = xk5.g;
                                view3.postOnAnimationDelayed(d21Var2, j);
                            }
                        }
                        if (!isEmpty4) {
                            ArrayList arrayList8 = new ArrayList();
                            arrayList8.addAll(arrayList4);
                            j21Var.q.add(arrayList8);
                            arrayList4.clear();
                            d21 d21Var3 = new d21(j21Var, arrayList8, (byte) 2);
                            if (!z2 || !z3 || !isEmpty3) {
                                if (z2) {
                                    j = 0;
                                }
                                long max = Math.max(!z3 ? j21Var.v : 0L, isEmpty3 ? 0L : j21Var.x) + j;
                                z = false;
                                View view4 = ((n54) arrayList8.get(0)).g;
                                WeakHashMap weakHashMap3 = xk5.g;
                                view4.postOnAnimationDelayed(d21Var3, max);
                                recyclerView.u0 = z;
                                return;
                            }
                            d21Var3.run();
                        }
                    }
                }
                z = false;
                recyclerView.u0 = z;
                return;
        }
    }
}
