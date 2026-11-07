package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes.dex */
public final class k21 implements Parcelable.Creator {
    public final /* synthetic */ byte g;

    /* JADX WARN: Type inference failed for: r0v4, types: [android.view.ViewGroup$MarginLayoutParams, wp1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [android.view.View$BaseSavedState, java.lang.Object, y23] */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        boolean z2;
        int i;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        switch (this.g) {
            case 0:
                return new l21(parcel.readInt());
            case 1:
                parcel.getClass();
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                int readInt = parcel.readInt();
                int readInt2 = parcel.readInt();
                int readInt3 = parcel.readInt();
                int readInt4 = parcel.readInt();
                boolean z7 = false;
                int readInt5 = parcel.readInt();
                if (parcel.readInt() != 0) {
                    z = false;
                    z7 = true;
                } else {
                    z = false;
                }
                int readInt6 = parcel.readInt();
                if (parcel.readInt() != 0) {
                    z2 = z;
                    i = readInt6;
                    z3 = true;
                } else {
                    z2 = z;
                    i = readInt6;
                    z3 = z2;
                }
                if (parcel.readInt() != 0) {
                    z4 = z2;
                    z2 = true;
                } else {
                    z4 = z2;
                }
                int readInt7 = parcel.readInt();
                long readLong = parcel.readLong();
                boolean z8 = z4;
                long readLong2 = parcel.readLong();
                if (parcel.readInt() != 0) {
                    z5 = z8;
                    z8 = true;
                } else {
                    z5 = z8;
                }
                if (parcel.readInt() != 0) {
                    z6 = z5;
                    z5 = true;
                } else {
                    z6 = z5;
                }
                if (parcel.readInt() != 0) {
                    z6 = true;
                }
                return new g61(readString, readString2, readInt, readInt2, readInt3, readInt4, readInt5, z7, i, z3, z2, readInt7, readLong, readLong2, z8, z5, z6);
            case 2:
                ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(0, 0);
                marginLayoutParams.j = 1;
                marginLayoutParams.t = 0.0f;
                marginLayoutParams.a = 1.0f;
                marginLayoutParams.m = -1;
                marginLayoutParams.q = -1.0f;
                marginLayoutParams.w = -1;
                marginLayoutParams.c = -1;
                marginLayoutParams.i = 16777215;
                marginLayoutParams.b = 16777215;
                marginLayoutParams.j = parcel.readInt();
                marginLayoutParams.t = parcel.readFloat();
                marginLayoutParams.a = parcel.readFloat();
                marginLayoutParams.m = parcel.readInt();
                marginLayoutParams.q = parcel.readFloat();
                marginLayoutParams.w = parcel.readInt();
                marginLayoutParams.c = parcel.readInt();
                marginLayoutParams.i = parcel.readInt();
                marginLayoutParams.b = parcel.readInt();
                marginLayoutParams.s = parcel.readByte() != 0;
                ((ViewGroup.MarginLayoutParams) marginLayoutParams).bottomMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) marginLayoutParams).leftMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) marginLayoutParams).rightMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) marginLayoutParams).topMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) marginLayoutParams).height = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) marginLayoutParams).width = parcel.readInt();
                return marginLayoutParams;
            case 3:
                return new rx1(parcel);
            case 4:
                ?? baseSavedState = new View.BaseSavedState(parcel);
                baseSavedState.j = ((Integer) parcel.readValue(y23.class.getClassLoader())).intValue();
                return baseSavedState;
            case 5:
                return new pp3(parcel.readFloat());
            case 6:
                return new qp3(parcel.readInt());
            default:
                return new rp3(parcel.readLong());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.g) {
            case 0:
                return new l21[i];
            case 1:
                return new g61[i];
            case 2:
                return new wp1[i];
            case 3:
                return new rx1[i];
            case 4:
                return new y23[i];
            case 5:
                return new pp3[i];
            case 6:
                return new qp3[i];
            default:
                return new rp3[i];
        }
    }
}
