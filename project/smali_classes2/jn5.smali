.class public final Ljn5;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lio/appground/blek/widget/WidgetConfigurationActivity;

.field public final synthetic i:Lfo5;

.field public final synthetic p:Ljava/lang/String;

.field public q:B

.field public final synthetic s:Ljava/util/List;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/appground/blek/widget/WidgetConfigurationActivity;Lfo5;ILjava/util/List;Ljava/lang/String;Lmu0;)V
    .locals 0

    iput-object p1, p0, Ljn5;->c:Lio/appground/blek/widget/WidgetConfigurationActivity;

    iput-object p2, p0, Ljn5;->i:Lfo5;

    iput p3, p0, Ljn5;->b:I

    iput-object p4, p0, Ljn5;->s:Ljava/util/List;

    iput-object p5, p0, Ljn5;->p:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 7

    new-instance v0, Ljn5;

    iget-object v4, p0, Ljn5;->s:Ljava/util/List;

    iget-object v5, p0, Ljn5;->p:Ljava/lang/String;

    iget-object v1, p0, Ljn5;->c:Lio/appground/blek/widget/WidgetConfigurationActivity;

    iget-object v2, p0, Ljn5;->i:Lfo5;

    iget v3, p0, Ljn5;->b:I

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ljn5;-><init>(Lio/appground/blek/widget/WidgetConfigurationActivity;Lfo5;ILjava/util/List;Ljava/lang/String;Lmu0;)V

    iput-object p2, v0, Ljn5;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ljn5;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ljn5;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Ljn5;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Ljn5;->w:Ljava/lang/Object;

    check-cast v0, Lox0;

    iget-byte v2, v1, Ljn5;->q:B

    iget-object v5, v1, Ljn5;->i:Lfo5;

    iget v9, v1, Ljn5;->b:I

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    iget-object v15, v1, Ljn5;->c:Lio/appground/blek/widget/WidgetConfigurationActivity;

    const/4 v3, 0x1

    const/4 v3, 0x0

    sget-object v4, Lpx0;->j:Lpx0;

    if-eqz v2, :cond_3

    if-eq v2, v14, :cond_2

    if-eq v2, v13, :cond_1

    if-eq v2, v12, :cond_1

    if-eq v2, v11, :cond_1

    if-ne v2, v10, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v3

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v10, v4

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lq03;->y(Landroid/content/Context;)Lvz0;

    move-result-object v2

    move-object v6, v3

    new-instance v3, Lin5;

    iget-object v7, v1, Ljn5;->p:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object/from16 v16, v4

    iget v4, v1, Ljn5;->b:I

    move-object/from16 v17, v6

    iget-object v6, v1, Ljn5;->s:Ljava/util/List;

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    invoke-direct/range {v3 .. v8}, Lin5;-><init>(ILfo5;Ljava/util/List;Ljava/lang/String;Lmu0;)V

    iput-object v0, v1, Ljn5;->w:Ljava/lang/Object;

    iput-byte v14, v1, Ljn5;->q:B

    invoke-static {v2, v3, v1}, Lkq2;->k(Lvz0;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    new-instance v0, Lf22;

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2}, Lf22;-><init>(Landroid/content/Context;)V

    :try_start_0
    iget-object v0, v0, Lf22;->y:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v0, v9}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, Ltp;

    invoke-direct {v0, v9}, Ltp;-><init>(I)V

    move-object v3, v0

    goto :goto_2

    :cond_5
    const-string v0, "Invalid AppWidget ID."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, Lg84;

    invoke-direct {v2, v0}, Lg84;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v2

    :goto_2
    instance-of v0, v3, Lg84;

    if-eqz v0, :cond_6

    move-object v3, v11

    :cond_6
    check-cast v3, Ltp;

    if-eqz v3, :cond_9

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-ne v0, v14, :cond_7

    new-instance v0, Lvy0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v1, Ljn5;->w:Ljava/lang/Object;

    iput-byte v12, v1, Ljn5;->q:B

    invoke-virtual {v0, v2, v3, v1}, Lw12;->v(Landroid/content/Context;Ltp;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    goto :goto_3

    :cond_7
    invoke-static {}, Lup;->y()V

    return-object v11

    :cond_8
    new-instance v0, Lz93;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v1, Ljn5;->w:Ljava/lang/Object;

    iput-byte v13, v1, Ljn5;->q:B

    invoke-virtual {v0, v2, v3, v1}, Lw12;->v(Landroid/content/Context;Ltp;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_b

    if-ne v0, v14, :cond_a

    new-instance v0, Lvy0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v1, Ljn5;->w:Ljava/lang/Object;

    const/4 v3, 0x5

    iput-byte v3, v1, Ljn5;->q:B

    invoke-static {v0, v2, v1}, Log0;->K(Lw12;Landroid/content/Context;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    goto :goto_3

    :cond_a
    invoke-static {}, Lup;->y()V

    return-object v11

    :cond_b
    new-instance v0, Lz93;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v1, Ljn5;->w:Ljava/lang/Object;

    const/4 v3, 0x4

    iput-byte v3, v1, Ljn5;->q:B

    invoke-static {v0, v2, v1}, Log0;->K(Lw12;Landroid/content/Context;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    :goto_3
    return-object v10

    :cond_c
    :goto_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v15, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
