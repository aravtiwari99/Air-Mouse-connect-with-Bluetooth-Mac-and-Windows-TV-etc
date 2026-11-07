.class public Landroidx/sharetarget/ChooserTargetServiceCompat;
.super Landroid/service/chooser/ChooserTargetService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/chooser/ChooserTargetService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetChooserTargets(Landroid/content/ComponentName;Landroid/content/IntentFilter;)Ljava/util/List;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lle6;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    sget-object v1, Lle6;->y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lle6;->g:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    invoke-static {v0}, Lle6;->v(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Lle6;->g:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    sget-object v1, Lle6;->g:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v5, v3, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lyn4;

    iget-object v7, v6, Lyn4;->y:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    iget-object v7, v6, Lyn4;->g:[Lxn4;

    array-length v8, v7

    move v9, v4

    :goto_4
    if-ge v9, v8, :cond_4

    aget-object v10, v7, v9

    iget-object v10, v10, Lxn4;->g:Ljava/lang/String;

    move-object/from16 v11, p2

    invoke-virtual {v11, v10}, Landroid/content/IntentFilter;->hasDataType(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    move-object/from16 v11, p2

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_6
    invoke-static {v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->getInstance(Landroid/content/Context;)Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    move-result-object v1

    :try_start_1
    iget-object v3, v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v5, Lcp4;

    invoke-direct {v5, v1, v4}, Lcp4;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_a

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzo4;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v4

    :cond_9
    if-ge v8, v7, :cond_8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lyn4;

    iget-object v10, v6, Lzo4;->a:Ljava/util/Set;

    iget-object v11, v9, Lyn4;->r:[Ljava/lang/String;

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v10

    if-eqz v10, :cond_9

    new-instance v7, Lif0;

    new-instance v8, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v9, Lyn4;->y:Ljava/lang/String;

    invoke-direct {v8, v10, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v6, v8}, Lif0;-><init>(Lzo4;Landroid/content/ComponentName;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_b
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif0;

    iget-object v0, v0, Lif0;->j:Lzo4;

    iget v0, v0, Lzo4;->q:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v17, v4

    move v4, v0

    move/from16 v0, v17

    :goto_6
    if-ge v0, v3, :cond_e

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v0, 0x1

    check-cast v7, Lif0;

    iget-object v9, v7, Lif0;->j:Lzo4;

    const/4 v10, 0x1

    const/4 v10, 0x0

    :try_start_2
    iget-object v0, v9, Lzo4;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->v(Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v11, "ChooserServiceCompat"

    const-string v12, "Failed to retrieve shortcut icon: "

    invoke-static {v11, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v10

    :goto_7
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v12, "android.intent.extra.shortcut.ID"

    iget-object v13, v9, Lzo4;->y:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v12, v9, Lzo4;->q:I

    if-eq v4, v12, :cond_c

    const v4, 0x3c23d70a    # 0.01f

    sub-float/2addr v6, v4

    move v4, v12

    :cond_c
    move v14, v6

    move-object/from16 v16, v11

    new-instance v11, Landroid/service/chooser/ChooserTarget;

    iget-object v12, v9, Lzo4;->v:Ljava/lang/CharSequence;

    if-nez v0, :cond_d

    :goto_8
    move-object v13, v10

    goto :goto_9

    :cond_d
    invoke-static {v0, v10}, Lgh6;->v(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v10

    goto :goto_8

    :goto_9
    iget-object v15, v7, Lif0;->t:Landroid/content/ComponentName;

    invoke-direct/range {v11 .. v16}, Landroid/service/chooser/ChooserTarget;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;FLandroid/content/ComponentName;Landroid/os/Bundle;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v8

    move v6, v14

    goto :goto_6

    :cond_e
    return-object v2

    :cond_f
    :goto_a
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :catch_1
    move-exception v0

    const-string v1, "ChooserServiceCompat"

    const-string v2, "Failed to retrieve shortcuts: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method
