.class public final Lut4;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public final g:Lxy1;

.field public j:Ld5;

.field public final l:Ljava/lang/Object;

.field public final n:Lf;

.field public r:Z

.field public t:Ltt4;

.field public final v:Ls94;

.field public final x:Lrb3;

.field public final y:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lxy1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut4;->g:Lxy1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lut4;->y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lf;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0}, Lf;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lut4;->n:Lf;

    new-instance p1, Ls94;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Ls94;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lut4;->v:Ls94;

    new-instance p1, Lrb3;

    const/16 v0, 0x10

    new-array v0, v0, [Ltt4;

    invoke-direct {p1, v0}, Lrb3;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lut4;->x:Lrb3;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut4;->l:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lut4;->a:J

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    iget-object v0, p0, Lut4;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lut4;->x:Lrb3;

    iget-object v1, p0, Lrb3;->j:[Ljava/lang/Object;

    iget p0, p0, Lrb3;->a:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Ltt4;

    iget-object v4, v3, Ltt4;->v:Lhb3;

    invoke-virtual {v4}, Lhb3;->g()V

    iget-object v4, v3, Ltt4;->x:Lhb3;

    invoke-virtual {v4}, Lhb3;->g()V

    iget-object v4, v3, Ltt4;->q:Lhb3;

    invoke-virtual {v4}, Lhb3;->g()V

    iget-object v3, v3, Ltt4;->w:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final n(Ljava/lang/Object;Lxy1;Lmy1;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static {}, Lzq2;->j()J

    move-result-wide v3

    iget-object v5, v1, Lut4;->l:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v1, Lut4;->x:Lrb3;

    iget-object v7, v6, Lrb3;->j:[Ljava/lang/Object;

    iget v8, v6, Lrb3;->a:I

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_1

    aget-object v12, v7, v10

    move-object v13, v12

    check-cast v13, Ltt4;

    iget-object v13, v13, Ltt4;->g:Lxy1;

    if-ne v13, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_1
    check-cast v12, Ltt4;

    const/4 v7, 0x1

    if-nez v12, :cond_2

    new-instance v12, Ltt4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, Lue5;->f(ILjava/lang/Object;)V

    invoke-direct {v12, v2}, Ltt4;-><init>(Lxy1;)V

    invoke-virtual {v6, v12}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v1, Lut4;->t:Ltt4;

    iget-wide v13, v1, Lut4;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    monitor-exit v5

    const-wide/16 v5, -0x1

    cmp-long v5, v13, v5

    if-eqz v5, :cond_4

    cmp-long v5, v13, v3

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "), currentThread={id="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", name="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Law3;->g(Ljava/lang/String;)V

    :cond_4
    :goto_2
    :try_start_1
    iget-object v5, v1, Lut4;->l:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v12, v1, Lut4;->t:Ltt4;

    iput-wide v3, v1, Lut4;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :try_start_3
    monitor-exit v5

    iget-object v3, v1, Lut4;->v:Ls94;

    iget-object v4, v12, Ltt4;->y:Ljava/lang/Object;

    iget-object v5, v12, Ltt4;->r:Lta3;

    iget v6, v12, Ltt4;->n:I

    iput-object v0, v12, Ltt4;->y:Ljava/lang/Object;

    iget-object v8, v12, Ltt4;->x:Lhb3;

    invoke-virtual {v8, v0}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta3;

    iput-object v0, v12, Ltt4;->r:Lta3;

    iget v0, v12, Ltt4;->n:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_5

    invoke-static {}, Lit4;->j()Lat4;

    move-result-object v0

    invoke-virtual {v0}, Lat4;->l()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    iput v0, v12, Ltt4;->n:I

    goto :goto_3

    :catchall_0
    move-exception v0

    move-wide v6, v13

    goto/16 :goto_11

    :cond_5
    :goto_3
    iget-object v0, v12, Ltt4;->t:Lg02;

    invoke-static {}, Lpt4;->g()Lrb3;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v8, v0}, Lrb3;->y(Ljava/lang/Object;)V

    if-nez v3, :cond_6

    invoke-interface/range {p3 .. p3}, Lmy1;->g()Ljava/lang/Object;

    move-object/from16 p2, v12

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move/from16 v18, v7

    move-wide v6, v13

    goto/16 :goto_10

    :cond_6
    sget-object v0, Lit4;->y:Lro;

    invoke-virtual {v0}, Lro;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lat4;

    instance-of v0, v10, Lbd5;

    if-eqz v0, :cond_7

    move-object v0, v10

    check-cast v0, Lbd5;

    move-object/from16 p2, v12

    iget-wide v11, v0, Lbd5;->z:J

    invoke-static {}, Lzq2;->j()J

    move-result-wide v16

    cmp-long v0, v11, v16

    if-nez v0, :cond_8

    move-object v0, v10

    check-cast v0, Lbd5;

    iget-object v11, v0, Lbd5;->p:Lxy1;

    move-object v0, v10

    check-cast v0, Lbd5;

    iget-object v12, v0, Lbd5;->u:Lxy1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    move-object v0, v10

    check-cast v0, Lbd5;

    invoke-static {v3, v11, v7}, Lit4;->t(Lxy1;Lxy1;Z)Lxy1;

    move-result-object v3

    iput-object v3, v0, Lbd5;->p:Lxy1;

    move-object v0, v10

    check-cast v0, Lbd5;

    iput-object v12, v0, Lbd5;->u:Lxy1;

    invoke-interface/range {p3 .. p3}, Lmy1;->g()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    move-object v0, v10

    check-cast v0, Lbd5;

    iput-object v11, v0, Lbd5;->p:Lxy1;

    check-cast v10, Lbd5;

    iput-object v12, v10, Lbd5;->u:Lxy1;

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v10

    check-cast v3, Lbd5;

    iput-object v11, v3, Lbd5;->p:Lxy1;

    check-cast v10, Lbd5;

    iput-object v12, v10, Lbd5;->u:Lxy1;

    throw v0

    :cond_7
    move-object/from16 p2, v12

    :cond_8
    if-eqz v10, :cond_9

    instance-of v0, v10, Lnb3;

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v10, v3}, Lat4;->h(Lxy1;)Lat4;

    move-result-object v0

    move-object v15, v0

    goto :goto_6

    :goto_4
    new-instance v15, Lbd5;

    instance-of v11, v10, Lnb3;

    if-eqz v11, :cond_b

    move-object v11, v10

    check-cast v11, Lnb3;

    move-object/from16 v16, v11

    goto :goto_5

    :cond_b
    move-object/from16 v16, v0

    :goto_5
    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v20}, Lbd5;-><init>(Lnb3;Lxy1;Lxy1;ZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    :try_start_7
    invoke-virtual {v15}, Lat4;->a()Lat4;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-interface/range {p3 .. p3}, Lmy1;->g()Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v3}, Lat4;->s(Lat4;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual {v15}, Lat4;->r()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_7
    :try_start_b
    iget v0, v8, Lrb3;->a:I

    sub-int/2addr v0, v7

    invoke-virtual {v8, v0}, Lrb3;->w(I)Ljava/lang/Object;

    move-object/from16 v12, p2

    iget-object v0, v12, Ltt4;->y:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v12, Ltt4;->n:I

    iget-object v8, v12, Ltt4;->r:Lta3;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v8, :cond_12

    :try_start_c
    iget-object v10, v8, Lta3;->g:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_12

    move-object/from16 v17, v10

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_8
    aget-wide v9, v17, v15

    move/from16 v18, v7

    move-object/from16 v19, v8

    not-long v7, v9

    const/16 v20, 0x7

    shl-long v7, v7, v20

    and-long/2addr v7, v9

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v20

    cmp-long v7, v7, v20

    if-eqz v7, :cond_11

    sub-int v7, v15, v11

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move/from16 p1, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v7, :cond_10

    const-wide/16 v20, 0xff

    and-long v20, v9, v20

    const-wide/16 v22, 0x80

    cmp-long v20, v20, v22

    if-gez v20, :cond_e

    shl-int/lit8 v20, v15, 0x3

    move/from16 v21, v8

    add-int v8, v20, v21

    move-wide/from16 p2, v9

    move-object/from16 v9, v19

    iget-object v10, v9, Lta3;->y:[Ljava/lang/Object;

    aget-object v10, v10, v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-wide/from16 v19, v13

    :try_start_d
    iget-object v13, v9, Lta3;->r:[I

    aget v13, v13, v8

    if-eq v13, v3, :cond_c

    move/from16 v13, v18

    goto :goto_a

    :cond_c
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_d

    invoke-virtual {v12, v0, v10}, Ltt4;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    if-eqz v13, :cond_f

    invoke-virtual {v9, v8}, Lta3;->x(I)V

    goto :goto_b

    :cond_e
    move/from16 v21, v8

    move-wide/from16 p2, v9

    move-object/from16 v9, v19

    move-wide/from16 v19, v13

    :cond_f
    :goto_b
    shr-long v13, p2, p1

    add-int/lit8 v8, v21, 0x1

    move-wide/from16 v24, v19

    move-object/from16 v19, v9

    move-wide v9, v13

    move-wide/from16 v13, v24

    goto :goto_9

    :cond_10
    move/from16 v8, p1

    move-object/from16 v9, v19

    move-wide/from16 v19, v13

    if-ne v7, v8, :cond_13

    goto :goto_c

    :cond_11
    move-object/from16 v9, v19

    move-wide/from16 v19, v13

    :goto_c
    if-eq v15, v11, :cond_13

    add-int/lit8 v15, v15, 0x1

    move-object v8, v9

    move/from16 v7, v18

    move-wide/from16 v13, v19

    goto :goto_8

    :cond_12
    move-wide/from16 v19, v13

    goto :goto_d

    :catchall_3
    move-exception v0

    move-wide/from16 v19, v13

    goto :goto_e

    :cond_13
    :goto_d
    iput-object v4, v12, Ltt4;->y:Ljava/lang/Object;

    iput-object v5, v12, Ltt4;->r:Lta3;

    iput v6, v12, Ltt4;->n:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    iget-object v3, v1, Lut4;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_e
    iput-object v2, v1, Lut4;->t:Ltt4;

    move-wide/from16 v6, v19

    iput-wide v6, v1, Lut4;->a:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    monitor-exit v3

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_5
    move-exception v0

    :goto_e
    move-wide/from16 v6, v19

    goto :goto_11

    :catchall_6
    move-exception v0

    move/from16 v18, v7

    move-wide v6, v13

    goto :goto_f

    :catchall_7
    move-exception v0

    move/from16 v18, v7

    move-wide v6, v13

    :try_start_f
    invoke-static {v3}, Lat4;->s(Lat4;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    move-exception v0

    :goto_f
    :try_start_10
    invoke-virtual {v15}, Lat4;->r()V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catchall_9
    move-exception v0

    :goto_10
    :try_start_11
    iget v3, v8, Lrb3;->a:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v8, v3}, Lrb3;->w(I)Ljava/lang/Object;

    throw v0

    :catchall_a
    move-exception v0

    goto :goto_11

    :catchall_b
    move-exception v0

    move-wide v6, v13

    monitor-exit v5

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :goto_11
    iget-object v3, v1, Lut4;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_12
    iput-object v2, v1, Lut4;->t:Ltt4;

    iput-wide v6, v1, Lut4;->a:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    monitor-exit v3

    throw v0

    :catchall_c
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_d
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final r()Z
    .locals 10

    iget-object v0, p0, Lut4;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lut4;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lut4;->y:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    goto :goto_4

    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    if-eqz v6, :cond_2

    move-object v6, v3

    check-cast v6, Ljava/util/Set;

    goto :goto_3

    :cond_2
    instance-of v6, v3, Ljava/util/List;

    if-eqz v6, :cond_b

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v9, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    :cond_4
    :goto_2
    move-object v6, v7

    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v4, v6

    :goto_4
    if-nez v4, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lut4;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lut4;->x:Lrb3;

    iget-object v6, v3, Lrb3;->j:[Ljava/lang/Object;

    iget v3, v3, Lrb3;->a:I

    move v7, v0

    :goto_5
    if-ge v7, v3, :cond_9

    aget-object v8, v6, v7

    check-cast v8, Ltt4;

    invoke-virtual {v8, v4}, Ltt4;->g(Ljava/util/Set;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_8

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move v1, v0

    goto :goto_7

    :cond_8
    :goto_6
    move v1, v5

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_9
    monitor-exit v2

    goto :goto_0

    :goto_8
    monitor-exit v2

    throw p0

    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v3, :cond_5

    goto :goto_1

    :cond_b
    const-string p0, "Unexpected notification"

    invoke-static {p0}, Lqo0;->y(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Ll0;->x()V

    return v0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lut4;->n:Lf;

    sget-object v1, Lit4;->g:Lnd4;

    invoke-static {v1}, Lit4;->y(Lxy1;)Ljava/lang/Object;

    sget-object v1, Lit4;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lit4;->j:Ljava/util/List;

    invoke-static {v2, v0}, Lcj0;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Lit4;->j:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, Ld5;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Ld5;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Lut4;->j:Ld5;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lut4;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lut4;->x:Lrb3;

    iget v3, v0, Lrb3;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lrb3;->j:[Ljava/lang/Object;

    if-ge v5, v3, :cond_8

    :try_start_1
    aget-object v7, v7, v5

    check-cast v7, Ltt4;

    iget-object v8, v7, Ltt4;->x:Lhb3;

    invoke-virtual {v8, v1}, Lhb3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lta3;

    if-nez v8, :cond_1

    :cond_0
    move v15, v5

    goto :goto_4

    :cond_1
    iget-object v9, v8, Lta3;->y:[Ljava/lang/Object;

    iget-object v10, v8, Lta3;->r:[I

    iget-object v8, v8, Lta3;->g:[J

    array-length v11, v8

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_0

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_1
    aget-wide v13, v8, v12

    move v15, v5

    not-long v4, v13

    const/16 v16, 0x7

    shl-long v4, v4, v16

    and-long/2addr v4, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v16

    cmp-long v4, v4, v16

    if-eqz v4, :cond_4

    sub-int v4, v12, v11

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    move/from16 v16, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_2

    shl-int/lit8 v17, v12, 0x3

    add-int v17, v17, v5

    move/from16 v18, v5

    aget-object v5, v9, v17

    aget v17, v10, v17

    invoke-virtual {v7, v1, v5}, Ltt4;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    move/from16 v18, v5

    :goto_3
    shr-long v13, v13, v16

    add-int/lit8 v5, v18, 0x1

    goto :goto_2

    :cond_3
    move/from16 v5, v16

    if-ne v4, v5, :cond_5

    :cond_4
    if-eq v12, v11, :cond_5

    add-int/lit8 v12, v12, 0x1

    move v5, v15

    goto :goto_1

    :cond_5
    :goto_4
    iget-object v4, v7, Ltt4;->x:Lhb3;

    invoke-virtual {v4}, Lhb3;->a()Z

    move-result v4

    if-nez v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    if-lez v6, :cond_7

    iget-object v4, v0, Lrb3;->j:[Ljava/lang/Object;

    sub-int v5, v15, v6

    aget-object v7, v4, v15

    aput-object v7, v4, v5

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_7
    :goto_5
    add-int/lit8 v5, v15, 0x1

    goto/16 :goto_0

    :cond_8
    sub-int v1, v3, v6

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v7, v1, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v1, v0, Lrb3;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :goto_6
    monitor-exit v2

    throw v0
.end method
