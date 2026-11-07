package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import defpackage.bk5;
import defpackage.ck5;
import defpackage.dk5;

/* loaded from: classes2.dex */
public class RemoteActionCompatParcelizer {
    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.core.app.RemoteActionCompat, java.lang.Object] */
    public static RemoteActionCompat read(bk5 bk5Var) {
        ?? obj = new Object();
        dk5 dk5Var = obj.g;
        boolean z = true;
        if (bk5Var.v(1)) {
            dk5Var = bk5Var.l();
        }
        obj.g = (IconCompat) dk5Var;
        CharSequence charSequence = obj.y;
        if (bk5Var.v(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((ck5) bk5Var).v);
        }
        obj.y = charSequence;
        CharSequence charSequence2 = obj.r;
        if (bk5Var.v(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((ck5) bk5Var).v);
        }
        obj.r = charSequence2;
        obj.n = (PendingIntent) bk5Var.x(obj.n, 4);
        boolean z2 = obj.v;
        if (bk5Var.v(5)) {
            z2 = ((ck5) bk5Var).v.readInt() != 0;
        }
        obj.v = z2;
        boolean z3 = obj.x;
        if (!bk5Var.v(6)) {
            z = z3;
        } else if (((ck5) bk5Var).v.readInt() == 0) {
            z = false;
        }
        obj.x = z;
        return obj;
    }

    public static void write(RemoteActionCompat remoteActionCompat, bk5 bk5Var) {
        bk5Var.getClass();
        IconCompat iconCompat = remoteActionCompat.g;
        bk5Var.j(1);
        bk5Var.t(iconCompat);
        CharSequence charSequence = remoteActionCompat.y;
        bk5Var.j(2);
        Parcel parcel = ((ck5) bk5Var).v;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.r;
        bk5Var.j(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        PendingIntent pendingIntent = remoteActionCompat.n;
        bk5Var.j(4);
        parcel.writeParcelable(pendingIntent, 0);
        boolean z = remoteActionCompat.v;
        bk5Var.j(5);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = remoteActionCompat.x;
        bk5Var.j(6);
        parcel.writeInt(z2 ? 1 : 0);
    }
}
