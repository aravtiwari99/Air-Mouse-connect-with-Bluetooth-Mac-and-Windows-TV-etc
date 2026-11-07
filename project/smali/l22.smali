.class public abstract Ll22;
.super Landroid/appwidget/AppWidgetProvider;


# instance fields
.field public final g:Lx21;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    sget-object v0, Lna1;->g:Lx21;

    iput-object v0, p0, Ll22;->g:Lx21;

    return-void
.end method


# virtual methods
.method public final g(Lox0;Landroid/content/Context;[ILou0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Li22;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Li22;

    iget v1, v0, Li22;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li22;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Li22;

    invoke-direct {v0, p0, p4}, Li22;-><init>(Ll22;Lou0;)V

    :goto_0
    iget-object p4, v0, Li22;->i:Ljava/lang/Object;

    iget v1, v0, Li22;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Li22;->c:I

    iget p2, v0, Li22;->w:I

    iget-object p3, v0, Li22;->q:[I

    iget-object v1, v0, Li22;->m:Landroid/content/Context;

    invoke-static {p4}, Ljs2;->o(Ljava/lang/Object;)V

    move-object p4, p3

    move-object p3, v1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ll22;->x(Lox0;Landroid/content/Context;)V

    array-length p1, p3

    const/4 p4, 0x1

    const/4 p4, 0x0

    move-object v4, p3

    move-object p3, p2

    move p2, p4

    move-object p4, v4

    :goto_1
    if-ge p2, p1, :cond_4

    aget v1, p4, p2

    invoke-virtual {p0}, Ll22;->v()Lw12;

    move-result-object v3

    iput-object p3, v0, Li22;->m:Landroid/content/Context;

    iput-object p4, v0, Li22;->q:[I

    iput p2, v0, Li22;->w:I

    iput p1, v0, Li22;->c:I

    iput v2, v0, Li22;->s:I

    invoke-virtual {v3, p3, v1, v0}, Lw12;->g(Landroid/content/Context;ILou0;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lpx0;->j:Lpx0;

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_2
    add-int/2addr p2, v2

    goto :goto_1

    :cond_4
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final n(Lox0;Landroid/content/Context;[ILzz4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0, p1, p2}, Ll22;->x(Lox0;Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p3

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p3, v2

    new-instance v4, Lr10;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v4, p0, p2, v3, v5}, Lr10;-><init>(Ll22;Landroid/content/Context;ILmu0;)V

    sget-object v3, Lni1;->j:Lni1;

    invoke-static {p1, v3}, Lyf2;->R(Lox0;Lfx0;)Lfx0;

    move-result-object v3

    new-instance v5, Lh41;

    invoke-direct {v5, v3}, Lh41;-><init>(Lfx0;)V

    sget-object v3, Lrx0;->j:Lrx0;

    invoke-virtual {v5, v3, v5, v4}, Le;->t0(Lrx0;Le;Lbz1;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, p4}, Lry5;->g(Ljava/util/ArrayList;Lzz4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 7

    new-instance p2, Lh22;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, p4, v0}, Lh22;-><init>(Ll22;ILjava/lang/Object;B)V

    invoke-static {p1, p2}, Lfg6;->n(Landroid/content/Context;Lxy1;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance v0, Lj22;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lj22;-><init>(Ll22;Landroid/content/Context;ILjava/lang/Object;Lmu0;B)V

    iget-object p0, v1, Ll22;->g:Lx21;

    invoke-static {v1, p0, v0}, Lwd6;->y(Landroid/content/BroadcastReceiver;Lfx0;Lbz1;)V

    :cond_0
    return-void
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 7

    new-instance v0, Lg22;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lg22;-><init>(Ll22;[IB)V

    invoke-static {p1, v0}, Lfg6;->n(Landroid/content/Context;Lxy1;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lk22;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lk22;-><init>(Ll22;Landroid/content/Context;[ILmu0;B)V

    iget-object p0, v2, Ll22;->g:Lx21;

    invoke-static {v2, p0, v1}, Lwd6;->y(Landroid/content/BroadcastReceiver;Lfx0;Lbz1;)V

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "appWidgetIds"

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x122164c

    if-eq v2, v3, :cond_6

    const v3, 0x26af776f

    if-eq v2, v3, :cond_5

    const v0, 0x76997177

    if-eq v2, v0, :cond_1

    :cond_0
    :goto_0
    move-object v2, p0

    move-object v3, p1

    goto/16 :goto_2

    :cond_1
    const-string v0, "ACTION_TRIGGER_LAMBDA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "EXTRA_ACTION_KEY"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v0, "EXTRA_APPWIDGET_ID"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v1, :cond_3

    new-instance p2, Lh22;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, v4, v5, v0}, Lh22;-><init>(Ll22;ILjava/lang/Object;B)V

    invoke-static {p1, p2}, Lfg6;->n(Landroid/content/Context;Lxy1;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Ll22;->g:Lx21;

    new-instance v1, Lj22;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lj22;-><init>(Ll22;Landroid/content/Context;ILjava/lang/Object;Lmu0;B)V

    invoke-static {v2, p2, v1}, Lwd6;->y(Landroid/content/BroadcastReceiver;Lfx0;Lbz1;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intent is missing AppWidgetId extra"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intent is missing ActionKey extra"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    move-object v2, p0

    move-object v3, p1

    const-string p0, "androidx.glance.appwidget.action.DEBUG_UPDATE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_6
    move-object v2, p0

    move-object v3, p1

    const-string p0, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p1

    :goto_1
    invoke-virtual {v2, v3, p0, p1}, Ll22;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    return-void

    :cond_9
    const-string p0, "no canonical name"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    invoke-super {v2, v3, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    const-string p1, "GlanceAppWidget"

    const-string p2, "Error in Glance App Widget"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_0
    :cond_a
    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 6

    new-instance p2, Lg22;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Lg22;-><init>(Ll22;[IB)V

    invoke-static {p1, p2}, Lfg6;->n(Landroid/content/Context;Lxy1;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance v0, Lk22;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lk22;-><init>(Ll22;Landroid/content/Context;[ILmu0;B)V

    iget-object p0, v1, Ll22;->g:Lx21;

    invoke-static {v1, p0, v0}, Lwd6;->y(Landroid/content/BroadcastReceiver;Lfx0;Lbz1;)V

    :cond_0
    return-void
.end method

.method public final r(Lox0;Landroid/content/Context;ILandroid/os/Bundle;Lzz4;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1, p2}, Ll22;->x(Lox0;Landroid/content/Context;)V

    invoke-virtual {p0}, Ll22;->v()Lw12;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpx0;->j:Lpx0;

    sget-object v1, Log5;->g:Log5;

    move-object p1, p2

    new-instance p2, Ltp;

    invoke-direct {p2, p3}, Ltp;-><init>(I)V

    move-object p3, p4

    new-instance p4, Lu12;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {p4, p3, v2, v3}, Lu12;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-virtual/range {p0 .. p5}, Lw12;->y(Landroid/content/Context;Ltp;Landroid/os/Bundle;Ldz1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public abstract v()Lw12;
.end method

.method public final x(Lox0;Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ls12;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p2, p0, v2, v1}, Ls12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v0, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void
.end method

.method public final y(Lox0;Landroid/content/Context;ILjava/lang/String;Lzz4;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, Ll22;->x(Lox0;Landroid/content/Context;)V

    invoke-virtual {p0}, Ll22;->v()Lw12;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, p2

    new-instance p2, Ltp;

    invoke-direct {p2, p3}, Ltp;-><init>(I)V

    move-object p3, p4

    new-instance p4, Lu12;

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p4, p3, v1, v0}, Lu12;-><init>(Ljava/lang/Object;Lmu0;B)V

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual/range {p0 .. p5}, Lw12;->y(Landroid/content/Context;Ltp;Landroid/os/Bundle;Ldz1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Log5;->g:Log5;

    sget-object p2, Lpx0;->j:Lpx0;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method
