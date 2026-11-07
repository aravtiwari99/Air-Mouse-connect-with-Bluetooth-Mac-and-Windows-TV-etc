package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public final class aw5 extends i1 {
    public static final Parcelable.Creator<aw5> CREATOR = new yv5(1);
    public final kq0 a;
    public final int j;
    public final boolean m;
    public final boolean q;
    public final IBinder t;

    public aw5(int i, IBinder iBinder, kq0 kq0Var, boolean z, boolean z2) {
        this.j = i;
        this.t = iBinder;
        this.a = kq0Var;
        this.m = z;
        this.q = z2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0050, code lost:
    
        if (defpackage.lb6.g(r3, r2) != false) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r6) {
        /*
            r5 = this;
            if (r6 != 0) goto L3
            goto L53
        L3:
            r0 = 1
            if (r5 != r6) goto L7
            goto L52
        L7:
            boolean r1 = r6 instanceof defpackage.aw5
            if (r1 != 0) goto Lc
            goto L53
        Lc:
            aw5 r6 = (defpackage.aw5) r6
            kq0 r1 = r5.a
            kq0 r2 = r6.a
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L53
            java.lang.String r1 = "com.google.android.gms.common.internal.IAccountAccessor"
            r2 = 1
            r2 = 0
            android.os.IBinder r5 = r5.t
            if (r5 != 0) goto L22
            r3 = r2
            goto L34
        L22:
            int r3 = defpackage.f3.n
            android.os.IInterface r3 = r5.queryLocalInterface(r1)
            boolean r4 = r3 instanceof defpackage.f92
            if (r4 == 0) goto L2f
            f92 r3 = (defpackage.f92) r3
            goto L34
        L2f:
            fj6 r3 = new fj6
            r3.<init>(r5, r1, r0)
        L34:
            android.os.IBinder r5 = r6.t
            if (r5 != 0) goto L39
            goto L4c
        L39:
            int r6 = defpackage.f3.n
            android.os.IInterface r6 = r5.queryLocalInterface(r1)
            boolean r2 = r6 instanceof defpackage.f92
            if (r2 == 0) goto L47
            r2 = r6
            f92 r2 = (defpackage.f92) r2
            goto L4c
        L47:
            fj6 r2 = new fj6
            r2.<init>(r5, r1, r0)
        L4c:
            boolean r5 = defpackage.lb6.g(r3, r2)
            if (r5 == 0) goto L53
        L52:
            return r0
        L53:
            r5 = 1
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aw5.equals(java.lang.Object):boolean");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int l = ef6.l(parcel, 20293);
        ef6.x(parcel, 1, 4);
        parcel.writeInt(this.j);
        IBinder iBinder = this.t;
        if (iBinder != null) {
            int l2 = ef6.l(parcel, 2);
            parcel.writeStrongBinder(iBinder);
            ef6.j(parcel, l2);
        }
        ef6.y(parcel, 3, this.a, i);
        ef6.x(parcel, 4, 4);
        parcel.writeInt(this.m ? 1 : 0);
        ef6.x(parcel, 5, 4);
        parcel.writeInt(this.q ? 1 : 0);
        ef6.j(parcel, l);
    }
}
