package defpackage;

import android.animation.TimeInterpolator;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class qc0 extends Property {
    public final /* synthetic */ byte g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qc0(Class cls, String str, byte b) {
        super(cls, str);
        this.g = b;
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.g) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            case 5:
                return Float.valueOf(((pf0) obj).j);
            case 6:
                return Float.valueOf(((pf0) obj).t);
            case 7:
                return Float.valueOf(jm5.g.n((View) obj));
            default:
                return ((View) obj).getClipBounds();
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        switch (this.g) {
            case 0:
                tc0 tc0Var = (tc0) obj;
                PointF pointF = (PointF) obj2;
                tc0Var.getClass();
                tc0Var.g = Math.round(pointF.x);
                int round = Math.round(pointF.y);
                tc0Var.y = round;
                int i = tc0Var.x + 1;
                tc0Var.x = i;
                if (i == tc0Var.l) {
                    jm5.r(tc0Var.v, tc0Var.g, round, tc0Var.r, tc0Var.n);
                    tc0Var.x = 0;
                    tc0Var.l = 0;
                    return;
                }
                return;
            case 1:
                tc0 tc0Var2 = (tc0) obj;
                PointF pointF2 = (PointF) obj2;
                tc0Var2.getClass();
                tc0Var2.r = Math.round(pointF2.x);
                int round2 = Math.round(pointF2.y);
                tc0Var2.n = round2;
                int i2 = tc0Var2.l + 1;
                tc0Var2.l = i2;
                if (tc0Var2.x == i2) {
                    jm5.r(tc0Var2.v, tc0Var2.g, tc0Var2.y, tc0Var2.r, round2);
                    tc0Var2.x = 0;
                    tc0Var2.l = 0;
                    return;
                }
                return;
            case 2:
                View view = (View) obj;
                PointF pointF3 = (PointF) obj2;
                jm5.r(view, view.getLeft(), view.getTop(), Math.round(pointF3.x), Math.round(pointF3.y));
                return;
            case 3:
                View view2 = (View) obj;
                PointF pointF4 = (PointF) obj2;
                jm5.r(view2, Math.round(pointF4.x), Math.round(pointF4.y), view2.getRight(), view2.getBottom());
                return;
            case 4:
                View view3 = (View) obj;
                PointF pointF5 = (PointF) obj2;
                int round3 = Math.round(pointF5.x);
                int round4 = Math.round(pointF5.y);
                jm5.r(view3, round3, round4, view3.getWidth() + round3, view3.getHeight() + round4);
                return;
            case 5:
                pf0 pf0Var = (pf0) obj;
                float floatValue = ((Float) obj2).floatValue();
                pf0Var.j = floatValue;
                int i3 = (int) (floatValue * 6000.0f);
                TimeInterpolator timeInterpolator = pf0Var.v;
                ArrayList arrayList = (ArrayList) pf0Var.y;
                ye1 ye1Var = (ye1) arrayList.get(0);
                float f = pf0Var.j * 1080.0f;
                int[] iArr = pf0.q;
                float f2 = 0.0f;
                for (int i4 : iArr) {
                    f2 += timeInterpolator.getInterpolation(vv.y(i3, i4, 500)) * 90.0f;
                }
                ye1Var.x = f + f2;
                float interpolation = timeInterpolator.getInterpolation(vv.y(i3, 0, 3000)) - timeInterpolator.getInterpolation(vv.y(i3, 3000, 3000));
                ye1Var.g = 0.0f;
                float[] fArr = pf0.w;
                float C = xs2.C(fArr[0], fArr[1], interpolation);
                ye1Var.y = C;
                float f3 = pf0Var.t;
                if (f3 > 0.0f) {
                    ye1Var.y = (1.0f - f3) * C;
                }
                int i5 = 0;
                while (true) {
                    if (i5 < iArr.length) {
                        float y = vv.y(i3, iArr[i5], 100);
                        if (y < 0.0f || y > 1.0f) {
                            i5++;
                        } else {
                            int i6 = i5 + pf0Var.l;
                            int[] iArr2 = pf0Var.x.v;
                            int length = i6 % iArr2.length;
                            int length2 = (length + 1) % iArr2.length;
                            ((ye1) arrayList.get(0)).r = uq.g(timeInterpolator.getInterpolation(y), Integer.valueOf(iArr2[length]), Integer.valueOf(iArr2[length2])).intValue();
                        }
                    }
                }
                ((ab2) pf0Var.g).invalidateSelf();
                return;
            case 6:
                ((pf0) obj).t = ((Float) obj2).floatValue();
                return;
            case 7:
                jm5.n((View) obj, ((Float) obj2).floatValue());
                return;
            default:
                ((View) obj).setClipBounds((Rect) obj2);
                return;
        }
    }
}
