package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import io.appground.blek.R;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
public final class b6 {
    public Button a;
    public TextView b;
    public ImageView c;
    public final z5 d;
    public final int f;
    public final Context g;
    public final int h;
    public TextView i;
    public CharSequence j;
    public final boolean k;
    public Button l;
    public Button m;
    public CharSequence n;
    public final int o;
    public ListAdapter p;
    public NestedScrollView q;
    public final Window r;
    public View s;
    public Message t;
    public String v;
    public Drawable w;
    public AlertController$RecycleListView x;
    public final d6 y;
    public final int z;
    public int u = -1;
    public final l3 e = new l3(this, 1);

    /* JADX WARN: Type inference failed for: r7v1, types: [android.os.Handler, z5] */
    public b6(Context context, d6 d6Var, Window window) {
        this.g = context;
        this.y = d6Var;
        this.r = window;
        ?? handler = new Handler();
        handler.g = new WeakReference(d6Var);
        this.d = handler;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, r24.v, R.attr.alertDialogStyle, 0);
        this.z = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.getResourceId(2, 0);
        this.h = obtainStyledAttributes.getResourceId(4, 0);
        obtainStyledAttributes.getResourceId(5, 0);
        this.o = obtainStyledAttributes.getResourceId(7, 0);
        this.f = obtainStyledAttributes.getResourceId(3, 0);
        this.k = obtainStyledAttributes.getBoolean(6, true);
        obtainStyledAttributes.getDimensionPixelSize(1, 0);
        obtainStyledAttributes.recycle();
        d6Var.l().x(1);
    }

    public static ViewGroup g(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }
}
