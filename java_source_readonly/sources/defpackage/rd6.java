package defpackage;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes2.dex */
public abstract class rd6 {
    public static final byte[] g = {112, 114, 111, 0};
    public static final byte[] y = {112, 114, 109, 0};

    public static w81[] a(ByteArrayInputStream byteArrayInputStream, String str, int i) {
        int i2 = 0;
        if (byteArrayInputStream.available() == 0) {
            return new w81[0];
        }
        w81[] w81VarArr = new w81[i];
        for (int i3 = 0; i3 < i; i3++) {
            int a = (int) hf6.a(byteArrayInputStream, 2);
            int a2 = (int) hf6.a(byteArrayInputStream, 2);
            w81VarArr[i3] = new w81(str, new String(hf6.x(byteArrayInputStream, a), StandardCharsets.UTF_8), hf6.a(byteArrayInputStream, 4), a2, (int) hf6.a(byteArrayInputStream, 4), (int) hf6.a(byteArrayInputStream, 4), new int[a2], new TreeMap());
        }
        int i4 = 0;
        while (i4 < i) {
            w81 w81Var = w81VarArr[i4];
            int available = byteArrayInputStream.available();
            int i5 = w81Var.x;
            int i6 = w81Var.l;
            TreeMap treeMap = w81Var.t;
            int i7 = available - i5;
            int i8 = i2;
            while (byteArrayInputStream.available() > i7) {
                i8 += (int) hf6.a(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(i8), 1);
                int a3 = (int) hf6.a(byteArrayInputStream, 2);
                while (a3 > 0) {
                    hf6.a(byteArrayInputStream, 2);
                    int a4 = (int) hf6.a(byteArrayInputStream, 1);
                    if (a4 != 6 && a4 != 7) {
                        while (a4 > 0) {
                            hf6.a(byteArrayInputStream, 1);
                            int i9 = i2;
                            int i10 = i4;
                            for (int a5 = (int) hf6.a(byteArrayInputStream, 1); a5 > 0; a5--) {
                                hf6.a(byteArrayInputStream, 2);
                            }
                            a4--;
                            i2 = i9;
                            i4 = i10;
                        }
                    }
                    a3--;
                    i2 = i2;
                    i4 = i4;
                }
            }
            int i11 = i2;
            int i12 = i4;
            if (byteArrayInputStream.available() != i7) {
                l0.z("Read too much data during profile line parse");
                return null;
            }
            w81Var.j = v(byteArrayInputStream, w81Var.v);
            BitSet valueOf = BitSet.valueOf(hf6.x(byteArrayInputStream, (((i6 * 2) + 7) & (-8)) / 8));
            for (int i13 = i11; i13 < i6; i13++) {
                int i14 = valueOf.get(i13) ? 2 : i11;
                if (valueOf.get(i13 + i6)) {
                    i14 |= 4;
                }
                if (i14 != 0) {
                    Integer num = (Integer) treeMap.get(Integer.valueOf(i13));
                    if (num == null) {
                        num = Integer.valueOf(i11);
                    }
                    treeMap.put(Integer.valueOf(i13), Integer.valueOf(i14 | num.intValue()));
                }
            }
            i4 = i12 + 1;
            i2 = i11;
        }
        return w81VarArr;
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
            sb.append(s(objArr[i]));
            i2 = indexOf + 2;
            i++;
        }
        sb.append((CharSequence) str, i2, str.length());
        if (i < length) {
            String str2 = " [";
            while (i < objArr.length) {
                sb.append(str2);
                sb.append(s(objArr[i]));
                i++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static void c(ByteArrayOutputStream byteArrayOutputStream, int i, w81 w81Var) {
        int i2 = w81Var.l;
        byte[] bArr = new byte[(((Integer.bitCount(i & (-2)) * i2) + 7) & (-8)) / 8];
        for (Map.Entry entry : w81Var.t.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            int intValue2 = ((Integer) entry.getValue()).intValue();
            int i3 = 0;
            for (int i4 = 1; i4 <= 4; i4 <<= 1) {
                if (i4 != 1 && (i4 & i) != 0) {
                    if ((i4 & intValue2) == i4) {
                        int i5 = (i3 * i2) + intValue;
                        int i6 = i5 / 8;
                        bArr[i6] = (byte) ((1 << (i5 % 8)) | bArr[i6]);
                    }
                    i3++;
                }
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static final void g(b65 b65Var, nm0 nm0Var, h02 h02Var, int i) {
        int i2;
        h02Var.Z(2080741862);
        if ((i & 6) == 0) {
            i2 = (h02Var.j(b65Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= h02Var.j(nm0Var) ? 32 : 16;
        }
        byte b = 1;
        if (h02Var.N(i2 & 1, (i2 & 19) != 18)) {
            qc6.g(b65Var, nm0Var, h02Var, i2 & 126);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new sk0(b65Var, nm0Var, i, b);
        }
    }

    public static void i(ByteArrayOutputStream byteArrayOutputStream, w81 w81Var) {
        int i = 0;
        for (Map.Entry entry : w81Var.t.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                hf6.q(byteArrayOutputStream, intValue - i);
                hf6.q(byteArrayOutputStream, 0);
                i = intValue;
            }
        }
    }

    public static w81[] j(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i, w81[] w81VarArr) {
        w81 w81Var;
        if (byteArrayInputStream.available() == 0) {
            return new w81[0];
        }
        if (i != w81VarArr.length) {
            l0.z("Mismatched number of dex files found in metadata");
            return null;
        }
        for (int i2 = 0; i2 < i; i2++) {
            hf6.a(byteArrayInputStream, 2);
            String str = new String(hf6.x(byteArrayInputStream, (int) hf6.a(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            long a = hf6.a(byteArrayInputStream, 4);
            int a2 = (int) hf6.a(byteArrayInputStream, 2);
            if (w81VarArr.length > 0) {
                int indexOf = str.indexOf("!");
                if (indexOf < 0) {
                    indexOf = str.indexOf(":");
                }
                String substring = indexOf > 0 ? str.substring(indexOf + 1) : str;
                for (int i3 = 0; i3 < w81VarArr.length; i3++) {
                    if (w81VarArr[i3].y.equals(substring)) {
                        w81Var = w81VarArr[i3];
                        break;
                    }
                }
            }
            w81Var = null;
            if (w81Var == null) {
                l0.z("Missing profile key: ".concat(str));
                return null;
            }
            w81Var.n = a;
            int[] v = v(byteArrayInputStream, a2);
            if (Arrays.equals(bArr, sd6.v)) {
                w81Var.v = a2;
                w81Var.j = v;
            }
        }
        return w81VarArr;
    }

    public static w81[] l(ByteArrayInputStream byteArrayInputStream, int i, w81[] w81VarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new w81[0];
        }
        if (i != w81VarArr.length) {
            l0.z("Mismatched number of dex files found in metadata");
            return null;
        }
        String[] strArr = new String[i];
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            int a = (int) hf6.a(byteArrayInputStream, 2);
            iArr[i2] = (int) hf6.a(byteArrayInputStream, 2);
            strArr[i2] = new String(hf6.x(byteArrayInputStream, a), StandardCharsets.UTF_8);
        }
        for (int i3 = 0; i3 < i; i3++) {
            w81 w81Var = w81VarArr[i3];
            if (!w81Var.y.equals(strArr[i3])) {
                l0.z("Order of dexfiles in metadata did not match baseline");
                return null;
            }
            int i4 = iArr[i3];
            w81Var.v = i4;
            w81Var.j = v(byteArrayInputStream, i4);
        }
        return w81VarArr;
    }

    /* JADX WARN: Finally extract failed */
    public static boolean m(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, w81[] w81VarArr) {
        int i;
        ArrayList arrayList;
        int length;
        byte[] bArr2 = sd6.g;
        int i2 = 0;
        if (!Arrays.equals(bArr, bArr2)) {
            byte[] bArr3 = sd6.y;
            if (Arrays.equals(bArr, bArr3)) {
                byte[] y2 = y(w81VarArr, bArr3);
                hf6.m(byteArrayOutputStream, w81VarArr.length, 1);
                hf6.m(byteArrayOutputStream, y2.length, 4);
                byte[] v = hf6.v(y2);
                hf6.m(byteArrayOutputStream, v.length, 4);
                byteArrayOutputStream.write(v);
                return true;
            }
            byte[] bArr4 = sd6.n;
            if (Arrays.equals(bArr, bArr4)) {
                hf6.m(byteArrayOutputStream, w81VarArr.length, 1);
                for (w81 w81Var : w81VarArr) {
                    int size = w81Var.t.size() * 4;
                    String r = r(w81Var.g, w81Var.y, bArr4);
                    Charset charset = StandardCharsets.UTF_8;
                    hf6.q(byteArrayOutputStream, r.getBytes(charset).length);
                    hf6.q(byteArrayOutputStream, w81Var.j.length);
                    hf6.m(byteArrayOutputStream, size, 4);
                    hf6.m(byteArrayOutputStream, w81Var.r, 4);
                    byteArrayOutputStream.write(r.getBytes(charset));
                    Iterator it = w81Var.t.keySet().iterator();
                    while (it.hasNext()) {
                        hf6.q(byteArrayOutputStream, ((Integer) it.next()).intValue());
                        hf6.q(byteArrayOutputStream, 0);
                    }
                    for (int i3 : w81Var.j) {
                        hf6.q(byteArrayOutputStream, i3);
                    }
                }
                return true;
            }
            byte[] bArr5 = sd6.r;
            if (Arrays.equals(bArr, bArr5)) {
                byte[] y3 = y(w81VarArr, bArr5);
                hf6.m(byteArrayOutputStream, w81VarArr.length, 1);
                hf6.m(byteArrayOutputStream, y3.length, 4);
                byte[] v2 = hf6.v(y3);
                hf6.m(byteArrayOutputStream, v2.length, 4);
                byteArrayOutputStream.write(v2);
                return true;
            }
            byte[] bArr6 = sd6.v;
            if (!Arrays.equals(bArr, bArr6)) {
                return false;
            }
            hf6.q(byteArrayOutputStream, w81VarArr.length);
            for (w81 w81Var2 : w81VarArr) {
                String str = w81Var2.g;
                TreeMap treeMap = w81Var2.t;
                String r2 = r(str, w81Var2.y, bArr6);
                Charset charset2 = StandardCharsets.UTF_8;
                hf6.q(byteArrayOutputStream, r2.getBytes(charset2).length);
                hf6.q(byteArrayOutputStream, treeMap.size());
                hf6.q(byteArrayOutputStream, w81Var2.j.length);
                hf6.m(byteArrayOutputStream, w81Var2.r, 4);
                byteArrayOutputStream.write(r2.getBytes(charset2));
                Iterator it2 = treeMap.keySet().iterator();
                while (it2.hasNext()) {
                    hf6.q(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                }
                for (int i4 : w81Var2.j) {
                    hf6.q(byteArrayOutputStream, i4);
                }
            }
            return true;
        }
        ArrayList arrayList2 = new ArrayList(3);
        ArrayList arrayList3 = new ArrayList(3);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            hf6.q(byteArrayOutputStream2, w81VarArr.length);
            int i5 = 2;
            int i6 = 2;
            for (w81 w81Var3 : w81VarArr) {
                hf6.m(byteArrayOutputStream2, w81Var3.r, 4);
                hf6.m(byteArrayOutputStream2, w81Var3.n, 4);
                hf6.m(byteArrayOutputStream2, w81Var3.l, 4);
                String r3 = r(w81Var3.g, w81Var3.y, bArr2);
                Charset charset3 = StandardCharsets.UTF_8;
                int length2 = r3.getBytes(charset3).length;
                hf6.q(byteArrayOutputStream2, length2);
                i6 = i6 + 14 + length2;
                byteArrayOutputStream2.write(r3.getBytes(charset3));
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            if (i6 != byteArray.length) {
                throw new IllegalStateException("Expected size " + i6 + ", does not match actual size " + byteArray.length);
            }
            js5 js5Var = new js5(1, byteArray, false);
            byteArrayOutputStream2.close();
            arrayList2.add(js5Var);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i7 = 0;
            int i8 = 0;
            while (i7 < w81VarArr.length) {
                try {
                    w81 w81Var4 = w81VarArr[i7];
                    hf6.q(byteArrayOutputStream3, i7);
                    hf6.q(byteArrayOutputStream3, w81Var4.v);
                    i8 = i8 + 4 + (w81Var4.v * i5);
                    int[] iArr = w81Var4.j;
                    int length3 = iArr.length;
                    int i9 = i2;
                    while (i2 < length3) {
                        int i10 = iArr[i2];
                        hf6.q(byteArrayOutputStream3, i10 - i9);
                        i2++;
                        i5 = i5;
                        i9 = i10;
                    }
                    i7++;
                    i2 = 0;
                } catch (Throwable th) {
                }
            }
            int i11 = i5;
            byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
            if (i8 != byteArray2.length) {
                throw new IllegalStateException("Expected size " + i8 + ", does not match actual size " + byteArray2.length);
            }
            js5 js5Var2 = new js5(3, byteArray2, true);
            byteArrayOutputStream3.close();
            arrayList2.add(js5Var2);
            byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i12 = 0;
            int i13 = 0;
            while (i12 < w81VarArr.length) {
                try {
                    w81 w81Var5 = w81VarArr[i12];
                    Iterator it3 = w81Var5.t.entrySet().iterator();
                    int i14 = 0;
                    while (it3.hasNext()) {
                        i14 |= ((Integer) ((Map.Entry) it3.next()).getValue()).intValue();
                    }
                    ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                    try {
                        c(byteArrayOutputStream4, i14, w81Var5);
                        byte[] byteArray3 = byteArrayOutputStream4.toByteArray();
                        byteArrayOutputStream4.close();
                        byteArrayOutputStream4 = new ByteArrayOutputStream();
                        try {
                            i(byteArrayOutputStream4, w81Var5);
                            byte[] byteArray4 = byteArrayOutputStream4.toByteArray();
                            byteArrayOutputStream4.close();
                            hf6.q(byteArrayOutputStream3, i12);
                            int length4 = byteArray3.length + 2 + byteArray4.length;
                            int i15 = i13 + 6;
                            ArrayList arrayList4 = arrayList3;
                            hf6.m(byteArrayOutputStream3, length4, 4);
                            hf6.q(byteArrayOutputStream3, i14);
                            byteArrayOutputStream3.write(byteArray3);
                            byteArrayOutputStream3.write(byteArray4);
                            i13 = i15 + length4;
                            i12++;
                            arrayList3 = arrayList4;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                    try {
                        byteArrayOutputStream3.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
            }
            ArrayList arrayList5 = arrayList3;
            byte[] byteArray5 = byteArrayOutputStream3.toByteArray();
            if (i13 != byteArray5.length) {
                throw new IllegalStateException("Expected size " + i13 + ", does not match actual size " + byteArray5.length);
            }
            js5 js5Var3 = new js5(4, byteArray5, true);
            byteArrayOutputStream3.close();
            arrayList2.add(js5Var3);
            long size2 = 12 + (arrayList2.size() * 16);
            hf6.m(byteArrayOutputStream, arrayList2.size(), 4);
            int i16 = 0;
            while (i16 < arrayList2.size()) {
                js5 js5Var4 = (js5) arrayList2.get(i16);
                int i17 = js5Var4.g;
                byte[] bArr7 = js5Var4.y;
                int i18 = i11;
                if (i17 == 1) {
                    i = 0;
                } else if (i17 == i18) {
                    i = 1;
                } else if (i17 == 3) {
                    i = i18;
                } else if (i17 == 4) {
                    i = 3;
                } else {
                    if (i17 != 5) {
                        throw null;
                    }
                    i = 4;
                }
                hf6.m(byteArrayOutputStream, i, 4);
                hf6.m(byteArrayOutputStream, size2, 4);
                if (js5Var4.r) {
                    long length5 = bArr7.length;
                    byte[] v3 = hf6.v(bArr7);
                    arrayList = arrayList5;
                    arrayList.add(v3);
                    hf6.m(byteArrayOutputStream, v3.length, 4);
                    hf6.m(byteArrayOutputStream, length5, 4);
                    length = v3.length;
                } else {
                    arrayList = arrayList5;
                    arrayList.add(bArr7);
                    hf6.m(byteArrayOutputStream, bArr7.length, 4);
                    hf6.m(byteArrayOutputStream, 0L, 4);
                    length = bArr7.length;
                }
                size2 += length;
                i16++;
                arrayList5 = arrayList;
                i11 = i18;
            }
            ArrayList arrayList6 = arrayList5;
            for (int i19 = 0; i19 < arrayList6.size(); i19++) {
                byteArrayOutputStream.write((byte[]) arrayList6.get(i19));
            }
            return true;
        } catch (Throwable th3) {
            try {
                byteArrayOutputStream2.close();
                throw th3;
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
                throw th3;
            }
        }
    }

    public static final gh3 n(tu3 tu3Var) {
        return k33.T(tu3Var, 16);
    }

    public static void q(ByteArrayOutputStream byteArrayOutputStream, w81 w81Var) {
        i(byteArrayOutputStream, w81Var);
        int i = w81Var.l;
        int[] iArr = w81Var.j;
        int length = iArr.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            int i4 = iArr[i2];
            hf6.q(byteArrayOutputStream, i4 - i3);
            i2++;
            i3 = i4;
        }
        byte[] bArr = new byte[(((i * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : w81Var.t.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            int intValue2 = ((Integer) entry.getValue()).intValue();
            if ((intValue2 & 2) != 0) {
                int i5 = intValue / 8;
                bArr[i5] = (byte) (bArr[i5] | (1 << (intValue % 8)));
            }
            if ((intValue2 & 4) != 0) {
                int i6 = intValue + i;
                int i7 = i6 / 8;
                bArr[i7] = (byte) ((1 << (i6 % 8)) | bArr[i7]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static String r(String str, String str2, byte[] bArr) {
        byte[] bArr2 = sd6.v;
        boolean equals = Arrays.equals(bArr, bArr2);
        byte[] bArr3 = sd6.n;
        String str3 = (equals || Arrays.equals(bArr, bArr3)) ? ":" : "!";
        if (str.length() <= 0) {
            if ("!".equals(str3)) {
                return str2.replace(":", "!");
            }
            if (":".equals(str3)) {
                return str2.replace("!", ":");
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (str2.contains("!") || str2.contains(":")) {
                if ("!".equals(str3)) {
                    return str2.replace(":", "!");
                }
                if (":".equals(str3)) {
                    return str2.replace("!", ":");
                }
            } else if (!str2.endsWith(".apk")) {
                return du4.b(new StringBuilder(str), (Arrays.equals(bArr, bArr2) || Arrays.equals(bArr, bArr3)) ? ":" : "!", str2);
            }
        }
        return str2;
    }

    public static String s(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e) {
            String name = obj.getClass().getName();
            String hexString = Integer.toHexString(System.identityHashCode(obj));
            StringBuilder sb = new StringBuilder(name.length() + 1 + String.valueOf(hexString).length());
            sb.append(name);
            sb.append("@");
            sb.append(hexString);
            String sb2 = sb.toString();
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(sb2), (Throwable) e);
            String name2 = e.getClass().getName();
            StringBuilder sb3 = new StringBuilder(sb2.length() + 8 + name2.length() + 1);
            du4.B(sb3, "<", sb2, " threw ", name2);
            sb3.append(">");
            return sb3.toString();
        }
    }

    public static w81[] t(FileInputStream fileInputStream, byte[] bArr, String str) {
        if (!Arrays.equals(bArr, sd6.y)) {
            l0.z("Unsupported version");
            return null;
        }
        int a = (int) hf6.a(fileInputStream, 1);
        byte[] l = hf6.l(fileInputStream, (int) hf6.a(fileInputStream, 4), (int) hf6.a(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            l0.z("Content found after the end of file");
            return null;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(l);
        try {
            w81[] a2 = a(byteArrayInputStream, str, a);
            byteArrayInputStream.close();
            return a2;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static int[] v(ByteArrayInputStream byteArrayInputStream, int i) {
        int[] iArr = new int[i];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += (int) hf6.a(byteArrayInputStream, 2);
            iArr[i3] = i2;
        }
        return iArr;
    }

    public static void w(ByteArrayOutputStream byteArrayOutputStream, w81 w81Var, String str) {
        Charset charset = StandardCharsets.UTF_8;
        hf6.q(byteArrayOutputStream, str.getBytes(charset).length);
        hf6.q(byteArrayOutputStream, w81Var.v);
        hf6.m(byteArrayOutputStream, w81Var.x, 4);
        hf6.m(byteArrayOutputStream, w81Var.r, 4);
        hf6.m(byteArrayOutputStream, w81Var.l, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static w81[] x(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, w81[] w81VarArr) {
        byte[] bArr3 = sd6.x;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, sd6.l)) {
                l0.z("Unsupported meta version");
                return null;
            }
            int a = (int) hf6.a(fileInputStream, 2);
            byte[] l = hf6.l(fileInputStream, (int) hf6.a(fileInputStream, 4), (int) hf6.a(fileInputStream, 4));
            if (fileInputStream.read() > 0) {
                l0.z("Content found after the end of file");
                return null;
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(l);
            try {
                w81[] j = j(byteArrayInputStream, bArr2, a, w81VarArr);
                byteArrayInputStream.close();
                return j;
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (Arrays.equals(sd6.g, bArr2)) {
            l0.z("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
            return null;
        }
        if (!Arrays.equals(bArr, bArr3)) {
            l0.z("Unsupported meta version");
            return null;
        }
        int a2 = (int) hf6.a(fileInputStream, 1);
        byte[] l2 = hf6.l(fileInputStream, (int) hf6.a(fileInputStream, 4), (int) hf6.a(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            l0.z("Content found after the end of file");
            return null;
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(l2);
        try {
            w81[] l3 = l(byteArrayInputStream2, a2, w81VarArr);
            byteArrayInputStream2.close();
            return l3;
        } catch (Throwable th3) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public static byte[] y(w81[] w81VarArr, byte[] bArr) {
        int i = 0;
        int i2 = 0;
        for (w81 w81Var : w81VarArr) {
            i2 += ((((w81Var.l * 2) + 7) & (-8)) / 8) + (w81Var.v * 2) + r(w81Var.g, w81Var.y, bArr).getBytes(StandardCharsets.UTF_8).length + 16 + w81Var.x;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i2);
        if (Arrays.equals(bArr, sd6.r)) {
            int length = w81VarArr.length;
            while (i < length) {
                w81 w81Var2 = w81VarArr[i];
                w(byteArrayOutputStream, w81Var2, r(w81Var2.g, w81Var2.y, bArr));
                q(byteArrayOutputStream, w81Var2);
                i++;
            }
        } else {
            for (w81 w81Var3 : w81VarArr) {
                w(byteArrayOutputStream, w81Var3, r(w81Var3.g, w81Var3.y, bArr));
            }
            int length2 = w81VarArr.length;
            while (i < length2) {
                q(byteArrayOutputStream, w81VarArr[i]);
                i++;
            }
        }
        if (byteArrayOutputStream.size() == i2) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + i2);
    }
}
