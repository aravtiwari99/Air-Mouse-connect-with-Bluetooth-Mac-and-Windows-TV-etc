package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class ht5 extends hu5 {
    public final /* synthetic */ Long a;
    public final /* synthetic */ x25 m;
    public final /* synthetic */ wt5 q;
    public final /* synthetic */ byte[] t;
    public final /* synthetic */ jt5 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ht5(jt5 jt5Var, x25 x25Var, byte[] bArr, Long l, x25 x25Var2, wt5 wt5Var) {
        super(x25Var);
        this.t = bArr;
        this.a = l;
        this.m = x25Var2;
        this.q = wt5Var;
        Objects.requireNonNull(jt5Var);
        this.w = jt5Var;
    }

    @Override // defpackage.hu5
    public final void g(Exception exc) {
        if (exc instanceof ct5) {
            super.g(new se2(-9, exc));
        } else {
            super.g(exc);
        }
    }

    @Override // defpackage.hu5
    public final void y() {
        x25 x25Var = this.m;
        jt5 jt5Var = this.w;
        try {
            cu5 cu5Var = jt5Var.v.c;
            Bundle g = jt5.g(jt5Var, this.t, this.a);
            it5 it5Var = new it5(jt5Var, x25Var);
            zt5 zt5Var = (zt5) cu5Var;
            zt5Var.getClass();
            Parcel obtain = Parcel.obtain();
            obtain.writeInterfaceToken("com.google.android.play.core.integrity.protocol.IIntegrityService");
            int i = qt5.g;
            obtain.writeInt(1);
            g.writeToParcel(obtain, 0);
            obtain.writeStrongBinder(it5Var);
            try {
                zt5Var.r.transact(2, obtain, null, 1);
            } finally {
                obtain.recycle();
            }
        } catch (RemoteException e) {
            fu5 fu5Var = jt5Var.g;
            Object[] objArr = {this.q};
            fu5Var.getClass();
            if (Log.isLoggable("PlayCore", 6)) {
                Log.e("PlayCore", fu5.r(fu5Var.g, "requestIntegrityToken(%s)", objArr), e);
            }
            x25Var.r(new se2(-100, e));
        }
    }
}
