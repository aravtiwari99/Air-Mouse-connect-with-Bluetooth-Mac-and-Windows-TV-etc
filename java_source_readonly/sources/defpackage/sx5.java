package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes.dex */
public abstract class sx5 implements IInterface {
    public final String n;
    public final IBinder r;

    public sx5(IBinder iBinder, String str) {
        this.r = iBinder;
        this.n = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.r;
    }

    public final Parcel g() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.n);
        return obtain;
    }

    public final void n(Parcel parcel, int i) {
        Parcel obtain = Parcel.obtain();
        try {
            this.r.transact(i, parcel, obtain, 0);
            obtain.readException();
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }

    public final Parcel y(Parcel parcel, int i) {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.r.transact(i, parcel, obtain, 0);
                obtain.readException();
                return obtain;
            } catch (RuntimeException e) {
                obtain.recycle();
                throw e;
            }
        } finally {
            parcel.recycle();
        }
    }
}
