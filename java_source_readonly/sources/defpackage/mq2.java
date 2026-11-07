package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.os.Build;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.PasswordTransformationMethod;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.View;
import android.widget.TextView;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;

/* loaded from: classes.dex */
public abstract class mq2 {
    public static final int A(ga3 ga3Var) {
        int r;
        int i = ga3Var.y;
        int r2 = ga3Var.r(0);
        while (ga3Var.y != 0 && ga3Var.r(0) == r2) {
            ga3Var.x(0, ga3Var.n());
            ga3Var.v(ga3Var.y - 1);
            int i2 = ga3Var.y;
            int i3 = i2 >>> 1;
            int i4 = 0;
            while (i4 < i3) {
                int r3 = ga3Var.r(i4);
                int i5 = (i4 + 1) * 2;
                int i6 = i5 - 1;
                int r4 = ga3Var.r(i6);
                if (i5 >= i2 || (r = ga3Var.r(i5)) <= r4) {
                    if (r4 > r3) {
                        ga3Var.x(i4, r4);
                        ga3Var.x(i6, r3);
                        i4 = i6;
                    }
                } else if (r > r3) {
                    ga3Var.x(i4, r);
                    ga3Var.x(i5, r3);
                    i4 = i5;
                }
            }
        }
        return r2;
    }

    public static final long B(long j, long j2) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) * Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L)) * Float.intBitsToFloat((int) (j & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public static final xd2 C(nd2 nd2Var) {
        return new xd2(nd2Var.g, nd2Var.y, nd2Var.r, nd2Var.n);
    }

    public static ActionMode.Callback D(ActionMode.Callback callback) {
        return (!(callback instanceof p85) || Build.VERSION.SDK_INT < 26) ? callback : ((p85) callback).g();
    }

    public static ActionMode.Callback E(ActionMode.Callback callback, TextView textView) {
        int i = Build.VERSION.SDK_INT;
        return (i < 26 || i > 27 || (callback instanceof p85) || callback == null) ? callback : new p85(callback, textView);
    }

    public static final xt2 a(gu2 gu2Var) {
        gu2Var.getClass();
        ju2 a = gu2Var.a();
        a.getClass();
        y22 y22Var = a.g;
        while (true) {
            xt2 xt2Var = (xt2) ((AtomicReference) y22Var.t).get();
            if (xt2Var != null) {
                return xt2Var;
            }
            yy4 v = v13.v();
            x21 x21Var = na1.g;
            xt2 xt2Var2 = new xt2(a, a11.k(v, p03.g.w));
            AtomicReference atomicReference = (AtomicReference) y22Var.t;
            do {
                mu0 mu0Var = null;
                if (atomicReference.compareAndSet(null, xt2Var2)) {
                    x21 x21Var2 = na1.g;
                    m50.T(xt2Var2, p03.g.w, new ko((Object) xt2Var2, mu0Var, (byte) 10), 2);
                    return xt2Var2;
                }
            } while (atomicReference.get() == null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(i73 i73Var, my1 my1Var) {
        ui3 ui3Var = i73Var.c;
        if (ui3Var == null) {
            ui3Var = new ui3((ti3) i73Var);
            i73Var.c = ui3Var;
        }
        sn3 snapshotObserver = ((ba) k33.W(i73Var)).getSnapshotObserver();
        snapshotObserver.g.n(ui3Var, ui3.t, my1Var);
    }

    public static final int c(int i, int i2) {
        return (i >> i2) & 31;
    }

    public static void d(TextView textView, int i) {
        xs2.j(i);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i2 = textView.getIncludeFontPadding() ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i - i2);
        }
    }

    public static void e(TextView textView, int i) {
        xs2.j(i);
        if (i != textView.getPaint().getFontMetricsInt(null)) {
            textView.setLineSpacing(i - r0, 1.0f);
        }
    }

    public static TypedValue f(View view, int i) {
        return o(i, view.getContext(), view.getClass().getCanonicalName());
    }

    public static final void g(List list, vt2 vt2Var, h02 h02Var, int i) {
        h02Var.Z(1533427666);
        byte b = 2;
        byte b2 = 19;
        if ((((h02Var.j(list) ? 4 : 2) | i | 48) & 19) == 18 && h02Var.e()) {
            h02Var.Q();
        } else {
            vt2Var = vt2.ON_RESUME;
            h02Var.X(-67706430);
            boolean x = h02Var.x(list);
            Object K = h02Var.K();
            l76 l76Var = oo0.g;
            if (x || K == l76Var) {
                K = new ol0(vt2Var, list, b);
                h02Var.i0(K);
            }
            du2 du2Var = (du2) K;
            h02Var.b(false);
            ju2 a = ((gu2) h02Var.a(ix2.g)).a();
            h02Var.X(-67685064);
            boolean j = h02Var.j(a) | h02Var.j(du2Var);
            Object K2 = h02Var.K();
            if (j || K2 == l76Var) {
                K2 = new xf(a, du2Var, (byte) 21);
                h02Var.i0(K2);
            }
            h02Var.b(false);
            k33.t(a, du2Var, (xy1) K2, h02Var);
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new vn(b2, i, list, vt2Var);
        }
    }

    public static int h(Context context, int i, int i2) {
        TypedValue u = u(context.getTheme(), i);
        return (u == null || u.type != 16) ? i2 : u.data;
    }

    public static final u33 i(fb4 fb4Var, int i, int i2, int i3, int i4, int i5, v33 v33Var, List list, us3[] us3VarArr, int i6, int i7, int[] iArr, int i8) {
        int i9;
        float f;
        long j;
        int i10;
        int i11;
        int i12;
        List list2 = list;
        long j2 = i5;
        int i13 = i7 - i6;
        int[] iArr2 = new int[i13];
        int i14 = i6;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        int i18 = 0;
        float f2 = 0.0f;
        while (i14 < i7) {
            p33 p33Var = (p33) list2.get(i14);
            float H = kq2.H(kq2.E(p33Var));
            if (H > 0.0f) {
                f2 += H;
                i16++;
                j = j2;
                i10 = i14;
            } else {
                int i19 = i3 - i17;
                us3 us3Var = us3VarArr[i14];
                j = j2;
                if (us3Var == null) {
                    if (i3 == Integer.MAX_VALUE) {
                        i10 = i14;
                        i11 = i16;
                        i12 = Integer.MAX_VALUE;
                    } else {
                        i10 = i14;
                        i11 = i16;
                        i12 = i19 < 0 ? 0 : i19;
                    }
                    us3Var = p33Var.v(fb4Var.l(0, i12, i4, false));
                } else {
                    i10 = i14;
                    i11 = i16;
                }
                us3 us3Var2 = us3Var;
                int t = fb4Var.t(us3Var2);
                int j3 = fb4Var.j(us3Var2);
                iArr2[i10 - i6] = t;
                int i20 = i19 - t;
                if (i20 < 0) {
                    i20 = 0;
                }
                i18 = Math.min(i5, i20);
                i17 += t + i18;
                i15 = Math.max(i15, j3);
                us3VarArr[i10] = us3Var2;
                i16 = i11;
            }
            i14 = i10 + 1;
            j2 = j;
        }
        long j4 = j2;
        if (i16 == 0) {
            i17 -= i18;
            i9 = 0;
        } else {
            long j5 = (r22 - 1) * j4;
            long j6 = ((i3 != Integer.MAX_VALUE ? i3 : i) - i17) - j5;
            if (j6 < 0) {
                j6 = 0;
            }
            float f3 = ((float) j6) / f2;
            for (int i21 = i6; i21 < i7; i21++) {
                j6 -= Math.round(kq2.H(kq2.E((p33) list2.get(i21))) * f3);
            }
            int i22 = i6;
            int i23 = i15;
            int i24 = 0;
            while (i22 < i7) {
                if (us3VarArr[i22] == null) {
                    p33 p33Var2 = (p33) list2.get(i22);
                    f = f3;
                    gb4 E = kq2.E(p33Var2);
                    float H2 = kq2.H(E);
                    if (H2 <= 0.0f) {
                        kc2.y("All weights <= 0 should have placeables");
                    }
                    int signum = Long.signum(j6);
                    long j7 = j6 - signum;
                    int max = Math.max(0, Math.round(H2 * f) + signum);
                    us3 v = p33Var2.v(fb4Var.l((!(E != null ? E.y : true) || max == Integer.MAX_VALUE) ? 0 : max, max, i4, true));
                    int t2 = fb4Var.t(v);
                    int j8 = fb4Var.j(v);
                    iArr2[i22 - i6] = t2;
                    i24 += t2;
                    int max2 = Math.max(i23, j8);
                    us3VarArr[i22] = v;
                    i23 = max2;
                    j6 = j7;
                } else {
                    f = f3;
                }
                i22++;
                list2 = list;
                f3 = f;
            }
            i9 = (int) (i24 + j5);
            int i25 = i3 - i17;
            if (i9 < 0) {
                i9 = 0;
            }
            if (i9 > i25) {
                i9 = i25;
            }
            i15 = i23;
        }
        int i26 = i9 + i17;
        if (i26 < 0) {
            i26 = 0;
        }
        int max3 = Math.max(i26, i);
        int max4 = Math.max(i15, Math.max(i2, 0));
        int[] iArr3 = new int[i13];
        fb4Var.x(max3, iArr2, iArr3, v33Var);
        return fb4Var.a(us3VarArr, v33Var, iArr3, max3, max4, iArr, i8, i6, i7);
    }

    public static void k(TextView textView, int i) {
        xs2.j(i);
        if (Build.VERSION.SDK_INT >= 28) {
            ym.q(textView, i);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i2 = textView.getIncludeFontPadding() ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), i + i2, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    public static bk4 l(ad3 ad3Var) {
        ad3Var.getClass();
        return dk4.L(ad3Var, new pc3((byte) 4));
    }

    public static final int m(TypedArray typedArray, int i) {
        if (typedArray.hasValue(i)) {
            return typedArray.getResourceId(i, 0);
        }
        l0.u("Attribute not defined in set.");
        return 0;
    }

    public static final c23 n(Matcher matcher, int i, CharSequence charSequence) {
        if (matcher.find(i)) {
            return new c23(matcher, charSequence);
        }
        return null;
    }

    public static TypedValue o(int i, Context context, String str) {
        TypedValue u = u(context.getTheme(), i);
        if (u != null) {
            return u;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i)));
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [w53, d13] */
    public static w53 p(MappedByteBuffer mappedByteBuffer) {
        long j;
        ByteBuffer duplicate = mappedByteBuffer.duplicate();
        duplicate.order(ByteOrder.BIG_ENDIAN);
        duplicate.position(duplicate.position() + 4);
        int i = duplicate.getShort() & 65535;
        if (i > 100) {
            uo1.t("Cannot read metadata.");
            return null;
        }
        duplicate.position(duplicate.position() + 6);
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                j = -1;
                break;
            }
            int i3 = duplicate.getInt();
            duplicate.position(duplicate.position() + 4);
            j = duplicate.getInt() & 4294967295L;
            duplicate.position(duplicate.position() + 4);
            if (1835365473 == i3) {
                break;
            }
            i2++;
        }
        if (j != -1) {
            duplicate.position(duplicate.position() + ((int) (j - duplicate.position())));
            duplicate.position(duplicate.position() + 12);
            long j2 = duplicate.getInt() & 4294967295L;
            for (int i4 = 0; i4 < j2; i4++) {
                int i5 = duplicate.getInt();
                long j3 = duplicate.getInt() & 4294967295L;
                duplicate.getInt();
                if (1164798569 == i5 || 1701669481 == i5) {
                    duplicate.position((int) (j3 + j));
                    ?? d13Var = new d13();
                    duplicate.order(ByteOrder.LITTLE_ENDIAN);
                    int position = duplicate.position() + duplicate.getInt(duplicate.position());
                    d13Var.m = duplicate;
                    d13Var.j = position;
                    int i6 = position - duplicate.getInt(position);
                    d13Var.t = i6;
                    d13Var.a = ((ByteBuffer) d13Var.m).getShort(i6);
                    return d13Var;
                }
            }
        }
        uo1.t("Cannot read metadata.");
        return null;
    }

    public static final lg5 q(h02 h02Var) {
        WeakHashMap weakHashMap = yp5.k;
        return new lg5(v13.t(h02Var).l, v13.t(h02Var).y);
    }

    public static final void r(ga3 ga3Var, int i) {
        if (ga3Var.y == 0 || !(ga3Var.r(0) == i || ga3Var.r(ga3Var.y - 1) == i)) {
            int i2 = ga3Var.y;
            ga3Var.g(i);
            while (i2 > 0) {
                int i3 = ((i2 + 1) >>> 1) - 1;
                int r = ga3Var.r(i3);
                if (i <= r) {
                    break;
                }
                ga3Var.x(i2, r);
                i2 = i3;
            }
            ga3Var.x(i2, i);
        }
    }

    public static PorterDuff.Mode s(int i, PorterDuff.Mode mode) {
        if (i == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case kq2.x /* 15 */:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    public static TypedValue u(Resources.Theme theme, int i) {
        TypedValue typedValue = new TypedValue();
        if (theme.resolveAttribute(i, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static final long v(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) / 2.0f;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) / 2.0f;
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public static yv3 w(en enVar) {
        TextDirectionHeuristic textDirectionHeuristic;
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            return new yv3(ym.t(enVar));
        }
        aq3 aq3Var = new aq3(new TextPaint(enVar.getPaint()));
        aq3Var.w(enVar.getBreakStrategy());
        aq3Var.c(enVar.getHyphenationFrequency());
        if (enVar.getTransformationMethod() instanceof PasswordTransformationMethod) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else {
            if (i < 28 || (enVar.getInputType() & 15) != 3) {
                boolean z = enVar.getLayoutDirection() == 1;
                switch (enVar.getTextDirection()) {
                    case 2:
                        textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                        break;
                    case 3:
                        textDirectionHeuristic = TextDirectionHeuristics.LTR;
                        break;
                    case 4:
                        textDirectionHeuristic = TextDirectionHeuristics.RTL;
                        break;
                    case 5:
                        textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                        break;
                    case 6:
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
                        break;
                    case 7:
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                        break;
                    default:
                        if (!z) {
                            textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
                            break;
                        } else {
                            textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                            break;
                        }
                }
            } else {
                byte directionality = Character.getDirectionality(ym.n(by5.v(enVar.getTextLocale()))[0].codePointAt(0));
                textDirectionHeuristic = (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
            }
        }
        aq3Var.i(textDirectionHeuristic);
        return aq3Var.g();
    }

    public static String x(jq jqVar, int i) {
        jqVar.getClass();
        if (i <= 16777215) {
            return String.valueOf(i);
        }
        try {
            Context context = jqVar.j;
            context.getClass();
            String resourceName = context.getResources().getResourceName(i);
            resourceName.getClass();
            return resourceName;
        } catch (Resources.NotFoundException unused) {
            return String.valueOf(i);
        }
    }

    public static final void y(h02 h02Var, j73 j73Var) {
        y50 y50Var = y50.x;
        int hashCode = Long.hashCode(h02Var.T);
        j73 W = m50.W(h02Var, j73Var);
        tr3 q = h02Var.q();
        jo0.n.getClass();
        h02Var.b0();
        if (h02Var.S) {
            h02Var.m(um2.Z);
        } else {
            h02Var.l0();
        }
        xs2.E(tg1.w, h02Var, y50Var);
        xs2.E(tg1.q, h02Var, q);
        xs2.D(h02Var);
        xs2.E(tg1.m, h02Var, W);
        xs2.E(tg1.c, h02Var, Integer.valueOf(hashCode));
        h02Var.b(true);
    }

    public static boolean z(Resources.Theme theme, int i, boolean z) {
        TypedValue u = u(theme, i);
        return (u == null || u.type != 18) ? z : u.data != 0;
    }

    public abstract bm j();

    public Object t(int i) {
        Object a;
        of2 n = j().n(i);
        int i2 = i - n.g;
        xy1 key = n.r.getKey();
        return (key == null || (a = key.a(Integer.valueOf(i2))) == null) ? new l21(i) : a;
    }
}
