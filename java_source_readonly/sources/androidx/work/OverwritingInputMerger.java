package androidx.work;

import defpackage.bd2;
import defpackage.qz0;
import defpackage.v92;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;

/* loaded from: classes2.dex */
public final class OverwritingInputMerger extends bd2 {
    @Override // defpackage.bd2
    public final qz0 g(ArrayList arrayList) {
        v92 v92Var = new v92((byte) 11);
        HashMap hashMap = new HashMap();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            hashMap.putAll(Collections.unmodifiableMap(((qz0) obj).g));
        }
        v92Var.P(hashMap);
        qz0 qz0Var = new qz0((HashMap) v92Var.t);
        qz0.y(qz0Var);
        return qz0Var;
    }
}
