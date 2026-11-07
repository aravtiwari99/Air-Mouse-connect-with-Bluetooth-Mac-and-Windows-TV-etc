package defpackage;

import android.text.TextUtils;

/* loaded from: classes2.dex */
public final class a20 {
    public String g;
    public boolean r;
    public boolean y;

    /* JADX WARN: Type inference failed for: r0v3, types: [b20, java.lang.Object] */
    public final b20 g() {
        boolean z = true;
        if (TextUtils.isEmpty(this.g) && TextUtils.isEmpty(null)) {
            z = false;
        }
        boolean isEmpty = TextUtils.isEmpty(null);
        if (z && !isEmpty) {
            l0.u("Please provide Old SKU purchase information(token/id) or original external transaction id, not both.");
        } else {
            if (this.y || z || !isEmpty) {
                ?? obj = new Object();
                obj.g = this.g;
                obj.y = this.r;
                return obj;
            }
            l0.u("Old SKU purchase information(token/id) or original external transaction id must be provided.");
        }
        return null;
    }

    public final void r() {
        this.r = true;
    }

    public final void y(String str) {
        this.g = str;
    }
}
