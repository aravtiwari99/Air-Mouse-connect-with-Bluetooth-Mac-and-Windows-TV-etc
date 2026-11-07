package defpackage;

import android.content.Context;
import android.graphics.Path;
import android.os.LocaleList;
import io.appground.blek.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes2.dex */
public abstract class nc6 {
    /* JADX WARN: Failed to find 'out' block for switch in B:31:0x007b. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009b A[Catch: NumberFormatException -> 0x00b0, LOOP:3: B:25:0x0069->B:35:0x009b, LOOP_END, TryCatch #0 {NumberFormatException -> 0x00b0, blocks: (B:22:0x0055, B:25:0x0069, B:27:0x006f, B:31:0x007b, B:35:0x009b, B:39:0x00a2, B:44:0x00b8, B:56:0x00bb), top: B:21:0x0055 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a2 A[Catch: NumberFormatException -> 0x00b0, TryCatch #0 {NumberFormatException -> 0x00b0, blocks: (B:22:0x0055, B:25:0x0069, B:27:0x006f, B:31:0x007b, B:35:0x009b, B:39:0x00a2, B:44:0x00b8, B:56:0x00bb), top: B:21:0x0055 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b8 A[Catch: NumberFormatException -> 0x00b0, TryCatch #0 {NumberFormatException -> 0x00b0, blocks: (B:22:0x0055, B:25:0x0069, B:27:0x006f, B:31:0x007b, B:35:0x009b, B:39:0x00a2, B:44:0x00b8, B:56:0x00bb), top: B:21:0x0055 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00df A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.gr3[] a(java.lang.String r17) {
        /*
            Method dump skipped, instructions count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nc6.a(java.lang.String):gr3[]");
    }

    public static String b(String str, Object... objArr) {
        int length;
        int indexOf;
        StringBuilder sb = new StringBuilder(str.length() + (objArr.length * 16));
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i >= length || (indexOf = str.indexOf("%s", i2)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i2, indexOf);
            sb.append(p(objArr[i]));
            i2 = indexOf + 2;
            i++;
        }
        sb.append((CharSequence) str, i2, str.length());
        if (i < length) {
            String str2 = " [";
            while (i < objArr.length) {
                sb.append(str2);
                sb.append(p(objArr[i]));
                i++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void c(gr3[] gr3VarArr, Path path) {
        int i;
        float[] fArr;
        int i2;
        gr3 gr3Var;
        int i3;
        char c;
        float f;
        float f2;
        gr3 gr3Var2;
        boolean z;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        gr3[] gr3VarArr2 = gr3VarArr;
        Path path2 = path;
        float[] fArr2 = new float[6];
        int length = gr3VarArr2.length;
        int i4 = 0;
        int i5 = 0;
        char c2 = 'm';
        while (i5 < length) {
            gr3 gr3Var3 = gr3VarArr2[i5];
            char c3 = gr3Var3.g;
            float[] fArr3 = gr3Var3.y;
            float f11 = fArr2[i4];
            float f12 = fArr2[1];
            float f13 = fArr2[2];
            float f14 = fArr2[3];
            float f15 = fArr2[4];
            int i6 = i4;
            float f16 = fArr2[5];
            switch (c3) {
                case 'A':
                case 'a':
                    i = 7;
                    break;
                case 'C':
                case 'c':
                    i = 6;
                    break;
                case 'H':
                case 'V':
                case 'h':
                case 'v':
                    i = 1;
                    break;
                case 'Q':
                case 'S':
                case 'q':
                case 's':
                    i = 4;
                    break;
                case 'Z':
                case 'z':
                    path2.close();
                    path2.moveTo(f15, f16);
                    f11 = f15;
                    f13 = f11;
                    f12 = f16;
                    f14 = f12;
                    break;
            }
            i = 2;
            float f17 = f15;
            float f18 = f16;
            float f19 = f11;
            float f20 = f12;
            int i7 = i6;
            while (i7 < fArr3.length) {
                if (c3 == 'A') {
                    fArr = fArr3;
                    i2 = i7;
                    gr3Var = gr3Var3;
                    float f21 = f19;
                    float f22 = f20;
                    i3 = i5;
                    c = c3;
                    int i8 = i2 + 5;
                    int i9 = i2 + 6;
                    gr3.g(path, f21, f22, fArr[i8], fArr[i9], fArr[i2], fArr[i2 + 1], fArr[i2 + 2], fArr[i2 + 3] != 0.0f ? 1 : i6, fArr[i2 + 4] != 0.0f ? 1 : i6);
                    f13 = fArr[i8];
                    f = fArr[i9];
                    f14 = f;
                    f2 = f13;
                } else if (c3 == 'C') {
                    fArr = fArr3;
                    i2 = i7;
                    i3 = i5;
                    gr3Var = gr3Var3;
                    c = c3;
                    int i10 = i2 + 2;
                    int i11 = i2 + 3;
                    int i12 = i2 + 4;
                    int i13 = i2 + 5;
                    path2.cubicTo(fArr[i2], fArr[i2 + 1], fArr[i10], fArr[i11], fArr[i12], fArr[i13]);
                    float f23 = fArr[i12];
                    float f24 = fArr[i13];
                    f13 = fArr[i10];
                    f14 = fArr[i11];
                    f = f24;
                    f2 = f23;
                } else if (c3 == 'H') {
                    fArr = fArr3;
                    i2 = i7;
                    gr3Var = gr3Var3;
                    c = c3;
                    f = f20;
                    i3 = i5;
                    path2.lineTo(fArr[i2], f);
                    f2 = fArr[i2];
                } else if (c3 == 'Q') {
                    fArr = fArr3;
                    i2 = i7;
                    i3 = i5;
                    gr3Var = gr3Var3;
                    c = c3;
                    int i14 = i2 + 1;
                    int i15 = i2 + 2;
                    int i16 = i2 + 3;
                    path2.quadTo(fArr[i2], fArr[i14], fArr[i15], fArr[i16]);
                    float f25 = fArr[i2];
                    float f26 = fArr[i14];
                    float f27 = fArr[i15];
                    float f28 = fArr[i16];
                    f13 = f25;
                    f14 = f26;
                    f2 = f27;
                    f = f28;
                } else if (c3 == 'V') {
                    fArr = fArr3;
                    i2 = i7;
                    i3 = i5;
                    gr3Var = gr3Var3;
                    f2 = f19;
                    c = c3;
                    path2.lineTo(f2, fArr[i2]);
                    f = fArr[i2];
                } else if (c3 != 'a') {
                    if (c3 == 'c') {
                        fArr = fArr3;
                        i2 = i7;
                        int i17 = i2 + 2;
                        int i18 = i2 + 3;
                        int i19 = i2 + 4;
                        int i20 = i2 + 5;
                        path2.rCubicTo(fArr[i2], fArr[i2 + 1], fArr[i17], fArr[i18], fArr[i19], fArr[i20]);
                        float f29 = fArr[i17] + f19;
                        float f30 = fArr[i18] + f20;
                        f19 += fArr[i19];
                        f20 += fArr[i20];
                        f13 = f29;
                        f14 = f30;
                    } else if (c3 != 'h') {
                        if (c3 != 'q') {
                            if (c3 != 'v') {
                                if (c3 == 'L') {
                                    fArr = fArr3;
                                    i2 = i7;
                                    int i21 = i2 + 1;
                                    path2.lineTo(fArr[i2], fArr[i21]);
                                    f2 = fArr[i2];
                                    f = fArr[i21];
                                } else if (c3 == 'M') {
                                    fArr = fArr3;
                                    i2 = i7;
                                    f2 = fArr[i2];
                                    f = fArr[i2 + 1];
                                    if (i2 > 0) {
                                        path2.lineTo(f2, f);
                                    } else {
                                        path2.moveTo(f2, f);
                                        f17 = f2;
                                        f18 = f;
                                    }
                                } else if (c3 != 'S') {
                                    if (c3 == 'T') {
                                        fArr = fArr3;
                                        i2 = i7;
                                        if (c2 == 'q' || c2 == 't' || c2 == 'Q' || c2 == 'T') {
                                            f19 = (f19 * 2.0f) - f13;
                                            f20 = (f20 * 2.0f) - f14;
                                        }
                                        int i22 = i2 + 1;
                                        path2.quadTo(f19, f20, fArr[i2], fArr[i22]);
                                        f2 = fArr[i2];
                                        f = fArr[i22];
                                        gr3Var = gr3Var3;
                                        f13 = f19;
                                        f14 = f20;
                                    } else if (c3 == 'l') {
                                        fArr = fArr3;
                                        i2 = i7;
                                        int i23 = i2 + 1;
                                        path2.rLineTo(fArr[i2], fArr[i23]);
                                        f19 += fArr[i2];
                                        f6 = fArr[i23];
                                    } else if (c3 == 'm') {
                                        fArr = fArr3;
                                        i2 = i7;
                                        float f31 = fArr[i2];
                                        f19 += f31;
                                        float f32 = fArr[i2 + 1];
                                        f20 += f32;
                                        if (i2 > 0) {
                                            path2.rLineTo(f31, f32);
                                        } else {
                                            path2.rMoveTo(f31, f32);
                                            gr3Var = gr3Var3;
                                            f2 = f19;
                                            f17 = f2;
                                            f = f20;
                                            f18 = f;
                                        }
                                    } else if (c3 != 's') {
                                        if (c3 != 't') {
                                            fArr = fArr3;
                                            i2 = i7;
                                            gr3Var = gr3Var3;
                                            f2 = f19;
                                        } else {
                                            if (c2 == 'q' || c2 == 't' || c2 == 'Q' || c2 == 'T') {
                                                f9 = f19 - f13;
                                                f10 = f20 - f14;
                                            } else {
                                                f10 = 0.0f;
                                                f9 = 0.0f;
                                            }
                                            int i24 = i7 + 1;
                                            path2.rQuadTo(f9, f10, fArr3[i7], fArr3[i24]);
                                            float f33 = f9 + f19;
                                            float f34 = f10 + f20;
                                            float f35 = f19 + fArr3[i7];
                                            f20 += fArr3[i24];
                                            f14 = f34;
                                            fArr = fArr3;
                                            i2 = i7;
                                            gr3Var = gr3Var3;
                                            f2 = f35;
                                            f13 = f33;
                                        }
                                        f = f20;
                                    } else {
                                        if (c2 == 'c' || c2 == 's' || c2 == 'C' || c2 == 'S') {
                                            f7 = f20 - f14;
                                            f8 = f19 - f13;
                                        } else {
                                            f8 = 0.0f;
                                            f7 = 0.0f;
                                        }
                                        int i25 = i7;
                                        int i26 = i25 + 1;
                                        int i27 = i25 + 2;
                                        int i28 = i25 + 3;
                                        fArr = fArr3;
                                        i2 = i25;
                                        path2.rCubicTo(f8, f7, fArr3[i25], fArr3[i26], fArr3[i27], fArr3[i28]);
                                        f3 = fArr[i2] + f19;
                                        f4 = fArr[i26] + f20;
                                        f19 += fArr[i27];
                                        f5 = fArr[i28];
                                    }
                                    i3 = i5;
                                    c = c3;
                                } else {
                                    fArr = fArr3;
                                    i2 = i7;
                                    if (c2 == 'c' || c2 == 's' || c2 == 'C' || c2 == 'S') {
                                        f19 = (f19 * 2.0f) - f13;
                                        f20 = (f20 * 2.0f) - f14;
                                    }
                                    float f36 = f19;
                                    float f37 = f20;
                                    int i29 = i2 + 1;
                                    int i30 = i2 + 2;
                                    int i31 = i2 + 3;
                                    path2.cubicTo(f36, f37, fArr[i2], fArr[i29], fArr[i30], fArr[i31]);
                                    f13 = fArr[i2];
                                    f14 = fArr[i29];
                                    f2 = fArr[i30];
                                    f = fArr[i31];
                                }
                                i3 = i5;
                                gr3Var = gr3Var3;
                                c = c3;
                            } else {
                                fArr = fArr3;
                                i2 = i7;
                                path2.rLineTo(0.0f, fArr[i2]);
                                f6 = fArr[i2];
                            }
                            f20 += f6;
                        } else {
                            fArr = fArr3;
                            i2 = i7;
                            int i32 = i2 + 1;
                            int i33 = i2 + 2;
                            int i34 = i2 + 3;
                            path2.rQuadTo(fArr[i2], fArr[i32], fArr[i33], fArr[i34]);
                            f3 = fArr[i2] + f19;
                            f4 = fArr[i32] + f20;
                            f19 += fArr[i33];
                            f5 = fArr[i34];
                        }
                        f20 += f5;
                        f13 = f3;
                        f14 = f4;
                    } else {
                        fArr = fArr3;
                        i2 = i7;
                        path2.rLineTo(fArr[i2], 0.0f);
                        f19 += fArr[i2];
                    }
                    gr3Var = gr3Var3;
                    f2 = f19;
                    f = f20;
                    i3 = i5;
                    c = c3;
                } else {
                    fArr = fArr3;
                    i2 = i7;
                    int i35 = i2 + 5;
                    float f38 = fArr[i35] + f19;
                    int i36 = i2 + 6;
                    float f39 = fArr[i36] + f20;
                    float f40 = fArr[i2];
                    float f41 = fArr[i2 + 1];
                    float f42 = fArr[i2 + 2];
                    if (fArr[i2 + 3] != 0.0f) {
                        gr3Var2 = gr3Var3;
                        z = 1;
                    } else {
                        gr3Var2 = gr3Var3;
                        z = i6;
                    }
                    gr3Var = gr3Var2;
                    float f43 = f19;
                    c = c3;
                    float f44 = f20;
                    i3 = i5;
                    gr3.g(path, f43, f44, f38, f39, f40, f41, f42, z, fArr[i2 + 4] != 0.0f ? 1 : i6);
                    f2 = f43 + fArr[i35];
                    f = f44 + fArr[i36];
                    f13 = f2;
                    f14 = f;
                }
                i7 = i2 + i;
                path2 = path;
                gr3Var3 = gr3Var;
                c3 = c;
                i5 = i3;
                f19 = f2;
                f20 = f;
                c2 = c3;
                fArr3 = fArr;
            }
            fArr2[i6] = f19;
            fArr2[1] = f20;
            fArr2[2] = f13;
            fArr2[3] = f14;
            fArr2[4] = f17;
            fArr2[5] = f18;
            c2 = gr3Var3.g;
            i5++;
            gr3VarArr2 = gr3VarArr;
            path2 = path;
            i4 = i6;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void g(xy1 xy1Var, h02 h02Var, int i) {
        h02 h02Var2;
        h02Var.Z(-563304380);
        byte b = 1;
        if (h02Var.N(i & 1, (i & 3) != 2)) {
            Object K = h02Var.K();
            l76 l76Var = oo0.g;
            if (K == l76Var) {
                ux2 ux2Var = ux2.y;
                ux2 n = ux2.n(LocaleList.getDefault());
                ArrayList arrayList = new ArrayList();
                int r = n.r();
                for (int i2 = 0; i2 < r; i2++) {
                    Locale y = n.y(i2);
                    if (y != null) {
                        arrayList.add(y);
                    }
                }
                arrayList.add(null);
                K = arrayList instanceof qa2 ? (qa2) arrayList : null;
                if (K == null) {
                    K = nf6.n(arrayList);
                }
                h02Var.i0(K);
            }
            qa2 qa2Var = (qa2) K;
            Object K2 = h02Var.K();
            if (K2 == l76Var) {
                K2 = kq2.M(Boolean.FALSE);
                h02Var.i0(K2);
            }
            ob3 ob3Var = (ob3) K2;
            Object K3 = h02Var.K();
            if (K3 == l76Var) {
                K3 = kq2.M(cj0.l0(qa2Var));
                h02Var.i0(K3);
            }
            ob3 ob3Var2 = (ob3) K3;
            boolean booleanValue = ((Boolean) ob3Var.getValue()).booleanValue();
            Object K4 = h02Var.K();
            if (K4 == l76Var) {
                K4 = new ff(ob3Var, (byte) 16);
                h02Var.i0(K4);
            }
            h02Var2 = h02Var;
            lf6.g(booleanValue, (xy1) K4, null, ue5.m0(-2141354386, new tn2(ob3Var2, ob3Var, qa2Var, xy1Var), h02Var), h02Var2, 3120);
        } else {
            h02Var2 = h02Var;
            h02Var2.Q();
        }
        u34 p = h02Var2.p();
        if (p != null) {
            p.n = new i81(xy1Var, i, b);
        }
    }

    public static final my1 i(xy1 xy1Var, h02 h02Var) {
        xy1Var.getClass();
        Context context = (Context) h02Var.a(sa.y);
        t4 t4Var = new t4((byte) 0);
        boolean j = h02Var.j(context) | h02Var.x(xy1Var);
        Object K = h02Var.K();
        l76 l76Var = oo0.g;
        if (j || K == l76Var) {
            K = new m(context, xy1Var, (byte) 29);
            h02Var.i0(K);
        }
        x03 L = ra.L(t4Var, (xy1) K, h02Var, 0);
        boolean j2 = h02Var.j(L);
        Object K2 = h02Var.K();
        if (j2 || K2 == l76Var) {
            K2 = new qd((Object) L, (byte) 26);
            h02Var.i0(K2);
        }
        return (my1) K2;
    }

    public static final void j(my1 my1Var, h02 h02Var, int i) {
        my1Var.getClass();
        h02Var.Z(-813580806);
        int i2 = (h02Var.j(my1Var) ? 4 : 2) | i;
        byte b = 9;
        if (h02Var.N(i2 & 1, (i2 & 3) != 2)) {
            gx3 gx3Var = (gx3) h02Var.a(gp0.y);
            boolean j = h02Var.j(gx3Var) | ((i2 & 14) == 4);
            Object K = h02Var.K();
            if (j || K == oo0.g) {
                K = new nn2(gx3Var, my1Var, (byte) 0);
                h02Var.i0(K);
            }
            m50.w((my1) K, null, null, 0L, 0L, null, ue5.m0(-208753795, new tn(gx3Var, b), h02Var), h02Var, 12582912);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new ys(my1Var, i, b);
        }
    }

    public static final void l(String str, final xy1 xy1Var, final my1 my1Var, h02 h02Var, int i) {
        h02Var.Z(379990175);
        int i2 = i | (h02Var.x(str) ? 4 : 2) | (h02Var.j(xy1Var) ? 32 : 16);
        if (h02Var.N(i2 & 1, (i2 & 147) != 146)) {
            Object K = h02Var.K();
            l76 l76Var = oo0.g;
            if (K == l76Var) {
                K = kq2.M(Boolean.FALSE);
                h02Var.i0(K);
            }
            final ob3 ob3Var = (ob3) K;
            Object K2 = h02Var.K();
            if (K2 == l76Var) {
                K2 = kq2.M(Boolean.FALSE);
                h02Var.i0(K2);
            }
            final ob3 ob3Var2 = (ob3) K2;
            Object K3 = h02Var.K();
            if (K3 == l76Var) {
                K3 = kq2.M(new wn4("", str == null ? "" : str, null));
                h02Var.i0(K3);
            }
            final ob3 ob3Var3 = (ob3) K3;
            Boolean bool = (Boolean) ob3Var.getValue();
            bool.getClass();
            y94.y(bool, null, null, null, "public_layout", null, ue5.m0(968983484, new dz1() { // from class: mn2
                @Override // defpackage.dz1
                public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
                    boolean booleanValue = ((Boolean) obj2).booleanValue();
                    h02 h02Var2 = (h02) obj3;
                    int intValue = ((Integer) obj4).intValue();
                    ((hh) obj).getClass();
                    if ((intValue & 48) == 0) {
                        intValue |= h02Var2.l(booleanValue) ? 32 : 16;
                    }
                    if (h02Var2.N(intValue & 1, (intValue & 145) != 144)) {
                        xy1 xy1Var2 = xy1Var;
                        ob3 ob3Var4 = ob3Var3;
                        ob3 ob3Var5 = ob3Var2;
                        nm0 m0 = ue5.m0(567831662, new yw(booleanValue, (Object) xy1Var2, ob3Var4, ob3Var5, (byte) 4), h02Var2);
                        my1 my1Var2 = my1.this;
                        yd6.y(my1Var2, m0, null, ue5.m0(1548582444, new ys(my1Var2, (byte) 11), h02Var2), mz5.j, mz5.t, ue5.m0(872224969, new yw(booleanValue, (Object) ob3Var, ob3Var4, ob3Var5, (byte) 5), h02Var2), null, 0L, 0L, 0L, 0L, null, null, h02Var2, 1797168, 32644);
                    } else {
                        h02Var2.Q();
                    }
                    return og5.g;
                }
            }, h02Var), h02Var, 1597440, 46);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new r2((Object) str, (Object) xy1Var, (Object) my1Var, i, (byte) 17);
        }
    }

    public static Path m(String str) {
        Path path = new Path();
        try {
            c(a(str), path);
            return path;
        } catch (RuntimeException e) {
            uo1.w("Error in parsing ".concat(str), e);
            return null;
        }
    }

    public static final void n(sk2 sk2Var, xy1 xy1Var, my1 my1Var, h02 h02Var, int i) {
        h02Var.Z(-1296706231);
        byte b = 4;
        int i2 = i | (h02Var.j(sk2Var) ? 4 : 2) | (h02Var.j(xy1Var) ? 32 : 16);
        if (h02Var.N(i2 & 1, (i2 & 147) != 146)) {
            Object K = h02Var.K();
            if (K == oo0.g) {
                String str = sk2Var.y;
                if (str == null) {
                    str = "";
                }
                K = kq2.M(str);
                h02Var.i0(K);
            }
            ob3 ob3Var = (ob3) K;
            yd6.y(my1Var, ue5.m0(249907451, new r2(xy1Var, my1Var, ob3Var), h02Var), null, ue5.m0(1230862265, new ys(my1Var, (byte) 10), h02Var), null, mz5.i, ue5.m0(554810838, new hb(ob3Var, b), h02Var), null, 0L, 0L, 0L, 0L, null, null, h02Var, 1772598, 32660);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new r2((Object) sk2Var, (Object) xy1Var, (Object) my1Var, i, (byte) 19);
        }
    }

    public static String p(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e) {
            String i = du4.i(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(i), (Throwable) e);
            return xi3.a("<", i, " threw ", e.getClass().getName(), ">");
        }
    }

    public static final String q(sk2 sk2Var, h02 h02Var) {
        String str = sk2Var.y;
        if (str == null) {
            h02Var.X(22256263);
            str = xs2.I(R.string.control_custom, h02Var);
        } else {
            h02Var.X(22255829);
        }
        h02Var.b(false);
        return str;
    }

    public static final void r(final sk2 sk2Var, final j73 j73Var, final boolean z, final boolean z2, final boolean z3, final my1 my1Var, final my1 my1Var2, final my1 my1Var3, final my1 my1Var4, final my1 my1Var5, final my1 my1Var6, final my1 my1Var7, final my1 my1Var8, h02 h02Var, final int i) {
        h02Var.Z(1441719948);
        int i2 = i | (h02Var.j(sk2Var) ? 4 : 2) | (h02Var.x(j73Var) ? 32 : 16) | (h02Var.l(z) ? 256 : 128) | (h02Var.l(z2) ? 2048 : 1024) | (h02Var.l(z3) ? 16384 : 8192) | (h02Var.j(my1Var) ? 131072 : 65536) | (h02Var.j(my1Var2) ? 1048576 : 524288) | (h02Var.j(my1Var3) ? 8388608 : 4194304) | (h02Var.j(my1Var4) ? 67108864 : 33554432) | (h02Var.j(my1Var5) ? 536870912 : 268435456);
        if (h02Var.N(i2 & 1, ((306783379 & i2) == 306783378 && ((((h02Var.j(my1Var6) ? (char) 4 : (char) 2) | (h02Var.j(my1Var7) ? ' ' : (char) 16)) | (h02Var.j(my1Var8) ? (char) 256 : (char) 128)) & 147) == 146) ? false : true)) {
            final gx3 gx3Var = (gx3) h02Var.a(gp0.y);
            boolean j = h02Var.j(gx3Var) | ((i2 & 896) == 256) | ((i2 & 458752) == 131072);
            Object K = h02Var.K();
            if (j || K == oo0.g) {
                K = new on2(gx3Var, z, my1Var, (byte) 0);
                h02Var.i0(K);
            }
            lr2.r(ue5.m0(-454745618, new db((byte) 4, sk2Var, z), h02Var), ue5.I(j73Var, false, null, null, (my1) K, 15), null, null, null, ue5.m0(115169609, new bz1() { // from class: pn2
                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    h02 h02Var2 = (h02) obj;
                    int intValue = ((Integer) obj2).intValue();
                    byte b = 1;
                    if (h02Var2.N(intValue & 1, (intValue & 3) != 2)) {
                        Object K2 = h02Var2.K();
                        Object obj3 = oo0.g;
                        if (K2 == obj3) {
                            K2 = kq2.M(Boolean.FALSE);
                            h02Var2.i0(K2);
                        }
                        final ob3 ob3Var = (ob3) K2;
                        kb4 g = jb4.g(v70.y, hi0.u, h02Var2, 48);
                        int hashCode = Long.hashCode(h02Var2.T);
                        tr3 q = h02Var2.q();
                        g73 g73Var = g73.g;
                        j73 W = m50.W(h02Var2, g73Var);
                        jo0.n.getClass();
                        h02Var2.b0();
                        boolean z4 = h02Var2.S;
                        my1 my1Var9 = um2.Z;
                        if (z4) {
                            h02Var2.m(my1Var9);
                        } else {
                            h02Var2.l0();
                        }
                        on0 on0Var = tg1.w;
                        xs2.E(on0Var, h02Var2, g);
                        on0 on0Var2 = tg1.q;
                        xs2.E(on0Var2, h02Var2, q);
                        Integer valueOf = Integer.valueOf(hashCode);
                        on0 on0Var3 = tg1.c;
                        xs2.E(on0Var3, h02Var2, valueOf);
                        xs2.D(h02Var2);
                        on0 on0Var4 = tg1.m;
                        xs2.E(on0Var4, h02Var2, W);
                        Boolean valueOf2 = Boolean.valueOf(z3);
                        final sk2 sk2Var2 = sk2Var;
                        y94.y(valueOf2, null, null, null, null, null, ue5.m0(937739714, new y71(sk2Var2, my1Var8, b), h02Var2), h02Var2, 1572864, 62);
                        final gx3 gx3Var2 = gx3Var;
                        boolean j2 = h02Var2.j(gx3Var2);
                        boolean z5 = z;
                        boolean l = j2 | h02Var2.l(z5);
                        my1 my1Var10 = my1Var2;
                        boolean x = l | h02Var2.x(my1Var10);
                        Object K3 = h02Var2.K();
                        if (x || K3 == obj3) {
                            K3 = new on2(gx3Var2, z5, my1Var10, (byte) 1);
                            h02Var2.i0(K3);
                        }
                        k33.w((my1) K3, null, false, null, null, mz5.z, h02Var2, 1572864, 62);
                        k00 k00Var = hi0.t;
                        j73 i3 = mq4.i(g73Var, k00Var, 2);
                        t33 r = z50.r(k00Var, false);
                        int hashCode2 = Long.hashCode(h02Var2.T);
                        tr3 q2 = h02Var2.q();
                        j73 W2 = m50.W(h02Var2, i3);
                        h02Var2.b0();
                        if (h02Var2.S) {
                            h02Var2.m(my1Var9);
                        } else {
                            h02Var2.l0();
                        }
                        xs2.E(on0Var, h02Var2, r);
                        xs2.E(on0Var2, h02Var2, q2);
                        du4.k(hashCode2, h02Var2, on0Var3, h02Var2);
                        xs2.E(on0Var4, h02Var2, W2);
                        boolean j3 = h02Var2.j(gx3Var2) | h02Var2.l(z5);
                        Object K4 = h02Var2.K();
                        if (j3 || K4 == obj3) {
                            K4 = new nm1(gx3Var2, z5, ob3Var);
                            h02Var2.i0(K4);
                        }
                        k33.w((my1) K4, null, false, null, null, mz5.h, h02Var2, 1572864, 62);
                        boolean booleanValue = ((Boolean) ob3Var.getValue()).booleanValue();
                        Object K5 = h02Var2.K();
                        if (K5 == obj3) {
                            K5 = new ef(ob3Var, (byte) 25);
                            h02Var2.i0(K5);
                        }
                        final my1 my1Var11 = my1Var3;
                        final boolean z6 = z2;
                        final my1 my1Var12 = my1Var4;
                        final my1 my1Var13 = my1Var5;
                        final my1 my1Var14 = my1Var6;
                        final my1 my1Var15 = my1Var7;
                        ad.g(booleanValue, (my1) K5, null, 0L, null, null, null, 0L, 0.0f, ue5.m0(-1341489510, new cz1() { // from class: rn2
                            @Override // defpackage.cz1
                            public final Object x(Object obj4, Object obj5, Object obj6) {
                                gx3 gx3Var3;
                                boolean z7;
                                ob3 ob3Var2;
                                ob3 ob3Var3;
                                boolean z8;
                                ob3 ob3Var4;
                                h02 h02Var3 = (h02) obj5;
                                int intValue2 = ((Integer) obj6).intValue();
                                ((gk0) obj4).getClass();
                                if (h02Var3.N(intValue2 & 1, (intValue2 & 17) != 16)) {
                                    my1 my1Var16 = my1.this;
                                    boolean x2 = h02Var3.x(my1Var16);
                                    Object K6 = h02Var3.K();
                                    ob3 ob3Var5 = ob3Var;
                                    Object obj7 = oo0.g;
                                    if (x2 || K6 == obj7) {
                                        K6 = new bm0(my1Var16, ob3Var5, (byte) 3);
                                        h02Var3.i0(K6);
                                    }
                                    ad.y(mz5.o, (my1) K6, null, mz5.f, null, false, null, null, h02Var3, 3078, 500);
                                    gx3 gx3Var4 = gx3Var2;
                                    boolean j4 = h02Var3.j(gx3Var4);
                                    boolean z9 = z6;
                                    boolean l2 = j4 | h02Var3.l(z9);
                                    my1 my1Var17 = my1Var12;
                                    boolean x3 = l2 | h02Var3.x(my1Var17);
                                    Object K7 = h02Var3.K();
                                    if (x3 || K7 == obj7) {
                                        Object sn2Var = new sn2(gx3Var4, z9, ob3Var5, my1Var17, (byte) 0);
                                        gx3Var3 = gx3Var4;
                                        z7 = z9;
                                        ob3Var2 = ob3Var5;
                                        h02Var3.i0(sn2Var);
                                        K7 = sn2Var;
                                    } else {
                                        gx3Var3 = gx3Var4;
                                        ob3Var2 = ob3Var5;
                                        z7 = z9;
                                    }
                                    ad.y(mz5.k, (my1) K7, null, mz5.d, z7 ? mz5.e : null, false, null, null, h02Var3, 3078, 484);
                                    if (sk2Var2.j != null) {
                                        h02Var3.X(358469297);
                                        boolean j5 = h02Var3.j(gx3Var3) | h02Var3.l(z7);
                                        my1 my1Var18 = my1Var13;
                                        boolean x4 = j5 | h02Var3.x(my1Var18);
                                        Object K8 = h02Var3.K();
                                        if (x4 || K8 == obj7) {
                                            ob3Var4 = ob3Var2;
                                            Object sn2Var2 = new sn2(gx3Var3, z7, ob3Var4, my1Var18, (byte) 1);
                                            h02Var3.i0(sn2Var2);
                                            K8 = sn2Var2;
                                        } else {
                                            ob3Var4 = ob3Var2;
                                        }
                                        ob3Var3 = ob3Var4;
                                        ad.y(mz5.A, (my1) K8, null, mz5.B, z7 ? mz5.C : null, false, null, null, h02Var3, 3078, 484);
                                        my1 my1Var19 = my1Var14;
                                        boolean x5 = h02Var3.x(my1Var19);
                                        Object K9 = h02Var3.K();
                                        if (x5 || K9 == obj7) {
                                            K9 = new bm0(my1Var19, ob3Var3, (byte) 4);
                                            h02Var3.i0(K9);
                                        }
                                        ad.y(mz5.D, (my1) K9, null, mz5.E, null, false, null, null, h02Var3, 3078, 500);
                                        h02Var3.b(false);
                                    } else {
                                        ob3Var3 = ob3Var2;
                                        h02Var3.X(360275016);
                                        h02Var3.b(false);
                                    }
                                    m50.p(null, 0.0f, 0L, h02Var3, 0, 7);
                                    boolean j6 = h02Var3.j(gx3Var3) | h02Var3.l(z7);
                                    my1 my1Var20 = my1Var15;
                                    boolean x6 = h02Var3.x(my1Var20) | j6;
                                    Object K10 = h02Var3.K();
                                    if (x6 || K10 == obj7) {
                                        z8 = z7;
                                        Object sn2Var3 = new sn2(gx3Var3, z8, ob3Var3, my1Var20, (byte) 2);
                                        h02Var3.i0(sn2Var3);
                                        K10 = sn2Var3;
                                    } else {
                                        z8 = z7;
                                    }
                                    ad.y(mz5.F, (my1) K10, null, mz5.G, z8 ? mz5.H : null, false, null, null, h02Var3, 3078, 484);
                                } else {
                                    h02Var3.Q();
                                }
                                return og5.g;
                            }
                        }, h02Var2), h02Var2, 48, 2044);
                        h02Var2.b(true);
                        h02Var2.b(true);
                    } else {
                        h02Var2.Q();
                    }
                    return og5.g;
                }
            }, h02Var), null, 0.0f, h02Var, 196614, 476);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new bz1(j73Var, z, z2, z3, my1Var, my1Var2, my1Var3, my1Var4, my1Var5, my1Var6, my1Var7, my1Var8, i) { // from class: qn2
                public final /* synthetic */ boolean a;
                public final /* synthetic */ my1 b;
                public final /* synthetic */ my1 c;
                public final /* synthetic */ my1 i;
                public final /* synthetic */ boolean m;
                public final /* synthetic */ my1 p;
                public final /* synthetic */ boolean q;
                public final /* synthetic */ my1 s;
                public final /* synthetic */ j73 t;
                public final /* synthetic */ my1 u;
                public final /* synthetic */ my1 w;
                public final /* synthetic */ my1 z;

                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int J = aq2.J(9);
                    nc6.r(sk2.this, this.t, this.a, this.m, this.q, this.w, this.c, this.i, this.b, this.s, this.p, this.u, this.z, (h02) obj, J);
                    return og5.g;
                }
            };
        }
    }

    public static String s(String str) {
        return str == null ? "" : str;
    }

    public static float[] t(float[] fArr, int i) {
        if (i < 0) {
            t94.g();
            return null;
        }
        int length = fArr.length;
        if (length < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int min = Math.min(i, length);
        float[] fArr2 = new float[i];
        System.arraycopy(fArr, 0, fArr2, 0, min);
        return fArr2;
    }

    public static final void v(ao2 ao2Var, xy1 xy1Var, xy1 xy1Var2, xy1 xy1Var3, h02 h02Var, int i) {
        boolean z;
        ao2Var.getClass();
        xy1Var.getClass();
        xy1Var2.getClass();
        xy1Var3.getClass();
        h02Var.Z(-182252448);
        int i2 = i | (h02Var.j(ao2Var) ? 4 : 2) | (h02Var.j(xy1Var) ? 32 : 16) | (h02Var.j(xy1Var2) ? 256 : 128) | (h02Var.j(xy1Var3) ? 2048 : 1024);
        if (h02Var.N(i2 & 1, (i2 & 1171) != 1170)) {
            ob3 s = og0.s(ao2Var.t, h02Var);
            Object K = h02Var.K();
            mu0 mu0Var = null;
            Object obj = oo0.g;
            if (K == obj) {
                K = kq2.M(null);
                h02Var.i0(K);
            }
            ob3 ob3Var = (ob3) K;
            Object K2 = h02Var.K();
            if (K2 == obj) {
                K2 = kq2.M(null);
                h02Var.i0(K2);
            }
            ob3 ob3Var2 = (ob3) K2;
            Object K3 = h02Var.K();
            if (K3 == obj) {
                K3 = kq2.M(null);
                h02Var.i0(K3);
            }
            ob3 ob3Var3 = (ob3) K3;
            Object obj2 = (yt4) h02Var.a(hp0.s);
            Boolean valueOf = Boolean.valueOf(((sk2) ob3Var2.getValue()) == null);
            boolean x = h02Var.x(obj2);
            Object K4 = h02Var.K();
            if (x || K4 == obj) {
                K4 = new dy(obj2, mu0Var, (byte) 17);
                h02Var.i0(K4);
            }
            k33.b((bz1) K4, h02Var, valueOf);
            Object obj3 = (Context) h02Var.a(sa.y);
            Object K5 = h02Var.K();
            if (K5 == obj) {
                K5 = kq2.M(null);
                h02Var.i0(K5);
            }
            ob3 ob3Var4 = (ob3) K5;
            t4 t4Var = new t4((byte) 2);
            boolean j = h02Var.j(obj3);
            Object K6 = h02Var.K();
            if (j || K6 == obj) {
                K6 = new kn2(obj3, ob3Var4, (byte) 1);
                h02Var.i0(K6);
            }
            Object L = ra.L(t4Var, (xy1) K6, h02Var, 8);
            boolean j2 = h02Var.j(L) | h02Var.j(obj3);
            Object K7 = h02Var.K();
            if (j2 || K7 == obj) {
                K7 = new q2(L, obj3, (Object) ob3Var4, (byte) 15);
                h02Var.i0(K7);
            }
            xy1 xy1Var4 = (xy1) K7;
            sk2 sk2Var = (sk2) ob3Var.getValue();
            byte b = 5;
            if (sk2Var == null) {
                h02Var.X(-643291319);
                z = false;
                h02Var.b(false);
            } else {
                h02Var.X(-643291318);
                boolean j3 = ((i2 & 14) == 4 || h02Var.j(ao2Var)) | h02Var.j(sk2Var);
                Object K8 = h02Var.K();
                if (j3 || K8 == obj) {
                    K8 = new o82(ao2Var, sk2Var, b);
                    h02Var.i0(K8);
                }
                my1 my1Var = (my1) K8;
                Object K9 = h02Var.K();
                if (K9 == obj) {
                    K9 = new ef(ob3Var, (byte) 21);
                    h02Var.i0(K9);
                }
                y(sk2Var, my1Var, (my1) K9, h02Var, 392);
                z = false;
                h02Var.b(false);
            }
            sk2 sk2Var2 = (sk2) ob3Var2.getValue();
            if (sk2Var2 == null) {
                h02Var.X(-643057393);
                h02Var.b(z);
            } else {
                h02Var.X(-643057392);
                boolean j4 = ((i2 & 14) == 4 || h02Var.j(ao2Var)) | h02Var.j(sk2Var2);
                Object K10 = h02Var.K();
                if (j4 || K10 == obj) {
                    K10 = new kn2(ao2Var, sk2Var2, (byte) 0);
                    h02Var.i0(K10);
                }
                xy1 xy1Var5 = (xy1) K10;
                Object K11 = h02Var.K();
                if (K11 == obj) {
                    K11 = new ef(ob3Var2, (byte) 22);
                    h02Var.i0(K11);
                }
                n(sk2Var2, xy1Var5, (my1) K11, h02Var, 392);
                z = false;
                h02Var.b(false);
            }
            sk2 sk2Var3 = (sk2) ob3Var3.getValue();
            if (sk2Var3 == null) {
                h02Var.X(-642797551);
                h02Var.b(z);
            } else {
                h02Var.X(-642797550);
                String str = sk2Var3.y;
                boolean j5 = ((i2 & 14) == 4 || h02Var.j(ao2Var)) | h02Var.j(sk2Var3);
                Object K12 = h02Var.K();
                if (j5 || K12 == obj) {
                    K12 = new q2((Object) ao2Var, (Object) sk2Var3, (Object) ob3Var3, (byte) 14);
                    h02Var.i0(K12);
                }
                xy1 xy1Var6 = (xy1) K12;
                Object K13 = h02Var.K();
                if (K13 == obj) {
                    K13 = new ef(ob3Var3, (byte) 23);
                    h02Var.i0(K13);
                }
                l(str, xy1Var6, (my1) K13, h02Var, 384);
                h02Var.b(false);
            }
            ho1 ho1Var = mq4.r;
            bo3 s2 = ue5.s(0.0f, 8.0f, 0.0f, 144.0f, 5);
            boolean x2 = h02Var.x(s) | ((i2 & 14) == 4 || h02Var.j(ao2Var)) | ((i2 & 112) == 32) | ((i2 & 896) == 256) | h02Var.x(xy1Var4) | ((i2 & 7168) == 2048);
            Object K14 = h02Var.K();
            if (x2 || K14 == obj) {
                Object tz1Var = new tz1(s, ao2Var, xy1Var, xy1Var2, xy1Var4, xy1Var3, ob3Var2, ob3Var3, ob3Var);
                h02Var.i0(tz1Var);
                K14 = tz1Var;
            }
            aq2.g(ho1Var, null, s2, null, null, null, false, null, (xy1) K14, h02Var, 390, 506);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new zy(ao2Var, xy1Var, xy1Var2, xy1Var3, i, (byte) 5);
        }
    }

    public static int w(Context context, int i) {
        return context.getColor(i);
    }

    public static final void x(ao2 ao2Var, final xy1 xy1Var, final xy1 xy1Var2, final xy1 xy1Var3, final xy1 xy1Var4, h02 h02Var, int i) {
        Object s3Var;
        Object obj;
        xh5 xh5Var;
        Object obj2;
        Object obj3;
        qp2 qp2Var;
        es4 es4Var;
        byte b;
        int i2;
        final ao2 ao2Var2 = ao2Var;
        ao2Var2.getClass();
        xy1Var.getClass();
        xy1Var2.getClass();
        xy1Var3.getClass();
        xy1Var4.getClass();
        h02Var.Z(-320137149);
        int i3 = i | (h02Var.j(ao2Var2) ? 4 : 2) | (h02Var.j(xy1Var) ? 32 : 16) | (h02Var.j(xy1Var2) ? 256 : 128) | (h02Var.j(xy1Var3) ? 2048 : 1024) | (h02Var.j(xy1Var4) ? 16384 : 8192);
        if (h02Var.N(i3 & 1, (i3 & 9363) != 9362)) {
            Object Q = kq2.Q(xy1Var, h02Var);
            Object K = h02Var.K();
            Object obj4 = oo0.g;
            if (K == obj4) {
                K = new es4();
                h02Var.i0(K);
            }
            es4 es4Var2 = (es4) K;
            xn2 x = ao2Var2.x();
            List list = x.g;
            qp2 qp2Var2 = x.r;
            xh5 xh5Var2 = (xh5) cj0.l0(list);
            if (xh5Var2 == null) {
                h02Var.X(1917006787);
                h02Var.b(false);
                obj2 = obj4;
                obj3 = Q;
                obj = x;
                qp2Var = qp2Var2;
                es4Var = es4Var2;
            } else {
                h02Var.X(1917006788);
                Object I = xs2.I(xh5Var2.y, h02Var);
                boolean x2 = h02Var.x(I) | ((i3 & 14) == 4 || h02Var.j(ao2Var2)) | h02Var.j(xh5Var2);
                Object K2 = h02Var.K();
                if (x2 || K2 == obj4) {
                    obj = x;
                    xh5Var = xh5Var2;
                    obj2 = obj4;
                    obj3 = Q;
                    qp2Var = qp2Var2;
                    s3Var = new s3(es4Var2, I, ao2Var2, xh5Var, null, (byte) 14);
                    es4Var = es4Var2;
                    ao2Var2 = ao2Var2;
                    h02Var.i0(s3Var);
                } else {
                    obj2 = obj4;
                    obj = x;
                    xh5Var = xh5Var2;
                    qp2Var = qp2Var2;
                    es4Var = es4Var2;
                    s3Var = K2;
                    obj3 = Q;
                }
                k33.b((bz1) s3Var, h02Var, xh5Var);
                h02Var.b(false);
            }
            if (qp2Var != null) {
                h02Var.X(1917354732);
                boolean j = h02Var.j(obj) | h02Var.x(obj3) | ((i3 & 14) == 4 || h02Var.j(ao2Var2));
                Object K3 = h02Var.K();
                if (j || K3 == obj2) {
                    Object obj5 = obj3;
                    b = 14;
                    Object moVar = new mo(obj, ao2Var2, obj5, null, (byte) 5);
                    h02Var.i0(moVar);
                    K3 = moVar;
                } else {
                    b = 14;
                }
                k33.b((bz1) K3, h02Var, qp2Var);
                i2 = 0;
                h02Var.b(false);
            } else {
                b = 14;
                i2 = 0;
                h02Var.X(1917557503);
                h02Var.b(false);
            }
            Object[] objArr = new Object[i2];
            Object K4 = h02Var.K();
            if (K4 == obj2) {
                K4 = new yj2((byte) 1);
                h02Var.i0(K4);
            }
            final qp3 qp3Var = (qp3) xq2.f(objArr, (my1) K4, h02Var);
            kq2.v(null, null, ue5.m0(-115989986, new ed(qp3Var, (byte) 13), h02Var), ue5.m0(-1098983363, new ed(es4Var, b), h02Var), ue5.m0(-2081976740, new ta(qp3Var, ao2Var2, (byte) 21), h02Var), 1, ((rj0) h02Var.a(tj0.g)).b, 0L, new op1(0), ue5.m0(1822872212, new cz1() { // from class: un2
                @Override // defpackage.cz1
                public final Object x(Object obj6, Object obj7, Object obj8) {
                    zn3 zn3Var = (zn3) obj6;
                    h02 h02Var2 = (h02) obj7;
                    int intValue = ((Integer) obj8).intValue();
                    zn3Var.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= h02Var2.x(zn3Var) ? 4 : 2;
                    }
                    if (h02Var2.N(intValue & 1, (intValue & 19) != 18)) {
                        y94.l(Integer.valueOf(qp3.this.d()), ue5.d0(g73.g, zn3Var), null, null, ue5.m0(-1017294694, new v80((Object) ao2Var2, (Object) xy1Var2, (Object) xy1Var3, (Object) xy1Var, (Object) xy1Var4, (byte) 3), h02Var2), h02Var2, 24576, 12);
                    } else {
                        h02Var2.Q();
                    }
                    return og5.g;
                }
            }, h02Var), h02Var, 805334400, 131);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new vb0(ao2Var, xy1Var, xy1Var2, xy1Var3, xy1Var4, i, (byte) 3);
        }
    }

    public static final void y(sk2 sk2Var, my1 my1Var, my1 my1Var2, h02 h02Var, int i) {
        h02Var.Z(-1247994053);
        byte b = 2;
        int i2 = i | (h02Var.j(sk2Var) ? 4 : 2) | (h02Var.j(my1Var) ? 32 : 16);
        if (h02Var.N(i2 & 1, (i2 & 147) != 146)) {
            yd6.y(my1Var2, ue5.m0(298619629, new yn(my1Var, my1Var2, b), h02Var), null, ue5.m0(1279574443, new ys(my1Var2, (byte) 8), h02Var), mz5.p, ue5.m0(-2034438039, new ed(sk2Var, (byte) 12), h02Var), null, null, 0L, 0L, 0L, 0L, null, null, h02Var, 224310, 32708);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new r2((Object) sk2Var, (Object) my1Var, (jz1) my1Var2, i, (byte) 16);
        }
    }
}
