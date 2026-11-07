package defpackage;

/* loaded from: classes.dex */
public final class wq implements xq {
    public final /* synthetic */ byte j;

    public /* synthetic */ wq(byte b) {
        this.j = b;
    }

    @Override // defpackage.xq
    public final void j(j51 j51Var, int i, int[] iArr, fl2 fl2Var, int[] iArr2) {
        byte b = this.j;
        fl2 fl2Var2 = fl2.j;
        int i2 = 0;
        switch (b) {
            case 0:
                if (fl2Var != fl2Var2) {
                    for (int length = iArr.length - 1; -1 < length; length--) {
                        int i3 = iArr[length];
                        iArr2[length] = i2;
                        i2 += i3;
                    }
                    return;
                }
                int i4 = 0;
                for (int i5 : iArr) {
                    i4 += i5;
                }
                int i6 = i - i4;
                int length2 = iArr.length;
                int i7 = 0;
                while (i2 < length2) {
                    int i8 = iArr[i2];
                    iArr2[i7] = i6;
                    i6 += i8;
                    i2++;
                    i7++;
                }
                return;
            default:
                if (fl2Var == fl2Var2) {
                    int length3 = iArr.length;
                    int i9 = 0;
                    int i10 = 0;
                    while (i2 < length3) {
                        int i11 = iArr[i2];
                        iArr2[i9] = i10;
                        i10 += i11;
                        i2++;
                        i9++;
                    }
                    return;
                }
                int length4 = iArr.length;
                int i12 = 0;
                while (i2 < length4) {
                    i12 += iArr[i2];
                    i2++;
                }
                int i13 = i - i12;
                for (int length5 = iArr.length - 1; -1 < length5; length5--) {
                    int i14 = iArr[length5];
                    iArr2[length5] = i13;
                    i13 += i14;
                }
                return;
        }
    }

    public final String toString() {
        switch (this.j) {
            case 0:
                return "Arrangement#End";
            default:
                return "Arrangement#Start";
        }
    }
}
