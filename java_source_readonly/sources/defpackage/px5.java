package defpackage;

import android.content.Context;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.util.Log;
import android.widget.TextView;
import java.text.Bidi;

/* loaded from: classes2.dex */
public abstract class px5 {
    public static final int g = 9;
    public static final int r = 12;
    public static final int y = 10;

    public static final void g(ql4 ql4Var, boolean z, bz1 bz1Var, bz1 bz1Var2, h02 h02Var, int i) {
        Object qcVar;
        ob3 ob3Var;
        bz1Var.getClass();
        bz1Var2.getClass();
        h02Var.Z(1726601105);
        int i2 = i | (h02Var.j(ql4Var) ? 4 : 2) | (h02Var.l(z) ? 32 : 16) | (h02Var.j(bz1Var) ? 256 : 128) | (h02Var.j(bz1Var2) ? 2048 : 1024);
        byte b = 1;
        if (h02Var.N(i2 & 1, (i2 & 1171) != 1170)) {
            Object K = h02Var.K();
            Object obj = oo0.g;
            if (K == obj) {
                K = kq2.M(Boolean.valueOf(ql4Var.e));
                h02Var.i0(K);
            }
            ob3 ob3Var2 = (ob3) K;
            Object K2 = h02Var.K();
            if (K2 == obj) {
                K2 = kq2.M(Boolean.valueOf(ql4Var.A));
                h02Var.i0(K2);
            }
            ob3 ob3Var3 = (ob3) K2;
            Object K3 = h02Var.K();
            if (K3 == obj) {
                K3 = kq2.M(Boolean.valueOf(ql4Var.B));
                h02Var.i0(K3);
            }
            ob3 ob3Var4 = (ob3) K3;
            Object K4 = h02Var.K();
            if (K4 == obj) {
                K4 = kq2.M("");
                h02Var.i0(K4);
            }
            ob3 ob3Var5 = (ob3) K4;
            Context context = (Context) h02Var.a(sa.y);
            Object K5 = h02Var.K();
            if (K5 == obj) {
                K5 = k33.E(h02Var);
                h02Var.i0(K5);
            }
            ox0 ox0Var = (ox0) K5;
            boolean j = h02Var.j(context) | ((i2 & 7168) == 2048);
            Object K6 = h02Var.K();
            if (j || K6 == obj) {
                qcVar = new qc(bz1Var2, context, ob3Var4, ob3Var5, ob3Var2, (byte) 2);
                context = context;
                ob3Var = ob3Var2;
                h02Var.i0(qcVar);
            } else {
                qcVar = K6;
                ob3Var = ob3Var2;
            }
            xy1 xy1Var = (xy1) qcVar;
            boolean j2 = h02Var.j(context);
            Object K7 = h02Var.K();
            if (j2 || K7 == obj) {
                K7 = new jt(context, b);
                h02Var.i0(K7);
            }
            da3 x = x(xy1Var, (xy1) K7, h02Var);
            Boolean bool = (Boolean) ob3Var3.getValue();
            bool.getClass();
            boolean x2 = h02Var.x(x);
            Object K8 = h02Var.K();
            if (x2 || K8 == obj) {
                K8 = new mt(x, ob3Var3, (mu0) null, b);
                h02Var.i0(K8);
            }
            k33.b((bz1) K8, h02Var, bool);
            uz4.g(mq4.r, null, ((rj0) h02Var.a(tj0.g)).c, 0L, 0.0f, 0.0f, null, ue5.m0(-1557355476, new xw(ox0Var, x, z, ob3Var, bz1Var, ob3Var3, ob3Var4), h02Var), h02Var, 12582918, 122);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new yw(ql4Var, z, bz1Var, bz1Var2, i, (byte) 0);
        }
    }

    public static final int[] n(h75 h75Var, Layout layout, cp1 cp1Var, RectF rectF, int i, ed edVar) {
        oh4 u32Var;
        int i2;
        if (i == 1) {
            u32Var = new rk4((Object) h75Var.x.getText(), (Object) h75Var.m(), (byte) 24);
        } else {
            CharSequence text = h75Var.x.getText();
            u32Var = Build.VERSION.SDK_INT >= 29 ? new u32(text, h75Var.g) : new v32(text);
        }
        oh4 oh4Var = u32Var;
        int lineForVertical = layout.getLineForVertical((int) rectF.top);
        if (rectF.top <= h75Var.n(lineForVertical) || (lineForVertical = lineForVertical + 1) < h75Var.l) {
            int i3 = lineForVertical;
            int lineForVertical2 = layout.getLineForVertical((int) rectF.bottom);
            if (lineForVertical2 != 0 || rectF.bottom >= h75Var.j(0)) {
                int v = v(h75Var, layout, cp1Var, i3, rectF, oh4Var, edVar, true);
                while (true) {
                    i2 = i3;
                    if (v != -1 || i2 >= lineForVertical2) {
                        break;
                    }
                    i3 = i2 + 1;
                    v = v(h75Var, layout, cp1Var, i3, rectF, oh4Var, edVar, true);
                }
                if (v != -1) {
                    int v2 = v(h75Var, layout, cp1Var, lineForVertical2, rectF, oh4Var, edVar, false);
                    while (v2 == -1 && i2 < lineForVertical2) {
                        int i4 = lineForVertical2 - 1;
                        v2 = v(h75Var, layout, cp1Var, i4, rectF, oh4Var, edVar, false);
                        lineForVertical2 = i4;
                    }
                    if (v2 != -1) {
                        return new int[]{oh4Var.y(v + 1), oh4Var.n(v2 - 1)};
                    }
                }
            }
        }
        return null;
    }

    public static final float r(int i, int i2, float[] fArr) {
        return fArr[((i - i2) * 2) + 1];
    }

    public static final int v(h75 h75Var, Layout layout, cp1 cp1Var, int i, RectF rectF, oh4 oh4Var, ed edVar, boolean z) {
        am2[] am2VarArr;
        am2[] am2VarArr2;
        int i2;
        int n;
        int i3;
        int i4;
        int y2;
        Bidi createLineBidi;
        boolean z2;
        float g2;
        float g3;
        float f;
        int lineTop = layout.getLineTop(i);
        int lineBottom = layout.getLineBottom(i);
        int lineStart = layout.getLineStart(i);
        int lineEnd = layout.getLineEnd(i);
        if (lineStart == lineEnd) {
            return -1;
        }
        int i5 = (lineEnd - lineStart) * 2;
        float[] fArr = new float[i5];
        Layout layout2 = h75Var.x;
        int lineStart2 = layout2.getLineStart(i);
        int v = h75Var.v(i);
        if (i5 < (v - lineStart2) * 2) {
            nc2.g("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2");
        }
        g72 g72Var = new g72(h75Var);
        boolean z3 = false;
        boolean z4 = layout2.getParagraphDirection(i) == 1;
        int i6 = 0;
        while (lineStart2 < v) {
            boolean isRtlCharAt = layout2.isRtlCharAt(lineStart2);
            if (z4 && !isRtlCharAt) {
                g2 = g72Var.g(lineStart2, z3, z3, true);
                f = g72Var.g(lineStart2 + 1, true, true, true);
                z2 = z4;
            } else if (z4 && isRtlCharAt) {
                z2 = z4;
                f = g72Var.g(lineStart2, false, false, false);
                g2 = g72Var.g(lineStart2 + 1, true, true, false);
            } else {
                z2 = z4;
                if (isRtlCharAt) {
                    g3 = g72Var.g(lineStart2, false, false, true);
                    g2 = g72Var.g(lineStart2 + 1, true, true, true);
                } else {
                    g2 = g72Var.g(lineStart2, false, false, false);
                    g3 = g72Var.g(lineStart2 + 1, true, true, false);
                }
                f = g3;
            }
            fArr[i6] = g2;
            fArr[i6 + 1] = f;
            i6 += 2;
            lineStart2++;
            z4 = z2;
            z3 = false;
        }
        Layout layout3 = (Layout) cp1Var.g;
        int lineStart3 = layout3.getLineStart(i);
        int lineEnd2 = layout3.getLineEnd(i);
        int x = cp1Var.x(lineStart3, false);
        int l = cp1Var.l(x);
        int i7 = lineStart3 - l;
        int i8 = lineEnd2 - l;
        Bidi g4 = cp1Var.g(x);
        if (g4 == null || (createLineBidi = g4.createLineBidi(i7, i8)) == null) {
            am2VarArr = new am2[]{new am2(lineStart3, lineEnd2, layout3.isRtlCharAt(lineStart3))};
        } else {
            int runCount = createLineBidi.getRunCount();
            am2VarArr = new am2[runCount];
            int i9 = 0;
            while (i9 < runCount) {
                int i10 = runCount;
                am2VarArr[i9] = new am2(createLineBidi.getRunStart(i9) + lineStart3, createLineBidi.getRunLimit(i9) + lineStart3, createLineBidi.getRunLevel(i9) % 2 == 1);
                i9++;
                runCount = i10;
            }
        }
        ke2 ke2Var = z ? new ke2(0, am2VarArr.length - 1, 1) : new ke2(am2VarArr.length - 1, 0, -1);
        int i11 = ke2Var.j;
        int i12 = ke2Var.t;
        int i13 = ke2Var.a;
        if ((i13 <= 0 || i11 > i12) && (i13 >= 0 || i12 > i11)) {
            return -1;
        }
        while (true) {
            am2 am2Var = am2VarArr[i11];
            boolean z5 = am2Var.r;
            int i14 = am2Var.g;
            int i15 = am2Var.y;
            float f2 = z5 ? fArr[((i15 - 1) - lineStart) * 2] : fArr[(i14 - lineStart) * 2];
            float r2 = z5 ? r(i14, lineStart, fArr) : r(i15 - 1, lineStart, fArr);
            float f3 = rectF.left;
            int i16 = i13;
            if (z) {
                if (r2 >= f3) {
                    float f4 = rectF.right;
                    if (f2 <= f4) {
                        if ((z5 || f3 > f2) && (!z5 || f4 < r2)) {
                            int i17 = i15;
                            int i18 = i14;
                            while (true) {
                                i3 = i17;
                                if (i17 - i18 <= 1) {
                                    break;
                                }
                                int i19 = (i3 + i18) / 2;
                                float f5 = fArr[(i19 - lineStart) * 2];
                                if ((z5 || f5 <= rectF.left) && (!z5 || f5 >= rectF.right)) {
                                    i17 = i3;
                                    i18 = i19;
                                } else {
                                    i17 = i19;
                                }
                            }
                            i4 = z5 ? i3 : i18;
                        } else {
                            i4 = i14;
                        }
                        int n2 = oh4Var.n(i4);
                        if (n2 != -1 && (y2 = oh4Var.y(n2)) < i15) {
                            if (y2 >= i14) {
                                i14 = y2;
                            }
                            if (n2 > i15) {
                                n2 = i15;
                            }
                            am2VarArr2 = am2VarArr;
                            RectF rectF2 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                            int i20 = n2;
                            while (true) {
                                rectF2.left = z5 ? fArr[((i20 - 1) - lineStart) * 2] : fArr[(i14 - lineStart) * 2];
                                rectF2.right = z5 ? r(i14, lineStart, fArr) : r(i20 - 1, lineStart, fArr);
                                if (!((Boolean) edVar.l(rectF2, rectF)).booleanValue()) {
                                    i14 = oh4Var.l(i14);
                                    if (i14 == -1 || i14 >= i15) {
                                        break;
                                    }
                                    i20 = oh4Var.n(i14);
                                    if (i20 > i15) {
                                        i20 = i15;
                                    }
                                } else {
                                    break;
                                }
                            }
                        }
                    }
                }
                am2VarArr2 = am2VarArr;
                i14 = -1;
            } else {
                am2VarArr2 = am2VarArr;
                if (r2 >= f3) {
                    float f6 = rectF.right;
                    if (f2 <= f6) {
                        if ((z5 || f6 < r2) && (!z5 || f3 > f2)) {
                            int i21 = i15;
                            int i22 = i14;
                            while (i21 - i22 > 1) {
                                int i23 = (i21 + i22) / 2;
                                float f7 = fArr[(i23 - lineStart) * 2];
                                int i24 = i21;
                                if ((z5 || f7 <= rectF.right) && (!z5 || f7 >= rectF.left)) {
                                    i21 = i24;
                                    i22 = i23;
                                } else {
                                    i21 = i23;
                                }
                            }
                            i2 = z5 ? i21 : i22;
                        } else {
                            i2 = i15 - 1;
                        }
                        int y3 = oh4Var.y(i2 + 1);
                        if (y3 != -1 && (n = oh4Var.n(y3)) > i14) {
                            if (y3 < i14) {
                                y3 = i14;
                            }
                            if (n <= i15) {
                                i15 = n;
                            }
                            RectF rectF3 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                            int i25 = y3;
                            while (true) {
                                rectF3.left = z5 ? fArr[((i15 - 1) - lineStart) * 2] : fArr[(i25 - lineStart) * 2];
                                rectF3.right = z5 ? r(i25, lineStart, fArr) : r(i15 - 1, lineStart, fArr);
                                if (!((Boolean) edVar.l(rectF3, rectF)).booleanValue()) {
                                    i15 = oh4Var.m(i15);
                                    if (i15 == -1 || i15 <= i14) {
                                        break;
                                    }
                                    i25 = oh4Var.y(i15);
                                    if (i25 < i14) {
                                        i25 = i14;
                                    }
                                } else {
                                    break;
                                }
                            }
                        }
                    }
                }
                i15 = -1;
                i14 = i15;
            }
            if (i14 >= 0) {
                return i14;
            }
            if (i11 == i12) {
                return -1;
            }
            i11 += i16;
            i13 = i16;
            am2VarArr = am2VarArr2;
        }
    }

    public static final da3 x(xy1 xy1Var, xy1 xy1Var2, h02 h02Var) {
        xy1Var.getClass();
        xy1Var2.getClass();
        Context context = (Context) h02Var.a(sa.y);
        ob3 Q = kq2.Q(xy1Var, h02Var);
        ob3 Q2 = kq2.Q(xy1Var2, h02Var);
        boolean x = h02Var.x(context);
        Object K = h02Var.K();
        if (x || K == oo0.g) {
            K = new da3(context, new ff(Q, (byte) 2), new ff(Q2, (byte) 3));
            h02Var.i0(K);
        }
        return (da3) K;
    }

    public static StaticLayout y(CharSequence charSequence, Layout.Alignment alignment, int i, int i2, TextView textView, TextPaint textPaint, gn gnVar) {
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), textPaint, i);
        StaticLayout.Builder hyphenationFrequency = obtain.setAlignment(alignment).setLineSpacing(textView.getLineSpacingExtra(), textView.getLineSpacingMultiplier()).setIncludePad(textView.getIncludeFontPadding()).setBreakStrategy(textView.getBreakStrategy()).setHyphenationFrequency(textView.getHyphenationFrequency());
        if (i2 == -1) {
            i2 = Integer.MAX_VALUE;
        }
        hyphenationFrequency.setMaxLines(i2);
        try {
            gnVar.g(obtain, textView);
        } catch (ClassCastException unused) {
            Log.w("ACTVAutoSizeHelper", "Failed to obtain TextDirectionHeuristic, auto size may be incorrect");
        }
        return obtain.build();
    }
}
