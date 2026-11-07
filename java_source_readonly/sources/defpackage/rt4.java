package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class rt4 implements Parcelable.ClassLoaderCreator {
    public final /* synthetic */ byte g;

    public static st4 g(Parcel parcel, ClassLoader classLoader) {
        if (classLoader == null) {
            classLoader = rt4.class.getClassLoader();
        }
        int readInt = parcel.readInt();
        kn2 kn2Var = new kn2(parcel, classLoader, (byte) 17);
        if (readInt == 0) {
            return new st4();
        }
        js3 x = rr4.t.x();
        for (int i = 0; i < readInt; i++) {
            x.add(kn2Var.a(Integer.valueOf(i)));
        }
        return new st4(x.n());
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.g) {
            case 0:
                return g(parcel, null);
            case 1:
                return new sd0(parcel, null);
            default:
                return new i23(parcel, null);
        }
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.g) {
            case 0:
                return g(parcel, classLoader);
            case 1:
                return new sd0(parcel, classLoader);
            default:
                return new i23(parcel, classLoader);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.g) {
            case 0:
                return new st4[i];
            case 1:
                return new sd0[i];
            default:
                return new i23[i];
        }
    }
}
