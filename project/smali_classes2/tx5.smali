.class public abstract Ltx5;
.super Ljava/lang/Object;


# direct methods
.method public static final g(Lad5;Landroid/widget/RemoteViews;Lj3;I)V
    .locals 2

    iget-object v0, p0, Lad5;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lad5;->x:Z

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    new-instance v0, Lm9;

    invoke-direct {v0, v1}, Lm9;-><init>(B)V

    invoke-static {p2, p0, p3, v0}, Ltx5;->r(Lj3;Lad5;ILm9;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance v0, Lm9;

    invoke-direct {v0, v1}, Lm9;-><init>(B)V

    invoke-static {p2, p0, p3, v0}, Ltx5;->v(Lj3;Lad5;ILm9;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unrecognized Action: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GlanceAppWidget"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static final l(Lh02;)Lq75;
    .locals 5

    sget-object v0, Lhp0;->m:Lvf1;

    invoke-virtual {p0, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku1;

    sget-object v1, Lhp0;->j:Lvf1;

    invoke-virtual {p0, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj51;

    sget-object v2, Lhp0;->c:Lvf1;

    invoke-virtual {p0, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl2;

    invoke-virtual {p0, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p0, v4}, Lh02;->n(I)Z

    move-result v4

    or-int/2addr v3, v4

    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Lh02;->n(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Loo0;->g:Ll76;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, Lq75;

    invoke-direct {v4, v0, v1, v2}, Lq75;-><init>(Lku1;Lj51;Lfl2;)V

    invoke-virtual {p0, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lq75;

    return-object v4
.end method

.method public static final n(Landroid/view/KeyEvent;)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p0

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v0, v1

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    or-int/2addr v0, v1

    if-eqz p0, :cond_2

    const/16 v3, 0x8

    :cond_2
    or-int p0, v0, v3

    return p0
.end method

.method public static final r(Lj3;Lad5;ILm9;)Landroid/content/Intent;
    .locals 2

    instance-of p3, p0, Llv4;

    if-eqz p3, :cond_1

    check-cast p0, Llv4;

    iget-object p3, p0, Llv4;->y:Lba3;

    invoke-static {p0, p3}, Ltx5;->x(Llv4;Lba3;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lh4;->t:Lh4;

    invoke-static {p1, p2, v0, p3}, Leg6;->y(Lad5;ILh4;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    return-object p0

    :cond_1
    instance-of p3, p0, Llk2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p1, Lad5;->c:Landroid/content/ComponentName;

    if-eqz p3, :cond_2

    check-cast p0, Llk2;

    iget-object p0, p0, Llk2;->g:Ljava/lang/String;

    iget v0, p1, Lad5;->y:I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p3

    const-string v1, "ACTION_TRIGGER_LAMBDA"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v1, "EXTRA_ACTION_KEY"

    invoke-virtual {p3, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p3, "EXTRA_APPWIDGET_ID"

    invoke-virtual {p0, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    iget-object v0, p1, Lad5;->i:Ly22;

    iget-object v0, v0, Ly22;->t:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, ""

    sget-object v1, Lh4;->j:Lh4;

    invoke-static {p1, p2, v1, v0}, Leg6;->y(Lad5;ILh4;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "ACTION_TYPE"

    const-string p2, "BROADCAST"

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ACTION_INTENT"

    invoke-virtual {p3, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p3

    :cond_2
    const-string p0, "In order to use LambdaAction, actionBroadcastReceiver must be provided"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string p1, "Cannot create fill-in Intent for action type: "

    invoke-static {p0, p1}, Ll0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final v(Lj3;Lad5;ILm9;)Landroid/app/PendingIntent;
    .locals 6

    iget-object p3, p1, Lad5;->g:Landroid/content/Context;

    instance-of v0, p0, Llv4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0xc000000

    sget-object v3, Lh4;->t:Lh4;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Llv4;

    iget-object v0, p0, Llv4;->y:Lba3;

    invoke-static {p0, v0}, Ltx5;->x(Llv4;Lba3;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v3, v0}, Leg6;->y(Lad5;ILh4;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    invoke-static {p3, v4, p0, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Llk2;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lad5;->c:Landroid/content/ComponentName;

    if-eqz v0, :cond_2

    check-cast p0, Llk2;

    iget-object p0, p0, Llk2;->g:Ljava/lang/String;

    iget v1, p1, Lad5;->y:I

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v5, "ACTION_TRIGGER_LAMBDA"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v5, "EXTRA_ACTION_KEY"

    invoke-virtual {v0, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v5, "EXTRA_APPWIDGET_ID"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, p2, v3, p0}, Leg6;->y(Lad5;ILh4;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p3, v4, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "In order to use LambdaAction, actionBroadcastReceiver must be provided"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p1, "Cannot create PendingIntent for action type: "

    invoke-static {p0, p1}, Ll0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final x(Llv4;Lba3;)Landroid/content/Intent;
    .locals 4

    instance-of v0, p0, Llv4;

    if-eqz v0, :cond_1

    iget-object p0, p0, Llv4;->g:Landroid/content/Intent;

    iget-object p1, p1, Lba3;->g:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v2, Lf4;->g:Ljava/lang/String;

    new-instance v3, Lfp3;

    invoke-direct {v3, v2, v1}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    new-array p1, p1, [Lfp3;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfp3;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfp3;

    invoke-static {p1}, La11;->n([Lfp3;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0

    :cond_1
    const-string p1, "Action type not defined in app widget package: "

    invoke-static {p0, p1}, Ll0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final y(Lj73;Ll60;)Lj73;
    .locals 1

    new-instance v0, Lj60;

    invoke-direct {v0, p1}, Lj60;-><init>(Ll60;)V

    invoke-interface {p0, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method
