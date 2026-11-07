package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.bk5;
import defpackage.ck5;
import defpackage.l0;
import java.nio.charset.Charset;

/* loaded from: classes2.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.core.graphics.drawable.IconCompat, java.lang.Object] */
    public static IconCompat read(bk5 bk5Var) {
        ?? obj = new Object();
        obj.g = -1;
        obj.r = null;
        obj.n = null;
        obj.v = 0;
        obj.x = 0;
        obj.l = null;
        obj.j = IconCompat.m;
        obj.t = null;
        obj.g = !bk5Var.v(1) ? -1 : ((ck5) bk5Var).v.readInt();
        byte[] bArr = obj.r;
        if (bk5Var.v(2)) {
            Parcel parcel = ((ck5) bk5Var).v;
            int readInt = parcel.readInt();
            if (readInt < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[readInt];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        obj.r = bArr;
        obj.n = bk5Var.x(obj.n, 3);
        int i = obj.v;
        if (bk5Var.v(4)) {
            i = ((ck5) bk5Var).v.readInt();
        }
        obj.v = i;
        int i2 = obj.x;
        if (bk5Var.v(5)) {
            i2 = ((ck5) bk5Var).v.readInt();
        }
        obj.x = i2;
        obj.l = (ColorStateList) bk5Var.x(obj.l, 6);
        String str = obj.t;
        if (bk5Var.v(7)) {
            str = ((ck5) bk5Var).v.readString();
        }
        obj.t = str;
        String str2 = obj.a;
        if (bk5Var.v(8)) {
            str2 = ((ck5) bk5Var).v.readString();
        }
        obj.a = str2;
        obj.j = PorterDuff.Mode.valueOf(obj.t);
        switch (obj.g) {
            case -1:
                Parcelable parcelable = obj.n;
                if (parcelable != null) {
                    obj.y = parcelable;
                    return obj;
                }
                l0.u("Invalid icon");
                return null;
            case 0:
            default:
                return obj;
            case 1:
            case 5:
                Parcelable parcelable2 = obj.n;
                if (parcelable2 != null) {
                    obj.y = parcelable2;
                    return obj;
                }
                byte[] bArr3 = obj.r;
                obj.y = bArr3;
                obj.g = 3;
                obj.v = 0;
                obj.x = bArr3.length;
                return obj;
            case 2:
            case 4:
            case 6:
                String str3 = new String(obj.r, Charset.forName("UTF-16"));
                obj.y = str3;
                if (obj.g == 2 && obj.a == null) {
                    obj.a = str3.split(":", -1)[0];
                }
                return obj;
            case 3:
                obj.y = obj.r;
                return obj;
        }
    }

    public static void write(IconCompat iconCompat, bk5 bk5Var) {
        bk5Var.getClass();
        iconCompat.t = iconCompat.j.name();
        switch (iconCompat.g) {
            case -1:
                iconCompat.n = (Parcelable) iconCompat.y;
                break;
            case 1:
            case 5:
                iconCompat.n = (Parcelable) iconCompat.y;
                break;
            case 2:
                iconCompat.r = ((String) iconCompat.y).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.r = (byte[]) iconCompat.y;
                break;
            case 4:
            case 6:
                iconCompat.r = iconCompat.y.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i = iconCompat.g;
        if (-1 != i) {
            bk5Var.j(1);
            ((ck5) bk5Var).v.writeInt(i);
        }
        byte[] bArr = iconCompat.r;
        if (bArr != null) {
            bk5Var.j(2);
            Parcel parcel = ((ck5) bk5Var).v;
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.n;
        if (parcelable != null) {
            bk5Var.j(3);
            ((ck5) bk5Var).v.writeParcelable(parcelable, 0);
        }
        int i2 = iconCompat.v;
        if (i2 != 0) {
            bk5Var.j(4);
            ((ck5) bk5Var).v.writeInt(i2);
        }
        int i3 = iconCompat.x;
        if (i3 != 0) {
            bk5Var.j(5);
            ((ck5) bk5Var).v.writeInt(i3);
        }
        ColorStateList colorStateList = iconCompat.l;
        if (colorStateList != null) {
            bk5Var.j(6);
            ((ck5) bk5Var).v.writeParcelable(colorStateList, 0);
        }
        String str = iconCompat.t;
        if (str != null) {
            bk5Var.j(7);
            ((ck5) bk5Var).v.writeString(str);
        }
        String str2 = iconCompat.a;
        if (str2 != null) {
            bk5Var.j(8);
            ((ck5) bk5Var).v.writeString(str2);
        }
    }
}
