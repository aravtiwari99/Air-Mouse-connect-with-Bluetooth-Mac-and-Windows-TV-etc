.class public final Lio/appground/blek/widget/WidgetConfigurationActivity;
.super Lyl0;

# interfaces
.implements Ls02;


# static fields
.field public static final synthetic F:I


# instance fields
.field public volatile C:Ll4;

.field public final D:Ljava/lang/Object;

.field public E:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lyl0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/appground/blek/widget/WidgetConfigurationActivity;->D:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/appground/blek/widget/WidgetConfigurationActivity;->E:Z

    new-instance v0, Lw62;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw62;-><init>(Lyl0;B)V

    invoke-virtual {p0, v0}, Lyl0;->m(Lyj3;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lyl0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/appground/blek/widget/WidgetConfigurationActivity;->i()Ll4;

    move-result-object p0

    invoke-virtual {p0}, Ll4;->y()V

    return-void
.end method

.method public final i()Ll4;
    .locals 2

    iget-object v0, p0, Lio/appground/blek/widget/WidgetConfigurationActivity;->C:Ll4;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/appground/blek/widget/WidgetConfigurationActivity;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/appground/blek/widget/WidgetConfigurationActivity;->C:Ll4;

    if-nez v1, :cond_0

    new-instance v1, Ll4;

    invoke-direct {v1, p0}, Ll4;-><init>(Lyl0;)V

    iput-object v1, p0, Lio/appground/blek/widget/WidgetConfigurationActivity;->C:Ll4;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lio/appground/blek/widget/WidgetConfigurationActivity;->C:Ll4;

    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/appground/blek/widget/WidgetConfigurationActivity;->i()Ll4;

    move-result-object p0

    invoke-virtual {p0}, Ll4;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0, p1}, Lio/appground/blek/widget/WidgetConfigurationActivity;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "appWidgetId"

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const-string v4, "MultimediaWidgetReceiver"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v3, :cond_2

    sget-object v2, Lfo5;->t:Lfo5;

    goto :goto_2

    :cond_2
    sget-object v2, Lfo5;->a:Lfo5;

    :goto_2
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    new-instance v0, Lhn5;

    invoke-direct {v0, v2, p0, p1, v1}, Lhn5;-><init>(Lfo5;Lio/appground/blek/widget/WidgetConfigurationActivity;IB)V

    new-instance p1, Lnm0;

    const v1, 0x362977b8

    invoke-direct {p1, v1, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    invoke-static {p0, p1}, Lzl0;->g(Lyl0;Lnm0;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-virtual {p0}, Lio/appground/blek/widget/WidgetConfigurationActivity;->i()Ll4;

    move-result-object p0

    iget-object p0, p0, Ll4;->q:Lsv1;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lsv1;->y:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final x()Ltl5;
    .locals 4

    invoke-super {p0}, Lyl0;->x()Ltl5;

    move-result-object v0

    const-class v1, Lc41;

    invoke-static {v1, p0}, La11;->u(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc41;

    check-cast p0, Lkz0;

    invoke-virtual {p0}, Lkz0;->g()Lyp2;

    move-result-object v1

    new-instance v2, Lq64;

    iget-object v3, p0, Lkz0;->g:Lnz0;

    iget-object p0, p0, Lkz0;->y:Llz0;

    invoke-direct {v2, v3, p0}, Lq64;-><init>(Lnz0;Llz0;)V

    new-instance p0, Lu62;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v1, v0, v2}, Lu62;-><init>(Lyp2;Ltl5;Lq64;)V

    return-object p0
.end method
