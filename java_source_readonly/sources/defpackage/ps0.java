package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* loaded from: classes2.dex */
public final class ps0 {
    public int g;
    public float n;
    public float r;
    public int y;

    public final void g(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j24.l);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            if (index == 1) {
                this.r = obtainStyledAttributes.getFloat(index, this.r);
            } else if (index == 0) {
                int i2 = obtainStyledAttributes.getInt(index, this.g);
                this.g = i2;
                this.g = rs0.r[i2];
            } else if (index == 4) {
                this.y = obtainStyledAttributes.getInt(index, this.y);
            } else if (index == 3) {
                this.n = obtainStyledAttributes.getFloat(index, this.n);
            }
        }
        obtainStyledAttributes.recycle();
    }
}
