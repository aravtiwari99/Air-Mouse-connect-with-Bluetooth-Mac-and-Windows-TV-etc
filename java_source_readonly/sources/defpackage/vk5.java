package defpackage;

import android.view.ContentInfo;
import android.view.View;
import java.util.Objects;

/* loaded from: classes2.dex */
public abstract class vk5 {
    public static String[] g(View view) {
        return view.getReceiveContentMimeTypes();
    }

    public static ut0 y(View view, ut0 ut0Var) {
        ContentInfo b = ut0Var.g.b();
        Objects.requireNonNull(b);
        ContentInfo performReceiveContent = view.performReceiveContent(b);
        if (performReceiveContent == null) {
            return null;
        }
        return performReceiveContent == b ? ut0Var : new ut0(new v92(performReceiveContent));
    }
}
