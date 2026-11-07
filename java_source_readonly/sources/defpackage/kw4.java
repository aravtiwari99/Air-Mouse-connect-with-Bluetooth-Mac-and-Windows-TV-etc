package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.Xml;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes2.dex */
public final class kw4 {
    public int g;
    public fa4[] n;
    public int[][] r;
    public fa4 y;

    /* JADX WARN: Type inference failed for: r0v6, types: [kw4, java.lang.Object] */
    public static kw4 g(Context context, TypedArray typedArray) {
        int next;
        int resourceId = typedArray.getResourceId(2, 0);
        if (resourceId != 0 && context.getResources().getResourceTypeName(resourceId).equals("xml")) {
            try {
                XmlResourceParser xml = context.getResources().getXml(resourceId);
                try {
                    ?? obj = new Object();
                    obj.r = new int[10];
                    obj.n = new fa4[10];
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
                    if (xml.getName().equals("selector")) {
                        obj.n(context, xml, asAttributeSet, context.getTheme());
                    }
                    xml.close();
                    return obj;
                } catch (Throwable th) {
                    if (xml != null) {
                        try {
                            xml.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            } catch (Resources.NotFoundException | IOException | XmlPullParserException unused) {
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n(android.content.Context r12, android.content.res.XmlResourceParser r13, android.util.AttributeSet r14, android.content.res.Resources.Theme r15) {
        /*
            r11 = this;
            int r0 = r13.getDepth()
            r1 = 1
            int r0 = r0 + r1
        L6:
            int r2 = r13.next()
            if (r2 == r1) goto Lce
            int r3 = r13.getDepth()
            if (r3 >= r0) goto L15
            r4 = 3
            if (r2 == r4) goto Lce
        L15:
            r4 = 2
            if (r2 != r4) goto L6
            if (r3 > r0) goto L6
            java.lang.String r2 = r13.getName()
            java.lang.String r3 = "item"
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L27
            goto L6
        L27:
            android.content.res.Resources r2 = r12.getResources()
            int[] r3 = defpackage.p24.I
            r5 = 1
            r5 = 0
            if (r15 != 0) goto L36
            android.content.res.TypedArray r2 = r2.obtainAttributes(r14, r3)
            goto L3a
        L36:
            android.content.res.TypedArray r2 = r15.obtainStyledAttributes(r14, r3, r5, r5)
        L3a:
            android.util.TypedValue r3 = r2.peekValue(r5)
            if (r3 != 0) goto L41
            goto L6a
        L41:
            int r6 = r3.type
            r7 = 5
            if (r6 != r7) goto L5b
            jw4 r6 = new jw4
            int r3 = r3.data
            android.content.res.Resources r7 = r2.getResources()
            android.util.DisplayMetrics r7 = r7.getDisplayMetrics()
            int r3 = android.util.TypedValue.complexToDimensionPixelSize(r3, r7)
            float r3 = (float) r3
            r6.<init>(r4, r3)
            goto L6c
        L5b:
            r4 = 6
            if (r6 != r4) goto L6a
            jw4 r6 = new jw4
            r4 = 1065353216(0x3f800000, float:1.0)
            float r3 = r3.getFraction(r4, r4)
            r6.<init>(r1, r3)
            goto L6c
        L6a:
            r6 = 1
            r6 = 0
        L6c:
            r2.recycle()
            int r2 = r14.getAttributeCount()
            int[] r3 = new int[r2]
            r4 = r5
            r7 = r4
        L77:
            if (r4 >= r2) goto L92
            int r8 = r14.getAttributeNameResource(r4)
            r9 = 2130970102(0x7f0405f6, float:1.7548905E38)
            if (r8 == r9) goto L8f
            int r9 = r7 + 1
            boolean r10 = r14.getAttributeBooleanValue(r4, r5)
            if (r10 == 0) goto L8b
            goto L8c
        L8b:
            int r8 = -r8
        L8c:
            r3[r7] = r8
            r7 = r9
        L8f:
            int r4 = r4 + 1
            goto L77
        L92:
            int[] r2 = android.util.StateSet.trimStateSet(r3, r7)
            fa4 r3 = new fa4
            r4 = 26
            r3.<init>(r4, r5)
            r3.t = r6
            int r4 = r11.g
            if (r4 == 0) goto La6
            int r6 = r2.length
            if (r6 != 0) goto La8
        La6:
            r11.y = r3
        La8:
            int[][] r6 = r11.r
            int r7 = r6.length
            if (r4 < r7) goto Lbf
            int r7 = r4 + 10
            int[][] r8 = new int[r7]
            java.lang.System.arraycopy(r6, r5, r8, r5, r4)
            r11.r = r8
            fa4[] r6 = new defpackage.fa4[r7]
            fa4[] r7 = r11.n
            java.lang.System.arraycopy(r7, r5, r6, r5, r4)
            r11.n = r6
        Lbf:
            int[][] r4 = r11.r
            int r5 = r11.g
            r4[r5] = r2
            fa4[] r2 = r11.n
            r2[r5] = r3
            int r5 = r5 + r1
            r11.g = r5
            goto L6
        Lce:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kw4.n(android.content.Context, android.content.res.XmlResourceParser, android.util.AttributeSet, android.content.res.Resources$Theme):void");
    }

    public final fa4 r(int[] iArr) {
        int i;
        int[][] iArr2 = this.r;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = -1;
            if (i3 >= this.g) {
                i3 = -1;
                break;
            }
            if (StateSet.stateSetMatches(iArr2[i3], iArr)) {
                break;
            }
            i3++;
        }
        if (i3 < 0) {
            int[] iArr3 = StateSet.WILD_CARD;
            int[][] iArr4 = this.r;
            while (true) {
                if (i2 >= this.g) {
                    break;
                }
                if (StateSet.stateSetMatches(iArr4[i2], iArr3)) {
                    i = i2;
                    break;
                }
                i2++;
            }
            i3 = i;
        }
        return i3 < 0 ? this.y : this.n[i3];
    }

    public final int y(int i) {
        float max;
        int i2 = -i;
        for (int i3 = 0; i3 < this.g; i3++) {
            jw4 jw4Var = (jw4) this.n[i3].t;
            int i4 = jw4Var.g;
            float f = jw4Var.y;
            if (i4 == 2) {
                max = Math.max(i2, f);
            } else if (i4 == 1) {
                max = Math.max(i2, i * f);
            }
            i2 = (int) max;
        }
        return i2;
    }
}
