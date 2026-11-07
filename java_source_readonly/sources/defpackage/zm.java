package defpackage;

import android.graphics.Typeface;
import android.widget.TextView;

/* loaded from: classes.dex */
public final class zm {
    public final TextView g;
    public Typeface n;
    public Typeface r;
    public String v;
    public final et0 y;

    public zm(TextView textView, et0 et0Var) {
        this.g = textView;
        this.y = et0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0026, code lost:
    
        r1 = r1.getContext().getResources().getConfiguration().fontWeightAdjustment;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean g(java.lang.String r7) {
        /*
            r6 = this;
            android.graphics.Typeface r0 = r6.r
            android.widget.TextView r1 = r6.g
            android.text.TextPaint r2 = r1.getPaint()
            android.graphics.Typeface r3 = r6.n
            android.graphics.Typeface r4 = r2.getTypeface()
            if (r3 == r4) goto L1b
            java.lang.String r0 = "FontVarSettings"
            java.lang.String r3 = "getPaint().getTypeface() changed unexpectedly. App code should not modify the result of getPaint()."
            android.util.Log.w(r0, r3)
            android.graphics.Typeface r0 = r2.getTypeface()
        L1b:
            int r2 = android.os.Build.VERSION.SDK_INT
            r3 = 31
            r4 = 2147483647(0x7fffffff, float:NaN)
            r5 = 1
            r5 = 0
            if (r2 < r3) goto L38
            android.content.Context r1 = r1.getContext()
            android.content.res.Resources r1 = r1.getResources()
            android.content.res.Configuration r1 = r1.getConfiguration()
            int r1 = defpackage.ma.g(r1)
            if (r1 != r4) goto L39
        L38:
            r1 = r5
        L39:
            if (r1 != r4) goto L3c
            r1 = r5
        L3c:
            android.graphics.Typeface r0 = defpackage.xm.g(r0, r7, r1)
            if (r0 == 0) goto L4d
            r6.n = r0
            et0 r1 = r6.y
            r1.accept(r0)
            r6.v = r7
            r6 = 1
            return r6
        L4d:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zm.g(java.lang.String):boolean");
    }
}
