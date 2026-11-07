.class public final Lta2;
.super Ljava/lang/Object;


# instance fields
.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta2;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final g(Lyl0;Lou0;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lsa2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsa2;

    iget v3, v2, Lsa2;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsa2;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsa2;

    invoke-direct {v2, v0, v1}, Lsa2;-><init>(Lta2;Lou0;)V

    :goto_0
    iget-object v1, v2, Lsa2;->i:Ljava/lang/Object;

    iget v3, v2, Lsa2;->s:I

    const/4 v4, 0x2

    sget-object v5, Log5;->g:Log5;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    sget-object v8, Lpx0;->j:Lpx0;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-boolean v0, v2, Lsa2;->c:Z

    iget-wide v9, v2, Lsa2;->w:J

    iget-object v3, v2, Lsa2;->q:Lrk4;

    iget-object v6, v2, Lsa2;->m:Lyl0;

    :try_start_1
    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v0, Lta2;->g:Landroid/content/Context;

    invoke-static {v0}, Ly94;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v1, "review_sessions_count"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v11, Ld52;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "first_start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-interface {v11, v12, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v13, "review_last_prompt_time"

    const-wide/16 v14, 0x0

    invoke-interface {v0, v13, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    const/4 v3, 0x3

    if-ge v1, v3, :cond_5

    :goto_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    sub-long v11, v9, v11

    const-wide/32 v18, 0x19bfcc00

    cmp-long v1, v11, v18

    if-gez v1, :cond_6

    goto :goto_1

    :cond_6
    cmp-long v1, v16, v14

    if-eqz v1, :cond_7

    sub-long v11, v9, v16

    const-wide v14, 0x134fd9000L

    cmp-long v1, v11, v14

    if-gez v1, :cond_7

    goto :goto_1

    :cond_7
    move v1, v6

    :goto_2
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v13, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxe6;->g(Lyl0;)Lrk4;

    move-result-object v3

    invoke-virtual {v3}, Lrk4;->L()Lnj6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p1

    iput-object v11, v2, Lsa2;->m:Lyl0;

    iput-object v3, v2, Lsa2;->q:Lrk4;

    iput-wide v9, v2, Lsa2;->w:J

    iput-boolean v1, v2, Lsa2;->c:Z

    iput v6, v2, Lsa2;->s:I

    invoke-static {v0, v2}, Lhh6;->r(Lnj6;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto :goto_4

    :cond_9
    move v6, v1

    move-object v1, v0

    move v0, v6

    move-object v6, v11

    :goto_3
    check-cast v1, Ls84;

    invoke-virtual {v3, v6, v1}, Lrk4;->D(Landroid/app/Activity;Ls84;)Lnj6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v2, Lsa2;->m:Lyl0;

    iput-object v7, v2, Lsa2;->q:Lrk4;

    iput-wide v9, v2, Lsa2;->w:J

    iput-boolean v0, v2, Lsa2;->c:Z

    iput v4, v2, Lsa2;->s:I

    invoke-static {v1, v2}, Lhh6;->r(Lnj6;Lou0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v8, :cond_a

    :goto_4
    return-object v8

    :cond_a
    :goto_5
    return-object v5

    :goto_6
    const-string v1, "InAppReviewManager"

    const-string v2, "Review flow unavailable"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v5
.end method
