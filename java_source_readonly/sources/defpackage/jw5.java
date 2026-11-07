package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes2.dex */
public final class jw5 implements IInterface {
    public final IBinder r;

    public jw5(IBinder iBinder) {
        this.r = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.r;
    }

    public final void g(p26 p26Var, p12 p12Var) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            obtain.writeStrongBinder(p26Var);
            obtain.writeInt(1);
            yv5.g(p12Var, obtain, 0);
            this.r.transact(46, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }
}
