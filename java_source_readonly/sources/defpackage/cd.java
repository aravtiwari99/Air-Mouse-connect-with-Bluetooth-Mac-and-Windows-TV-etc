package defpackage;

import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.os.Build;
import android.os.Bundle;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class cd {
    public int g;
    public Object n;
    public Object r;
    public final Object y;

    public cd(Paint paint) {
        this.y = paint;
        this.g = 3;
    }

    public cd(Bundle bundle) {
        bundle.getClass();
        String string = bundle.getString("nav-entry-state:id");
        if (string == null) {
            gf6.n("nav-entry-state:id");
            throw null;
        }
        this.y = string;
        this.g = xs2.h("nav-entry-state:destination-id", bundle);
        Bundle bundle2 = bundle.getBundle("nav-entry-state:args");
        if (bundle2 == null) {
            gf6.n("nav-entry-state:args");
            throw null;
        }
        this.r = bundle2;
        Bundle bundle3 = bundle.getBundle("nav-entry-state:saved-state");
        if (bundle3 != null) {
            this.n = bundle3;
        } else {
            gf6.n("nav-entry-state:saved-state");
            throw null;
        }
    }

    public cd(mc3 mc3Var, int i) {
        this.y = mc3Var.w;
        this.g = i;
        this.r = mc3Var.g();
        Bundle n = a11.n((fp3[]) Arrays.copyOf(new fp3[0], 0));
        this.n = n;
        mc3Var.i.R(n);
    }

    public void a(int i) {
        ((Paint) this.y).setStrokeCap(i == 2 ? Paint.Cap.SQUARE : i == 1 ? Paint.Cap.ROUND : i == 0 ? Paint.Cap.BUTT : Paint.Cap.BUTT);
    }

    public long g() {
        Paint paint = (Paint) this.y;
        return Build.VERSION.SDK_INT >= 29 ? fs5.g.g(paint) : ra.n(paint.getColor());
    }

    public void j(int i) {
        ((Paint) this.y).setFilterBitmap(!(i == 0));
    }

    public void l(m30 m30Var) {
        this.n = m30Var;
        ((Paint) this.y).setColorFilter(m30Var != null ? m30Var.g : null);
    }

    public void m(int i) {
        ((Paint) this.y).setStrokeJoin(i == 0 ? Paint.Join.MITER : i == 2 ? Paint.Join.BEVEL : i == 1 ? Paint.Join.ROUND : Paint.Join.MITER);
    }

    public void n(float f) {
        ((Paint) this.y).setAlpha((int) Math.rint(f * 255.0f));
    }

    public void q(float f) {
        ((Paint) this.y).setStrokeWidth(f);
    }

    public int r() {
        Paint.Join strokeJoin = ((Paint) this.y).getStrokeJoin();
        int i = strokeJoin == null ? -1 : dd.y[strokeJoin.ordinal()];
        if (i != 1) {
            if (i == 2) {
                return 2;
            }
            if (i == 3) {
                return 1;
            }
        }
        return 0;
    }

    public void t(Shader shader) {
        this.r = shader;
        ((Paint) this.y).setShader(shader);
    }

    public void v(int i) {
        if (this.g == i) {
            return;
        }
        this.g = i;
        Paint paint = (Paint) this.y;
        if (Build.VERSION.SDK_INT >= 29) {
            fs5.g.y(paint, i);
        } else {
            paint.setXfermode(new PorterDuffXfermode(og0.J(i)));
        }
    }

    public void w(int i) {
        ((Paint) this.y).setStyle(i == 1 ? Paint.Style.STROKE : Paint.Style.FILL);
    }

    public void x(long j) {
        Paint paint = (Paint) this.y;
        if (Build.VERSION.SDK_INT >= 29) {
            fs5.g.r(paint, j);
        } else {
            paint.setColor(ra.U(j));
        }
    }

    public int y() {
        Paint.Cap strokeCap = ((Paint) this.y).getStrokeCap();
        int i = strokeCap == null ? -1 : dd.g[strokeCap.ordinal()];
        if (i != 1) {
            if (i == 2) {
                return 1;
            }
            if (i == 3) {
                return 2;
            }
        }
        return 0;
    }
}
