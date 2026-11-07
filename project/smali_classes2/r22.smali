.class public final Lr22;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field public final g:Landroidx/glance/appwidget/GlanceRemoteViewsService;

.field public final n:Ljava/lang/String;

.field public final r:I

.field public final y:I


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/GlanceRemoteViewsService;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr22;->g:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    iput p2, p0, Lr22;->y:I

    iput p3, p0, Lr22;->r:I

    iput-object p4, p0, Lr22;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()Lo64;
    .locals 4

    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->j:Lv92;

    iget v0, p0, Lr22;->y:I

    iget v1, p0, Lr22;->r:I

    iget-object p0, p0, Lr22;->n:Ljava/lang/String;

    sget-object v2, Landroidx/glance/appwidget/GlanceRemoteViewsService;->j:Lv92;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lv92;->t:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-static {v0, v1, p0}, Lv92;->F(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo64;

    if-nez p0, :cond_0

    sget-object p0, Lo64;->n:Lo64;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-object p0

    :goto_1
    monitor-exit v2

    throw p0
.end method

.method public final getCount()I
    .locals 0

    invoke-virtual {p0}, Lr22;->g()Lo64;

    move-result-object p0

    iget-object p0, p0, Lo64;->g:[J

    array-length p0, p0

    return p0
.end method

.method public final getItemId(I)J
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lr22;->g()Lo64;

    move-result-object p0

    iget-object p0, p0, Lo64;->g:[J

    aget-wide v0, p0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final getLoadingView()Landroid/widget/RemoteViews;
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getViewAt(I)Landroid/widget/RemoteViews;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lr22;->g()Lo64;

    move-result-object v0

    iget-object v0, v0, Lo64;->y:[Landroid/widget/RemoteViews;

    aget-object p0, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object p0, p0, Lr22;->g:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0d01dc

    invoke-direct {p1, p0, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 0

    invoke-virtual {p0}, Lr22;->g()Lo64;

    move-result-object p0

    iget p0, p0, Lo64;->r:I

    return p0
.end method

.method public final hasStableIds()Z
    .locals 0

    invoke-virtual {p0}, Lr22;->g()Lo64;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDataSetChanged()V
    .locals 3

    new-instance v0, Ldy;

    const/16 v1, 0xc

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {v0}, Lra;->N(Lbz1;)Ljava/lang/Object;

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->j:Lv92;

    iget v0, p0, Lr22;->y:I

    iget v1, p0, Lr22;->r:I

    iget-object p0, p0, Lr22;->n:Ljava/lang/String;

    sget-object v2, Landroidx/glance/appwidget/GlanceRemoteViewsService;->j:Lv92;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lv92;->t:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-static {v0, v1, p0}, Lv92;->F(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public final y(Ltp;Lou0;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lq22;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq22;

    iget v1, v0, Lq22;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq22;->w:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lq22;

    invoke-direct {v0, p0, p2}, Lq22;-><init>(Lr22;Lou0;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lq22;->m:Ljava/lang/Object;

    iget v0, v6, Lq22;->w:I

    sget-object v7, Log5;->g:Log5;

    iget v8, p0, Lr22;->y:I

    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    sget-object v11, Lpx0;->j:Lpx0;

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    if-ne v0, v9, :cond_1

    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v10, p2

    check-cast v10, Ldh2;

    goto :goto_5

    :cond_3
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v2, p0, Lr22;->g:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ll22;

    invoke-virtual {p0}, Ll22;->v()Lw12;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v10

    :goto_2
    if-eqz p0, :cond_8

    new-instance v5, Lv12;

    const/4 p2, 0x4

    invoke-direct {v5, p2, v10, v1}, Lv12;-><init>(ILmu0;B)V

    iput v1, v6, Lq22;->w:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lw12;->y(Landroid/content/Context;Ltp;Landroid/os/Bundle;Ldz1;Lou0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v11, :cond_6

    goto :goto_6

    :cond_6
    :goto_3
    check-cast p2, Ldh2;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    move-object v10, p2

    goto :goto_5

    :cond_8
    :goto_4
    sget-object p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->g:Lug5;

    invoke-static {v8}, Lug5;->n(I)V

    :goto_5
    if-eqz v10, :cond_9

    iput v9, v6, Lq22;->w:I

    invoke-interface {v10, v6}, Ldh2;->M(Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_9

    :goto_6
    return-object v11

    :cond_9
    return-object v7
.end method
