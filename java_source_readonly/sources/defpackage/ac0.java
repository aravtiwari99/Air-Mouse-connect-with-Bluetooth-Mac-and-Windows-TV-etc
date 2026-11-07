package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.carousel.CarouselLayoutManager;
import io.appground.blek.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public final class ac0 extends w44 {
    public final Paint g;
    public final List y;

    public ac0() {
        Paint paint = new Paint();
        this.g = paint;
        this.y = Collections.unmodifiableList(new ArrayList());
        paint.setStrokeWidth(5.0f);
        paint.setColor(-65281);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0089. Please report as an issue. */
    @Override // defpackage.w44
    public final void x(Canvas canvas, RecyclerView recyclerView) {
        int paddingRight;
        Canvas canvas2;
        int i;
        float dimension = recyclerView.getResources().getDimension(R.dimen.m3_carousel_debug_keyline_width);
        Paint paint = this.g;
        paint.setStrokeWidth(dimension);
        Iterator it = this.y.iterator();
        while (it.hasNext()) {
            ((dk2) it.next()).getClass();
            ThreadLocal threadLocal = zj0.g;
            float f = 1.0f - 0.0f;
            paint.setColor(Color.argb((int) ((Color.alpha(-16776961) * 0.0f) + (Color.alpha(-65281) * f)), (int) ((Color.red(-16776961) * 0.0f) + (Color.red(-65281) * f)), (int) ((Color.green(-16776961) * 0.0f) + (Color.green(-65281) * f)), (int) ((Color.blue(-16776961) * 0.0f) + (Color.blue(-65281) * f))));
            int i2 = 0;
            if (!((CarouselLayoutManager) recyclerView.getLayoutManager()).R0()) {
                bc0 bc0Var = ((CarouselLayoutManager) recyclerView.getLayoutManager()).k;
                switch (bc0Var.y) {
                    case 0:
                        i2 = bc0Var.r.getPaddingLeft();
                    default:
                        float f2 = i2;
                        bc0 bc0Var2 = ((CarouselLayoutManager) recyclerView.getLayoutManager()).k;
                        switch (bc0Var2.y) {
                            case 0:
                                CarouselLayoutManager carouselLayoutManager = bc0Var2.r;
                                paddingRight = carouselLayoutManager.h - carouselLayoutManager.getPaddingRight();
                                break;
                            default:
                                paddingRight = bc0Var2.r.h;
                                break;
                        }
                        canvas2 = canvas;
                        canvas2.drawLine(f2, 0.0f, paddingRight, 0.0f, paint);
                        break;
                }
            } else {
                bc0 bc0Var3 = ((CarouselLayoutManager) recyclerView.getLayoutManager()).k;
                switch (bc0Var3.y) {
                    case 0:
                        break;
                    default:
                        i2 = bc0Var3.r.getPaddingTop();
                        break;
                }
                float f3 = i2;
                bc0 bc0Var4 = ((CarouselLayoutManager) recyclerView.getLayoutManager()).k;
                switch (bc0Var4.y) {
                    case 0:
                        i = bc0Var4.r.o;
                        break;
                    default:
                        CarouselLayoutManager carouselLayoutManager2 = bc0Var4.r;
                        i = carouselLayoutManager2.o - carouselLayoutManager2.getPaddingBottom();
                        break;
                }
                float f4 = i;
                canvas2 = canvas;
                canvas2.drawLine(0.0f, f3, 0.0f, f4, paint);
            }
            canvas = canvas2;
        }
    }
}
