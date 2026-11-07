package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* loaded from: classes2.dex */
public final class g92 implements h92 {
    public IBinder r;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.r;
    }

    @Override // defpackage.h92
    public final void r(String[] strArr) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(h92.g);
            obtain.writeStringArray(strArr);
            this.r.transact(1, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }
}
