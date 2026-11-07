package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class sp3 implements Parcelable.ClassLoaderCreator {
    public final /* synthetic */ byte g;

    public /* synthetic */ sp3(byte b) {
        this.g = b;
    }

    public static tp3 g(Parcel parcel, ClassLoader classLoader) {
        ot4 ot4Var;
        if (classLoader == null) {
            classLoader = sp3.class.getClassLoader();
        }
        Object readValue = parcel.readValue(classLoader);
        int readInt = parcel.readInt();
        if (readInt == 0) {
            ot4Var = hi0.B;
        } else if (readInt == 1) {
            ot4Var = f73.w;
        } else {
            if (readInt != 2) {
                l0.z(du4.w(readInt, "Unsupported MutableState policy ", " was restored"));
                return null;
            }
            ot4Var = l76.q;
        }
        return new tp3(readValue, ot4Var);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.g) {
            case 0:
                return g(parcel, null);
            case 1:
                if (parcel.readParcelable(null) == null) {
                    return x.t;
                }
                l0.z("superState must be null");
                return null;
            case 2:
                return new ow1(parcel, null);
            default:
                return new t65(parcel, null);
        }
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.g) {
            case 0:
                return g(parcel, classLoader);
            case 1:
                if (parcel.readParcelable(classLoader) == null) {
                    return x.t;
                }
                l0.z("superState must be null");
                return null;
            case 2:
                return new ow1(parcel, classLoader);
            default:
                return new t65(parcel, classLoader);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.g) {
            case 0:
                return new tp3[i];
            case 1:
                return new x[i];
            case 2:
                return new ow1[i];
            default:
                return new t65[i];
        }
    }
}
