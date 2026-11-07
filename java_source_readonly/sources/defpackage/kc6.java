package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class kc6 {
    public static final v92 g = new v92((Object) new bi6(22), (byte) 19);

    public static final boolean g(ArrayList arrayList) {
        List list;
        long j;
        if (arrayList.size() >= 2) {
            if (arrayList.size() <= 1) {
                list = pi1.j;
            } else {
                ArrayList arrayList2 = new ArrayList();
                Object obj = arrayList.get(0);
                int size = arrayList.size() - 1;
                int i = 0;
                while (i < size) {
                    i++;
                    Object obj2 = arrayList.get(i);
                    gj4 gj4Var = (gj4) obj2;
                    gj4 gj4Var2 = (gj4) obj;
                    float abs = Math.abs(Float.intBitsToFloat((int) (gj4Var2.l().y() >> 32)) - Float.intBitsToFloat((int) (gj4Var.l().y() >> 32)));
                    float abs2 = Math.abs(Float.intBitsToFloat((int) (gj4Var2.l().y() & 4294967295L)) - Float.intBitsToFloat((int) (gj4Var.l().y() & 4294967295L)));
                    arrayList2.add(new wi3((Float.floatToRawIntBits(abs) << 32) | (Float.floatToRawIntBits(abs2) & 4294967295L)));
                    obj = obj2;
                }
                list = arrayList2;
            }
            if (list.size() == 1) {
                j = ((wi3) cj0.j0(list)).g;
            } else {
                if (list.isEmpty()) {
                    tw2.r("Empty collection can't be reduced.");
                }
                Object j0 = cj0.j0(list);
                int size2 = list.size() - 1;
                if (1 <= size2) {
                    int i2 = 1;
                    while (true) {
                        j0 = new wi3(wi3.v(((wi3) j0).g, ((wi3) list.get(i2)).g));
                        if (i2 == size2) {
                            break;
                        }
                        i2++;
                    }
                }
                j = ((wi3) j0).g;
            }
            if (Float.intBitsToFloat((int) (4294967295L & j)) >= Float.intBitsToFloat((int) (j >> 32))) {
                return false;
            }
        }
        return true;
    }

    public static final void n(m2 m2Var, gj4 gj4Var) {
        List t;
        Object l = gj4Var.m().j.l(kj4.x);
        if (l == null) {
            l = null;
        }
        bj0 bj0Var = (bj0) l;
        if (bj0Var != null) {
            m2Var.A(k2.n(bj0Var.g, bj0Var.y, 0));
            return;
        }
        ArrayList arrayList = new ArrayList();
        Object l2 = gj4Var.m().j.l(kj4.v);
        if ((l2 != null ? l2 : null) != null) {
            t = gj4Var.t((r3 & 1) != 0 ? !gj4Var.y : false, (r3 & 2) == 0);
            int size = t.size();
            for (int i = 0; i < size; i++) {
                gj4 gj4Var2 = (gj4) t.get(i);
                if (gj4Var2.m().j.r(kj4.K)) {
                    arrayList.add(gj4Var2);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        boolean g2 = g(arrayList);
        m2Var.A(k2.n(g2 ? 1 : arrayList.size(), g2 ? arrayList.size() : 1, 0));
    }

    public static final boolean r(gj4 gj4Var) {
        Object l = gj4Var.m().j.l(kj4.x);
        if (l == null) {
            l = null;
        }
        if (l != null) {
            return true;
        }
        Object l2 = gj4Var.m().j.l(kj4.v);
        return (l2 != null ? l2 : null) != null;
    }

    public static final void v(m2 m2Var, gj4 gj4Var) {
        List t;
        Object l = gj4Var.m().j.l(kj4.l);
        if (l == null) {
            l = null;
        }
        if (l != null) {
            uo1.B();
            return;
        }
        gj4 q = gj4Var.q();
        if (q == null) {
            return;
        }
        Object l2 = q.m().j.l(kj4.v);
        if (l2 == null) {
            l2 = null;
        }
        if (l2 != null) {
            Object l3 = q.m().j.l(kj4.x);
            bj0 bj0Var = (bj0) (l3 != null ? l3 : null);
            if (bj0Var == null || (bj0Var.g >= 0 && bj0Var.y >= 0)) {
                if (gj4Var.m().j.r(kj4.K)) {
                    ArrayList arrayList = new ArrayList();
                    t = q.t((r3 & 1) != 0 ? !q.y : false, (r3 & 2) == 0);
                    int size = t.size();
                    int i = 0;
                    for (int i2 = 0; i2 < size; i2++) {
                        gj4 gj4Var2 = (gj4) t.get(i2);
                        if (gj4Var2.m().j.r(kj4.K)) {
                            arrayList.add(gj4Var2);
                            if (gj4Var2.r.f() < gj4Var.r.f()) {
                                i++;
                            }
                        }
                    }
                    if (arrayList.isEmpty()) {
                        return;
                    }
                    boolean g2 = g(arrayList);
                    int i3 = g2 ? 0 : i;
                    int i4 = g2 ? i : 0;
                    Object l4 = gj4Var.m().j.l(kj4.K);
                    if (l4 == null) {
                        l4 = Boolean.FALSE;
                    }
                    m2Var.B(l2.g(((Boolean) l4).booleanValue(), i3, 1, i4, 1));
                }
            }
        }
    }

    public static int x(int i) {
        return (int) (Integer.rotateLeft((int) (i * (-862048943)), 15) * 461845907);
    }

    public static final Rect y(TextPaint textPaint, CharSequence charSequence, int i, int i2) {
        int i3 = i;
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            if (spanned.nextSpanTransition(i3 - 1, i2, MetricAffectingSpan.class) != i2) {
                Rect rect = new Rect();
                Rect rect2 = new Rect();
                TextPaint textPaint2 = new TextPaint();
                while (i3 < i2) {
                    int nextSpanTransition = spanned.nextSpanTransition(i3, i2, MetricAffectingSpan.class);
                    MetricAffectingSpan[] metricAffectingSpanArr = (MetricAffectingSpan[]) spanned.getSpans(i3, nextSpanTransition, MetricAffectingSpan.class);
                    textPaint2.set(textPaint);
                    for (MetricAffectingSpan metricAffectingSpan : metricAffectingSpanArr) {
                        if (spanned.getSpanStart(metricAffectingSpan) != spanned.getSpanEnd(metricAffectingSpan)) {
                            metricAffectingSpan.updateMeasureState(textPaint2);
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 29) {
                        textPaint2.getTextBounds(charSequence, i3, nextSpanTransition, rect2);
                    } else {
                        textPaint2.getTextBounds(charSequence.toString(), i3, nextSpanTransition, rect2);
                    }
                    rect.right = rect2.width() + rect.right;
                    rect.top = Math.min(rect.top, rect2.top);
                    rect.bottom = Math.max(rect.bottom, rect2.bottom);
                    i3 = nextSpanTransition;
                }
                return rect;
            }
        }
        Rect rect3 = new Rect();
        if (Build.VERSION.SDK_INT >= 29) {
            textPaint.getTextBounds(charSequence, i3, i2, rect3);
            return rect3;
        }
        textPaint.getTextBounds(charSequence.toString(), i3, i2, rect3);
        return rect3;
    }
}
