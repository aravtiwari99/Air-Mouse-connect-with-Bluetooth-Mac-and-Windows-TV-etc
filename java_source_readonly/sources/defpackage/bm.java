package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Xml;
import android.widget.ImageView;
import java.util.ArrayList;
import java.util.Arrays;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public final class bm {
    public int g;
    public Object r;
    public Object y;

    public bm() {
        this.y = new rb3(new of2[16]);
    }

    public bm(int i, String str, ArrayList arrayList, ArrayList arrayList2) {
        this.g = i;
        this.r = str;
        this.y = arrayList;
    }

    public bm(Shader shader, ColorStateList colorStateList, int i) {
        this.y = shader;
        this.r = colorStateList;
        this.g = i;
    }

    public bm(ImageView imageView) {
        this.g = 0;
        this.y = imageView;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00d8, code lost:
    
        if (r9 == null) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public bm(defpackage.me2 r13, defpackage.mq2 r14) {
        /*
            Method dump skipped, instructions count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bm.<init>(me2, mq2):void");
    }

    public static bm r(Resources resources, int i, Resources.Theme theme) {
        int next;
        XmlResourceParser xml = resources.getXml(i);
        AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
        do {
            next = xml.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        String name = xml.getName();
        name.getClass();
        if (name.equals("gradient")) {
            return new bm(hg6.g(resources, xml, asAttributeSet, theme), null, 0);
        }
        if (name.equals("selector")) {
            ColorStateList y = xj0.y(resources, xml, asAttributeSet, theme);
            return new bm(null, y, y.getDefaultColor());
        }
        throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
    }

    public void g(int i, lq2 lq2Var) {
        if (i < 0) {
            pc2.g("size should be >=0");
        }
        if (i == 0) {
            return;
        }
        of2 of2Var = new of2(this.g, i, lq2Var);
        this.g += i;
        ((rb3) this.y).y(of2Var);
    }

    public void j(AttributeSet attributeSet, int i) {
        int resourceId;
        ImageView imageView = (ImageView) this.y;
        Context context = imageView.getContext();
        int[] iArr = r24.x;
        ro P = ro.P(i, 0, context, attributeSet, iArr);
        TypedArray typedArray = (TypedArray) P.t;
        xk5.m(imageView, imageView.getContext(), iArr, attributeSet, (TypedArray) P.t, i);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable = k33.J(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                fe1.g(drawable);
            }
            if (typedArray.hasValue(2)) {
                imageView.setImageTintList(P.s(2));
            }
            if (typedArray.hasValue(3)) {
                imageView.setImageTintMode(fe1.y(typedArray.getInt(3, -1), null));
            }
            P.S();
        } catch (Throwable th) {
            P.S();
            throw th;
        }
    }

    public boolean l() {
        ColorStateList colorStateList;
        return ((Shader) this.y) == null && (colorStateList = (ColorStateList) this.r) != null && colorStateList.isStateful();
    }

    public of2 n(int i) {
        if (i < 0 || i >= this.g) {
            pc2.v("Index " + i + ", size " + this.g);
        }
        of2 of2Var = (of2) this.r;
        if (of2Var != null) {
            int i2 = of2Var.g;
            if (i < of2Var.y + i2 && i2 <= i) {
                return of2Var;
            }
        }
        rb3 rb3Var = (rb3) this.y;
        of2 of2Var2 = (of2) rb3Var.j[ue5.k(i, rb3Var)];
        this.r = of2Var2;
        return of2Var2;
    }

    public void t(long j, int i, int i2, int i3) {
        long j2;
        char c;
        int i4;
        char c2 = '2';
        if ((((int) (j >> 50)) & 1023) > 0) {
            int i5 = l44.y;
            long j3 = -1125899873288193L;
            int i6 = 33554431;
            char c3 = 25;
            long[] jArr = (long[]) this.y;
            long[] jArr2 = (long[]) this.r;
            int i7 = this.g;
            jArr2[0] = (j & (-1125899873288193L)) | ((i & 33554431) << 25);
            int i8 = 1;
            while (i8 > 0) {
                i8--;
                long j4 = jArr2[i8];
                int i9 = ((int) j4) & i6;
                int i10 = ((int) (j4 >> c3)) & i6;
                int i11 = ((int) (j4 >> c2)) & 1023;
                int i12 = i11 == 1023 ? i7 : (i11 * 3) + i10;
                if (i10 < 0) {
                    return;
                }
                while (i10 < i7 - 2 && i10 <= i12) {
                    int i13 = i10 + 2;
                    long j5 = jArr[i13];
                    char c4 = c2;
                    int i14 = i6;
                    if ((((int) (j5 >> c3)) & i14) == i9) {
                        long j6 = jArr[i10];
                        int i15 = i10 + 1;
                        j2 = j3;
                        long j7 = jArr[i15];
                        c = c3;
                        i4 = i12;
                        jArr[i10] = ((((int) j6) + i3) & 4294967295L) | ((((int) (j6 >> 32)) + i2) << 32);
                        jArr[i15] = ((((int) j7) + i3) & 4294967295L) | ((((int) (j7 >> 32)) + i2) << 32);
                        jArr[i13] = (((j5 >> 63) & 1) << 60) | j5;
                        if ((((int) (j5 >> c4)) & 1023) > 0) {
                            int i16 = l44.y;
                            jArr2[i8] = (j5 & j2) | (((i10 + 3) & i14) << c);
                            i8++;
                        }
                    } else {
                        j2 = j3;
                        c = c3;
                        i4 = i12;
                    }
                    i10 += 3;
                    i12 = i4;
                    i6 = i14;
                    c3 = c;
                    c2 = c4;
                    j3 = j2;
                }
                i6 = i6;
                c3 = c3;
                c2 = c2;
                j3 = j3;
            }
        }
    }

    public int v(Object obj) {
        ta3 ta3Var = (ta3) this.y;
        int n = ta3Var.n(obj);
        if (n >= 0) {
            return ta3Var.r[n];
        }
        return -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int x(int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z, boolean z2, boolean z3) {
        int i8 = i & 33554431;
        long[] jArr = (long[]) this.y;
        int i9 = this.g;
        int i10 = i9 + 3;
        this.g = i10;
        int length = jArr.length;
        if (length <= i10) {
            int max = Math.max(length * 2, i10);
            this.y = Arrays.copyOf(jArr, max);
            this.r = Arrays.copyOf((long[]) this.r, max);
        }
        long[] jArr2 = (long[]) this.y;
        jArr2[i9] = (i2 << 32) | (i3 & 4294967295L);
        jArr2[i9 + 1] = (i4 << 32) | (i5 & 4294967295L);
        int i11 = i6 & 33554431;
        jArr2[i9 + 2] = ((z3 ? 1L : 0L) << 63) | ((z2 ? 1L : 0L) << 62) | ((z ? 1L : 0L) << 61) | 1152921504606846976L | (Math.min(0, 1023) << 50) | (i11 << 25) | (i & 33554431);
        if (i6 == -1) {
            return i9;
        }
        if ((i7 != -4) == false) {
            mc2.y("Inserted child " + i8 + " without valid parent index");
        }
        int i12 = i7 + 2;
        long j = jArr2[i12];
        if (!((33554431 & ((int) j)) == i11)) {
            mc2.y("Inserted child " + i8 + " without valid parent index or parent " + i11 + " not found");
        }
        int i13 = l44.y;
        jArr2[i12] = ((-1151795604700004353L) & j) | (Math.min((i9 - i7) / 3, 1023) << 50);
        return i9;
    }

    public void y() {
        ic3 ic3Var;
        ImageView imageView = (ImageView) this.y;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            fe1.g(drawable);
        }
        if (drawable == null || (ic3Var = (ic3) this.r) == null) {
            return;
        }
        int[] drawableState = imageView.getDrawableState();
        PorterDuff.Mode mode = wl.y;
        s74.j(drawable, ic3Var, drawableState);
    }
}
