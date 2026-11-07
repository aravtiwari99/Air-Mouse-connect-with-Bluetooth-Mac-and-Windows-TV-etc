package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes2.dex */
public final class vi5 extends zi5 {
    public vi5() {
    }

    public vi5(vi5 vi5Var) {
        super(vi5Var);
    }

    public final void v(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
            TypedArray o = xq2.o(resources, theme, attributeSet, mu5.v);
            String string = o.getString(0);
            if (string != null) {
                this.y = string;
            }
            String string2 = o.getString(1);
            if (string2 != null) {
                this.g = nc6.a(string2);
            }
            this.r = xq2.p(xmlPullParser, "fillType") ? o.getInt(2, 0) : 0;
            o.recycle();
        }
    }
}
