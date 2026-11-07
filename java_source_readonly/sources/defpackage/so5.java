package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public final class so5 implements View.OnApplyWindowInsetsListener {
    public final ri0 g;
    public tp5 y;

    public so5(View view, ri0 ri0Var) {
        tp5 tp5Var;
        this.g = ri0Var;
        WeakHashMap weakHashMap = xk5.g;
        tp5 g = qk5.g(view);
        if (g != null) {
            int i = Build.VERSION.SDK_INT;
            tp5Var = (i >= 36 ? new fp5(g) : i >= 35 ? new ep5(g) : i >= 34 ? new dp5(g) : i >= 31 ? new cp5(g) : i >= 30 ? new bp5(g) : i >= 29 ? new ap5(g) : new zo5(g)).y();
        } else {
            tp5Var = null;
        }
        this.y = tp5Var;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        int[] iArr;
        boolean z;
        if (!view.isLaidOut()) {
            this.y = tp5.l(view, windowInsets);
            return to5.a(view, windowInsets);
        }
        tp5 l = tp5.l(view, windowInsets);
        pp5 pp5Var = l.g;
        tp5 tp5Var = this.y;
        if (tp5Var == null) {
            WeakHashMap weakHashMap = xk5.g;
            tp5Var = qk5.g(view);
            this.y = tp5Var;
        }
        if (tp5Var == null) {
            this.y = l;
            return to5.a(view, windowInsets);
        }
        ri0 m = to5.m(view);
        if (m != null && Objects.equals((tp5) m.t, l)) {
            return to5.a(view, windowInsets);
        }
        int[] iArr2 = new int[1];
        int[] iArr3 = new int[1];
        tp5 tp5Var2 = this.y;
        int i = 1;
        while (i <= 512) {
            nd2 t = pp5Var.t(i);
            nd2 t2 = tp5Var2.g.t(i);
            int i2 = t.g;
            int i3 = t.n;
            int i4 = t.r;
            int i5 = t.y;
            int i6 = t2.g;
            int i7 = t2.n;
            int i8 = t2.r;
            int i9 = t2.y;
            if (i2 > i6 || i5 > i9 || i4 > i8 || i3 > i7) {
                iArr = iArr2;
                z = true;
            } else {
                iArr = iArr2;
                z = false;
            }
            if (z != (i2 < i6 || i5 < i9 || i4 < i8 || i3 < i7)) {
                if (z) {
                    iArr[0] = iArr[0] | i;
                } else {
                    iArr3[0] = iArr3[0] | i;
                }
            }
            i <<= 1;
            iArr2 = iArr;
        }
        int i10 = iArr2[0];
        int i11 = iArr3[0];
        int i12 = i10 | i11;
        if (i12 == 0) {
            this.y = l;
            return to5.a(view, windowInsets);
        }
        tp5 tp5Var3 = this.y;
        yo5 yo5Var = new yo5(i12, (i10 & 8) != 0 ? to5.v : (i11 & 8) != 0 ? to5.x : (i10 & 519) != 0 ? to5.l : (i11 & 519) != 0 ? to5.j : null, (i12 & 8) != 0 ? 160L : 250L);
        yo5Var.g.v(0.0f);
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(yo5Var.g.y());
        nd2 t3 = pp5Var.t(i12);
        nd2 t4 = tp5Var3.g.t(i12);
        int min = Math.min(t3.g, t4.g);
        int i13 = t3.y;
        int i14 = t4.y;
        int min2 = Math.min(i13, i14);
        int i15 = t3.r;
        int i16 = t4.r;
        int min3 = Math.min(i15, i16);
        int i17 = t3.n;
        int i18 = t4.n;
        cd2 cd2Var = new cd2((byte) 23, nd2.r(min, min2, min3, Math.min(i17, i18)), nd2.r(Math.max(t3.g, t4.g), Math.max(i13, i14), Math.max(i15, i16), Math.max(i17, i18)), false);
        to5.l(view, yo5Var, l, false);
        duration.addUpdateListener(new ro5(yo5Var, l, tp5Var3, i12, view));
        duration.addListener(new p62(yo5Var, view, (byte) 3));
        pk3.g(view, new dc0(view, yo5Var, cd2Var, duration));
        this.y = l;
        return to5.a(view, windowInsets);
    }
}
