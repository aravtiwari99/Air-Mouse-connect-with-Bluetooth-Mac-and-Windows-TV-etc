package defpackage;

import android.graphics.Typeface;
import com.google.android.material.chip.Chip;

/* loaded from: classes2.dex */
public final class je0 extends lr2 {
    public final /* synthetic */ byte v;
    public final /* synthetic */ Object x;

    public /* synthetic */ je0(Object obj, byte b) {
        this.v = b;
        this.x = obj;
    }

    private final void K(int i) {
    }

    @Override // defpackage.lr2
    public final void B(int i) {
        switch (this.v) {
            case 0:
                return;
            default:
                s45 s45Var = (s45) this.x;
                s45Var.n = true;
                oe0 oe0Var = (oe0) s45Var.v.get();
                if (oe0Var != null) {
                    oe0Var.G();
                    oe0Var.invalidateSelf();
                    return;
                }
                return;
        }
    }

    @Override // defpackage.lr2
    public final void C(Typeface typeface, boolean z) {
        byte b = this.v;
        Object obj = this.x;
        switch (b) {
            case 0:
                Chip chip = (Chip) obj;
                oe0 oe0Var = chip.q;
                chip.setText(oe0Var.S0 ? oe0Var.U : chip.getText());
                chip.requestLayout();
                chip.invalidate();
                return;
            default:
                if (z) {
                    return;
                }
                s45 s45Var = (s45) obj;
                s45Var.n = true;
                oe0 oe0Var2 = (oe0) s45Var.v.get();
                if (oe0Var2 != null) {
                    oe0Var2.G();
                    oe0Var2.invalidateSelf();
                    return;
                }
                return;
        }
    }
}
