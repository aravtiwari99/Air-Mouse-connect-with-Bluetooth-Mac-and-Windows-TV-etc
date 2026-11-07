package defpackage;

import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.widget.RemoteViews;

/* loaded from: classes.dex */
public final class z12 {
    public static final z12 g = new Object();

    public final boolean g(AppWidgetManager appWidgetManager, ComponentName componentName, int i, RemoteViews remoteViews) {
        return appWidgetManager.setWidgetPreview(componentName, i, remoteViews);
    }
}
