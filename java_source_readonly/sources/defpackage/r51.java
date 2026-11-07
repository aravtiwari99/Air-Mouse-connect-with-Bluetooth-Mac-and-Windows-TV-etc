package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class r51 extends il0 {
    public r51(String str) {
        super(str);
    }

    public r51(ArrayList arrayList) {
        super("Dependency cycle detected: " + Arrays.toString(arrayList.toArray()));
    }
}
