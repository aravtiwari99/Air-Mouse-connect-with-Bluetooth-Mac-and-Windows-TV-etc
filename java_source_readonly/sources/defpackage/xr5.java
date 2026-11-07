package defpackage;

import android.content.Context;
import androidx.work.ListenableWorker;
import androidx.work.WorkerParameters;

/* loaded from: classes.dex */
public final class xr5 {
    public static final String g = iy2.v("WorkerFactory");

    public static ListenableWorker g(Context context, String str, WorkerParameters workerParameters) {
        Class cls;
        ListenableWorker listenableWorker;
        String str2 = g;
        try {
            cls = Class.forName(str).asSubclass(ListenableWorker.class);
        } catch (Throwable th) {
            iy2.r().y(str2, xi3.t("Invalid class: ", str), th);
            cls = null;
        }
        if (cls != null) {
            try {
                listenableWorker = (ListenableWorker) cls.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
            } catch (Throwable th2) {
                iy2.r().y(str2, xi3.t("Could not instantiate ", str), th2);
            }
            if (listenableWorker != null || !listenableWorker.n()) {
                return listenableWorker;
            }
            l0.z(xi3.a("WorkerFactory (", xr5.class.getName(), ") returned an instance of a ListenableWorker (", str, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."));
            return null;
        }
        listenableWorker = null;
        if (listenableWorker != null) {
        }
        return listenableWorker;
    }
}
