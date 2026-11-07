package defpackage;

import android.os.Parcelable;
import io.appground.blek.nano.Proto$ShortcutData;

/* loaded from: classes2.dex */
public final class t04 extends np3 {
    public static final Parcelable.Creator<t04> CREATOR = new op3(t04.class);
    public Proto$ShortcutData[] t;

    /* JADX WARN: Type inference failed for: r0v0, types: [np3, t04] */
    public static t04 z(byte[] bArr) {
        ?? np3Var = new np3();
        if (Proto$ShortcutData.c == null) {
            synchronized (lf2.y) {
                try {
                    if (Proto$ShortcutData.c == null) {
                        Proto$ShortcutData.c = new Proto$ShortcutData[0];
                    }
                } finally {
                }
            }
        }
        np3Var.t = Proto$ShortcutData.c;
        np3Var.j = -1;
        np3.l(np3Var, bArr);
        return np3Var;
    }

    @Override // defpackage.np3
    public final void b(y22 y22Var) {
        Proto$ShortcutData[] proto$ShortcutDataArr = this.t;
        if (proto$ShortcutDataArr == null || proto$ShortcutDataArr.length <= 0) {
            return;
        }
        int i = 0;
        while (true) {
            Proto$ShortcutData[] proto$ShortcutDataArr2 = this.t;
            if (i >= proto$ShortcutDataArr2.length) {
                return;
            }
            Proto$ShortcutData proto$ShortcutData = proto$ShortcutDataArr2[i];
            if (proto$ShortcutData != null) {
                y22Var.I(1, proto$ShortcutData);
            }
            i++;
        }
    }

    @Override // defpackage.np3
    public final np3 n(ni0 ni0Var) {
        while (true) {
            int p = ni0Var.p();
            if (p == 0) {
                break;
            }
            if (p == 10) {
                int K = k33.K(ni0Var, 10);
                Proto$ShortcutData[] proto$ShortcutDataArr = this.t;
                int length = proto$ShortcutDataArr == null ? 0 : proto$ShortcutDataArr.length;
                int i = K + length;
                Proto$ShortcutData[] proto$ShortcutDataArr2 = new Proto$ShortcutData[i];
                if (length != 0) {
                    System.arraycopy(proto$ShortcutDataArr, 0, proto$ShortcutDataArr2, 0, length);
                }
                while (length < i - 1) {
                    Proto$ShortcutData proto$ShortcutData = new Proto$ShortcutData();
                    proto$ShortcutDataArr2[length] = proto$ShortcutData;
                    ni0Var.q(proto$ShortcutData);
                    ni0Var.p();
                    length++;
                }
                Proto$ShortcutData proto$ShortcutData2 = new Proto$ShortcutData();
                proto$ShortcutDataArr2[length] = proto$ShortcutData2;
                ni0Var.q(proto$ShortcutData2);
                this.t = proto$ShortcutDataArr2;
            } else if (!ni0Var.z(p)) {
                break;
            }
        }
        return this;
    }

    @Override // defpackage.np3
    public final int r() {
        Proto$ShortcutData[] proto$ShortcutDataArr = this.t;
        int i = 0;
        if (proto$ShortcutDataArr == null || proto$ShortcutDataArr.length <= 0) {
            return 0;
        }
        int i2 = 0;
        while (true) {
            Proto$ShortcutData[] proto$ShortcutDataArr2 = this.t;
            if (i >= proto$ShortcutDataArr2.length) {
                return i2;
            }
            Proto$ShortcutData proto$ShortcutData = proto$ShortcutDataArr2[i];
            if (proto$ShortcutData != null) {
                i2 = y22.t(1, proto$ShortcutData) + i2;
            }
            i++;
        }
    }
}
