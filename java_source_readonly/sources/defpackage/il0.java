package defpackage;

/* loaded from: classes2.dex */
public class il0 extends RuntimeException {
    public il0() {
        super("Context cannot be null");
    }

    public /* synthetic */ il0(String str) {
        super(str);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public il0(java.lang.String r5, android.os.Parcel r6) {
        /*
            r4 = this;
            int r0 = r6.dataPosition()
            int r6 = r6.dataSize()
            int r1 = r5.length()
            java.lang.String r2 = java.lang.String.valueOf(r0)
            int r2 = r2.length()
            java.lang.String r3 = java.lang.String.valueOf(r6)
            int r3 = r3.length()
            int r1 = r1 + 13
            int r1 = r1 + r2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            int r1 = r1 + 6
            int r1 = r1 + r3
            r2.<init>(r1)
            r2.append(r5)
            java.lang.String r5 = " Parcel: pos="
            r2.append(r5)
            r2.append(r0)
            java.lang.String r5 = " size="
            r2.append(r5)
            r2.append(r6)
            java.lang.String r5 = r2.toString()
            r4.<init>(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.il0.<init>(java.lang.String, android.os.Parcel):void");
    }

    public /* synthetic */ il0(String str, Throwable th) {
        super(str, th);
    }

    public il0(Throwable th) {
        super(th);
    }

    public /* synthetic */ il0(boolean z) {
    }
}
