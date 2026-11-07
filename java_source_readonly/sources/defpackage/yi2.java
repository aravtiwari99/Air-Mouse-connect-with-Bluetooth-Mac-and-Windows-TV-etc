package defpackage;

import java.text.Normalizer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes.dex */
public final class yi2 {
    public final zi2 g;
    public final tp3 y;

    public yi2(zi2 zi2Var) {
        zi2Var.getClass();
        this.g = zi2Var;
        this.y = kq2.M(null);
    }

    public static void g(LinkedHashMap linkedHashMap, ei2 ei2Var, int i) {
        String str;
        Character f0;
        String str2;
        Character f02;
        String str3;
        Character f03;
        String str4;
        Character f04;
        if (ei2Var != null && (str4 = ei2Var.g) != null && (f04 = tx4.f0(str4)) != null) {
            linkedHashMap.put(f04, Integer.valueOf(i));
        }
        if (ei2Var != null && (str3 = ei2Var.y) != null && (f03 = tx4.f0(str3)) != null && !linkedHashMap.containsKey(f03)) {
            linkedHashMap.put(f03, Integer.valueOf(131072 + i));
        }
        if (ei2Var != null && (str2 = ei2Var.r) != null && (f02 = tx4.f0(str2)) != null && !linkedHashMap.containsKey(f02)) {
            linkedHashMap.put(f02, Integer.valueOf(4194304 + i));
        }
        if (ei2Var == null || (str = ei2Var.n) == null || (f0 = tx4.f0(str)) == null || linkedHashMap.containsKey(f0)) {
            return;
        }
        linkedHashMap.put(f0, Integer.valueOf(i + 4325376));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.ei2 r(int r1, java.lang.String r2, java.lang.String r3, java.lang.String r4, java.lang.String r5) {
        /*
            java.lang.Character r2 = defpackage.tx4.T(r2, r1)
            java.lang.Character r3 = defpackage.tx4.T(r3, r1)
            java.lang.Character r4 = defpackage.tx4.T(r4, r1)
            java.lang.Character r1 = defpackage.tx4.T(r5, r1)
            r5 = 1
            r5 = 0
            if (r2 == 0) goto L27
            char r0 = r2.charValue()
            if (r0 == 0) goto L1b
            goto L1c
        L1b:
            r2 = r5
        L1c:
            if (r2 == 0) goto L27
            char r2 = r2.charValue()
            java.lang.String r2 = java.lang.String.valueOf(r2)
            goto L28
        L27:
            r2 = r5
        L28:
            if (r3 == 0) goto L3d
            char r0 = r3.charValue()
            if (r0 == 0) goto L31
            goto L32
        L31:
            r3 = r5
        L32:
            if (r3 == 0) goto L3d
            char r3 = r3.charValue()
            java.lang.String r3 = java.lang.String.valueOf(r3)
            goto L3e
        L3d:
            r3 = r5
        L3e:
            if (r4 == 0) goto L53
            char r0 = r4.charValue()
            if (r0 == 0) goto L47
            goto L48
        L47:
            r4 = r5
        L48:
            if (r4 == 0) goto L53
            char r4 = r4.charValue()
            java.lang.String r4 = java.lang.String.valueOf(r4)
            goto L54
        L53:
            r4 = r5
        L54:
            if (r1 == 0) goto L69
            char r0 = r1.charValue()
            if (r0 == 0) goto L5d
            goto L5e
        L5d:
            r1 = r5
        L5e:
            if (r1 == 0) goto L69
            char r1 = r1.charValue()
            java.lang.String r1 = java.lang.String.valueOf(r1)
            goto L6a
        L69:
            r1 = r5
        L6a:
            if (r2 != 0) goto L73
            if (r3 != 0) goto L73
            if (r4 != 0) goto L73
            if (r1 != 0) goto L73
            return r5
        L73:
            ei2 r5 = new ei2
            r5.<init>(r2, r3, r4, r1)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yi2.r(int, java.lang.String, java.lang.String, java.lang.String, java.lang.String):ei2");
    }

    public static xi2 y(yi2 yi2Var, to2 to2Var) {
        yi2Var.getClass();
        String str = to2Var.w;
        if (str == null) {
            str = "";
        }
        String str2 = to2Var.c;
        if (str2 == null) {
            str2 = "";
        }
        String str3 = to2Var.i;
        if (str3 == null) {
            str3 = "";
        }
        String str4 = to2Var.b;
        String str5 = str4 != null ? str4 : "";
        String str6 = to2Var.a;
        String str7 = (str6 == null || str6.length() == 0) ? "Custom Layout" : to2Var.a;
        str7.getClass();
        return new xi2(str7, to2Var.m == 2, to2Var.q, r(0, str, str2, str3, str5), r(1, str, str2, str3, str5), r(2, str, str2, str3, str5), r(3, str, str2, str3, str5), r(4, str, str2, str3, str5), r(5, str, str2, str3, str5), r(6, str, str2, str3, str5), r(7, str, str2, str3, str5), r(8, str, str2, str3, str5), r(9, str, str2, str3, str5), r(10, str, str2, str3, str5), r(11, str, str2, str3, str5), r(12, str, str2, str3, str5), r(13, str, str2, str3, str5), r(14, str, str2, str3, str5), r(15, str, str2, str3, str5), r(16, str, str2, str3, str5), r(17, str, str2, str3, str5), r(18, str, str2, str3, str5), r(19, str, str2, str3, str5), r(20, str, str2, str3, str5), r(21, str, str2, str3, str5), r(22, str, str2, str3, str5), r(23, str, str2, str3, str5), r(24, str, str2, str3, str5), r(25, str, str2, str3, str5), r(26, str, str2, str3, str5), r(27, str, str2, str3, str5), r(28, str, str2, str3, str5), r(29, str, str2, str3, str5), r(30, str, str2, str3, str5), r(31, str, str2, str3, str5), r(32, str, str2, str3, str5), r(33, str, str2, str3, str5), r(34, str, str2, str3, str5), r(35, str, str2, str3, str5), r(36, str, str2, str3, str5), r(37, str, str2, str3, str5), r(38, str, str2, str3, str5), r(39, str, str2, str3, str5), r(40, str, str2, str3, str5), r(41, str, str2, str3, str5), r(42, str, str2, str3, str5), r(43, str, str2, str3, str5), r(44, str, str2, str3, str5), r(45, str, str2, str3, str5), r(46, str, str2, str3, str5), r(47, str, str2, str3, str5), r(48, str, str2, str3, str5));
    }

    public final Integer n(int i) {
        tj2 tj2Var = (tj2) this.y.getValue();
        if (tj2Var != null) {
            LinkedHashMap linkedHashMap = tj2Var.y;
            switch (i) {
                case 4:
                    return 241;
                case 7:
                    return (Integer) linkedHashMap.get('0');
                case 8:
                    return (Integer) linkedHashMap.get('1');
                case 9:
                    return (Integer) linkedHashMap.get('2');
                case 10:
                    return (Integer) linkedHashMap.get('3');
                case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                    return (Integer) linkedHashMap.get('4');
                case 12:
                    return (Integer) linkedHashMap.get('5');
                case 13:
                    return (Integer) linkedHashMap.get('6');
                case 14:
                    return (Integer) linkedHashMap.get('7');
                case kq2.x /* 15 */:
                    return (Integer) linkedHashMap.get('8');
                case 16:
                    return (Integer) linkedHashMap.get('9');
                case 19:
                    return 82;
                case 20:
                    return 81;
                case 21:
                    return 80;
                case 22:
                    return 79;
                case 24:
                    return 128;
                case 25:
                    return 129;
                case 26:
                    return 102;
                case 29:
                    return (Integer) linkedHashMap.get('a');
                case 30:
                    return (Integer) linkedHashMap.get('b');
                case 31:
                    return (Integer) linkedHashMap.get('c');
                case 32:
                    return (Integer) linkedHashMap.get('d');
                case 33:
                    return (Integer) linkedHashMap.get('e');
                case 34:
                    return (Integer) linkedHashMap.get('f');
                case 35:
                    return (Integer) linkedHashMap.get('g');
                case 36:
                    return (Integer) linkedHashMap.get('h');
                case 37:
                    return (Integer) linkedHashMap.get('i');
                case 38:
                    return (Integer) linkedHashMap.get('j');
                case 39:
                    return (Integer) linkedHashMap.get('k');
                case 40:
                    return (Integer) linkedHashMap.get('l');
                case 41:
                    return (Integer) linkedHashMap.get('m');
                case 42:
                    return (Integer) linkedHashMap.get('n');
                case 43:
                    return (Integer) linkedHashMap.get('o');
                case 44:
                    return (Integer) linkedHashMap.get('p');
                case 45:
                    return (Integer) linkedHashMap.get('q');
                case 46:
                    return (Integer) linkedHashMap.get('r');
                case 47:
                    return (Integer) linkedHashMap.get('s');
                case kq2.l /* 48 */:
                    return (Integer) linkedHashMap.get('t');
                case 49:
                    return (Integer) linkedHashMap.get('u');
                case 50:
                    return (Integer) linkedHashMap.get('v');
                case 51:
                    return (Integer) linkedHashMap.get('w');
                case 52:
                    return (Integer) linkedHashMap.get('x');
                case 53:
                    return (Integer) linkedHashMap.get('y');
                case 54:
                    return (Integer) linkedHashMap.get('z');
                case 55:
                    return (Integer) linkedHashMap.get(',');
                case 56:
                    return (Integer) linkedHashMap.get('.');
                case 57:
                    return 226;
                case 58:
                    return 230;
                case 59:
                    return 225;
                case 60:
                    return 229;
                case 61:
                    return 43;
                case 62:
                    return 44;
                case 64:
                    return 240;
                case 66:
                    return 40;
                case 67:
                    return 42;
                case 68:
                    return (Integer) linkedHashMap.get('`');
                case 69:
                    return (Integer) linkedHashMap.get('-');
                case 70:
                    return (Integer) linkedHashMap.get('=');
                case 71:
                    return (Integer) linkedHashMap.get('[');
                case 72:
                    return (Integer) linkedHashMap.get(']');
                case 73:
                    return (Integer) linkedHashMap.get('\\');
                case 74:
                    return (Integer) linkedHashMap.get(';');
                case 75:
                    return (Integer) linkedHashMap.get('\'');
                case 76:
                    return (Integer) linkedHashMap.get('/');
                case 81:
                    return (Integer) linkedHashMap.get('+');
                case 82:
                    return 101;
                case 85:
                    return 232;
                case 86:
                    return 120;
                case 87:
                    return 235;
                case 88:
                    return 234;
                case 92:
                    return 75;
                case 93:
                    return 78;
                case 111:
                    return 41;
                case 112:
                    return 76;
                case 113:
                    return 224;
                case 114:
                    return 228;
                case 115:
                    return 57;
                case 116:
                    return 71;
                case 117:
                    return 227;
                case 118:
                    return 231;
                case 120:
                    return 70;
                case 121:
                    return 72;
                case 122:
                    return 74;
                case 123:
                    return 77;
                case 124:
                    return 73;
                case 125:
                    return 242;
                case 129:
                    return 236;
                case 131:
                    return 58;
                case 132:
                    return 59;
                case 133:
                    return 60;
                case 134:
                    return 61;
                case 135:
                    return 62;
                case 136:
                    return 63;
                case 137:
                    return 64;
                case 138:
                    return 65;
                case 139:
                    return 66;
                case 140:
                    return 67;
                case 141:
                    return 68;
                case 142:
                    return 69;
                case 143:
                    return 83;
                case 144:
                    return 98;
                case 145:
                    return 89;
                case 146:
                    return 90;
                case 147:
                    return 91;
                case 148:
                    return 92;
                case 149:
                    return 93;
                case 150:
                    return 94;
                case 151:
                    return 95;
                case 152:
                    return 96;
                case 153:
                    return 97;
                case 154:
                    return 84;
                case 155:
                    return 85;
                case 156:
                    return 86;
                case 157:
                    return 87;
                case 158:
                    return 99;
                case 159:
                    return 133;
                case 160:
                    return 88;
                case 161:
                    return 103;
                case 162:
                    return 182;
                case 163:
                    return 183;
                case 164:
                    return 127;
                case 210:
                    return 251;
                case 211:
                    return 148;
                case 212:
                    return 145;
                case 213:
                    return 139;
                case 214:
                    return 138;
                case 215:
                    return 136;
                case 216:
                    return 146;
                case 217:
                    return 135;
                case 218:
                    return 144;
                case 223:
                    return 248;
            }
        }
        return null;
    }

    public final void v(wi2 wi2Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(' ', 44);
        linkedHashMap.put('\n', 40);
        linkedHashMap.put('\t', 43);
        g(linkedHashMap, wi2Var.N, 53);
        g(linkedHashMap, wi2Var.O, 30);
        g(linkedHashMap, wi2Var.P, 31);
        g(linkedHashMap, wi2Var.Q, 32);
        g(linkedHashMap, wi2Var.R, 33);
        g(linkedHashMap, wi2Var.S, 34);
        g(linkedHashMap, wi2Var.T, 35);
        g(linkedHashMap, wi2Var.U, 36);
        g(linkedHashMap, wi2Var.V, 37);
        g(linkedHashMap, wi2Var.W, 38);
        g(linkedHashMap, wi2Var.X, 39);
        g(linkedHashMap, wi2Var.Y, 45);
        g(linkedHashMap, wi2Var.Z, 46);
        g(linkedHashMap, wi2Var.A, 20);
        g(linkedHashMap, wi2Var.B, 26);
        g(linkedHashMap, wi2Var.C, 8);
        g(linkedHashMap, wi2Var.D, 21);
        g(linkedHashMap, wi2Var.E, 23);
        g(linkedHashMap, wi2Var.F, 28);
        g(linkedHashMap, wi2Var.G, 24);
        g(linkedHashMap, wi2Var.H, 12);
        g(linkedHashMap, wi2Var.I, 18);
        g(linkedHashMap, wi2Var.J, 19);
        g(linkedHashMap, wi2Var.K, 47);
        g(linkedHashMap, wi2Var.L, 48);
        g(linkedHashMap, wi2Var.M, 49);
        g(linkedHashMap, wi2Var.i, 4);
        g(linkedHashMap, wi2Var.b, 22);
        g(linkedHashMap, wi2Var.s, 7);
        g(linkedHashMap, wi2Var.p, 9);
        g(linkedHashMap, wi2Var.u, 10);
        g(linkedHashMap, wi2Var.z, 11);
        g(linkedHashMap, wi2Var.h, 13);
        g(linkedHashMap, wi2Var.o, 14);
        g(linkedHashMap, wi2Var.f, 15);
        g(linkedHashMap, wi2Var.k, 51);
        g(linkedHashMap, wi2Var.d, 52);
        g(linkedHashMap, wi2Var.e, 50);
        g(linkedHashMap, wi2Var.n, 100);
        g(linkedHashMap, wi2Var.v, 29);
        g(linkedHashMap, wi2Var.x, 27);
        g(linkedHashMap, wi2Var.l, 6);
        g(linkedHashMap, wi2Var.j, 25);
        g(linkedHashMap, wi2Var.t, 5);
        g(linkedHashMap, wi2Var.a, 17);
        g(linkedHashMap, wi2Var.m, 16);
        g(linkedHashMap, wi2Var.q, 54);
        g(linkedHashMap, wi2Var.w, 55);
        g(linkedHashMap, wi2Var.c, 56);
        this.y.setValue(new tj2(wi2Var, linkedHashMap));
    }

    public final ArrayList x(String str, xy1 xy1Var) {
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        str.getClass();
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            tp3 tp3Var = this.y;
            tj2 tj2Var = (tj2) tp3Var.getValue();
            if (tj2Var == null || (num4 = (Integer) tj2Var.y.get(Character.valueOf(charAt))) == null) {
                String str2 = charAt != 196 ? charAt != 214 ? charAt != 220 ? charAt != 223 ? charAt != 228 ? charAt != 246 ? charAt != 252 ? null : "ue" : "oe" : "ae" : "ss" : "Ue" : "Oe" : "Ae";
                boolean z = true;
                if (str2 != null) {
                    ArrayList arrayList2 = new ArrayList();
                    for (int i2 = 0; i2 < str2.length(); i2++) {
                        char charAt2 = str2.charAt(i2);
                        tj2 tj2Var2 = (tj2) tp3Var.getValue();
                        Integer num5 = tj2Var2 != null ? (Integer) tj2Var2.y.get(Character.valueOf(charAt2)) : null;
                        if (num5 != null) {
                            arrayList2.add(num5);
                        }
                    }
                    if (arrayList2.size() == str2.length()) {
                        arrayList.addAll(arrayList2);
                    } else {
                        z = false;
                    }
                } else {
                    ArrayList arrayList3 = nk2.g;
                    ArrayList y = ny5.y(charAt);
                    if (y != null) {
                        int size = y.size();
                        int i3 = 0;
                        while (i3 < size) {
                            Object obj = y.get(i3);
                            i3++;
                            Character ch = (Character) obj;
                            ch.getClass();
                            tj2 tj2Var3 = (tj2) tp3Var.getValue();
                            if (tj2Var3 == null || (num3 = (Integer) tj2Var3.y.get(ch)) == null) {
                                z = false;
                            } else {
                                arrayList.add(Integer.valueOf(num3.intValue()));
                            }
                        }
                    } else {
                        List<Character> n = iy5.n(charAt);
                        if (n != null) {
                            for (Character ch2 : n) {
                                ch2.getClass();
                                tj2 tj2Var4 = (tj2) tp3Var.getValue();
                                if (tj2Var4 == null || (num2 = (Integer) tj2Var4.y.get(ch2)) == null) {
                                    z = false;
                                } else {
                                    arrayList.add(Integer.valueOf(num2.intValue()));
                                }
                            }
                        } else {
                            String normalize = Normalizer.normalize(String.valueOf(charAt), Normalizer.Form.NFKD);
                            normalize.getClass();
                            ArrayList arrayList4 = new ArrayList(normalize.length());
                            for (int i4 = 0; i4 < normalize.length(); i4++) {
                                char charAt3 = normalize.charAt(i4);
                                if (charAt3 == 776) {
                                    charAt3 = 168;
                                } else if (charAt3 == 779) {
                                    charAt3 = 733;
                                } else if (charAt3 == 807) {
                                    charAt3 = 184;
                                } else if (charAt3 != 817) {
                                    switch (charAt3) {
                                        case 768:
                                            charAt3 = '`';
                                            break;
                                        case 769:
                                            charAt3 = 180;
                                            break;
                                        case 770:
                                            charAt3 = '^';
                                            break;
                                        case 771:
                                            charAt3 = '~';
                                            break;
                                    }
                                } else {
                                    charAt3 = '_';
                                }
                                arrayList4.add(Character.valueOf(charAt3));
                            }
                            boolean equals = arrayList4.equals(tx4.p0(normalize));
                            Collection<Character> collection = arrayList4;
                            if (!equals) {
                                collection = cj0.y0(arrayList4);
                            }
                            for (Character ch3 : collection) {
                                ch3.getClass();
                                tj2 tj2Var5 = (tj2) tp3Var.getValue();
                                if (tj2Var5 == null || (num = (Integer) tj2Var5.y.get(ch3)) == null) {
                                    z = false;
                                } else {
                                    arrayList.add(Integer.valueOf(num.intValue()));
                                }
                            }
                        }
                    }
                }
                if (!z) {
                    xy1Var.a(Character.valueOf(charAt));
                }
            } else {
                arrayList.add(Integer.valueOf(num4.intValue()));
            }
        }
        return arrayList;
    }
}
