package com.google.android.material.datepicker;

import defpackage.v73;

/* loaded from: classes2.dex */
public final /* synthetic */ class y implements Runnable {
    public final /* synthetic */ MaterialCalendarGridView j;
    public final /* synthetic */ int t;

    public /* synthetic */ y(v vVar, MaterialCalendarGridView materialCalendarGridView, int i) {
        this.j = materialCalendarGridView;
        this.t = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int g;
        MaterialCalendarGridView materialCalendarGridView = this.j;
        if (!materialCalendarGridView.hasFocus() || (i = this.t) == 0) {
            return;
        }
        v73 y = materialCalendarGridView.y();
        if (i == 1) {
            g = y.y(y.x() + 1);
            if (g == -1) {
                g = y.x();
            }
        } else {
            g = y.g(y.r() - 1);
            if (g == -1) {
                g = y.r();
            }
        }
        materialCalendarGridView.setSelection(g);
    }
}
