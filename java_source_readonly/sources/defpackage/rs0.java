package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes2.dex */
public final class rs0 {
    public static final SparseIntArray n;
    public static final int[] r = {0, 4, 8};
    public static final SparseIntArray v;
    public final HashMap g = new HashMap();
    public final HashMap y = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        n = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        v = sparseIntArray2;
        sparseIntArray.append(82, 25);
        sparseIntArray.append(83, 26);
        sparseIntArray.append(85, 29);
        sparseIntArray.append(86, 30);
        sparseIntArray.append(92, 36);
        sparseIntArray.append(91, 35);
        sparseIntArray.append(63, 4);
        sparseIntArray.append(62, 3);
        sparseIntArray.append(58, 1);
        sparseIntArray.append(60, 91);
        sparseIntArray.append(59, 92);
        sparseIntArray.append(101, 6);
        sparseIntArray.append(102, 7);
        sparseIntArray.append(70, 17);
        sparseIntArray.append(71, 18);
        sparseIntArray.append(72, 19);
        sparseIntArray.append(54, 99);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(87, 32);
        sparseIntArray.append(88, 33);
        sparseIntArray.append(69, 10);
        sparseIntArray.append(68, 9);
        sparseIntArray.append(106, 13);
        sparseIntArray.append(109, 16);
        sparseIntArray.append(107, 14);
        sparseIntArray.append(104, 11);
        sparseIntArray.append(108, 15);
        sparseIntArray.append(105, 12);
        sparseIntArray.append(95, 40);
        sparseIntArray.append(80, 39);
        sparseIntArray.append(79, 41);
        sparseIntArray.append(94, 42);
        sparseIntArray.append(78, 20);
        sparseIntArray.append(93, 37);
        sparseIntArray.append(67, 5);
        sparseIntArray.append(81, 87);
        sparseIntArray.append(90, 87);
        sparseIntArray.append(84, 87);
        sparseIntArray.append(61, 87);
        sparseIntArray.append(57, 87);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(96, 95);
        sparseIntArray.append(73, 96);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(97, 54);
        sparseIntArray.append(74, 55);
        sparseIntArray.append(98, 56);
        sparseIntArray.append(75, 57);
        sparseIntArray.append(99, 58);
        sparseIntArray.append(76, 59);
        sparseIntArray.append(64, 61);
        sparseIntArray.append(66, 62);
        sparseIntArray.append(65, 63);
        sparseIntArray.append(28, 64);
        sparseIntArray.append(121, 65);
        sparseIntArray.append(35, 66);
        sparseIntArray.append(122, 67);
        sparseIntArray.append(113, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(112, 68);
        sparseIntArray.append(100, 69);
        sparseIntArray.append(77, 70);
        sparseIntArray.append(111, 97);
        sparseIntArray.append(32, 71);
        sparseIntArray.append(30, 72);
        sparseIntArray.append(31, 73);
        sparseIntArray.append(33, 74);
        sparseIntArray.append(29, 75);
        sparseIntArray.append(114, 76);
        sparseIntArray.append(89, 77);
        sparseIntArray.append(123, 78);
        sparseIntArray.append(56, 80);
        sparseIntArray.append(55, 81);
        sparseIntArray.append(116, 82);
        sparseIntArray.append(120, 83);
        sparseIntArray.append(119, 84);
        sparseIntArray.append(118, 85);
        sparseIntArray.append(117, 86);
        sparseIntArray2.append(85, 6);
        sparseIntArray2.append(85, 7);
        sparseIntArray2.append(0, 27);
        sparseIntArray2.append(89, 13);
        sparseIntArray2.append(92, 16);
        sparseIntArray2.append(90, 14);
        sparseIntArray2.append(87, 11);
        sparseIntArray2.append(91, 15);
        sparseIntArray2.append(88, 12);
        sparseIntArray2.append(78, 40);
        sparseIntArray2.append(71, 39);
        sparseIntArray2.append(70, 41);
        sparseIntArray2.append(77, 42);
        sparseIntArray2.append(69, 20);
        sparseIntArray2.append(76, 37);
        sparseIntArray2.append(60, 5);
        sparseIntArray2.append(72, 87);
        sparseIntArray2.append(75, 87);
        sparseIntArray2.append(73, 87);
        sparseIntArray2.append(57, 87);
        sparseIntArray2.append(56, 87);
        sparseIntArray2.append(5, 24);
        sparseIntArray2.append(7, 28);
        sparseIntArray2.append(23, 31);
        sparseIntArray2.append(24, 8);
        sparseIntArray2.append(6, 34);
        sparseIntArray2.append(8, 2);
        sparseIntArray2.append(3, 23);
        sparseIntArray2.append(4, 21);
        sparseIntArray2.append(79, 95);
        sparseIntArray2.append(64, 96);
        sparseIntArray2.append(2, 22);
        sparseIntArray2.append(13, 43);
        sparseIntArray2.append(26, 44);
        sparseIntArray2.append(21, 45);
        sparseIntArray2.append(22, 46);
        sparseIntArray2.append(20, 60);
        sparseIntArray2.append(18, 47);
        sparseIntArray2.append(19, 48);
        sparseIntArray2.append(14, 49);
        sparseIntArray2.append(15, 50);
        sparseIntArray2.append(16, 51);
        sparseIntArray2.append(17, 52);
        sparseIntArray2.append(25, 53);
        sparseIntArray2.append(80, 54);
        sparseIntArray2.append(65, 55);
        sparseIntArray2.append(81, 56);
        sparseIntArray2.append(66, 57);
        sparseIntArray2.append(82, 58);
        sparseIntArray2.append(67, 59);
        sparseIntArray2.append(59, 62);
        sparseIntArray2.append(58, 63);
        sparseIntArray2.append(28, 64);
        sparseIntArray2.append(105, 65);
        sparseIntArray2.append(34, 66);
        sparseIntArray2.append(106, 67);
        sparseIntArray2.append(96, 79);
        sparseIntArray2.append(1, 38);
        sparseIntArray2.append(97, 98);
        sparseIntArray2.append(95, 68);
        sparseIntArray2.append(83, 69);
        sparseIntArray2.append(68, 70);
        sparseIntArray2.append(32, 71);
        sparseIntArray2.append(30, 72);
        sparseIntArray2.append(31, 73);
        sparseIntArray2.append(33, 74);
        sparseIntArray2.append(29, 75);
        sparseIntArray2.append(98, 76);
        sparseIntArray2.append(74, 77);
        sparseIntArray2.append(107, 78);
        sparseIntArray2.append(55, 80);
        sparseIntArray2.append(54, 81);
        sparseIntArray2.append(100, 82);
        sparseIntArray2.append(104, 83);
        sparseIntArray2.append(103, 84);
        sparseIntArray2.append(102, 85);
        sparseIntArray2.append(101, 86);
        sparseIntArray2.append(94, 97);
    }

    public static void j(fs0 fs0Var, String str) {
        if (str != null) {
            int length = str.length();
            int indexOf = str.indexOf(44);
            int i = -1;
            if (indexOf > 0 && indexOf < length - 1) {
                String substring = str.substring(0, indexOf);
                i = substring.equalsIgnoreCase("W") ? 0 : substring.equalsIgnoreCase("H") ? 1 : -1;
                r2 = indexOf + 1;
            }
            int indexOf2 = str.indexOf(58);
            try {
                if (indexOf2 < 0 || indexOf2 >= length - 1) {
                    String substring2 = str.substring(r2);
                    if (substring2.length() > 0) {
                        Float.parseFloat(substring2);
                    }
                } else {
                    String substring3 = str.substring(r2, indexOf2);
                    String substring4 = str.substring(indexOf2 + 1);
                    if (substring3.length() > 0 && substring4.length() > 0) {
                        float parseFloat = Float.parseFloat(substring3);
                        float parseFloat2 = Float.parseFloat(substring4);
                        if (parseFloat > 0.0f && parseFloat2 > 0.0f) {
                            if (i == 1) {
                                Math.abs(parseFloat2 / parseFloat);
                            } else {
                                Math.abs(parseFloat / parseFloat2);
                            }
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        fs0Var.G = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void l(java.lang.Object r7, android.content.res.TypedArray r8, int r9, int r10) {
        /*
            Method dump skipped, instructions count: 368
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rs0.l(java.lang.Object, android.content.res.TypedArray, int, int):void");
    }

    /* JADX WARN: Type inference failed for: r6v189, types: [ls0, java.lang.Object] */
    public static ms0 n(Context context, AttributeSet attributeSet, boolean z) {
        int i;
        int i2;
        ms0 ms0Var = new ms0();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z ? j24.r : j24.g);
        ps0 ps0Var = ms0Var.y;
        qs0 qs0Var = ms0Var.v;
        os0 os0Var = ms0Var.r;
        ns0 ns0Var = ms0Var.n;
        int[] iArr = r;
        String[] strArr = ya6.g;
        SparseIntArray sparseIntArray = n;
        if (z) {
            ?? obj = new Object();
            obj.g = new int[10];
            obj.y = new int[10];
            obj.r = 0;
            obj.n = new int[10];
            obj.v = new float[10];
            obj.x = 0;
            obj.l = new int[5];
            obj.j = new String[5];
            obj.t = 0;
            obj.a = new int[4];
            obj.m = new boolean[4];
            obj.q = 0;
            int i3 = 0;
            for (int indexCount = obtainStyledAttributes.getIndexCount(); i3 < indexCount; indexCount = i2) {
                int index = obtainStyledAttributes.getIndex(i3);
                int i4 = i3;
                switch (v.get(index)) {
                    case 2:
                        i2 = indexCount;
                        obj.y(2, obtainStyledAttributes.getDimensionPixelSize(index, ns0Var.I));
                        continue;
                    case 3:
                    case 4:
                    case 9:
                    case 10:
                    case 25:
                    case 26:
                    case 29:
                    case 30:
                    case 32:
                    case 33:
                    case 35:
                    case 36:
                    case 61:
                    case 88:
                    case 89:
                    case 90:
                    case 91:
                    case 92:
                    default:
                        StringBuilder sb = new StringBuilder("Unknown attribute 0x");
                        i2 = indexCount;
                        sb.append(Integer.toHexString(index));
                        sb.append("   ");
                        sb.append(sparseIntArray.get(index));
                        Log.w("ConstraintSet", sb.toString());
                        break;
                    case 5:
                        i2 = indexCount;
                        obj.n(obtainStyledAttributes.getString(index), 5);
                        continue;
                    case 6:
                        i2 = indexCount;
                        obj.y(6, obtainStyledAttributes.getDimensionPixelOffset(index, ns0Var.C));
                        break;
                    case 7:
                        i2 = indexCount;
                        obj.y(7, obtainStyledAttributes.getDimensionPixelOffset(index, ns0Var.D));
                        break;
                    case 8:
                        i2 = indexCount;
                        obj.y(8, obtainStyledAttributes.getDimensionPixelSize(index, ns0Var.J));
                        break;
                    case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                        i2 = indexCount;
                        obj.y(11, obtainStyledAttributes.getDimensionPixelSize(index, ns0Var.P));
                        break;
                    case 12:
                        i2 = indexCount;
                        obj.y(12, obtainStyledAttributes.getDimensionPixelSize(index, ns0Var.Q));
                        break;
                    case 13:
                        i2 = indexCount;
                        obj.y(13, obtainStyledAttributes.getDimensionPixelSize(index, ns0Var.M));
                        break;
                    case 14:
                        i2 = indexCount;
                        obj.y(14, obtainStyledAttributes.getDimensionPixelSize(index, ns0Var.O));
                        break;
                    case kq2.x /* 15 */:
                        i2 = indexCount;
                        obj.y(15, obtainStyledAttributes.getDimensionPixelSize(index, ns0Var.R));
                        break;
                    case 16:
                        i2 = indexCount;
                        obj.y(16, obtainStyledAttributes.getDimensionPixelSize(index, ns0Var.N));
                        break;
                    case 17:
                        i2 = indexCount;
                        obj.y(17, obtainStyledAttributes.getDimensionPixelOffset(index, ns0Var.n));
                        break;
                    case 18:
                        i2 = indexCount;
                        obj.y(18, obtainStyledAttributes.getDimensionPixelOffset(index, ns0Var.v));
                        break;
                    case 19:
                        i2 = indexCount;
                        obj.g(19, obtainStyledAttributes.getFloat(index, ns0Var.x));
                        break;
                    case 20:
                        i2 = indexCount;
                        obj.g(20, obtainStyledAttributes.getFloat(index, ns0Var.f));
                        break;
                    case 21:
                        i2 = indexCount;
                        obj.y(21, obtainStyledAttributes.getLayoutDimension(index, ns0Var.r));
                        break;
                    case 22:
                        i2 = indexCount;
                        obj.y(22, iArr[obtainStyledAttributes.getInt(index, ps0Var.g)]);
                        break;
                    case 23:
                        i2 = indexCount;
                        obj.y(23, obtainStyledAttributes.getLayoutDimension(index, ns0Var.y));
                        break;
                    case 24:
                        i2 = indexCount;
                        obj.y(24, obtainStyledAttributes.getDimensionPixelSize(index, ns0Var.F));
                        break;
                    case 27:
                        i2 = indexCount;
                        obj.y(27, obtainStyledAttributes.getInt(index, ns0Var.E));
                        break;
                    case 28:
                        i2 = indexCount;
                        obj.y(28, obtainStyledAttributes.getDimensionPixelSize(index, ns0Var.G));
                        break;
                    case 31:
                        i2 = indexCount;
                        obj.y(31, obtainStyledAttributes.getDimensionPixelSize(index, ns0Var.K));
                        break;
                    case 34:
                        i2 = indexCount;
                        obj.y(34, obtainStyledAttributes.getDimensionPixelSize(index, ns0Var.H));
                        break;
                    case 37:
                        i2 = indexCount;
                        obj.g(37, obtainStyledAttributes.getFloat(index, ns0Var.k));
                        break;
                    case 38:
                        i2 = indexCount;
                        int resourceId = obtainStyledAttributes.getResourceId(index, ms0Var.g);
                        ms0Var.g = resourceId;
                        obj.y(38, resourceId);
                        break;
                    case 39:
                        i2 = indexCount;
                        obj.g(39, obtainStyledAttributes.getFloat(index, ns0Var.U));
                        break;
                    case 40:
                        i2 = indexCount;
                        obj.g(40, obtainStyledAttributes.getFloat(index, ns0Var.T));
                        break;
                    case 41:
                        i2 = indexCount;
                        obj.y(41, obtainStyledAttributes.getInt(index, ns0Var.V));
                        break;
                    case 42:
                        i2 = indexCount;
                        obj.y(42, obtainStyledAttributes.getInt(index, ns0Var.W));
                        break;
                    case 43:
                        i2 = indexCount;
                        obj.g(43, obtainStyledAttributes.getFloat(index, ps0Var.r));
                        break;
                    case 44:
                        i2 = indexCount;
                        obj.r(44, true);
                        obj.g(44, obtainStyledAttributes.getDimension(index, qs0Var.w));
                        break;
                    case 45:
                        i2 = indexCount;
                        obj.g(45, obtainStyledAttributes.getFloat(index, qs0Var.y));
                        break;
                    case 46:
                        i2 = indexCount;
                        obj.g(46, obtainStyledAttributes.getFloat(index, qs0Var.r));
                        break;
                    case 47:
                        i2 = indexCount;
                        obj.g(47, obtainStyledAttributes.getFloat(index, qs0Var.n));
                        break;
                    case kq2.l /* 48 */:
                        i2 = indexCount;
                        obj.g(48, obtainStyledAttributes.getFloat(index, qs0Var.v));
                        break;
                    case 49:
                        i2 = indexCount;
                        obj.g(49, obtainStyledAttributes.getDimension(index, qs0Var.x));
                        break;
                    case 50:
                        i2 = indexCount;
                        obj.g(50, obtainStyledAttributes.getDimension(index, qs0Var.l));
                        break;
                    case 51:
                        i2 = indexCount;
                        obj.g(51, obtainStyledAttributes.getDimension(index, qs0Var.t));
                        break;
                    case 52:
                        i2 = indexCount;
                        obj.g(52, obtainStyledAttributes.getDimension(index, qs0Var.a));
                        break;
                    case 53:
                        i2 = indexCount;
                        obj.g(53, obtainStyledAttributes.getDimension(index, qs0Var.m));
                        break;
                    case 54:
                        i2 = indexCount;
                        obj.y(54, obtainStyledAttributes.getInt(index, ns0Var.X));
                        break;
                    case 55:
                        i2 = indexCount;
                        obj.y(55, obtainStyledAttributes.getInt(index, ns0Var.Y));
                        break;
                    case 56:
                        i2 = indexCount;
                        obj.y(56, obtainStyledAttributes.getDimensionPixelSize(index, ns0Var.Z));
                        break;
                    case 57:
                        i2 = indexCount;
                        obj.y(57, obtainStyledAttributes.getDimensionPixelSize(index, ns0Var.a0));
                        break;
                    case 58:
                        i2 = indexCount;
                        obj.y(58, obtainStyledAttributes.getDimensionPixelSize(index, ns0Var.b0));
                        break;
                    case 59:
                        i2 = indexCount;
                        obj.y(59, obtainStyledAttributes.getDimensionPixelSize(index, ns0Var.c0));
                        break;
                    case 60:
                        i2 = indexCount;
                        obj.g(60, obtainStyledAttributes.getFloat(index, qs0Var.g));
                        break;
                    case 62:
                        i2 = indexCount;
                        obj.y(62, obtainStyledAttributes.getDimensionPixelSize(index, ns0Var.A));
                        break;
                    case 63:
                        i2 = indexCount;
                        obj.g(63, obtainStyledAttributes.getFloat(index, ns0Var.B));
                        break;
                    case 64:
                        i2 = indexCount;
                        obj.y(64, x(obtainStyledAttributes, index, os0Var.g));
                        break;
                    case 65:
                        i2 = indexCount;
                        if (obtainStyledAttributes.peekValue(index).type == 3) {
                            obj.n(obtainStyledAttributes.getString(index), 65);
                            break;
                        } else {
                            obj.n(strArr[obtainStyledAttributes.getInteger(index, 0)], 65);
                            break;
                        }
                    case 66:
                        i2 = indexCount;
                        obj.y(66, obtainStyledAttributes.getInt(index, 0));
                        break;
                    case 67:
                        i2 = indexCount;
                        obj.g(67, obtainStyledAttributes.getFloat(index, os0Var.v));
                        break;
                    case 68:
                        i2 = indexCount;
                        obj.g(68, obtainStyledAttributes.getFloat(index, ps0Var.n));
                        break;
                    case 69:
                        i2 = indexCount;
                        obj.g(69, obtainStyledAttributes.getFloat(index, 1.0f));
                        break;
                    case 70:
                        i2 = indexCount;
                        obj.g(70, obtainStyledAttributes.getFloat(index, 1.0f));
                        break;
                    case 71:
                        i2 = indexCount;
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        i2 = indexCount;
                        obj.y(72, obtainStyledAttributes.getInt(index, ns0Var.f0));
                        break;
                    case 73:
                        i2 = indexCount;
                        obj.y(73, obtainStyledAttributes.getDimensionPixelSize(index, ns0Var.g0));
                        break;
                    case 74:
                        i2 = indexCount;
                        obj.n(obtainStyledAttributes.getString(index), 74);
                        break;
                    case 75:
                        i2 = indexCount;
                        obj.r(75, obtainStyledAttributes.getBoolean(index, ns0Var.n0));
                        break;
                    case 76:
                        i2 = indexCount;
                        obj.y(76, obtainStyledAttributes.getInt(index, os0Var.r));
                        break;
                    case 77:
                        i2 = indexCount;
                        obj.n(obtainStyledAttributes.getString(index), 77);
                        break;
                    case 78:
                        i2 = indexCount;
                        obj.y(78, obtainStyledAttributes.getInt(index, ps0Var.y));
                        break;
                    case 79:
                        i2 = indexCount;
                        obj.g(79, obtainStyledAttributes.getFloat(index, os0Var.n));
                        break;
                    case 80:
                        i2 = indexCount;
                        obj.r(80, obtainStyledAttributes.getBoolean(index, ns0Var.l0));
                        break;
                    case 81:
                        i2 = indexCount;
                        obj.r(81, obtainStyledAttributes.getBoolean(index, ns0Var.m0));
                        break;
                    case 82:
                        i2 = indexCount;
                        obj.y(82, obtainStyledAttributes.getInteger(index, os0Var.y));
                        break;
                    case 83:
                        i2 = indexCount;
                        obj.y(83, x(obtainStyledAttributes, index, qs0Var.j));
                        break;
                    case 84:
                        i2 = indexCount;
                        obj.y(84, obtainStyledAttributes.getInteger(index, os0Var.l));
                        break;
                    case 85:
                        i2 = indexCount;
                        obj.g(85, obtainStyledAttributes.getFloat(index, os0Var.x));
                        break;
                    case 86:
                        i2 = indexCount;
                        int i5 = obtainStyledAttributes.peekValue(index).type;
                        if (i5 == 1) {
                            int resourceId2 = obtainStyledAttributes.getResourceId(index, -1);
                            os0Var.t = resourceId2;
                            obj.y(89, resourceId2);
                            if (os0Var.t != -1) {
                                obj.y(88, -2);
                                break;
                            }
                        } else if (i5 == 3) {
                            String string = obtainStyledAttributes.getString(index);
                            os0Var.j = string;
                            obj.n(string, 90);
                            if (os0Var.j.indexOf("/") > 0) {
                                int resourceId3 = obtainStyledAttributes.getResourceId(index, -1);
                                os0Var.t = resourceId3;
                                obj.y(89, resourceId3);
                                obj.y(88, -2);
                                break;
                            } else {
                                obj.y(88, -1);
                                break;
                            }
                        } else {
                            obj.y(88, obtainStyledAttributes.getInteger(index, os0Var.t));
                            break;
                        }
                        break;
                    case 87:
                        i2 = indexCount;
                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        break;
                    case 93:
                        i2 = indexCount;
                        obj.y(93, obtainStyledAttributes.getDimensionPixelSize(index, ns0Var.L));
                        break;
                    case 94:
                        i2 = indexCount;
                        obj.y(94, obtainStyledAttributes.getDimensionPixelSize(index, ns0Var.S));
                        break;
                    case 95:
                        i2 = indexCount;
                        l(obj, obtainStyledAttributes, index, 0);
                        break;
                    case 96:
                        i2 = indexCount;
                        l(obj, obtainStyledAttributes, index, 1);
                        break;
                    case 97:
                        i2 = indexCount;
                        obj.y(97, obtainStyledAttributes.getInt(index, ns0Var.o0));
                        break;
                    case 98:
                        i2 = indexCount;
                        int i6 = c83.k;
                        if (obtainStyledAttributes.peekValue(index).type == 3) {
                            obtainStyledAttributes.getString(index);
                            break;
                        } else {
                            ms0Var.g = obtainStyledAttributes.getResourceId(index, ms0Var.g);
                            break;
                        }
                    case 99:
                        i2 = indexCount;
                        obj.r(99, obtainStyledAttributes.getBoolean(index, ns0Var.l));
                        break;
                }
                i3 = i4 + 1;
            }
        } else {
            int i7 = 0;
            for (int indexCount2 = obtainStyledAttributes.getIndexCount(); i7 < indexCount2; indexCount2 = i) {
                int index2 = obtainStyledAttributes.getIndex(i7);
                switch (sparseIntArray.get(index2)) {
                    case 1:
                        i = indexCount2;
                        ns0Var.b = x(obtainStyledAttributes, index2, ns0Var.b);
                        continue;
                    case 2:
                        i = indexCount2;
                        ns0Var.I = obtainStyledAttributes.getDimensionPixelSize(index2, ns0Var.I);
                        continue;
                    case 3:
                        i = indexCount2;
                        ns0Var.i = x(obtainStyledAttributes, index2, ns0Var.i);
                        continue;
                    case 4:
                        i = indexCount2;
                        ns0Var.c = x(obtainStyledAttributes, index2, ns0Var.c);
                        continue;
                    case 5:
                        i = indexCount2;
                        ns0Var.d = obtainStyledAttributes.getString(index2);
                        continue;
                    case 6:
                        i = indexCount2;
                        ns0Var.C = obtainStyledAttributes.getDimensionPixelOffset(index2, ns0Var.C);
                        continue;
                    case 7:
                        i = indexCount2;
                        ns0Var.D = obtainStyledAttributes.getDimensionPixelOffset(index2, ns0Var.D);
                        continue;
                    case 8:
                        i = indexCount2;
                        ns0Var.J = obtainStyledAttributes.getDimensionPixelSize(index2, ns0Var.J);
                        continue;
                    case 9:
                        i = indexCount2;
                        ns0Var.o = x(obtainStyledAttributes, index2, ns0Var.o);
                        continue;
                    case 10:
                        i = indexCount2;
                        ns0Var.h = x(obtainStyledAttributes, index2, ns0Var.h);
                        continue;
                    case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                        i = indexCount2;
                        ns0Var.P = obtainStyledAttributes.getDimensionPixelSize(index2, ns0Var.P);
                        continue;
                    case 12:
                        i = indexCount2;
                        ns0Var.Q = obtainStyledAttributes.getDimensionPixelSize(index2, ns0Var.Q);
                        continue;
                    case 13:
                        i = indexCount2;
                        ns0Var.M = obtainStyledAttributes.getDimensionPixelSize(index2, ns0Var.M);
                        continue;
                    case 14:
                        i = indexCount2;
                        ns0Var.O = obtainStyledAttributes.getDimensionPixelSize(index2, ns0Var.O);
                        continue;
                    case kq2.x /* 15 */:
                        i = indexCount2;
                        ns0Var.R = obtainStyledAttributes.getDimensionPixelSize(index2, ns0Var.R);
                        continue;
                    case 16:
                        i = indexCount2;
                        ns0Var.N = obtainStyledAttributes.getDimensionPixelSize(index2, ns0Var.N);
                        continue;
                    case 17:
                        i = indexCount2;
                        ns0Var.n = obtainStyledAttributes.getDimensionPixelOffset(index2, ns0Var.n);
                        continue;
                    case 18:
                        i = indexCount2;
                        ns0Var.v = obtainStyledAttributes.getDimensionPixelOffset(index2, ns0Var.v);
                        continue;
                    case 19:
                        i = indexCount2;
                        ns0Var.x = obtainStyledAttributes.getFloat(index2, ns0Var.x);
                        continue;
                    case 20:
                        i = indexCount2;
                        ns0Var.f = obtainStyledAttributes.getFloat(index2, ns0Var.f);
                        continue;
                    case 21:
                        i = indexCount2;
                        ns0Var.r = obtainStyledAttributes.getLayoutDimension(index2, ns0Var.r);
                        continue;
                    case 22:
                        i = indexCount2;
                        int i8 = obtainStyledAttributes.getInt(index2, ps0Var.g);
                        ps0Var.g = i8;
                        ps0Var.g = iArr[i8];
                        continue;
                    case 23:
                        i = indexCount2;
                        ns0Var.y = obtainStyledAttributes.getLayoutDimension(index2, ns0Var.y);
                        continue;
                    case 24:
                        i = indexCount2;
                        ns0Var.F = obtainStyledAttributes.getDimensionPixelSize(index2, ns0Var.F);
                        continue;
                    case 25:
                        i = indexCount2;
                        ns0Var.j = x(obtainStyledAttributes, index2, ns0Var.j);
                        continue;
                    case 26:
                        i = indexCount2;
                        ns0Var.t = x(obtainStyledAttributes, index2, ns0Var.t);
                        continue;
                    case 27:
                        i = indexCount2;
                        ns0Var.E = obtainStyledAttributes.getInt(index2, ns0Var.E);
                        continue;
                    case 28:
                        i = indexCount2;
                        ns0Var.G = obtainStyledAttributes.getDimensionPixelSize(index2, ns0Var.G);
                        continue;
                    case 29:
                        i = indexCount2;
                        ns0Var.a = x(obtainStyledAttributes, index2, ns0Var.a);
                        continue;
                    case 30:
                        i = indexCount2;
                        ns0Var.m = x(obtainStyledAttributes, index2, ns0Var.m);
                        continue;
                    case 31:
                        i = indexCount2;
                        ns0Var.K = obtainStyledAttributes.getDimensionPixelSize(index2, ns0Var.K);
                        continue;
                    case 32:
                        i = indexCount2;
                        ns0Var.u = x(obtainStyledAttributes, index2, ns0Var.u);
                        continue;
                    case 33:
                        i = indexCount2;
                        ns0Var.z = x(obtainStyledAttributes, index2, ns0Var.z);
                        continue;
                    case 34:
                        i = indexCount2;
                        ns0Var.H = obtainStyledAttributes.getDimensionPixelSize(index2, ns0Var.H);
                        continue;
                    case 35:
                        i = indexCount2;
                        ns0Var.w = x(obtainStyledAttributes, index2, ns0Var.w);
                        continue;
                    case 36:
                        i = indexCount2;
                        ns0Var.q = x(obtainStyledAttributes, index2, ns0Var.q);
                        continue;
                    case 37:
                        i = indexCount2;
                        ns0Var.k = obtainStyledAttributes.getFloat(index2, ns0Var.k);
                        continue;
                    case 38:
                        i = indexCount2;
                        ms0Var.g = obtainStyledAttributes.getResourceId(index2, ms0Var.g);
                        continue;
                    case 39:
                        i = indexCount2;
                        ns0Var.U = obtainStyledAttributes.getFloat(index2, ns0Var.U);
                        continue;
                    case 40:
                        i = indexCount2;
                        ns0Var.T = obtainStyledAttributes.getFloat(index2, ns0Var.T);
                        continue;
                    case 41:
                        i = indexCount2;
                        ns0Var.V = obtainStyledAttributes.getInt(index2, ns0Var.V);
                        continue;
                    case 42:
                        i = indexCount2;
                        ns0Var.W = obtainStyledAttributes.getInt(index2, ns0Var.W);
                        continue;
                    case 43:
                        i = indexCount2;
                        ps0Var.r = obtainStyledAttributes.getFloat(index2, ps0Var.r);
                        continue;
                    case 44:
                        i = indexCount2;
                        qs0Var.q = true;
                        qs0Var.w = obtainStyledAttributes.getDimension(index2, qs0Var.w);
                        continue;
                    case 45:
                        i = indexCount2;
                        qs0Var.y = obtainStyledAttributes.getFloat(index2, qs0Var.y);
                        continue;
                    case 46:
                        i = indexCount2;
                        qs0Var.r = obtainStyledAttributes.getFloat(index2, qs0Var.r);
                        continue;
                    case 47:
                        i = indexCount2;
                        qs0Var.n = obtainStyledAttributes.getFloat(index2, qs0Var.n);
                        continue;
                    case kq2.l /* 48 */:
                        i = indexCount2;
                        qs0Var.v = obtainStyledAttributes.getFloat(index2, qs0Var.v);
                        continue;
                    case 49:
                        i = indexCount2;
                        qs0Var.x = obtainStyledAttributes.getDimension(index2, qs0Var.x);
                        continue;
                    case 50:
                        i = indexCount2;
                        qs0Var.l = obtainStyledAttributes.getDimension(index2, qs0Var.l);
                        continue;
                    case 51:
                        i = indexCount2;
                        qs0Var.t = obtainStyledAttributes.getDimension(index2, qs0Var.t);
                        continue;
                    case 52:
                        i = indexCount2;
                        qs0Var.a = obtainStyledAttributes.getDimension(index2, qs0Var.a);
                        continue;
                    case 53:
                        i = indexCount2;
                        qs0Var.m = obtainStyledAttributes.getDimension(index2, qs0Var.m);
                        continue;
                    case 54:
                        i = indexCount2;
                        ns0Var.X = obtainStyledAttributes.getInt(index2, ns0Var.X);
                        continue;
                    case 55:
                        i = indexCount2;
                        ns0Var.Y = obtainStyledAttributes.getInt(index2, ns0Var.Y);
                        continue;
                    case 56:
                        i = indexCount2;
                        ns0Var.Z = obtainStyledAttributes.getDimensionPixelSize(index2, ns0Var.Z);
                        continue;
                    case 57:
                        i = indexCount2;
                        ns0Var.a0 = obtainStyledAttributes.getDimensionPixelSize(index2, ns0Var.a0);
                        continue;
                    case 58:
                        i = indexCount2;
                        ns0Var.b0 = obtainStyledAttributes.getDimensionPixelSize(index2, ns0Var.b0);
                        continue;
                    case 59:
                        i = indexCount2;
                        ns0Var.c0 = obtainStyledAttributes.getDimensionPixelSize(index2, ns0Var.c0);
                        continue;
                    case 60:
                        i = indexCount2;
                        qs0Var.g = obtainStyledAttributes.getFloat(index2, qs0Var.g);
                        continue;
                    case 61:
                        i = indexCount2;
                        ns0Var.e = x(obtainStyledAttributes, index2, ns0Var.e);
                        continue;
                    case 62:
                        i = indexCount2;
                        ns0Var.A = obtainStyledAttributes.getDimensionPixelSize(index2, ns0Var.A);
                        continue;
                    case 63:
                        i = indexCount2;
                        ns0Var.B = obtainStyledAttributes.getFloat(index2, ns0Var.B);
                        continue;
                    case 64:
                        i = indexCount2;
                        os0Var.g = x(obtainStyledAttributes, index2, os0Var.g);
                        continue;
                    case 65:
                        i = indexCount2;
                        if (obtainStyledAttributes.peekValue(index2).type == 3) {
                            obtainStyledAttributes.getString(index2);
                            break;
                        } else {
                            String str = strArr[obtainStyledAttributes.getInteger(index2, 0)];
                            break;
                        }
                    case 66:
                        i = indexCount2;
                        obtainStyledAttributes.getInt(index2, 0);
                        continue;
                    case 67:
                        i = indexCount2;
                        os0Var.v = obtainStyledAttributes.getFloat(index2, os0Var.v);
                        break;
                    case 68:
                        i = indexCount2;
                        ps0Var.n = obtainStyledAttributes.getFloat(index2, ps0Var.n);
                        break;
                    case 69:
                        i = indexCount2;
                        ns0Var.d0 = obtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case 70:
                        i = indexCount2;
                        ns0Var.e0 = obtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case 71:
                        i = indexCount2;
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        i = indexCount2;
                        ns0Var.f0 = obtainStyledAttributes.getInt(index2, ns0Var.f0);
                        break;
                    case 73:
                        i = indexCount2;
                        ns0Var.g0 = obtainStyledAttributes.getDimensionPixelSize(index2, ns0Var.g0);
                        break;
                    case 74:
                        i = indexCount2;
                        ns0Var.j0 = obtainStyledAttributes.getString(index2);
                        break;
                    case 75:
                        i = indexCount2;
                        ns0Var.n0 = obtainStyledAttributes.getBoolean(index2, ns0Var.n0);
                        break;
                    case 76:
                        i = indexCount2;
                        os0Var.r = obtainStyledAttributes.getInt(index2, os0Var.r);
                        break;
                    case 77:
                        i = indexCount2;
                        ns0Var.k0 = obtainStyledAttributes.getString(index2);
                        break;
                    case 78:
                        i = indexCount2;
                        ps0Var.y = obtainStyledAttributes.getInt(index2, ps0Var.y);
                        break;
                    case 79:
                        i = indexCount2;
                        os0Var.n = obtainStyledAttributes.getFloat(index2, os0Var.n);
                        break;
                    case 80:
                        i = indexCount2;
                        ns0Var.l0 = obtainStyledAttributes.getBoolean(index2, ns0Var.l0);
                        break;
                    case 81:
                        i = indexCount2;
                        ns0Var.m0 = obtainStyledAttributes.getBoolean(index2, ns0Var.m0);
                        break;
                    case 82:
                        i = indexCount2;
                        os0Var.y = obtainStyledAttributes.getInteger(index2, os0Var.y);
                        break;
                    case 83:
                        i = indexCount2;
                        qs0Var.j = x(obtainStyledAttributes, index2, qs0Var.j);
                        break;
                    case 84:
                        i = indexCount2;
                        os0Var.l = obtainStyledAttributes.getInteger(index2, os0Var.l);
                        break;
                    case 85:
                        i = indexCount2;
                        os0Var.x = obtainStyledAttributes.getFloat(index2, os0Var.x);
                        break;
                    case 86:
                        i = indexCount2;
                        int i9 = obtainStyledAttributes.peekValue(index2).type;
                        if (i9 == 1) {
                            os0Var.t = obtainStyledAttributes.getResourceId(index2, -1);
                            break;
                        } else if (i9 == 3) {
                            String string2 = obtainStyledAttributes.getString(index2);
                            os0Var.j = string2;
                            if (string2.indexOf("/") > 0) {
                                os0Var.t = obtainStyledAttributes.getResourceId(index2, -1);
                                break;
                            }
                        } else {
                            obtainStyledAttributes.getInteger(index2, os0Var.t);
                            break;
                        }
                        break;
                    case 87:
                        i = indexCount2;
                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index2) + "   " + sparseIntArray.get(index2));
                        break;
                    case 88:
                    case 89:
                    case 90:
                    default:
                        StringBuilder sb2 = new StringBuilder("Unknown attribute 0x");
                        i = indexCount2;
                        sb2.append(Integer.toHexString(index2));
                        sb2.append("   ");
                        sb2.append(sparseIntArray.get(index2));
                        Log.w("ConstraintSet", sb2.toString());
                        break;
                    case 91:
                        i = indexCount2;
                        ns0Var.s = x(obtainStyledAttributes, index2, ns0Var.s);
                        break;
                    case 92:
                        i = indexCount2;
                        ns0Var.p = x(obtainStyledAttributes, index2, ns0Var.p);
                        break;
                    case 93:
                        i = indexCount2;
                        ns0Var.L = obtainStyledAttributes.getDimensionPixelSize(index2, ns0Var.L);
                        break;
                    case 94:
                        i = indexCount2;
                        ns0Var.S = obtainStyledAttributes.getDimensionPixelSize(index2, ns0Var.S);
                        break;
                    case 95:
                        i = indexCount2;
                        l(ns0Var, obtainStyledAttributes, index2, 0);
                        continue;
                    case 96:
                        i = indexCount2;
                        l(ns0Var, obtainStyledAttributes, index2, 1);
                        break;
                    case 97:
                        i = indexCount2;
                        ns0Var.o0 = obtainStyledAttributes.getInt(index2, ns0Var.o0);
                        break;
                }
                i7++;
            }
            if (ns0Var.j0 != null) {
                ns0Var.i0 = null;
            }
        }
        obtainStyledAttributes.recycle();
        return ms0Var;
    }

    public static int[] r(ax axVar, String str) {
        int i;
        String[] split = str.split(",");
        Context context = axVar.getContext();
        int[] iArr = new int[split.length];
        int i2 = 0;
        int i3 = 0;
        while (i2 < split.length) {
            String trim = split[i2].trim();
            Object obj = null;
            try {
                i = h24.class.getField(trim).getInt(null);
            } catch (Exception unused) {
                i = 0;
            }
            if (i == 0) {
                i = context.getResources().getIdentifier(trim, "id", context.getPackageName());
            }
            if (i == 0 && axVar.isInEditMode() && (axVar.getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) axVar.getParent();
                if (trim != null) {
                    HashMap hashMap = constraintLayout.z;
                    if (hashMap != null && hashMap.containsKey(trim)) {
                        obj = constraintLayout.z.get(trim);
                    }
                } else {
                    constraintLayout.getClass();
                }
                if (obj != null && (obj instanceof Integer)) {
                    i = ((Integer) obj).intValue();
                }
            }
            iArr[i3] = i;
            i2++;
            i3++;
        }
        return i3 != split.length ? Arrays.copyOf(iArr, i3) : iArr;
    }

    public static int x(TypedArray typedArray, int i, int i2) {
        int resourceId = typedArray.getResourceId(i, i2);
        return resourceId == -1 ? typedArray.getInt(i, -1) : resourceId;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:40:0x00ff. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v2, types: [ds0, ax, android.view.View] */
    public final void g(ConstraintLayout constraintLayout) {
        HashSet hashSet;
        int i;
        HashMap hashMap;
        String str;
        int childCount = constraintLayout.getChildCount();
        HashMap hashMap2 = this.y;
        HashSet hashSet2 = new HashSet(hashMap2.keySet());
        int i2 = 0;
        while (i2 < childCount) {
            View childAt = constraintLayout.getChildAt(i2);
            int id = childAt.getId();
            if (!hashMap2.containsKey(Integer.valueOf(id))) {
                StringBuilder sb = new StringBuilder("id unknown ");
                try {
                    str = childAt.getContext().getResources().getResourceEntryName(childAt.getId());
                } catch (Exception unused) {
                    str = "UNKNOWN";
                }
                sb.append(str);
                Log.w("ConstraintSet", sb.toString());
            } else {
                if (id == -1) {
                    t94.v("All children of ConstraintLayout must have ids to use ConstraintSet");
                    return;
                }
                if (id != -1) {
                    if (hashMap2.containsKey(Integer.valueOf(id))) {
                        hashSet2.remove(Integer.valueOf(id));
                        ms0 ms0Var = (ms0) hashMap2.get(Integer.valueOf(id));
                        if (ms0Var != null) {
                            ps0 ps0Var = ms0Var.y;
                            ns0 ns0Var = ms0Var.n;
                            qs0 qs0Var = ms0Var.v;
                            if (childAt instanceof ax) {
                                ns0Var.h0 = 1;
                                ax axVar = (ax) childAt;
                                axVar.setId(id);
                                axVar.setType(ns0Var.f0);
                                axVar.setMargin(ns0Var.g0);
                                axVar.setAllowsGoneWidget(ns0Var.n0);
                                int[] iArr = ns0Var.i0;
                                if (iArr != null) {
                                    axVar.setReferencedIds(iArr);
                                } else {
                                    String str2 = ns0Var.j0;
                                    if (str2 != null) {
                                        int[] r2 = r(axVar, str2);
                                        ns0Var.i0 = r2;
                                        axVar.setReferencedIds(r2);
                                    }
                                }
                            }
                            fs0 fs0Var = (fs0) childAt.getLayoutParams();
                            fs0Var.g();
                            ms0Var.g(fs0Var);
                            HashMap hashMap3 = ms0Var.x;
                            Class<?> cls = childAt.getClass();
                            for (String str3 : hashMap3.keySet()) {
                                bs0 bs0Var = (bs0) hashMap3.get(str3);
                                HashSet hashSet3 = hashSet2;
                                String t = !bs0Var.g ? xi3.t("set", str3) : str3;
                                int i3 = i2;
                                try {
                                    int D = du4.D(bs0Var.y);
                                    Class cls2 = Float.TYPE;
                                    Class cls3 = Integer.TYPE;
                                    switch (D) {
                                        case 0:
                                            hashMap = hashMap3;
                                            cls.getMethod(t, cls3).invoke(childAt, Integer.valueOf(bs0Var.r));
                                            break;
                                        case 1:
                                            hashMap = hashMap3;
                                            cls.getMethod(t, cls2).invoke(childAt, Float.valueOf(bs0Var.n));
                                            break;
                                        case 2:
                                            hashMap = hashMap3;
                                            cls.getMethod(t, cls3).invoke(childAt, Integer.valueOf(bs0Var.l));
                                            break;
                                        case 3:
                                            Method method = cls.getMethod(t, Drawable.class);
                                            hashMap = hashMap3;
                                            try {
                                                ColorDrawable colorDrawable = new ColorDrawable();
                                                colorDrawable.setColor(bs0Var.l);
                                                method.invoke(childAt, colorDrawable);
                                            } catch (IllegalAccessException e) {
                                                e = e;
                                                Log.e("TransitionLayout", " Custom Attribute \"" + str3 + "\" not found on " + cls.getName(), e);
                                                hashSet2 = hashSet3;
                                                i2 = i3;
                                                hashMap3 = hashMap;
                                            } catch (NoSuchMethodException e2) {
                                                e = e2;
                                                Log.e("TransitionLayout", cls.getName() + " must have a method " + t, e);
                                                hashSet2 = hashSet3;
                                                i2 = i3;
                                                hashMap3 = hashMap;
                                            } catch (InvocationTargetException e3) {
                                                e = e3;
                                                Log.e("TransitionLayout", " Custom Attribute \"" + str3 + "\" not found on " + cls.getName(), e);
                                                hashSet2 = hashSet3;
                                                i2 = i3;
                                                hashMap3 = hashMap;
                                            }
                                        case 4:
                                            cls.getMethod(t, CharSequence.class).invoke(childAt, bs0Var.v);
                                            hashMap = hashMap3;
                                            break;
                                        case 5:
                                            cls.getMethod(t, Boolean.TYPE).invoke(childAt, Boolean.valueOf(bs0Var.x));
                                            hashMap = hashMap3;
                                            break;
                                        case 6:
                                            cls.getMethod(t, cls2).invoke(childAt, Float.valueOf(bs0Var.n));
                                            hashMap = hashMap3;
                                            break;
                                        case 7:
                                            cls.getMethod(t, cls3).invoke(childAt, Integer.valueOf(bs0Var.r));
                                            hashMap = hashMap3;
                                            break;
                                        default:
                                            hashMap = hashMap3;
                                            break;
                                    }
                                } catch (IllegalAccessException e4) {
                                    e = e4;
                                    hashMap = hashMap3;
                                } catch (NoSuchMethodException e5) {
                                    e = e5;
                                    hashMap = hashMap3;
                                } catch (InvocationTargetException e6) {
                                    e = e6;
                                    hashMap = hashMap3;
                                }
                                hashSet2 = hashSet3;
                                i2 = i3;
                                hashMap3 = hashMap;
                            }
                            hashSet = hashSet2;
                            i = i2;
                            childAt.setLayoutParams(fs0Var);
                            if (ps0Var.y == 0) {
                                childAt.setVisibility(ps0Var.g);
                            }
                            childAt.setAlpha(ps0Var.r);
                            childAt.setRotation(qs0Var.g);
                            childAt.setRotationX(qs0Var.y);
                            childAt.setRotationY(qs0Var.r);
                            childAt.setScaleX(qs0Var.n);
                            childAt.setScaleY(qs0Var.v);
                            if (qs0Var.j != -1) {
                                if (((View) childAt.getParent()).findViewById(qs0Var.j) != null) {
                                    float bottom = (r0.getBottom() + r0.getTop()) / 2.0f;
                                    float right = (r0.getRight() + r0.getLeft()) / 2.0f;
                                    if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                        childAt.setPivotX(right - childAt.getLeft());
                                        childAt.setPivotY(bottom - childAt.getTop());
                                    }
                                }
                            } else {
                                if (!Float.isNaN(qs0Var.x)) {
                                    childAt.setPivotX(qs0Var.x);
                                }
                                if (!Float.isNaN(qs0Var.l)) {
                                    childAt.setPivotY(qs0Var.l);
                                }
                            }
                            childAt.setTranslationX(qs0Var.t);
                            childAt.setTranslationY(qs0Var.a);
                            childAt.setTranslationZ(qs0Var.m);
                            if (qs0Var.q) {
                                childAt.setElevation(qs0Var.w);
                            }
                        }
                    } else {
                        hashSet = hashSet2;
                        i = i2;
                        Log.v("ConstraintSet", "WARNING NO CONSTRAINTS for view " + id);
                    }
                    i2 = i + 1;
                    hashSet2 = hashSet;
                }
            }
            hashSet = hashSet2;
            i = i2;
            i2 = i + 1;
            hashSet2 = hashSet;
        }
        Iterator it = hashSet2.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            ms0 ms0Var2 = (ms0) hashMap2.get(num);
            if (ms0Var2 != null) {
                ns0 ns0Var2 = ms0Var2.n;
                if (ns0Var2.h0 == 1) {
                    Context context = constraintLayout.getContext();
                    ?? view = new View(context);
                    view.j = new int[32];
                    view.c = new HashMap();
                    view.a = context;
                    view.j(null);
                    view.setVisibility(8);
                    view.setId(num.intValue());
                    int[] iArr2 = ns0Var2.i0;
                    if (iArr2 != null) {
                        view.setReferencedIds(iArr2);
                    } else {
                        String str4 = ns0Var2.j0;
                        if (str4 != null) {
                            int[] r3 = r(view, str4);
                            ns0Var2.i0 = r3;
                            view.setReferencedIds(r3);
                        }
                    }
                    view.setType(ns0Var2.f0);
                    view.setMargin(ns0Var2.g0);
                    fs0 n2 = ConstraintLayout.n();
                    view.m();
                    ms0Var2.g(n2);
                    constraintLayout.addView((View) view, n2);
                }
                if (ns0Var2.g) {
                    Guideline guideline = new Guideline(constraintLayout.getContext());
                    guideline.setId(num.intValue());
                    fs0 n3 = ConstraintLayout.n();
                    ms0Var2.g(n3);
                    constraintLayout.addView(guideline, n3);
                }
            }
        }
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt2 = constraintLayout.getChildAt(i4);
            if (childAt2 instanceof ds0) {
                ((ds0) childAt2).x(constraintLayout);
            }
        }
    }

    public final void v(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    ms0 n2 = n(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        n2.n.g = true;
                    }
                    this.y.put(Integer.valueOf(n2.g), n2);
                }
            }
        } catch (IOException e) {
            Log.e("ConstraintSet", "Error parsing resource: " + i, e);
        } catch (XmlPullParserException e2) {
            Log.e("ConstraintSet", "Error parsing resource: " + i, e2);
        }
    }

    public final void y(ConstraintLayout constraintLayout) {
        int i;
        HashMap hashMap;
        int i2;
        rs0 rs0Var = this;
        int childCount = constraintLayout.getChildCount();
        HashMap hashMap2 = rs0Var.y;
        hashMap2.clear();
        int i3 = 0;
        while (i3 < childCount) {
            View childAt = constraintLayout.getChildAt(i3);
            fs0 fs0Var = (fs0) childAt.getLayoutParams();
            int id = childAt.getId();
            if (id == -1) {
                t94.v("All children of ConstraintLayout must have ids to use ConstraintSet");
                return;
            }
            if (!hashMap2.containsKey(Integer.valueOf(id))) {
                hashMap2.put(Integer.valueOf(id), new ms0());
            }
            ms0 ms0Var = (ms0) hashMap2.get(Integer.valueOf(id));
            if (ms0Var == null) {
                i = childCount;
                hashMap = hashMap2;
                i2 = i3;
            } else {
                ps0 ps0Var = ms0Var.y;
                ns0 ns0Var = ms0Var.n;
                qs0 qs0Var = ms0Var.v;
                i = childCount;
                HashMap hashMap3 = new HashMap();
                hashMap = hashMap2;
                Class<?> cls = childAt.getClass();
                i2 = i3;
                HashMap hashMap4 = rs0Var.g;
                for (String str : hashMap4.keySet()) {
                    bs0 bs0Var = (bs0) hashMap4.get(str);
                    HashMap hashMap5 = hashMap4;
                    try {
                        if (str.equals("BackgroundColor")) {
                            hashMap3.put(str, new bs0(bs0Var, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                        } else {
                            hashMap3.put(str, new bs0(bs0Var, cls.getMethod("getMap" + str, null).invoke(childAt, null)));
                        }
                    } catch (IllegalAccessException e) {
                        Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName(), e);
                    } catch (NoSuchMethodException e2) {
                        Log.e("TransitionLayout", cls.getName() + " must have a method " + str, e2);
                    } catch (InvocationTargetException e3) {
                        Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName(), e3);
                    }
                    hashMap4 = hashMap5;
                }
                ms0Var.x = hashMap3;
                ms0Var.g = id;
                ns0Var.j = fs0Var.v;
                ns0Var.t = fs0Var.x;
                ns0Var.a = fs0Var.l;
                ns0Var.m = fs0Var.j;
                ns0Var.q = fs0Var.t;
                ns0Var.w = fs0Var.a;
                ns0Var.c = fs0Var.m;
                ns0Var.i = fs0Var.q;
                ns0Var.b = fs0Var.w;
                ns0Var.s = fs0Var.c;
                ns0Var.p = fs0Var.i;
                ns0Var.u = fs0Var.u;
                ns0Var.z = fs0Var.z;
                ns0Var.h = fs0Var.h;
                ns0Var.o = fs0Var.o;
                ns0Var.f = fs0Var.E;
                ns0Var.k = fs0Var.F;
                ns0Var.d = fs0Var.G;
                ns0Var.e = fs0Var.b;
                ns0Var.A = fs0Var.s;
                ns0Var.B = fs0Var.p;
                ns0Var.C = fs0Var.T;
                ns0Var.D = fs0Var.U;
                ns0Var.E = fs0Var.V;
                ns0Var.x = fs0Var.r;
                ns0Var.n = fs0Var.g;
                ns0Var.v = fs0Var.y;
                ns0Var.y = ((ViewGroup.MarginLayoutParams) fs0Var).width;
                ns0Var.r = ((ViewGroup.MarginLayoutParams) fs0Var).height;
                ns0Var.F = ((ViewGroup.MarginLayoutParams) fs0Var).leftMargin;
                ns0Var.G = ((ViewGroup.MarginLayoutParams) fs0Var).rightMargin;
                ns0Var.H = ((ViewGroup.MarginLayoutParams) fs0Var).topMargin;
                ns0Var.I = ((ViewGroup.MarginLayoutParams) fs0Var).bottomMargin;
                ns0Var.L = fs0Var.D;
                ns0Var.T = fs0Var.I;
                ns0Var.U = fs0Var.H;
                ns0Var.W = fs0Var.K;
                ns0Var.V = fs0Var.J;
                ns0Var.l0 = fs0Var.W;
                ns0Var.m0 = fs0Var.X;
                ns0Var.X = fs0Var.L;
                ns0Var.Y = fs0Var.M;
                ns0Var.Z = fs0Var.P;
                ns0Var.a0 = fs0Var.Q;
                ns0Var.b0 = fs0Var.N;
                ns0Var.c0 = fs0Var.O;
                ns0Var.d0 = fs0Var.R;
                ns0Var.e0 = fs0Var.S;
                ns0Var.k0 = fs0Var.Y;
                ns0Var.N = fs0Var.k;
                ns0Var.P = fs0Var.e;
                ns0Var.M = fs0Var.f;
                ns0Var.O = fs0Var.d;
                ns0Var.R = fs0Var.A;
                ns0Var.Q = fs0Var.B;
                ns0Var.S = fs0Var.C;
                ns0Var.o0 = fs0Var.Z;
                ns0Var.J = fs0Var.getMarginEnd();
                ns0Var.K = fs0Var.getMarginStart();
                ps0Var.g = childAt.getVisibility();
                ps0Var.r = childAt.getAlpha();
                qs0Var.g = childAt.getRotation();
                qs0Var.y = childAt.getRotationX();
                qs0Var.r = childAt.getRotationY();
                qs0Var.n = childAt.getScaleX();
                qs0Var.v = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    qs0Var.x = pivotX;
                    qs0Var.l = pivotY;
                }
                qs0Var.t = childAt.getTranslationX();
                qs0Var.a = childAt.getTranslationY();
                qs0Var.m = childAt.getTranslationZ();
                if (qs0Var.q) {
                    qs0Var.w = childAt.getElevation();
                }
                if (childAt instanceof ax) {
                    ax axVar = (ax) childAt;
                    ns0Var.n0 = axVar.getAllowsGoneWidget();
                    ns0Var.i0 = axVar.getReferencedIds();
                    ns0Var.f0 = axVar.getType();
                    ns0Var.g0 = axVar.getMargin();
                }
            }
            i3 = i2 + 1;
            rs0Var = this;
            childCount = i;
            hashMap2 = hashMap;
        }
    }
}
