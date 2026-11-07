.class public final synthetic Ly34;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lib3;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic i:Lib3;

.field public final synthetic j:La44;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic t:Lib3;

.field public final synthetic w:Lib3;


# direct methods
.method public synthetic constructor <init>(La44;Lib3;Lib3;Ljava/util/List;Ljava/util/List;Lib3;Ljava/util/List;Lib3;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly34;->j:La44;

    iput-object p2, p0, Ly34;->t:Lib3;

    iput-object p3, p0, Ly34;->a:Lib3;

    iput-object p4, p0, Ly34;->m:Ljava/util/List;

    iput-object p5, p0, Ly34;->q:Ljava/util/List;

    iput-object p6, p0, Ly34;->w:Lib3;

    iput-object p7, p0, Ly34;->c:Ljava/util/List;

    iput-object p8, p0, Ly34;->i:Lib3;

    iput-object p9, p0, Ly34;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, Log5;->g:Log5;

    iget-object v2, v0, Ly34;->j:La44;

    iget-object v8, v0, Ly34;->t:Lib3;

    iget-object v9, v0, Ly34;->a:Lib3;

    iget-object v3, v0, Ly34;->m:Ljava/util/List;

    iget-object v4, v0, Ly34;->q:Ljava/util/List;

    iget-object v6, v0, Ly34;->w:Lib3;

    iget-object v5, v0, Ly34;->c:Ljava/util/List;

    iget-object v7, v0, Ly34;->i:Lib3;

    iget-object v0, v0, Ly34;->b:Ljava/util/Set;

    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v12, La44;->B:Lew4;

    iget-object v12, v2, La44;->n:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    invoke-virtual {v2}, La44;->e()Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    monitor-exit v12

    const/4 v12, 0x1

    const/4 v14, 0x1

    const/4 v14, 0x0

    if-eqz v13, :cond_2

    const-string v13, "Recomposer:animation"

    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v13, v2, La44;->y:Lqf;

    iget-object v13, v13, Lqf;->a:Ljava/lang/Object;

    check-cast v13, Lrv;

    new-instance v15, Lv60;

    invoke-direct {v15, v10, v11}, Lv60;-><init>(J)V

    invoke-virtual {v13, v15}, Lrv;->s(Lxy1;)V

    sget-object v10, Lit4;->r:Ljava/lang/Object;

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v11, Lit4;->a:Ld32;

    iget-object v11, v11, Lnb3;->j:Lib3;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lib3;->j()Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v11, v12, :cond_0

    move v11, v12

    goto :goto_0

    :cond_0
    move v11, v14

    :goto_0
    :try_start_3
    monitor-exit v10

    if-eqz v11, :cond_1

    invoke-static {}, Lit4;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v10

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_2
    :goto_1
    const-string v10, "Recomposer:recompose"

    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {v2}, La44;->K()Z

    iget-object v10, v2, La44;->n:Ljava/lang/Object;

    monitor-enter v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    :try_start_6
    iget-object v11, v2, La44;->a:Lrb3;

    iget-object v13, v11, Lrb3;->j:[Ljava/lang/Object;

    iget v11, v11, Lrb3;->a:I

    move v15, v14

    :goto_2
    if-ge v15, v11, :cond_3

    aget-object v16, v13, v15

    move-object/from16 v12, v16

    check-cast v12, Lyo0;

    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_27

    :cond_3
    iget-object v11, v2, La44;->a:Lrb3;

    invoke-virtual {v11}, Lrb3;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v10

    invoke-virtual {v8}, Lib3;->y()V

    invoke-virtual {v9}, Lib3;->y()V

    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    :cond_4
    move-object/from16 v23, v1

    const/4 v10, 0x1

    goto/16 :goto_1a

    :cond_5
    invoke-static {}, Lit4;->j()Lat4;

    move-result-object v0

    instance-of v10, v0, Lnb3;

    if-eqz v10, :cond_6

    new-instance v15, Lbd5;

    move-object/from16 v16, v0

    check-cast v16, Lnb3;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v20}, Lbd5;-><init>(Lnb3;Lxy1;Lxy1;ZZ)V

    goto :goto_4

    :cond_6
    new-instance v15, Lcd5;

    const/4 v10, 0x1

    invoke-direct {v15, v0, v11, v10, v14}, Lcd5;-><init>(Lat4;Lxy1;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    :goto_4
    :try_start_8
    invoke-virtual {v15}, Lat4;->a()Lat4;

    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-wide v12, v2, La44;->g:J

    const-wide/16 v16, 0x1

    add-long v12, v12, v16

    iput-wide v12, v2, La44;->g:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    move v12, v14

    :goto_5
    if-ge v12, v0, :cond_7

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyo0;

    invoke-virtual {v7, v13}, Lib3;->g(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_7
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    move v12, v14

    :goto_6
    if-ge v12, v0, :cond_8

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyo0;

    invoke-virtual {v13}, Lyo0;->v()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_8
    :try_start_b
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    goto/16 :goto_18

    :goto_7
    :try_start_c
    invoke-virtual {v2, v0, v11}, La44;->J(Ljava/lang/Throwable;Lyo0;)V

    invoke-static/range {v2 .. v9}, Lz34;->h(La44;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lib3;Lib3;Lib3;Lib3;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-static {v10}, Lat4;->s(Lat4;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v15}, Lat4;->r()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    invoke-static {}, Landroid/os/Trace;->endSection()V

    move-object/from16 v23, v1

    goto/16 :goto_26

    :catchall_5
    move-exception v0

    goto/16 :goto_19

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-interface {v5}, Ljava/util/List;->clear()V

    throw v0

    :cond_9
    :goto_8
    invoke-virtual {v6}, Lib3;->j()Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    const-wide/16 v16, 0xff

    const/16 v18, 0x7

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 p0, 0x80

    if-eqz v0, :cond_f

    :try_start_11
    invoke-virtual {v7, v6}, Lib3;->a(Lib3;)V

    iget-object v0, v6, Lib3;->y:[Ljava/lang/Object;

    iget-object v13, v6, Lib3;->g:[J

    array-length v14, v13

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_d

    move-object/from16 v22, v13

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_9
    const/16 v21, 0x8

    aget-wide v12, v22, v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    move-object/from16 v24, v0

    move-object/from16 v23, v1

    not-long v0, v12

    shl-long v0, v0, v18

    and-long/2addr v0, v12

    and-long v0, v0, v19

    cmp-long v0, v0, v19

    if-eqz v0, :cond_c

    sub-int v0, v11, v14

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_b

    and-long v25, v12, v16

    cmp-long v25, v25, p0

    if-gez v25, :cond_a

    shl-int/lit8 v25, v11, 0x3

    add-int v25, v25, v1

    :try_start_12
    aget-object v25, v24, v25

    check-cast v25, Lyo0;

    invoke-virtual/range {v25 .. v25}, Lyo0;->l()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    :goto_b
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_d

    :cond_a
    :goto_c
    shr-long v12, v12, v21

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_b
    move/from16 v1, v21

    if-ne v0, v1, :cond_e

    :cond_c
    if-eq v11, v14, :cond_e

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object/from16 v23, v1

    goto :goto_b

    :cond_d
    move-object/from16 v23, v1

    :cond_e
    :try_start_13
    invoke-virtual {v6}, Lib3;->y()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_10

    :goto_d
    :try_start_14
    invoke-virtual {v2, v0, v1}, La44;->J(Ljava/lang/Throwable;Lyo0;)V

    invoke-static/range {v2 .. v9}, Lz34;->h(La44;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lib3;Lib3;Lib3;Lib3;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    invoke-virtual {v6}, Lib3;->y()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    invoke-static {v10}, Lat4;->s(Lat4;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :goto_e
    :try_start_17
    invoke-virtual {v15}, Lat4;->r()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    :goto_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_26

    :catchall_9
    move-exception v0

    :try_start_18
    invoke-virtual {v6}, Lib3;->y()V

    throw v0

    :cond_f
    move-object/from16 v23, v1

    :goto_10
    invoke-virtual {v7}, Lib3;->j()Z

    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    if-eqz v0, :cond_14

    :try_start_19
    iget-object v0, v7, Lib3;->y:[Ljava/lang/Object;

    iget-object v1, v7, Lib3;->g:[J

    array-length v11, v1

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_13

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_11
    aget-wide v13, v1, v12

    move-object/from16 v22, v0

    move-object/from16 v24, v1

    not-long v0, v13

    shl-long v0, v0, v18

    and-long/2addr v0, v13

    and-long v0, v0, v19

    cmp-long v0, v0, v19

    if-eqz v0, :cond_12

    sub-int v0, v12, v11

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v21, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v0, :cond_11

    and-long v25, v13, v16

    cmp-long v25, v25, p0

    if-gez v25, :cond_10

    shl-int/lit8 v25, v12, 0x3

    add-int v25, v25, v1

    aget-object v25, v22, v25

    check-cast v25, Lyo0;

    invoke-virtual/range {v25 .. v25}, Lyo0;->j()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :cond_10
    move/from16 v25, v1

    const/16 v1, 0x8

    goto :goto_13

    :catchall_a
    move-exception v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_15

    :goto_13
    shr-long/2addr v13, v1

    add-int/lit8 v21, v25, 0x1

    move/from16 v1, v21

    goto :goto_12

    :cond_11
    const/16 v1, 0x8

    if-ne v0, v1, :cond_13

    goto :goto_14

    :cond_12
    const/16 v1, 0x8

    :goto_14
    if-eq v12, v11, :cond_13

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    goto :goto_11

    :cond_13
    :try_start_1a
    invoke-virtual {v7}, Lib3;->y()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    goto :goto_16

    :goto_15
    :try_start_1b
    invoke-virtual {v2, v0, v1}, La44;->J(Ljava/lang/Throwable;Lyo0;)V

    invoke-static/range {v2 .. v9}, Lz34;->h(La44;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lib3;Lib3;Lib3;Lib3;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :try_start_1c
    invoke-virtual {v7}, Lib3;->y()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :try_start_1d
    invoke-static {v10}, Lat4;->s(Lat4;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    goto :goto_e

    :catchall_b
    move-exception v0

    :try_start_1e
    invoke-virtual {v7}, Lib3;->y()V

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :cond_14
    :goto_16
    :try_start_1f
    invoke-static {v10}, Lat4;->s(Lat4;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :try_start_20
    invoke-virtual {v15}, Lat4;->r()V

    iget-object v1, v2, La44;->n:Ljava/lang/Object;

    monitor-enter v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    :try_start_21
    invoke-virtual {v2}, La44;->d()Lhb0;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_17

    :cond_15
    const-string v0, "unexpected to get continuation here"

    invoke-static {v0}, Lqo0;->g(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :goto_17
    :try_start_22
    monitor-exit v1

    invoke-static {}, Lit4;->j()Lat4;

    move-result-object v0

    invoke-virtual {v0}, Lat4;->w()V

    invoke-virtual {v9}, Lib3;->y()V

    invoke-virtual {v8}, Lib3;->y()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v2, La44;->p:Lib3;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v23

    :catchall_c
    move-exception v0

    :try_start_23
    monitor-exit v1

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    :goto_18
    :try_start_24
    invoke-static {v10}, Lat4;->s(Lat4;)V

    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    :goto_19
    :try_start_25
    invoke-virtual {v15}, Lat4;->r()V

    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    :goto_1a
    :try_start_26
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_1b
    if-ge v11, v1, :cond_17

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyo0;

    invoke-virtual {v2, v12, v8}, La44;->I(Lyo0;Lib3;)Lyo0;

    move-result-object v13

    if-eqz v13, :cond_16

    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :catchall_d
    move-exception v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto/16 :goto_25

    :cond_16
    :goto_1c
    invoke-virtual {v9, v12}, Lib3;->g(Ljava/lang/Object;)Z
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    :cond_17
    :try_start_27
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v8}, Lib3;->j()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v2, La44;->a:Lrb3;

    iget v1, v1, Lrb3;->a:I

    if-eqz v1, :cond_1e

    :cond_18
    iget-object v1, v2, La44;->n:Ljava/lang/Object;

    monitor-enter v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    :try_start_28
    invoke-virtual {v2}, La44;->D()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_1d
    if-ge v13, v12, :cond_1a

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyo0;

    invoke-virtual {v9, v14}, Lib3;->r(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_19

    invoke-virtual {v14, v0}, Lyo0;->o(Ljava/util/Set;)Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :catchall_e
    move-exception v0

    goto/16 :goto_24

    :cond_19
    :goto_1e
    add-int/lit8 v13, v13, 0x1

    goto :goto_1d

    :cond_1a
    iget-object v11, v2, La44;->a:Lrb3;

    iget v12, v11, Lrb3;->a:I
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_1f
    iget-object v15, v11, Lrb3;->j:[Ljava/lang/Object;

    if-ge v13, v12, :cond_1d

    :try_start_29
    aget-object v15, v15, v13

    check-cast v15, Lyo0;

    invoke-virtual {v9, v15}, Lib3;->r(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1b

    invoke-interface {v3, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1b

    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_20

    :cond_1b
    if-lez v14, :cond_1c

    iget-object v15, v11, Lrb3;->j:[Ljava/lang/Object;

    sub-int v16, v13, v14

    aget-object v17, v15, v13

    aput-object v17, v15, v16

    :cond_1c
    :goto_20
    add-int/lit8 v13, v13, 0x1

    goto :goto_1f

    :cond_1d
    sub-int v13, v12, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static {v15, v13, v12, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v13, v11, Lrb3;->a:I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    :try_start_2a
    monitor-exit v1

    :cond_1e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    if-eqz v1, :cond_20

    :try_start_2b
    invoke-static {v4, v2}, Lz34;->o(Ljava/util/List;La44;)V

    :goto_21
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v2, v4, v8}, La44;->H(Ljava/util/List;Lib3;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Lib3;->m(Ljava/lang/Object;)V

    goto :goto_22

    :cond_1f
    invoke-static {v4, v2}, Lz34;->o(Ljava/util/List;La44;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    goto :goto_21

    :catchall_f
    move-exception v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_23

    :cond_20
    move-object/from16 v1, v23

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto/16 :goto_3

    :goto_23
    :try_start_2c
    invoke-virtual {v2, v0, v1}, La44;->J(Ljava/lang/Throwable;Lyo0;)V

    invoke-static/range {v2 .. v9}, Lz34;->h(La44;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lib3;Lib3;Lib3;Lib3;)V

    goto/16 :goto_f

    :goto_24
    monitor-exit v1

    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    :goto_25
    :try_start_2d
    invoke-virtual {v2, v0, v1}, La44;->J(Ljava/lang/Throwable;Lyo0;)V

    invoke-static/range {v2 .. v9}, Lz34;->h(La44;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lib3;Lib3;Lib3;Lib3;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    :try_start_2e
    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto/16 :goto_f

    :goto_26
    return-object v23

    :catchall_10
    move-exception v0

    invoke-interface {v3}, Ljava/util/List;->clear()V

    throw v0

    :goto_27
    monitor-exit v10

    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    :catchall_11
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_12
    move-exception v0

    monitor-exit v12

    throw v0
.end method
