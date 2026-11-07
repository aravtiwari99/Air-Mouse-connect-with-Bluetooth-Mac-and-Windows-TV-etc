package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;

/* loaded from: classes2.dex */
public final class yv5 implements Parcelable.Creator {
    public final /* synthetic */ byte g;

    public /* synthetic */ yv5(byte b) {
        this.g = b;
    }

    public static void g(p12 p12Var, Parcel parcel, int i) {
        int l = ef6.l(parcel, 20293);
        int i2 = p12Var.j;
        ef6.x(parcel, 1, 4);
        parcel.writeInt(i2);
        int i3 = p12Var.t;
        ef6.x(parcel, 2, 4);
        parcel.writeInt(i3);
        int i4 = p12Var.a;
        ef6.x(parcel, 3, 4);
        parcel.writeInt(i4);
        ef6.r(parcel, 4, p12Var.m);
        IBinder iBinder = p12Var.q;
        if (iBinder != null) {
            int l2 = ef6.l(parcel, 5);
            parcel.writeStrongBinder(iBinder);
            ef6.j(parcel, l2);
        }
        ef6.n(parcel, 6, p12Var.w, i);
        Bundle bundle = p12Var.c;
        if (bundle != null) {
            int l3 = ef6.l(parcel, 7);
            parcel.writeBundle(bundle);
            ef6.j(parcel, l3);
        }
        ef6.y(parcel, 8, p12Var.i, i);
        ef6.n(parcel, 10, p12Var.b, i);
        ef6.n(parcel, 11, p12Var.s, i);
        boolean z = p12Var.p;
        ef6.x(parcel, 12, 4);
        parcel.writeInt(z ? 1 : 0);
        int i5 = p12Var.u;
        ef6.x(parcel, 13, 4);
        parcel.writeInt(i5);
        boolean z2 = p12Var.z;
        ef6.x(parcel, 14, 4);
        parcel.writeInt(z2 ? 1 : 0);
        ef6.r(parcel, 15, p12Var.h);
        ef6.j(parcel, l);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 709
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:64)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:44)
        */
    @Override // android.os.Parcelable.Creator
    public final java.lang.Object createFromParcel(android.os.Parcel r27) {
        /*
            Method dump skipped, instructions count: 2290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yv5.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.g) {
            case 0:
                return new xv5[i];
            case 1:
                return new aw5[i];
            case 2:
                return new kq0[i];
            case 3:
                return new ga4[i];
            case 4:
                return new s84[i];
            case 5:
                return new tn1[i];
            case 6:
                return new iw5[i];
            case 7:
                return new Scope[i];
            case 8:
                return new Status[i];
            case 9:
                return new tb6[i];
            case 10:
                return new pq0[i];
            case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                return new p12[i];
            case 12:
                return new ci6[i];
            case 13:
                return new oi6[i];
            case 14:
                return new di6[i];
            case kq2.x /* 15 */:
                return new ei6[i];
            case 16:
                return new fi6[i];
            case 17:
                return new gi6[i];
            case 18:
                return new hi6[i];
            case 19:
                return new ii6[i];
            case 20:
                return new ji6[i];
            case 21:
                return new ki6[i];
            case 22:
                return new li6[i];
            case 23:
                return new mi6[i];
            default:
                return new ni6[i];
        }
    }
}
