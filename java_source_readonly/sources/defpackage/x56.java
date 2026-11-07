package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes2.dex */
public final class x56 extends wb6 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object m;
    public final /* synthetic */ byte t = 1;

    public x56(at5 at5Var, IBinder iBinder) {
        this.a = iBinder;
        this.m = at5Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x56(ja6 ja6Var, x25 x25Var, x25 x25Var2) {
        super(x25Var);
        this.a = x25Var2;
        this.m = ja6Var;
    }

    @Override // defpackage.wb6
    public final void g() {
        HashMap hashMap;
        y56 y56Var = null;
        int i = 0;
        switch (this.t) {
            case 0:
                try {
                    ja6 ja6Var = (ja6) this.m;
                    y56 y56Var2 = ja6Var.g.w;
                    String str = ja6Var.y;
                    Bundle bundle = new Bundle();
                    HashMap hashMap2 = vb6.g;
                    synchronized (vb6.class) {
                        hashMap = vb6.g;
                        hashMap.put("java", 20002);
                    }
                    bundle.putInt("playcore_version_code", ((Integer) hashMap.get("java")).intValue());
                    if (hashMap.containsKey("native")) {
                        bundle.putInt("playcore_native_version", ((Integer) hashMap.get("native")).intValue());
                    }
                    if (hashMap.containsKey("unity")) {
                        bundle.putInt("playcore_unity_version", ((Integer) hashMap.get("unity")).intValue());
                    }
                    x86 x86Var = new x86((ja6) this.m, (x25) this.a);
                    s26 s26Var = (s26) y56Var2;
                    s26Var.getClass();
                    Parcel obtain = Parcel.obtain();
                    obtain.writeInterfaceToken("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
                    obtain.writeString(str);
                    int i2 = k06.g;
                    obtain.writeInt(1);
                    bundle.writeToParcel(obtain, 0);
                    obtain.writeStrongBinder(x86Var);
                    try {
                        s26Var.r.transact(2, obtain, null, 1);
                        obtain.recycle();
                        return;
                    } catch (Throwable th) {
                        obtain.recycle();
                        throw th;
                    }
                } catch (RemoteException e) {
                    ja6 ja6Var2 = (ja6) this.m;
                    at0 at0Var = ja6.r;
                    Object[] objArr = {ja6Var2.y};
                    at0Var.getClass();
                    if (Log.isLoggable("PlayCore", 6)) {
                        Log.e("PlayCore", at0.l(at0Var.j, "error requesting in-app review for %s", objArr), e);
                    }
                    ((x25) this.a).r(new RuntimeException(e));
                    return;
                }
            default:
                jj6 jj6Var = (jj6) ((at5) this.m).y;
                IBinder iBinder = (IBinder) this.a;
                int i3 = h46.n;
                if (iBinder != null) {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
                    y56Var = queryLocalInterface instanceof y56 ? (y56) queryLocalInterface : new s26(iBinder);
                }
                jj6Var.w = y56Var;
                at0 at0Var2 = jj6Var.y;
                at0Var2.n("linkToDeath", new Object[0]);
                try {
                    ((s26) jj6Var.w).r.linkToDeath(jj6Var.a, 0);
                } catch (RemoteException e2) {
                    Object[] objArr2 = new Object[0];
                    at0Var2.getClass();
                    if (Log.isLoggable("PlayCore", 6)) {
                        Log.e("PlayCore", at0.l(at0Var2.j, "linkToDeath failed", objArr2), e2);
                    }
                }
                jj6Var.l = false;
                ArrayList arrayList = jj6Var.n;
                int size = arrayList.size();
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((Runnable) obj).run();
                }
                jj6Var.n.clear();
                return;
        }
    }
}
