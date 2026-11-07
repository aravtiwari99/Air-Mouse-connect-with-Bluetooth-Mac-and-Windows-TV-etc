package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public final class tb6 extends i1 {
    public static final Parcelable.Creator<tb6> CREATOR = new yv5((byte) 9);
    public int a;
    public Bundle j;
    public pq0 m;
    public tn1[] t;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int l = ef6.l(parcel, 20293);
        Bundle bundle = this.j;
        if (bundle != null) {
            int l2 = ef6.l(parcel, 1);
            parcel.writeBundle(bundle);
            ef6.j(parcel, l2);
        }
        ef6.n(parcel, 2, this.t, i);
        int i2 = this.a;
        ef6.x(parcel, 3, 4);
        parcel.writeInt(i2);
        ef6.y(parcel, 4, this.m, i);
        ef6.j(parcel, l);
    }
}
