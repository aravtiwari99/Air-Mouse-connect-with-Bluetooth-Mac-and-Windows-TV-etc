package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentContainerView;

/* loaded from: classes2.dex */
public abstract class kh6 {
    public static final void g(cz1 cz1Var, j73 j73Var, xy1 xy1Var, xy1 xy1Var2, h02 h02Var, int i) {
        int i2;
        j73 j73Var2;
        xy1 xy1Var3;
        Object G;
        h02Var.Z(509101952);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (h02Var.j(cz1Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            j73Var2 = j73Var;
            i2 |= h02Var.x(j73Var2) ? 32 : 16;
        } else {
            j73Var2 = j73Var;
        }
        if ((i & 384) == 0) {
            i2 |= h02Var.j(null) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if ((i & 24576) == 0) {
            i3 |= h02Var.j(xy1Var2) ? 16384 : 8192;
        }
        if (h02Var.N(i3 & 1, (i3 & 9363) != 9362)) {
            Object K = h02Var.K();
            Object obj = oo0.g;
            if (K == obj) {
                K = new m9((byte) 8);
                h02Var.i0(K);
            }
            xy1 xy1Var4 = (xy1) K;
            View view = (View) h02Var.a(sa.x);
            boolean x = h02Var.x(view);
            Object K2 = h02Var.K();
            if (x || K2 == obj) {
                try {
                    view.getClass();
                    G = kx1.G(view);
                } catch (IllegalStateException unused) {
                    K2 = null;
                }
                if (G == null) {
                    throw new IllegalStateException("View " + view + " does not have a Fragment set");
                }
                K2 = G;
                h02Var.i0(K2);
            }
            Object obj2 = (pw1) K2;
            Object obj3 = (Context) h02Var.a(sa.y);
            boolean j = ((i3 & 14) == 4) | h02Var.j(obj2);
            Object K3 = h02Var.K();
            if (j || K3 == obj) {
                K3 = new m(obj2, cz1Var, (byte) 5);
                h02Var.i0(K3);
            }
            xy1 xy1Var5 = (xy1) K3;
            h02Var.X(1128074792);
            h02Var.b(false);
            boolean j2 = ((i3 & 7168) == 2048) | h02Var.j(obj2) | h02Var.j(obj3);
            Object K4 = h02Var.K();
            if (j2 || K4 == obj) {
                K4 = new q2(xy1Var4, obj2, obj3, b);
                h02Var.i0(K4);
            }
            xy1 xy1Var6 = (xy1) K4;
            boolean z = (57344 & i3) == 16384;
            Object K5 = h02Var.K();
            if (z || K5 == obj) {
                K5 = new tf(xy1Var2, (byte) 0);
                h02Var.i0(K5);
            }
            k33.g(xy1Var5, j73Var2, null, xy1Var6, (xy1) K5, h02Var, i3 & 112, 0);
            xy1Var3 = xy1Var4;
        } else {
            h02Var.Q();
            xy1Var3 = xy1Var;
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new g6((Object) cz1Var, j73Var, (Object) xy1Var3, (jz1) xy1Var2, i, (byte) 1);
        }
    }

    public static final void n(ViewGroup viewGroup, h hVar) {
        if (viewGroup instanceof FragmentContainerView) {
            hVar.a(viewGroup);
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.getClass();
            if (childAt instanceof ViewGroup) {
                n((ViewGroup) childAt, hVar);
            }
        }
    }

    public static final float r(float f, gd4 gd4Var) {
        return Float.isNaN(f) ? ((Number) gd4Var.g()).floatValue() : f;
    }

    public static final nc v(Resources resources, int i) {
        Drawable drawable = resources.getDrawable(i, null);
        drawable.getClass();
        return new nc(((BitmapDrawable) drawable).getBitmap());
    }

    public static final long x(float f, long j) {
        return (Float.isNaN(f) || f >= 1.0f) ? j : jj0.y(jj0.r(j) * f, j);
    }

    public static final void y(cz1 cz1Var, j73 j73Var, xy1 xy1Var, h02 h02Var, int i) {
        int i2;
        h02Var.Z(-1985291610);
        if ((i & 6) == 0) {
            i2 = (h02Var.j(cz1Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= h02Var.x(j73Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= h02Var.j(xy1Var) ? 256 : 128;
        }
        if (h02Var.N(i2 & 1, (i2 & 147) != 146)) {
            g(cz1Var, j73Var, null, xy1Var, h02Var, (i2 & 14) | 384 | (i2 & 112) | ((i2 << 6) & 57344));
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new je(cz1Var, j73Var, xy1Var, i, (byte) 1);
        }
    }
}
