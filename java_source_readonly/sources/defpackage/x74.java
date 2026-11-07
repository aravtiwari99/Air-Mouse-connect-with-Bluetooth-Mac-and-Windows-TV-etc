package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.util.TypedValue;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public abstract class x74 {
    public static final ThreadLocal g = new ThreadLocal();
    public static final WeakHashMap y = new WeakHashMap(0);
    public static final Object r = new Object();

    public static Typeface g(Context context, int i) {
        if (context.isRestricted()) {
            return null;
        }
        return y(context, i, new TypedValue(), 0, null, false, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00cd A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Typeface y(android.content.Context r12, int r13, android.util.TypedValue r14, int r15, defpackage.jr2 r16, boolean r17, boolean r18) {
        /*
            Method dump skipped, instructions count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x74.y(android.content.Context, int, android.util.TypedValue, int, jr2, boolean, boolean):android.graphics.Typeface");
    }
}
