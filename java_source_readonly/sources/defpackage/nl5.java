package defpackage;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.view.View;

/* loaded from: classes2.dex */
public final class nl5 extends View {
    public static final ei0 z = new ei0((byte) 4);
    public final pb0 a;
    public xy1 b;
    public j51 c;
    public fl2 i;
    public final ud1 j;
    public boolean m;
    public float p;
    public Outline q;
    public x32 s;
    public final qb0 t;
    public float u;
    public boolean w;

    public nl5(ud1 ud1Var, qb0 qb0Var, pb0 pb0Var) {
        super(ud1Var.getContext());
        this.j = ud1Var;
        this.t = qb0Var;
        this.a = pb0Var;
        setOutlineProvider(z);
        this.w = true;
        this.c = og0.u;
        this.i = fl2.j;
        z32.g.getClass();
        this.b = vg.A;
        setWillNotDraw(false);
        setClipBounds(null);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        c9 c9Var;
        ro roVar;
        j51 z2;
        fl2 C;
        nb0 b;
        long G;
        x32 x32Var;
        float f = this.p;
        pb0 pb0Var = this.a;
        qb0 qb0Var = this.t;
        if (f > 0.0f || this.u > 0.0f) {
            int save = canvas.save();
            canvas.translate(this.p, this.u);
            c9Var = qb0Var.g;
            Canvas canvas2 = c9Var.g;
            c9Var.g = canvas;
            j51 j51Var = this.c;
            fl2 fl2Var = this.i;
            float width = getWidth();
            float height = getHeight();
            long floatToRawIntBits = (4294967295L & Float.floatToRawIntBits(height)) | (Float.floatToRawIntBits(width) << 32);
            x32 x32Var2 = this.s;
            xy1 xy1Var = this.b;
            ro roVar2 = pb0Var.t;
            roVar = pb0Var.t;
            z2 = roVar2.z();
            C = roVar.C();
            b = roVar.b();
            G = roVar.G();
            x32Var = (x32) roVar.a;
            roVar.Z(j51Var);
            roVar.a0(fl2Var);
            roVar.Y(c9Var);
            roVar.b0(floatToRawIntBits);
            roVar.a = x32Var2;
            c9Var.q();
            try {
                xy1Var.a(pb0Var);
                c9Var.t();
                roVar.Z(z2);
                roVar.a0(C);
                roVar.Y(b);
                roVar.b0(G);
                roVar.a = x32Var;
                qb0Var.g.g = canvas2;
                canvas.restoreToCount(save);
            } finally {
            }
        } else {
            c9Var = qb0Var.g;
            Canvas canvas3 = c9Var.g;
            c9Var.g = canvas;
            j51 j51Var2 = this.c;
            fl2 fl2Var2 = this.i;
            float width2 = getWidth();
            float height2 = getHeight();
            long floatToRawIntBits2 = (4294967295L & Float.floatToRawIntBits(height2)) | (Float.floatToRawIntBits(width2) << 32);
            x32 x32Var3 = this.s;
            xy1 xy1Var2 = this.b;
            ro roVar3 = pb0Var.t;
            roVar = pb0Var.t;
            z2 = roVar3.z();
            C = roVar.C();
            b = roVar.b();
            G = roVar.G();
            x32Var = (x32) roVar.a;
            roVar.Z(j51Var2);
            roVar.a0(fl2Var2);
            roVar.Y(c9Var);
            roVar.b0(floatToRawIntBits2);
            roVar.a = x32Var3;
            c9Var.q();
            try {
                xy1Var2.a(pb0Var);
                c9Var.t();
                roVar.Z(z2);
                roVar.a0(C);
                roVar.Y(b);
                roVar.b0(G);
                roVar.a = x32Var;
                qb0Var.g.g = canvas3;
            } finally {
            }
        }
        this.m = false;
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    public final boolean getCanUseCompositingLayer$ui_graphics() {
        return this.w;
    }

    public final qb0 getCanvasHolder() {
        return this.t;
    }

    public final View getOwnerView() {
        return this.j;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.w;
    }

    @Override // android.view.View
    public final void invalidate() {
        if (this.m) {
            return;
        }
        this.m = true;
        super.invalidate();
    }

    @Override // android.view.View
    public final void onLayout(boolean z2, int i, int i2, int i3, int i4) {
    }

    public final void setCanUseCompositingLayer$ui_graphics(boolean z2) {
        if (this.w != z2) {
            this.w = z2;
            invalidate();
        }
    }

    public final void setInvalidated(boolean z2) {
        this.m = z2;
    }
}
