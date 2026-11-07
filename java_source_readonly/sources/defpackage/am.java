package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import android.widget.ImageView;

/* loaded from: classes.dex */
public class am extends ImageButton {
    public boolean a;
    public final al j;
    public final bm t;

    public am(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = false;
        t85.g(this, getContext());
        al alVar = new al(this);
        this.j = alVar;
        alVar.n(attributeSet, i);
        bm bmVar = new bm(this);
        this.t = bmVar;
        bmVar.j(attributeSet, i);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        al alVar = this.j;
        if (alVar != null) {
            alVar.g();
        }
        bm bmVar = this.t;
        if (bmVar != null) {
            bmVar.y();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        al alVar = this.j;
        if (alVar != null) {
            return alVar.y();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        al alVar = this.j;
        if (alVar != null) {
            return alVar.r();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        ic3 ic3Var;
        bm bmVar = this.t;
        if (bmVar == null || (ic3Var = (ic3) bmVar.r) == null) {
            return null;
        }
        return (ColorStateList) ic3Var.r;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        ic3 ic3Var;
        bm bmVar = this.t;
        if (bmVar == null || (ic3Var = (ic3) bmVar.r) == null) {
            return null;
        }
        return (PorterDuff.Mode) ic3Var.n;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return !(((ImageView) this.t.y).getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        al alVar = this.j;
        if (alVar != null) {
            alVar.x();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        al alVar = this.j;
        if (alVar != null) {
            alVar.l(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        bm bmVar = this.t;
        if (bmVar != null) {
            bmVar.y();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        bm bmVar = this.t;
        if (bmVar != null && drawable != null && !this.a) {
            bmVar.g = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (bmVar != null) {
            bmVar.y();
            if (this.a) {
                return;
            }
            ImageView imageView = (ImageView) bmVar.y;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(bmVar.g);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.a = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        bm bmVar = this.t;
        ImageView imageView = (ImageView) bmVar.y;
        if (i != 0) {
            Drawable J = k33.J(imageView.getContext(), i);
            if (J != null) {
                fe1.g(J);
            }
            imageView.setImageDrawable(J);
        } else {
            imageView.setImageDrawable(null);
        }
        bmVar.y();
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        bm bmVar = this.t;
        if (bmVar != null) {
            bmVar.y();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        al alVar = this.j;
        if (alVar != null) {
            alVar.a(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        al alVar = this.j;
        if (alVar != null) {
            alVar.m(mode);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setSupportImageTintList(ColorStateList colorStateList) {
        bm bmVar = this.t;
        if (bmVar != null) {
            ic3 ic3Var = (ic3) bmVar.r;
            ic3 ic3Var2 = ic3Var;
            if (ic3Var == null) {
                Object obj = new Object();
                bmVar.r = obj;
                ic3Var2 = obj;
            }
            ic3Var2.r = colorStateList;
            ic3Var2.y = true;
            bmVar.y();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        bm bmVar = this.t;
        if (bmVar != null) {
            ic3 ic3Var = (ic3) bmVar.r;
            ic3 ic3Var2 = ic3Var;
            if (ic3Var == null) {
                Object obj = new Object();
                bmVar.r = obj;
                ic3Var2 = obj;
            }
            ic3Var2.n = mode;
            ic3Var2.g = true;
            bmVar.y();
        }
    }
}
