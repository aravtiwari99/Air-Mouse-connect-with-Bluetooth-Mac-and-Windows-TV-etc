package androidx.appcompat.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.ListView;
import defpackage.r24;

/* loaded from: classes2.dex */
public class AlertController$RecycleListView extends ListView {
    public final int j;
    public final int t;

    public AlertController$RecycleListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r24.z);
        this.t = obtainStyledAttributes.getDimensionPixelOffset(0, -1);
        this.j = obtainStyledAttributes.getDimensionPixelOffset(1, -1);
    }
}
