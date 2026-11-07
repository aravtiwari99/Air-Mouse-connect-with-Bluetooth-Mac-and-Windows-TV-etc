package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* loaded from: classes2.dex */
public final class uz implements PointerInputEventHandler {
    public final /* synthetic */ byte g;
    public final /* synthetic */ ya5 y;

    public /* synthetic */ uz(ya5 ya5Var, byte b) {
        this.g = b;
        this.y = ya5Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(vu3 vu3Var, mu0 mu0Var) {
        byte b = this.g;
        og5 og5Var = og5.g;
        px0 px0Var = px0.j;
        ya5 ya5Var = this.y;
        switch (b) {
            case 0:
                Object B = k33.B(new tz(vu3Var, ya5Var, null, (byte) 0), mu0Var);
                return B == px0Var ? B : og5Var;
            default:
                Object B2 = k33.B(new tz(vu3Var, ya5Var, null, (byte) 1), mu0Var);
                return B2 == px0Var ? B2 : og5Var;
        }
    }
}
