package defpackage;

import android.R;
import android.app.PendingIntent;
import android.app.RemoteAction;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.textclassifier.TextClassification;
import java.util.List;

/* loaded from: classes2.dex */
public final class ze {
    public final af g;
    public final View n;
    public final we r;
    public final we y;

    public ze(af afVar, we weVar, we weVar2, View view) {
        this.g = afVar;
        this.y = weVar;
        this.r = weVar2;
        this.n = view;
    }

    public final boolean g(Menu menu) {
        int i;
        List actions;
        CharSequence title;
        CharSequence label;
        v35 v35Var = (v35) this.y.g();
        final byte b = 0;
        if (yf2.p(v35Var, null)) {
            return false;
        }
        menu.clear();
        List list = v35Var.g;
        int size = list.size();
        final byte b2 = 1;
        int i2 = 0;
        int i3 = 1;
        int i4 = 1;
        while (i2 < size) {
            u35 u35Var = (u35) list.get(i2);
            if (u35Var instanceof c45) {
                i = i3 + 1;
                Object obj = u35Var.g;
                final c45 c45Var = (c45) u35Var;
                MenuItem add = menu.add(i4, yf2.p(obj, af6.g) ? R.id.cut : yf2.p(obj, af6.y) ? R.id.copy : yf2.p(obj, af6.r) ? R.id.paste : yf2.p(obj, af6.n) ? R.id.selectAll : yf2.p(obj, af6.v) ? R.id.autofill : i3, i3, c45Var.y);
                add.setShowAsAction(2);
                add.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: ye
                    @Override // android.view.MenuItem.OnMenuItemClickListener
                    public final boolean onMenuItemClick(MenuItem menuItem) {
                        String text;
                        Intent intent;
                        byte b3 = b;
                        Object obj2 = this;
                        Object obj3 = c45Var;
                        switch (b3) {
                            case 0:
                                ((c45) obj3).n.a(((ze) obj2).g);
                                return true;
                            default:
                                Context context = (Context) obj3;
                                TextClassification textClassification = (TextClassification) obj2;
                                text = textClassification.getText();
                                int hashCode = text != null ? text.hashCode() : 0;
                                intent = textClassification.getIntent();
                                ih6.y(PendingIntent.getActivity(context, hashCode, intent, 201326592));
                                return true;
                        }
                    }
                });
            } else {
                if (u35Var instanceof i45) {
                    if (Build.VERSION.SDK_INT >= 28) {
                        i = i3 + 1;
                        final Context context = this.n.getContext();
                        i45 i45Var = (i45) u35Var;
                        final TextClassification textClassification = i45Var.y;
                        int i5 = i45Var.r;
                        Drawable drawable = i45Var.n;
                        if (i5 < 0) {
                            label = textClassification.getLabel();
                            MenuItem add2 = menu.add(R.id.textAssist, R.id.textAssist, i3, label);
                            add2.setShowAsAction(2);
                            add2.setIcon(drawable);
                            add2.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: ye
                                @Override // android.view.MenuItem.OnMenuItemClickListener
                                public final boolean onMenuItemClick(MenuItem menuItem) {
                                    String text;
                                    Intent intent;
                                    byte b3 = b2;
                                    Object obj2 = textClassification;
                                    Object obj3 = context;
                                    switch (b3) {
                                        case 0:
                                            ((c45) obj3).n.a(((ze) obj2).g);
                                            return true;
                                        default:
                                            Context context2 = (Context) obj3;
                                            TextClassification textClassification2 = (TextClassification) obj2;
                                            text = textClassification2.getText();
                                            int hashCode = text != null ? text.hashCode() : 0;
                                            intent = textClassification2.getIntent();
                                            ih6.y(PendingIntent.getActivity(context2, hashCode, intent, 201326592));
                                            return true;
                                    }
                                }
                            });
                        } else {
                            byte b3 = i5 == 0 ? (byte) 1 : b;
                            actions = textClassification.getActions();
                            final RemoteAction r = o35.r(actions.get(i5));
                            byte b4 = b3 != 0 ? (byte) 16908353 : b;
                            title = r.getTitle();
                            MenuItem add3 = menu.add(R.id.textAssist, b4, i3, title);
                            add3.setShowAsAction(b3 == 0 ? 0 : 2);
                            if (drawable != null) {
                                add3.setIcon(drawable);
                            }
                            add3.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: m85
                                @Override // android.view.MenuItem.OnMenuItemClickListener
                                public final boolean onMenuItemClick(MenuItem menuItem) {
                                    PendingIntent actionIntent;
                                    actionIntent = r.getActionIntent();
                                    ih6.y(actionIntent);
                                    return true;
                                }
                            });
                        }
                    }
                } else if (u35Var instanceof g45) {
                    i4++;
                }
                i2++;
                b = 0;
            }
            i3 = i;
            i2++;
            b = 0;
        }
        return true;
    }
}
