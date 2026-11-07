package com.google.android.material.datepicker;

import android.view.View;
import android.widget.AdapterView;
import defpackage.u23;
import defpackage.v73;

/* loaded from: classes2.dex */
public final class r implements AdapterView.OnItemClickListener {
    public final /* synthetic */ MaterialCalendarGridView j;
    public final /* synthetic */ v t;

    public r(v vVar, MaterialCalendarGridView materialCalendarGridView) {
        this.t = vVar;
        this.j = materialCalendarGridView;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        MaterialCalendarGridView materialCalendarGridView = this.j;
        v73 y = materialCalendarGridView.y();
        if (i < y.r() || i > y.x()) {
            return;
        }
        if (materialCalendarGridView.y().getItem(i).longValue() >= ((u23) this.t.n.t).l0.a.j) {
            throw null;
        }
    }
}
