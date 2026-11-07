package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class pf3 extends de3 {
    @Override // defpackage.de3
    public final Object g(String str, Bundle bundle) {
        bundle.getClass();
        return (int[]) bundle.get(str);
    }

    @Override // defpackage.de3
    public final Object n(String str) {
        List h0 = tx4.h0(str, new String[]{","});
        ArrayList arrayList = new ArrayList(dj0.Y(h0, 10));
        Iterator it = h0.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(Integer.parseInt((String) it.next())));
        }
        return cj0.E0(arrayList);
    }
}
