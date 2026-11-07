package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* loaded from: classes2.dex */
public final class a73 implements PointerInputEventHandler {
    public final /* synthetic */ byte g;
    public final /* synthetic */ my1 y;

    public /* synthetic */ a73(my1 my1Var, byte b) {
        this.g = b;
        this.y = my1Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(vu3 vu3Var, mu0 mu0Var) {
        byte b = this.g;
        og5 og5Var = og5.g;
        px0 px0Var = px0.j;
        my1 my1Var = this.y;
        switch (b) {
            case 0:
                Object n = r25.n(vu3Var, null, new tz2(my1Var, (byte) 2), mu0Var, 7);
                return n == px0Var ? n : og5Var;
            default:
                Object n2 = r25.n(vu3Var, null, new tz2(my1Var, (byte) 3), mu0Var, 7);
                return n2 == px0Var ? n2 : og5Var;
        }
    }
}
