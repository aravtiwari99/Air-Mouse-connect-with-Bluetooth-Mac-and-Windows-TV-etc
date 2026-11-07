package defpackage;

import android.content.Intent;
import android.graphics.BitmapFactory;
import android.os.PersistableBundle;
import android.text.TextUtils;
import androidx.sharetarget.ShortcutInfoCompatSaverImpl;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Callable;

/* loaded from: classes2.dex */
public final class cp4 implements Callable {
    public final /* synthetic */ byte g;
    public final /* synthetic */ Object y;

    public /* synthetic */ cp4(Object obj, byte b) {
        this.g = b;
        this.y = obj;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, zo4] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        byte b = this.g;
        Object obj = this.y;
        switch (b) {
            case 0:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((kr) ((ShortcutInfoCompatSaverImpl) obj).y.values()).iterator();
                while (true) {
                    bb2 bb2Var = (bb2) it;
                    if (!bb2Var.hasNext()) {
                        return arrayList;
                    }
                    zo4 zo4Var = ((hp4) bb2Var.next()).r;
                    ?? obj2 = new Object();
                    obj2.g = zo4Var.g;
                    obj2.y = zo4Var.y;
                    Intent[] intentArr = zo4Var.r;
                    obj2.r = (Intent[]) Arrays.copyOf(intentArr, intentArr.length);
                    obj2.n = zo4Var.n;
                    obj2.v = zo4Var.v;
                    obj2.x = zo4Var.x;
                    obj2.l = zo4Var.l;
                    obj2.j = zo4Var.j;
                    obj2.m = zo4Var.m;
                    obj2.q = zo4Var.q;
                    os3[] os3VarArr = zo4Var.t;
                    if (os3VarArr != null) {
                        obj2.t = (os3[]) Arrays.copyOf(os3VarArr, os3VarArr.length);
                    }
                    if (zo4Var.a != null) {
                        obj2.a = new HashSet(zo4Var.a);
                    }
                    PersistableBundle persistableBundle = zo4Var.w;
                    if (persistableBundle != null) {
                        obj2.w = persistableBundle;
                    }
                    if (TextUtils.isEmpty(obj2.v)) {
                        l0.u("Shortcut must have a non-empty label");
                    } else {
                        Intent[] intentArr2 = obj2.r;
                        if (intentArr2 != null && intentArr2.length != 0) {
                            arrayList.add(obj2);
                        }
                    }
                }
                l0.u("Shortcut must have an intent");
                return null;
            case 1:
                return BitmapFactory.decodeFile(((hp4) obj).y);
            case 2:
                return rt2.r.g(((qh6) obj).l);
            default:
                return rt2.r.g(((ui6) obj).g);
        }
    }
}
