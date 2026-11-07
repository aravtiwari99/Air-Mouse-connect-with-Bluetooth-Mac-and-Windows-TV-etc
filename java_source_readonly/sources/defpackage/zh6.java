package defpackage;

import android.content.Context;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class zh6 extends ho0 {
    public final /* synthetic */ byte y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zh6(byte b) {
        super((byte) 1);
        this.y = b;
    }

    @Override // defpackage.ho0
    public final Object r(Object obj) {
        switch (this.y) {
            case 0:
                f63 y = f63.y();
                return new qh6((Context) y.g(Context.class), (io4) y.g(io4.class), new oh6((Context) f63.y().g(Context.class), (mh6) obj));
            default:
                f63 y2 = f63.y();
                Context context = (Context) f63.y().g(Context.class);
                ArrayList arrayList = new ArrayList();
                Object obj2 = new Object();
                ga0 ga0Var = ga0.v;
                fd5.y(context);
                fd5.g().r(ga0Var);
                ga0.n.contains(new dj1("json"));
                arrayList.add(obj2);
                return new ui6((Context) y2.g(Context.class), (io4) y2.g(io4.class));
        }
    }
}
