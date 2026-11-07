package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;

/* loaded from: classes2.dex */
public final class is0 {
    public final float g;
    public final float n;
    public final float r;
    public final int v;
    public final float y;

    public is0(Context context, XmlResourceParser xmlResourceParser) {
        this.g = Float.NaN;
        this.y = Float.NaN;
        this.r = Float.NaN;
        this.n = Float.NaN;
        this.v = -1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), j24.a);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            if (index == 0) {
                int resourceId = obtainStyledAttributes.getResourceId(index, this.v);
                this.v = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    new rs0().y((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                }
            } else if (index == 1) {
                this.n = obtainStyledAttributes.getDimension(index, this.n);
            } else if (index == 2) {
                this.y = obtainStyledAttributes.getDimension(index, this.y);
            } else if (index == 3) {
                this.r = obtainStyledAttributes.getDimension(index, this.r);
            } else if (index == 4) {
                this.g = obtainStyledAttributes.getDimension(index, this.g);
            } else {
                Log.v("ConstraintLayoutStates", "Unknown tag");
            }
        }
        obtainStyledAttributes.recycle();
    }
}
