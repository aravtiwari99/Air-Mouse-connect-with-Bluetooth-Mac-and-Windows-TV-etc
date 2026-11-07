package defpackage;

import android.os.Build;
import android.os.LocaleList;
import android.os.StrictMode;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Locale;

/* loaded from: classes.dex */
public final /* synthetic */ class l9 implements my1 {
    public final /* synthetic */ byte j;
    public final /* synthetic */ ba t;

    public /* synthetic */ l9(ba baVar, byte b) {
        this.j = b;
        this.t = baVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [r9, java.lang.Object] */
    @Override // defpackage.my1
    public final Object g() {
        byte b = this.j;
        int i = 0;
        ba baVar = this.t;
        switch (b) {
            case 0:
                if (Build.VERSION.SDK_INT > 28 && baVar.isAttachedToWindow()) {
                    if (ba.T0 == null) {
                        ?? obj = new Object();
                        ba.T0 = obj;
                        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
                        try {
                            if (ba.P0 == null) {
                                ba.P0 = Class.forName("android.os.SystemProperties");
                            }
                            Method method = ba.R0;
                            Method method2 = method;
                            if (method == null) {
                                StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
                                Class cls = ba.P0;
                                Method declaredMethod = cls != null ? cls.getDeclaredMethod("addChangeCallback", Runnable.class) : null;
                                ba.R0 = declaredMethod;
                                method2 = declaredMethod;
                            }
                            if (method2 != null) {
                                method2.invoke(null, obj);
                            }
                        } catch (Throwable unused) {
                        }
                        StrictMode.setVmPolicy(vmPolicy);
                    }
                    xa3 xa3Var = ba.S0;
                    synchronized (xa3Var) {
                        xa3Var.g(baVar);
                    }
                }
                return og5.g;
            case 1:
                Boolean bool = (Boolean) baVar.f.getValue();
                bool.getClass();
                return bool;
            case 2:
                ux2 n = ux2.n(baVar.getConfiguration().getLocales());
                if (n.g.g.isEmpty()) {
                    n = ux2.n(LocaleList.getDefault());
                }
                int r = n.r();
                ArrayList arrayList = new ArrayList(r);
                while (i < r) {
                    Locale y = n.y(i);
                    y.getClass();
                    arrayList.add(new sx2(y));
                    i++;
                }
                return new tx2(arrayList);
            case 3:
                MotionEvent motionEvent = baVar.u0;
                if (motionEvent != null) {
                    boolean contains = pw5.d(9, 7, 8).contains(Integer.valueOf(motionEvent.getActionMasked()));
                    MotionEvent motionEvent2 = baVar.u0;
                    boolean z = motionEvent2 != null && motionEvent2.getButtonState() == 0;
                    if (contains && z) {
                        baVar.v0 = SystemClock.uptimeMillis();
                        baVar.post(baVar.C0);
                    }
                }
                baVar.I0.g();
                return og5.g;
            default:
                kg kgVar = baVar.U;
                if (kgVar != null) {
                    int childCount = kgVar.getChildCount();
                    while (i < childCount) {
                        View childAt = kgVar.getChildAt(i);
                        dg dgVar = childAt instanceof dg ? (dg) childAt : null;
                        if (dgVar != null && dgVar.isLayoutRequested()) {
                            dgVar.layout(dgVar.getLeft(), dgVar.getTop(), dgVar.getRight(), dgVar.getBottom());
                        }
                        i++;
                    }
                }
                return og5.g;
        }
    }
}
