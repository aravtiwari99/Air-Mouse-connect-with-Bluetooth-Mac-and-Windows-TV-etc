package defpackage;

import android.graphics.Rect;
import android.view.WindowInsets;
import java.util.List;

/* loaded from: classes.dex */
public final class op5 extends np5 {
    public op5(tp5 tp5Var, WindowInsets windowInsets) {
        super(tp5Var, windowInsets);
    }

    public op5(tp5 tp5Var, op5 op5Var) {
        super(tp5Var, op5Var);
    }

    @Override // defpackage.hp5, defpackage.pp5
    public List<Rect> l(int i) {
        List<Rect> boundingRectsIgnoringVisibility;
        boundingRectsIgnoringVisibility = this.r.getBoundingRectsIgnoringVisibility(sp5.g(i));
        return boundingRectsIgnoringVisibility;
    }

    @Override // defpackage.hp5, defpackage.pp5
    public void s() {
    }

    @Override // defpackage.hp5, defpackage.pp5
    public List<Rect> x(int i) {
        List<Rect> boundingRects;
        boundingRects = this.r.getBoundingRects(sp5.g(i));
        return boundingRects;
    }
}
