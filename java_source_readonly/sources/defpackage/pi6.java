package defpackage;

import android.os.Parcel;

/* loaded from: classes2.dex */
public final class pi6 extends lu5 {
    public final j92 j(pi3 pi3Var, String str, boolean z, long j) {
        Parcel v = v();
        h06.y(v, pi3Var);
        v.writeString(str);
        v.writeInt(z ? 1 : 0);
        v.writeLong(j);
        Parcel n = n(v, 7);
        j92 l = pi3.l(n.readStrongBinder());
        n.recycle();
        return l;
    }

    public final j92 l(pi3 pi3Var, int i) {
        Parcel v = v();
        h06.y(v, pi3Var);
        v.writeString("com.google.android.gms.providerinstaller.dynamite");
        v.writeInt(i);
        Parcel n = n(v, 4);
        j92 l = pi3.l(n.readStrongBinder());
        n.recycle();
        return l;
    }

    public final j92 t(pi3 pi3Var, int i, pi3 pi3Var2) {
        Parcel v = v();
        h06.y(v, pi3Var);
        v.writeString("com.google.android.gms.providerinstaller.dynamite");
        v.writeInt(i);
        h06.y(v, pi3Var2);
        Parcel n = n(v, 8);
        j92 l = pi3.l(n.readStrongBinder());
        n.recycle();
        return l;
    }

    public final j92 x(pi3 pi3Var, int i) {
        Parcel v = v();
        h06.y(v, pi3Var);
        v.writeString("com.google.android.gms.providerinstaller.dynamite");
        v.writeInt(i);
        Parcel n = n(v, 2);
        j92 l = pi3.l(n.readStrongBinder());
        n.recycle();
        return l;
    }
}
