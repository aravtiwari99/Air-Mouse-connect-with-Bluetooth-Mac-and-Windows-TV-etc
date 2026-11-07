package defpackage;

import android.graphics.Typeface;
import android.widget.TextView;

/* loaded from: classes.dex */
public final /* synthetic */ class bl implements et0 {
    public final /* synthetic */ byte g;
    public final /* synthetic */ TextView y;

    public /* synthetic */ bl(TextView textView, byte b) {
        this.g = b;
        this.y = textView;
    }

    @Override // defpackage.et0
    public final void accept(Object obj) {
        byte b = this.g;
        TextView textView = this.y;
        switch (b) {
            case 0:
                cl.g((cl) textView, (Typeface) obj);
                return;
            case 1:
                yl.r((yl) textView, (Typeface) obj);
                return;
            default:
                en.l((en) textView, (Typeface) obj);
                return;
        }
    }
}
