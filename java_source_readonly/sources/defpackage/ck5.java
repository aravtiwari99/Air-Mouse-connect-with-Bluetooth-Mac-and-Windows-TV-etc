package defpackage;

import android.os.Parcel;
import android.util.SparseIntArray;

/* loaded from: classes2.dex */
public final class ck5 extends bk5 {
    public int a;
    public final String j;
    public final int l;
    public int m;
    public final SparseIntArray n;
    public int t;
    public final Parcel v;
    public final int x;

    /* JADX WARN: Type inference failed for: r5v0, types: [mr, sp4] */
    /* JADX WARN: Type inference failed for: r6v0, types: [mr, sp4] */
    /* JADX WARN: Type inference failed for: r7v0, types: [mr, sp4] */
    public ck5(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new sp4(0), new sp4(0), new sp4(0));
    }

    public ck5(Parcel parcel, int i, int i2, String str, mr mrVar, mr mrVar2, mr mrVar3) {
        super(mrVar, mrVar2, mrVar3);
        this.n = new SparseIntArray();
        this.t = -1;
        this.m = -1;
        this.v = parcel;
        this.x = i;
        this.l = i2;
        this.a = i;
        this.j = str;
    }

    @Override // defpackage.bk5
    public final ck5 g() {
        Parcel parcel = this.v;
        int dataPosition = parcel.dataPosition();
        int i = this.a;
        if (i == this.x) {
            i = this.l;
        }
        return new ck5(parcel, dataPosition, i, du4.b(new StringBuilder(), this.j, "  "), this.g, this.y, this.r);
    }

    @Override // defpackage.bk5
    public final void j(int i) {
        int i2 = this.t;
        SparseIntArray sparseIntArray = this.n;
        Parcel parcel = this.v;
        if (i2 >= 0) {
            int i3 = sparseIntArray.get(i2);
            int dataPosition = parcel.dataPosition();
            parcel.setDataPosition(i3);
            parcel.writeInt(dataPosition - i3);
            parcel.setDataPosition(dataPosition);
        }
        this.t = i;
        sparseIntArray.put(i, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0037, code lost:
    
        return false;
     */
    @Override // defpackage.bk5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean v(int r4) {
        /*
            r3 = this;
        L0:
            int r0 = r3.a
            int r1 = r3.m
            int r2 = r3.l
            if (r0 >= r2) goto L31
            if (r1 != r4) goto Lb
            goto L33
        Lb:
            java.lang.String r0 = java.lang.String.valueOf(r1)
            java.lang.String r1 = java.lang.String.valueOf(r4)
            int r0 = r0.compareTo(r1)
            if (r0 <= 0) goto L1a
            goto L35
        L1a:
            int r0 = r3.a
            android.os.Parcel r1 = r3.v
            r1.setDataPosition(r0)
            int r0 = r1.readInt()
            int r1 = r1.readInt()
            r3.m = r1
            int r1 = r3.a
            int r1 = r1 + r0
            r3.a = r1
            goto L0
        L31:
            if (r1 != r4) goto L35
        L33:
            r3 = 1
            return r3
        L35:
            r3 = 1
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ck5.v(int):boolean");
    }
}
