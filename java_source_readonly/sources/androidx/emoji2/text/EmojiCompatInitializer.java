package androidx.emoji2.text;

import android.content.Context;
import androidx.lifecycle.ProcessLifecycleInitializer;
import defpackage.gu2;
import defpackage.ic2;
import defpackage.ju2;
import defpackage.ph1;
import defpackage.qh1;
import defpackage.ro;
import defpackage.zu1;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* loaded from: classes.dex */
public class EmojiCompatInitializer implements ic2 {
    @Override // defpackage.ic2
    public final List g() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [jq, oh1, java.lang.Object] */
    @Override // defpackage.ic2
    public final Object y(Context context) {
        Object obj;
        ?? obj2 = new Object();
        obj2.j = context.getApplicationContext();
        zu1 zu1Var = new zu1(obj2);
        zu1Var.y = true;
        if (ph1.m == null) {
            synchronized (ph1.a) {
                try {
                    if (ph1.m == null) {
                        ph1.m = new ph1(zu1Var);
                    }
                } finally {
                }
            }
        }
        ro A = ro.A(context);
        A.getClass();
        synchronized (ro.w) {
            try {
                obj = ((HashMap) A.t).get(ProcessLifecycleInitializer.class);
                if (obj == null) {
                    obj = A.w(ProcessLifecycleInitializer.class, new HashSet());
                }
            } finally {
            }
        }
        ju2 a = ((gu2) obj).a();
        a.g(new qh1(this, a));
        return Boolean.TRUE;
    }
}
