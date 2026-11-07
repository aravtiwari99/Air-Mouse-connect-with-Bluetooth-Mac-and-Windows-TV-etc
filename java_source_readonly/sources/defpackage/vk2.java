package defpackage;

import android.view.View;
import com.google.android.material.button.MaterialButton;

/* loaded from: classes2.dex */
public final class vk2 extends n54 {
    public final Object f;
    public final gm2 h;
    public final /* synthetic */ byte o;

    public vk2(View view) {
        super(view);
        this.h = new gm2(this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public vk2(MaterialButton materialButton) {
        this((View) materialButton);
        this.o = (byte) 0;
        this.f = materialButton;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public vk2(defpackage.ik5 r2) {
        /*
            r1 = this;
            r0 = 1
            r1.o = r0
            android.view.View r0 = r2.getRoot()
            r0.getClass()
            r1.<init>(r0)
            r1.f = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vk2.<init>(ik5):void");
    }
}
