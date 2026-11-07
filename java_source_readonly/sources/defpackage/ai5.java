package defpackage;

import java.io.FileInputStream;

/* loaded from: classes2.dex */
public final class ai5 {
    public static final nm0 y = new nm0(607829167, false, new gn0(5));
    public final /* synthetic */ byte g;

    static {
        new nm0(398235187, false, new bn0((byte) 13));
        new nm0(-645597028, false, new bn0((byte) 14));
        new nm0(46658720, false, new bn0((byte) 15));
    }

    public static void g(FileInputStream fileInputStream, tm1 tm1Var) {
        byte[] bArr = new byte[8192];
        int read = fileInputStream.read(bArr);
        while (read >= 0) {
            tm1Var.write(bArr, 0, read);
            read = fileInputStream.read(bArr);
        }
    }

    public static int j(byte[] bArr, int i, long j, int i2) {
        if (i2 == 0) {
            ai5 ai5Var = ei5.g;
            if (i > -12) {
                return -1;
            }
            return i;
        }
        if (i2 == 1) {
            return ei5.y(i, ih5.v(bArr, j));
        }
        if (i2 == 2) {
            return ei5.r(i, ih5.v(bArr, j), ih5.v(bArr, j + 1));
        }
        throw new AssertionError();
    }

    public static int l(im2 im2Var, zy2 zy2Var, p33 p33Var, int i) {
        return im2Var.v(new eg2(zy2Var, zy2Var.getLayoutDirection()), new y33(p33Var, a43.j, b43.j), zs0.y(0, 0, 0, i, 7)).y();
    }

    public static int n(im2 im2Var, zy2 zy2Var, p33 p33Var, int i) {
        return im2Var.v(new eg2(zy2Var, zy2Var.getLayoutDirection()), new y33(p33Var, a43.t, b43.t), zs0.y(0, i, 0, 0, 13)).g();
    }

    public static int v(im2 im2Var, zy2 zy2Var, p33 p33Var, int i) {
        return im2Var.v(new eg2(zy2Var, zy2Var.getLayoutDirection()), new y33(p33Var, a43.t, b43.j), zs0.y(0, 0, 0, i, 7)).y();
    }

    public static int x(im2 im2Var, zy2 zy2Var, p33 p33Var, int i) {
        return im2Var.v(new eg2(zy2Var, zy2Var.getLayoutDirection()), new y33(p33Var, a43.j, b43.t), zs0.y(0, i, 0, 0, 13)).g();
    }

    /* JADX WARN: Removed duplicated region for block: B:80:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0189  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int r(java.lang.String r25, byte[] r26, int r27, int r28) {
        /*
            Method dump skipped, instructions count: 618
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ai5.r(java.lang.String, byte[], int, int):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String y(byte[] r10, int r11, int r12) {
        /*
            Method dump skipped, instructions count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ai5.y(byte[], int, int):java.lang.String");
    }
}
