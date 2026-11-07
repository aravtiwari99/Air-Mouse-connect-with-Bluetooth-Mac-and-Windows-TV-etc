package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class gx5 extends sx5 implements kx5 {
    public final Bundle a(String str, String str2, String str3) {
        Parcel g = g();
        g.writeInt(3);
        g.writeString(str);
        g.writeString(str2);
        g.writeString(str3);
        Parcel y = y(g, 4);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) wx5.g(y);
        y.recycle();
        return bundle;
    }

    public final void c(String str, Bundle bundle, x06 x06Var) {
        Parcel g = g();
        g.writeInt(12);
        g.writeString(str);
        int i = wx5.g;
        g.writeInt(1);
        bundle.writeToParcel(g, 0);
        g.writeStrongBinder(x06Var);
        n(g, 1201);
    }

    public final Bundle j(String str, String str2, String str3) {
        Parcel g = g();
        g.writeInt(3);
        g.writeString(str);
        g.writeString(str2);
        g.writeString(str3);
        g.writeString(null);
        Parcel y = y(g, 3);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) wx5.g(y);
        y.recycle();
        return bundle;
    }

    public final Bundle l(String str, String str2, Bundle bundle) {
        Parcel g = g();
        g.writeInt(9);
        g.writeString(str);
        g.writeString(str2);
        int i = wx5.g;
        g.writeInt(1);
        bundle.writeToParcel(g, 0);
        Parcel y = y(g, 12);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) wx5.g(y);
        y.recycle();
        return bundle2;
    }

    public final Bundle m(int i, String str, String str2, String str3, Bundle bundle) {
        Parcel g = g();
        g.writeInt(i);
        g.writeString(str);
        g.writeString(str2);
        g.writeString(str3);
        int i2 = wx5.g;
        g.writeInt(1);
        bundle.writeToParcel(g, 0);
        Parcel y = y(g, 11);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) wx5.g(y);
        y.recycle();
        return bundle2;
    }

    public final Bundle q(int i, String str, String str2, Bundle bundle, Bundle bundle2) {
        Parcel g = g();
        g.writeInt(i);
        g.writeString(str);
        g.writeString(str2);
        int i2 = wx5.g;
        g.writeInt(1);
        bundle.writeToParcel(g, 0);
        g.writeInt(1);
        bundle2.writeToParcel(g, 0);
        Parcel y = y(g, 901);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle3 = (Bundle) wx5.g(y);
        y.recycle();
        return bundle3;
    }

    public final Bundle t(int i, String str, String str2, String str3, Bundle bundle) {
        Parcel g = g();
        g.writeInt(i);
        g.writeString(str);
        g.writeString(str2);
        g.writeString(str3);
        g.writeString(null);
        int i2 = wx5.g;
        g.writeInt(1);
        bundle.writeToParcel(g, 0);
        Parcel y = y(g, 8);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) wx5.g(y);
        y.recycle();
        return bundle2;
    }

    public final int v(int i, String str, String str2, Bundle bundle) {
        Parcel g = g();
        g.writeInt(i);
        g.writeString(str);
        g.writeString(str2);
        int i2 = wx5.g;
        g.writeInt(1);
        bundle.writeToParcel(g, 0);
        Parcel y = y(g, 10);
        int readInt = y.readInt();
        y.recycle();
        return readInt;
    }

    public final void w(String str, Bundle bundle, o06 o06Var) {
        Parcel g = g();
        g.writeInt(18);
        g.writeString(str);
        int i = wx5.g;
        g.writeInt(1);
        bundle.writeToParcel(g, 0);
        g.writeStrongBinder(o06Var);
        n(g, 1301);
    }

    public final Bundle x(String str, String str2, Bundle bundle) {
        Parcel g = g();
        g.writeInt(9);
        g.writeString(str);
        g.writeString(str2);
        int i = wx5.g;
        g.writeInt(1);
        bundle.writeToParcel(g, 0);
        Parcel y = y(g, 902);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) wx5.g(y);
        y.recycle();
        return bundle2;
    }
}
