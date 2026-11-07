package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes2.dex */
public abstract class lu5 implements IInterface {
    public final IBinder n;
    public final /* synthetic */ byte r;
    public final String v;

    public /* synthetic */ lu5(IBinder iBinder, String str, byte b) {
        this.r = b;
        this.n = iBinder;
        this.v = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        switch (this.r) {
            case 0:
                return this.n;
            default:
                return this.n;
        }
    }

    public Parcel g() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.v);
        return obtain;
    }

    public Parcel n(Parcel parcel, int i) {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.n.transact(i, parcel, obtain, 0);
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

    public Parcel v() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.v);
        return obtain;
    }

    public void y(Parcel parcel, int i) {
        Parcel obtain = Parcel.obtain();
        try {
            this.n.transact(i, parcel, obtain, 0);
            obtain.readException();
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }
}
