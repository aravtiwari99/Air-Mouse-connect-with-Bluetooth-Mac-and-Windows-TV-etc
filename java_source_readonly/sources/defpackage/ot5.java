package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes2.dex */
public abstract class ot5 extends Binder implements IInterface {
    public final /* synthetic */ byte r;

    public ot5(String str, byte b) {
        this.r = b;
        switch (b) {
            case 2:
                attachInterface(this, str);
                return;
            default:
                attachInterface(this, str);
                return;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        byte b = this.r;
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c0, code lost:
    
        if (super.onTransact(r7, r8, r9, r10) != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0014, code lost:
    
        if (super.onTransact(r7, r8, r9, r10) != false) goto L7;
     */
    @Override // android.os.Binder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTransact(int r7, android.os.Parcel r8, android.os.Parcel r9, int r10) {
        /*
            Method dump skipped, instructions count: 386
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ot5.onTransact(int, android.os.Parcel, android.os.Parcel, int):boolean");
    }

    public boolean v(int i, Parcel parcel, Parcel parcel2) {
        boolean z = false;
        switch (i) {
            case 3:
                yu5.r(parcel);
                break;
            case 4:
                yu5.r(parcel);
                break;
            case 5:
            default:
                return false;
            case 6:
                yu5.r(parcel);
                break;
            case 7:
                yu5.r(parcel);
                break;
            case 8:
                tv5 tv5Var = (tv5) yu5.g(parcel, tv5.CREATOR);
                yu5.r(parcel);
                cv5 cv5Var = (cv5) this;
                cv5Var.v.post(new i26((byte) 16, cv5Var, tv5Var, z));
                break;
            case 9:
                yu5.r(parcel);
                break;
        }
        parcel2.writeNoException();
        return true;
    }

    public boolean x(int i, Parcel parcel, Parcel parcel2) {
        return false;
    }
}
