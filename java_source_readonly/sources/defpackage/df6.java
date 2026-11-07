package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public abstract class df6 {
    public static final ud g = new ud(1022);
    public static ha2 y;

    public static void a(Parcel parcel, int i) {
        parcel.setDataPosition(parcel.dataPosition() + t(parcel, i));
    }

    public static Parcelable g(Parcel parcel, int i, Parcelable.Creator creator) {
        int t = t(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (t == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(dataPosition + t);
        return parcelable;
    }

    public static int j(Parcel parcel, int i) {
        q(parcel, i, 4);
        return parcel.readInt();
    }

    public static boolean l(Parcel parcel, int i) {
        q(parcel, i, 4);
        return parcel.readInt() != 0;
    }

    public static int m(Parcel parcel) {
        int readInt = parcel.readInt();
        int t = t(parcel, readInt);
        char c = (char) readInt;
        int dataPosition = parcel.dataPosition();
        if (c != 20293) {
            throw new il0("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(readInt))), parcel);
        }
        int i = t + dataPosition;
        if (i >= dataPosition && i <= parcel.dataSize()) {
            return i;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(dataPosition).length() + 32 + String.valueOf(i).length());
        sb.append("Size read is invalid start=");
        sb.append(dataPosition);
        sb.append(" end=");
        sb.append(i);
        throw new il0(sb.toString(), parcel);
    }

    public static ArrayList n(Parcel parcel, int i, Parcelable.Creator creator) {
        int t = t(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (t == 0) {
            return null;
        }
        ArrayList createTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(dataPosition + t);
        return createTypedArrayList;
    }

    public static void q(Parcel parcel, int i, int i2) {
        int t = t(parcel, i);
        if (t == i2) {
            return;
        }
        String hexString = Integer.toHexString(t);
        int length = String.valueOf(i2).length();
        StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + length + 19 + String.valueOf(t).length() + 4 + 1);
        sb.append("Expected size ");
        sb.append(i2);
        sb.append(" got ");
        sb.append(t);
        sb.append(" (0x");
        sb.append(hexString);
        sb.append(")");
        throw new il0(sb.toString(), parcel);
    }

    public static Object[] r(Parcel parcel, int i, Parcelable.Creator creator) {
        int t = t(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (t == 0) {
            return null;
        }
        Object[] createTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(dataPosition + t);
        return createTypedArray;
    }

    public static int t(Parcel parcel, int i) {
        return (i & (-65536)) != -65536 ? (char) (i >> 16) : parcel.readInt();
    }

    public static void v(Parcel parcel, int i) {
        if (parcel.dataPosition() == i) {
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 26);
        sb.append("Overread allowed size end=");
        sb.append(i);
        throw new il0(sb.toString(), parcel);
    }

    public static final ha2 x() {
        ha2 ha2Var = y;
        if (ha2Var != null) {
            return ha2Var;
        }
        ga2 ga2Var = new ga2("Outlined.Edit", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = fj5.g;
        cu4 cu4Var = new cu4(jj0.y);
        kq3 kq3Var = new kq3();
        kq3Var.j(14.06f, 9.02f);
        kq3Var.l(0.92f, 0.92f);
        kq3Var.x(5.92f, 19.0f);
        kq3Var.x(5.0f, 19.0f);
        kq3Var.w(-0.92f);
        kq3Var.l(9.06f, -9.06f);
        kq3Var.j(17.66f, 3.0f);
        kq3Var.r(-0.25f, 0.0f, -0.51f, 0.1f, -0.7f, 0.29f);
        kq3Var.l(-1.83f, 1.83f);
        kq3Var.l(3.75f, 3.75f);
        kq3Var.l(1.83f, -1.83f);
        kq3Var.r(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        kq3Var.l(-2.34f, -2.34f);
        kq3Var.r(-0.2f, -0.2f, -0.45f, -0.29f, -0.71f, -0.29f);
        kq3Var.g();
        kq3Var.j(14.06f, 6.19f);
        kq3Var.x(3.0f, 17.25f);
        kq3Var.x(3.0f, 21.0f);
        kq3Var.v(3.75f);
        kq3Var.x(17.81f, 9.94f);
        kq3Var.l(-3.75f, -3.75f);
        kq3Var.g();
        ga2.g(ga2Var, kq3Var.g, 0, cu4Var);
        ha2 y2 = ga2Var.y();
        y = y2;
        return y2;
    }

    public static String y(Parcel parcel, int i) {
        int t = t(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (t == 0) {
            return null;
        }
        String readString = parcel.readString();
        parcel.setDataPosition(dataPosition + t);
        return readString;
    }
}
