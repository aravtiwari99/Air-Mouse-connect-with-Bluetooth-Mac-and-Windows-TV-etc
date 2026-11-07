package com.google.android.material.theme;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.material.button.MaterialButton;
import defpackage.cl;
import defpackage.d33;
import defpackage.el;
import defpackage.en;
import defpackage.f23;
import defpackage.fm;
import defpackage.gp4;
import defpackage.kn;
import defpackage.mq2;
import defpackage.p24;
import defpackage.z23;
import defpackage.zk;
import defpackage.zq2;

/* loaded from: classes.dex */
public class MaterialComponentsViewInflater extends kn {
    @Override // defpackage.kn
    public final zk g(Context context, AttributeSet attributeSet) {
        return new f23(context, attributeSet);
    }

    @Override // defpackage.kn
    public final fm n(Context context, AttributeSet attributeSet) {
        return new d33(context, attributeSet);
    }

    @Override // defpackage.kn
    public final el r(Context context, AttributeSet attributeSet) {
        return new z23(context, attributeSet);
    }

    @Override // defpackage.kn
    public final en v(Context context, AttributeSet attributeSet) {
        en enVar = new en(gp4.X(context, attributeSet, R.attr.textViewStyle, 0), attributeSet, R.attr.textViewStyle);
        Context context2 = enVar.getContext();
        if (mq2.z(context2.getTheme(), io.appground.blek.R.attr.textAppearanceLineHeightEnabled, true)) {
            Resources.Theme theme = context2.getTheme();
            int[] iArr = p24.A;
            TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, R.attr.textViewStyle, 0);
            int[] iArr2 = {1, 2};
            int i = -1;
            for (int i2 = 0; i2 < 2 && i < 0; i2++) {
                i = zq2.s(context2, obtainStyledAttributes, iArr2[i2], -1);
            }
            obtainStyledAttributes.recycle();
            if (i == -1) {
                TypedArray obtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSet, iArr, R.attr.textViewStyle, 0);
                int resourceId = obtainStyledAttributes2.getResourceId(0, -1);
                obtainStyledAttributes2.recycle();
                if (resourceId != -1) {
                    TypedArray obtainStyledAttributes3 = theme.obtainStyledAttributes(resourceId, p24.e);
                    Context context3 = enVar.getContext();
                    int[] iArr3 = {2, 4};
                    int i3 = -1;
                    for (int i4 = 0; i4 < 2 && i3 < 0; i4++) {
                        i3 = zq2.s(context3, obtainStyledAttributes3, iArr3[i4], -1);
                    }
                    obtainStyledAttributes3.recycle();
                    if (i3 >= 0) {
                        enVar.setLineHeight(i3);
                    }
                }
            }
        }
        return enVar;
    }

    @Override // defpackage.kn
    public final cl y(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }
}
