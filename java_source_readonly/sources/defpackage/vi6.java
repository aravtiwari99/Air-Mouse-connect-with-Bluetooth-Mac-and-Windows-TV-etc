package defpackage;

import android.os.Parcel;

/* loaded from: classes2.dex */
public final class vi6 extends lu5 {
    public final j92 l(pi3 pi3Var, int i, pi3 pi3Var2) {
        Parcel v = v();
        h06.y(v, pi3Var);
        v.writeString("com.google.android.gms.providerinstaller.dynamite");
        v.writeInt(i);
        h06.y(v, pi3Var2);
        Parcel n = n(v, 3);
        j92 l = pi3.l(n.readStrongBinder());
        n.recycle();
        return l;
    }

    public final j92 x(pi3 pi3Var, int i, pi3 pi3Var2) {
        Parcel v = v();
        h06.y(v, pi3Var);
        v.writeString("com.google.android.gms.providerinstaller.dynamite");
        v.writeInt(i);
        h06.y(v, pi3Var2);
        Parcel n = n(v, 2);
        j92 l = pi3.l(n.readStrongBinder());
        n.recycle();
        return l;
    }
}
