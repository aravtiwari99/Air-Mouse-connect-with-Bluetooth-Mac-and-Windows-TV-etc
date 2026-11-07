.class public final Lh02;
.super Ljava/lang/Object;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final D:Lg02;

.field public final E:Ljava/util/ArrayList;

.field public F:Z

.field public G:Llr4;

.field public H:Lmr4;

.field public I:Lpr4;

.field public J:Z

.field public K:Ltr3;

.field public L:Lvc0;

.field public final M:Lpo0;

.field public N:Lc02;

.field public O:Lqp1;

.field public P:Llp4;

.field public final Q:Lwo0;

.field public final R:Lfx0;

.field public S:Z

.field public T:J

.field public U:Li02;

.field public a:Lk02;

.field public b:Lfa3;

.field public final c:Lre2;

.field public d:Z

.field public e:I

.field public f:Z

.field public final g:Lt;

.field public h:Ltr3;

.field public i:[I

.field public final j:Lyo0;

.field public final k:Lre2;

.field public final l:Ly22;

.field public m:I

.field public final n:Llb3;

.field public o:Lha3;

.field public p:Z

.field public q:I

.field public final r:Lmr4;

.field public s:Z

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public final v:Lvc0;

.field public w:I

.field public final x:Lvc0;

.field public final y:Lto0;

.field public final z:Lre2;


# direct methods
.method public constructor <init>(Lt;Lto0;Lmr4;Llb3;Lvc0;Lvc0;Ly22;Lyo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh02;->g:Lt;

    iput-object p2, p0, Lh02;->y:Lto0;

    iput-object p3, p0, Lh02;->r:Lmr4;

    iput-object p4, p0, Lh02;->n:Llb3;

    iput-object p5, p0, Lh02;->v:Lvc0;

    iput-object p6, p0, Lh02;->x:Lvc0;

    iput-object p7, p0, Lh02;->l:Ly22;

    iput-object p8, p0, Lh02;->j:Lyo0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh02;->t:Ljava/util/ArrayList;

    new-instance p1, Lre2;

    invoke-direct {p1}, Lre2;-><init>()V

    iput-object p1, p0, Lh02;->c:Lre2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh02;->u:Ljava/util/ArrayList;

    new-instance p1, Lre2;

    invoke-direct {p1}, Lre2;-><init>()V

    iput-object p1, p0, Lh02;->z:Lre2;

    sget-object p1, Ltr3;->m:Ltr3;

    iput-object p1, p0, Lh02;->h:Ltr3;

    new-instance p1, Lre2;

    invoke-direct {p1}, Lre2;-><init>()V

    iput-object p1, p0, Lh02;->k:Lre2;

    const/4 p1, -0x1

    iput p1, p0, Lh02;->e:I

    invoke-virtual {p2}, Lto0;->x()Z

    move-result p1

    const/4 p4, 0x1

    const/4 p4, 0x0

    const/4 p6, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lto0;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p4

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p6

    :goto_1
    iput-boolean p1, p0, Lh02;->C:Z

    new-instance p1, Lg02;

    invoke-direct {p1, p0, p4}, Lg02;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lh02;->D:Lg02;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh02;->E:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lmr4;->n()Llr4;

    move-result-object p1

    invoke-virtual {p1}, Llr4;->r()V

    iput-object p1, p0, Lh02;->G:Llr4;

    new-instance p1, Lmr4;

    invoke-direct {p1}, Lmr4;-><init>()V

    invoke-virtual {p2}, Lto0;->x()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lmr4;->y()V

    :cond_2
    invoke-virtual {p2}, Lto0;->n()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Lha3;

    invoke-direct {p3}, Lha3;-><init>()V

    iput-object p3, p1, Lmr4;->p:Lha3;

    :cond_3
    iput-object p1, p0, Lh02;->H:Lmr4;

    invoke-virtual {p1}, Lmr4;->v()Lpr4;

    move-result-object p1

    invoke-virtual {p1, p6}, Lpr4;->v(Z)V

    iput-object p1, p0, Lh02;->I:Lpr4;

    new-instance p1, Lpo0;

    invoke-direct {p1, p0, p5}, Lpo0;-><init>(Lh02;Lvc0;)V

    iput-object p1, p0, Lh02;->M:Lpo0;

    iget-object p1, p0, Lh02;->H:Lmr4;

    invoke-virtual {p1}, Lmr4;->n()Llr4;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p4}, Llr4;->g(I)Lc02;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Llr4;->r()V

    iput-object p3, p0, Lh02;->N:Lc02;

    new-instance p1, Lqp1;

    invoke-direct {p1}, Lqp1;-><init>()V

    iput-object p1, p0, Lh02;->O:Lqp1;

    new-instance p1, Lwo0;

    invoke-direct {p1, p0}, Lwo0;-><init>(Lh02;)V

    iput-object p1, p0, Lh02;->Q:Lwo0;

    invoke-virtual {p2}, Lto0;->a()Lfx0;

    move-result-object p1

    invoke-virtual {p0}, Lh02;->d()Lwo0;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lni1;->j:Lni1;

    :goto_2
    invoke-interface {p1, p2}, Lfx0;->b(Lfx0;)Lfx0;

    move-result-object p1

    iput-object p1, p0, Lh02;->R:Lfx0;

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Llr4;->r()V

    throw p0
.end method

.method public static final M(Lh02;IZI)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lh02;->G:Llr4;

    invoke-virtual {v2, v1}, Llr4;->a(I)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    invoke-virtual {v2, v1}, Llr4;->t(I)I

    move-result v3

    iget-object v6, v2, Llr4;->y:[I

    invoke-virtual {v2, v6, v1}, Llr4;->b([II)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0xce

    if-ne v3, v7, :cond_a

    sget-object v3, Lqo0;->v:Lrk3;

    invoke-static {v6, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v1, v4}, Llr4;->j(II)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ll02;

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    check-cast v3, Ll02;

    goto :goto_0

    :cond_0
    move-object v3, v7

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, v3, Ll02;->g:Lj64;

    goto :goto_1

    :cond_1
    move-object v3, v7

    :goto_1
    instance-of v6, v3, Le02;

    if-eqz v6, :cond_2

    move-object v7, v3

    check-cast v7, Le02;

    :cond_2
    if-eqz v7, :cond_9

    iget-object v3, v7, Le02;->j:Lf02;

    iget-object v3, v3, Lf02;->v:Lib3;

    iget-object v6, v3, Lib3;->y:[Ljava/lang/Object;

    iget-object v3, v3, Lib3;->g:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_9

    move v8, v4

    :goto_2
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_8

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v4

    :goto_3
    if-ge v13, v11, :cond_7

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_6

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v6, v14

    check-cast v14, Lh02;

    iget-object v15, v14, Lh02;->r:Lmr4;

    const/16 v16, 0x1

    iget v5, v15, Lmr4;->t:I

    if-lez v5, :cond_5

    iget-object v5, v15, Lmr4;->j:[I

    aget v5, v5, v16

    const/high16 v15, 0x4000000

    and-int/2addr v5, v15

    if-eqz v5, :cond_5

    iget-object v5, v14, Lh02;->j:Lyo0;

    iget-object v15, v5, Lyo0;->m:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    invoke-virtual {v5}, Lyo0;->b()V

    move/from16 p2, v12

    iget-object v12, v5, Lyo0;->h:Lhb3;

    invoke-static {}, Lxq2;->a()Lhb3;

    move-result-object v4

    iput-object v4, v5, Lyo0;->h:Lhb3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v4, v5, Lyo0;->C:Lh02;

    invoke-virtual {v4, v12}, Lh02;->e0(Lhb3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v15

    new-instance v4, Lvc0;

    invoke-direct {v4}, Lvc0;-><init>()V

    iput-object v4, v14, Lh02;->L:Lvc0;

    iget-object v5, v14, Lh02;->r:Lmr4;

    invoke-virtual {v5}, Lmr4;->n()Llr4;

    move-result-object v5

    :try_start_2
    iput-object v5, v14, Lh02;->G:Llr4;

    iget-object v12, v14, Lh02;->M:Lpo0;

    iget-object v15, v12, Lpo0;->y:Lvc0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iput-object v4, v12, Lpo0;->y:Lvc0;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Lh02;->L(I)V

    iget-object v4, v14, Lh02;->M:Lpo0;

    invoke-virtual {v4}, Lpo0;->y()V

    move-object/from16 p3, v3

    iget-boolean v3, v4, Lpo0;->r:Z

    if-eqz v3, :cond_3

    iget-object v3, v4, Lpo0;->y:Lvc0;

    iget-object v3, v3, Lvc0;->C:Lem3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v18, v5

    :try_start_4
    sget-object v5, Lrl3;->r:Lrl3;

    invoke-virtual {v3, v5}, Lem3;->N(Lbm3;)V

    iget-boolean v3, v4, Lpo0;->r:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lpo0;->n(Z)V

    invoke-virtual {v4, v3}, Lpo0;->n(Z)V

    iget-object v5, v4, Lpo0;->y:Lvc0;

    iget-object v5, v5, Lvc0;->C:Lem3;

    sget-object v3, Lbl3;->r:Lbl3;

    invoke-virtual {v5, v3}, Lem3;->N(Lbm3;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-boolean v3, v4, Lpo0;->r:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    move-object/from16 v18, v5

    :cond_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_4
    :try_start_5
    iput-object v15, v12, Lpo0;->y:Lvc0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual/range {v18 .. v18}, Llr4;->r()V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v18, v5

    :goto_5
    :try_start_6
    iput-object v15, v12, Lpo0;->y:Lvc0;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_3
    move-exception v0

    move-object/from16 v18, v5

    :goto_6
    invoke-virtual/range {v18 .. v18}, Llr4;->r()V

    throw v0

    :catchall_4
    move-exception v0

    :try_start_7
    iput-object v12, v5, Lyo0;->h:Lhb3;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit v15

    throw v0

    :cond_5
    move-object/from16 p3, v3

    move v3, v4

    move/from16 p2, v12

    :goto_7
    iget-object v4, v0, Lh02;->y:Lto0;

    iget-object v5, v14, Lh02;->j:Lyo0;

    invoke-virtual {v4, v5}, Lto0;->p(Lyo0;)V

    goto :goto_8

    :cond_6
    move-object/from16 p3, v3

    move v3, v4

    move/from16 p2, v12

    const/16 v16, 0x1

    :goto_8
    shr-long v9, v9, p2

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, p2

    move v4, v3

    move-object/from16 v3, p3

    goto/16 :goto_3

    :cond_7
    move-object/from16 p3, v3

    move v3, v4

    move v4, v12

    const/16 v16, 0x1

    if-ne v11, v4, :cond_9

    goto :goto_9

    :cond_8
    move-object/from16 p3, v3

    move v3, v4

    const/16 v16, 0x1

    :goto_9
    if-eq v8, v7, :cond_9

    add-int/lit8 v8, v8, 0x1

    move v4, v3

    move-object/from16 v3, p3

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v2, v1}, Llr4;->i(I)I

    move-result v0

    return v0

    :cond_a
    const/16 v16, 0x1

    invoke-virtual {v2, v1}, Llr4;->q(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_e

    :cond_b
    invoke-virtual {v2, v1}, Llr4;->i(I)I

    move-result v0

    return v0

    :cond_c
    move v3, v4

    const/16 v16, 0x1

    invoke-virtual {v2, v1}, Llr4;->n(I)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v2, Llr4;->y:[I

    mul-int/lit8 v5, v1, 0x5

    add-int/lit8 v5, v5, 0x3

    aget v4, v4, v5

    add-int/2addr v4, v1

    add-int/lit8 v5, v1, 0x1

    move v6, v5

    move v5, v3

    :goto_a
    if-ge v6, v4, :cond_12

    invoke-virtual {v2, v6}, Llr4;->q(I)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v8, v0, Lh02;->M:Lpo0;

    invoke-virtual {v8}, Lpo0;->r()V

    iget-object v8, v0, Lh02;->M:Lpo0;

    invoke-virtual {v2, v6}, Llr4;->c(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lpo0;->r()V

    iget-object v8, v8, Lpo0;->j:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    if-nez v7, :cond_f

    if-eqz p2, :cond_e

    goto :goto_b

    :cond_e
    move v8, v3

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v8, v16

    :goto_c
    if-eqz v7, :cond_10

    move v9, v3

    goto :goto_d

    :cond_10
    add-int v9, p3, v5

    :goto_d
    invoke-static {v0, v6, v8, v9}, Lh02;->M(Lh02;IZI)I

    move-result v8

    add-int/2addr v5, v8

    if-eqz v7, :cond_11

    iget-object v7, v0, Lh02;->M:Lpo0;

    invoke-virtual {v7}, Lpo0;->r()V

    iget-object v7, v0, Lh02;->M:Lpo0;

    invoke-virtual {v7}, Lpo0;->g()V

    :cond_11
    iget-object v7, v2, Llr4;->y:[I

    mul-int/lit8 v8, v6, 0x5

    add-int/lit8 v8, v8, 0x3

    aget v7, v7, v8

    add-int/2addr v6, v7

    goto :goto_a

    :cond_12
    invoke-virtual {v2, v1}, Llr4;->q(I)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    return v5

    :cond_14
    invoke-virtual {v2, v1}, Llr4;->q(I)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_e
    return v16

    :cond_15
    invoke-virtual {v2, v1}, Llr4;->i(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lh02;->x:Lvc0;

    iget-object v6, v0, Lh02;->M:Lpo0;

    iget-object v7, v6, Lpo0;->y:Lvc0;

    :try_start_0
    iput-object v1, v6, Lpo0;->y:Lvc0;

    iget-object v1, v1, Lvc0;->C:Lem3;

    sget-object v2, Lpl3;->r:Lpl3;

    invoke-virtual {v1, v2}, Lem3;->N(Lbm3;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_3

    move-object/from16 v11, p1

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfp3;

    iget-object v2, v1, Lfp3;->j:Ljava/lang/Object;

    check-cast v2, Lw83;

    iget-object v1, v1, Lfp3;->t:Ljava/lang/Object;

    check-cast v1, Lw83;

    invoke-virtual {v2}, Lw83;->g()Lc02;

    move-result-object v1

    invoke-static {v1}, Lv70;->t(Lc02;)Lc02;

    move-result-object v1

    invoke-virtual {v2}, Lw83;->n()Lmr4;

    move-result-object v3

    invoke-static {v3}, Lor4;->g(Lmr4;)Lmr4;

    move-result-object v3

    invoke-virtual {v3, v1}, Lmr4;->g(Lc02;)I

    move-result v4

    new-instance v12, Loe2;

    invoke-direct {v12}, Loe2;-><init>()V

    invoke-virtual {v6}, Lpo0;->y()V

    iget-object v5, v6, Lpo0;->y:Lvc0;

    iget-object v5, v5, Lvc0;->C:Lem3;

    sget-object v13, Lyk3;->r:Lyk3;

    invoke-virtual {v5, v13}, Lem3;->N(Lbm3;)V

    const/4 v13, 0x1

    invoke-static {v5, v9, v12, v13, v1}, Lxq2;->I(Lem3;ILjava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lh02;->H:Lmr4;

    if-eq v3, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lh02;->I:Lpr4;

    iget-boolean v1, v1, Lpr4;->f:Z

    if-nez v1, :cond_1

    const-string v1, "Check failed"

    invoke-static {v1}, Lqo0;->g(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lh02;->h()V

    :goto_1
    invoke-virtual {v3}, Lmr4;->n()Llr4;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v14, v4}, Llr4;->p(I)V

    iput v4, v6, Lpo0;->x:I

    new-instance v15, Lvc0;

    invoke-direct {v15}, Lvc0;-><init>()V

    new-instance v5, Llt;

    invoke-direct {v5, v0, v15, v14, v2}, Llt;-><init>(Lh02;Lvc0;Llr4;Lw83;)V

    sget-object v4, Lpi1;->j:Lpi1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lh02;->F(Lyo0;Lyo0;Ljava/lang/Integer;Ljava/util/List;Lmy1;)Ljava/lang/Object;

    iget-object v0, v6, Lpo0;->y:Lvc0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v15, Lvc0;->C:Lem3;

    invoke-virtual {v1}, Lem3;->M()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lvc0;->C:Lem3;

    sget-object v1, Luk3;->r:Luk3;

    invoke-virtual {v0, v1}, Lem3;->N(Lbm3;)V

    invoke-static {v0, v9, v15, v13, v12}, Lxq2;->I(Lem3;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    invoke-virtual {v14}, Llr4;->r()V

    iget-object v0, v6, Lpo0;->y:Lvc0;

    iget-object v0, v0, Lvc0;->C:Lem3;

    sget-object v1, Lrl3;->r:Lrl3;

    invoke-virtual {v0, v1}, Lem3;->N(Lbm3;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v14}, Llr4;->r()V

    throw v0

    :cond_3
    invoke-virtual {v6}, Lpo0;->y()V

    iget-object v0, v6, Lpo0;->y:Lvc0;

    iget-object v0, v0, Lvc0;->C:Lem3;

    sget-object v1, Lcl3;->r:Lcl3;

    invoke-virtual {v0, v1}, Lem3;->N(Lbm3;)V

    iput v9, v6, Lpo0;->x:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v7, v6, Lpo0;->y:Lvc0;

    return-void

    :goto_2
    iput-object v7, v6, Lpo0;->y:Lvc0;

    throw v0
.end method

.method public final B(Ltr3;Ljava/lang/Object;)V
    .locals 8

    const v0, 0x78cc281

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lh02;->U(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lh02;->C()Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lh02;->j0(Ljava/lang/Object;)V

    iget-wide v2, p0, Lh02;->T:J

    const-wide/32 v4, 0x78cc281

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    iput-wide v4, p0, Lh02;->T:J

    iget-boolean v4, p0, Lh02;->S:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lh02;->I:Lpr4;

    invoke-static {v4}, Lpr4;->d(Lpr4;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean v4, p0, Lh02;->S:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    :cond_1
    move v4, v0

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lh02;->G:Llr4;

    invoke-virtual {v4}, Llr4;->x()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v5

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {p0, p1}, Lh02;->I(Ltr3;)V

    :cond_3
    sget-object v6, Lqo0;->r:Lrk3;

    const/16 v7, 0xca

    invoke-virtual {p0, v7, v0, v6, p1}, Lh02;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lh02;->K:Ltr3;

    iget-boolean p1, p0, Lh02;->f:Z

    iput-boolean v4, p0, Lh02;->f:Z

    new-instance v4, Led;

    const/16 v6, 0x9

    invoke-direct {v4, p2, v6}, Led;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lnm0;

    const v6, -0x3873acb

    invoke-direct {p2, v6, v5, v4}, Lnm0;-><init>(IZLjava/lang/Object;)V

    invoke-static {p2, p0}, Ly94;->F(Lbz1;Lh02;)V

    iput-boolean p1, p0, Lh02;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lh02;->b(Z)V

    iput-object v1, p0, Lh02;->K:Ltr3;

    iput-wide v2, p0, Lh02;->T:J

    invoke-virtual {p0, v0}, Lh02;->b(Z)V

    return-void

    :goto_2
    :try_start_1
    new-instance p2, Ld02;

    invoke-direct {p2, p0}, Ld02;-><init>(Lh02;)V

    invoke-static {p1, p2}, Lyc6;->g(Ljava/lang/Throwable;Lmy1;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v0}, Lh02;->b(Z)V

    iput-object v1, p0, Lh02;->K:Ltr3;

    iput-wide v2, p0, Lh02;->T:J

    invoke-virtual {p0, v0}, Lh02;->b(Z)V

    throw p1
.end method

.method public final C()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lh02;->S:Z

    sget-object v1, Loo0;->g:Ll76;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lh02;->p:Z

    if-eqz p0, :cond_1

    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {p0}, Lqo0;->g(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lh02;->G:Llr4;

    invoke-virtual {v0}, Llr4;->w()Ljava/lang/Object;

    move-result-object v0

    iget-boolean p0, p0, Lh02;->d:Z

    if-eqz p0, :cond_2

    instance-of p0, v0, Ln84;

    if-nez p0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 3

    iget-object p0, p0, Lh02;->y:Lto0;

    invoke-virtual {p0}, Lto0;->j()Lso0;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lyo0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lyo0;->w:Lmr4;

    invoke-static {v1}, Lor4;->g(Lmr4;)Lmr4;

    move-result-object v2

    invoke-static {v2, p0}, Lxc6;->x(Lmr4;Lto0;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {v1}, Lor4;->g(Lmr4;)Lmr4;

    move-result-object v1

    invoke-virtual {v1}, Lmr4;->n()Llr4;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lxc6;->j(Llr4;ILjava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Llr4;->r()V

    iget-object v0, v0, Lyo0;->C:Lh02;

    invoke-virtual {v0}, Lh02;->D()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcj0;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Llr4;->r()V

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lpi1;->j:Lpi1;

    return-object p0
.end method

.method public final E(I)I
    .locals 4

    iget-object v0, p0, Lh02;->G:Llr4;

    invoke-virtual {v0, p1}, Llr4;->s(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Lh02;->G:Llr4;

    invoke-virtual {v2, v0}, Llr4;->m(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v2, p0, Lh02;->G:Llr4;

    iget-object v2, v2, Llr4;->y:[I

    mul-int/lit8 v3, v0, 0x5

    add-int/lit8 v3, v3, 0x3

    aget v2, v2, v3

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final F(Lyo0;Lyo0;Ljava/lang/Integer;Ljava/util/List;Lmy1;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lh02;->F:Z

    iget v1, p0, Lh02;->m:I

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lh02;->F:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput v2, p0, Lh02;->m:I

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    if-ge v4, v3, :cond_1

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfp3;

    iget-object v7, v6, Lfp3;->j:Ljava/lang/Object;

    check-cast v7, Lu34;

    iget-object v6, v6, Lfp3;->t:Ljava/lang/Object;

    if-eqz v6, :cond_0

    invoke-virtual {p0, v7, v6}, Lh02;->d0(Lu34;Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    invoke-virtual {p0, v7, v5}, Lh02;->d0(Lu34;Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, -0x1

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    if-ltz p3, :cond_3

    iput-object p2, p1, Lyo0;->d:Lyo0;

    iput p3, p1, Lyo0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p5}, Lmy1;->g()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v5, p1, Lyo0;->d:Lyo0;

    iput v2, p1, Lyo0;->e:I

    goto :goto_3

    :catchall_1
    move-exception p2

    iput-object v5, p1, Lyo0;->d:Lyo0;

    iput v2, p1, Lyo0;->e:I

    throw p2

    :cond_3
    invoke-interface {p5}, Lmy1;->g()Ljava/lang/Object;

    move-result-object p2

    :goto_3
    if-nez p2, :cond_5

    :cond_4
    invoke-interface {p5}, Lmy1;->g()Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    iput-boolean v0, p0, Lh02;->F:Z

    iput v1, p0, Lh02;->m:I

    return-object p2

    :goto_4
    iput-boolean v0, p0, Lh02;->F:Z

    iput v1, p0, Lh02;->m:I

    throw p1
.end method

.method public final G()V
    .locals 40

    move-object/from16 v0, p0

    sget-object v1, Lf73;->w:Lf73;

    iget-boolean v2, v0, Lh02;->F:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Lh02;->F:Z

    iget-object v4, v0, Lh02;->G:Llr4;

    iget v5, v4, Llr4;->t:I

    iget-object v6, v4, Llr4;->y:[I

    mul-int/lit8 v7, v5, 0x5

    const/4 v8, 0x3

    add-int/2addr v7, v8

    aget v6, v6, v7

    add-int/2addr v6, v5

    iget v9, v0, Lh02;->m:I

    iget-wide v10, v0, Lh02;->T:J

    iget v12, v0, Lh02;->q:I

    iget v13, v0, Lh02;->w:I

    iget v4, v4, Llr4;->l:I

    iget-object v14, v0, Lh02;->u:Ljava/util/ArrayList;

    invoke-static {v4, v14}, La11;->s(ILjava/util/List;)I

    move-result v4

    if-gez v4, :cond_0

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    :cond_0
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v16, v8

    if-ge v4, v15, :cond_1

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmg2;

    iget v15, v4, Lmg2;->y:I

    if-ge v15, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    move/from16 v18, v3

    move v3, v5

    const/16 v17, 0x0

    :goto_1
    if-eqz v4, :cond_2a

    iget-object v15, v4, Lmg2;->g:Lu34;

    iget v8, v4, Lmg2;->y:I

    move-object/from16 v20, v1

    invoke-static {v8, v14}, La11;->s(ILjava/util/List;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg2;

    :cond_2
    iget-object v1, v4, Lmg2;->r:Ljava/lang/Object;

    const-wide/16 v21, 0x80

    const-wide/16 v23, 0xff

    const/16 v25, 0x7

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-nez v1, :cond_4

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v34, v6

    move/from16 v29, v7

    move/from16 v30, v9

    :goto_2
    move/from16 v32, v12

    move/from16 v33, v13

    :cond_3
    :goto_3
    move/from16 v1, v18

    goto/16 :goto_6

    :cond_4
    const/16 v28, 0x8

    iget-object v4, v15, Lu34;->l:Lhb3;

    if-nez v4, :cond_5

    move/from16 v34, v6

    move/from16 v29, v7

    move/from16 v30, v9

    goto :goto_2

    :cond_5
    move/from16 v29, v7

    instance-of v7, v1, Lz51;

    if-eqz v7, :cond_7

    check-cast v1, Lz51;

    iget-object v7, v1, Lz51;->a:Lot4;

    if-nez v7, :cond_6

    move-object/from16 v7, v20

    :cond_6
    move/from16 v30, v9

    invoke-virtual {v1}, Lz51;->e()Ly51;

    move-result-object v9

    iget-object v9, v9, Ly51;->x:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Lot4;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move/from16 v34, v6

    move/from16 v32, v12

    move/from16 v33, v13

    goto/16 :goto_6

    :cond_7
    move/from16 v30, v9

    instance-of v7, v1, Lib3;

    if-eqz v7, :cond_f

    check-cast v1, Lib3;

    invoke-virtual {v1}, Lib3;->j()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v1, Lib3;->y:[Ljava/lang/Object;

    iget-object v1, v1, Lib3;->g:[J

    array-length v9, v1

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_d

    move-object/from16 v31, v1

    move/from16 v32, v12

    move/from16 v33, v13

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_4
    aget-wide v12, v31, v1

    move/from16 v34, v6

    move-object/from16 v35, v7

    not-long v6, v12

    shl-long v6, v6, v25

    and-long/2addr v6, v12

    and-long v6, v6, v26

    cmp-long v6, v6, v26

    if-eqz v6, :cond_c

    sub-int v6, v1, v9

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_b

    and-long v36, v12, v23

    cmp-long v36, v36, v21

    if-gez v36, :cond_9

    shl-int/lit8 v36, v1, 0x3

    add-int v36, v36, v7

    move/from16 v37, v7

    aget-object v7, v35, v36

    move-wide/from16 v38, v12

    instance-of v12, v7, Lz51;

    if-eqz v12, :cond_3

    check-cast v7, Lz51;

    iget-object v12, v7, Lz51;->a:Lot4;

    if-nez v12, :cond_8

    move-object/from16 v12, v20

    :cond_8
    invoke-virtual {v7}, Lz51;->e()Ly51;

    move-result-object v13

    iget-object v13, v13, Ly51;->x:Ljava/lang/Object;

    invoke-virtual {v4, v7}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v12, v13, v7}, Lot4;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_3

    :cond_9
    move/from16 v37, v7

    move-wide/from16 v38, v12

    :cond_a
    shr-long v12, v38, v28

    add-int/lit8 v7, v37, 0x1

    goto :goto_5

    :cond_b
    move/from16 v7, v28

    if-ne v6, v7, :cond_e

    :cond_c
    if-eq v1, v9, :cond_e

    add-int/lit8 v1, v1, 0x1

    move/from16 v6, v34

    move-object/from16 v7, v35

    const/16 v28, 0x8

    goto :goto_4

    :cond_d
    move/from16 v34, v6

    move/from16 v32, v12

    move/from16 v33, v13

    :cond_e
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_6

    :cond_f
    move/from16 v34, v6

    goto/16 :goto_2

    :goto_6
    if-eqz v1, :cond_21

    iget-object v1, v0, Lh02;->G:Llr4;

    invoke-virtual {v1, v8}, Llr4;->p(I)V

    iget-object v1, v0, Lh02;->G:Llr4;

    iget v1, v1, Llr4;->l:I

    invoke-virtual {v0, v3, v1, v5}, Lh02;->J(III)V

    iget-object v3, v0, Lh02;->G:Llr4;

    invoke-virtual {v3, v1}, Llr4;->s(I)I

    move-result v3

    :goto_7
    if-eq v3, v5, :cond_10

    iget-object v4, v0, Lh02;->G:Llr4;

    invoke-virtual {v4, v3}, Llr4;->q(I)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v0, Lh02;->G:Llr4;

    invoke-virtual {v4, v3}, Llr4;->s(I)I

    move-result v3

    goto :goto_7

    :cond_10
    iget-object v4, v0, Lh02;->G:Llr4;

    invoke-virtual {v4, v3}, Llr4;->q(I)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_8

    :cond_11
    move/from16 v4, v30

    :goto_8
    if-ne v3, v1, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v0, v3}, Lh02;->k0(I)I

    move-result v6

    iget-object v7, v0, Lh02;->G:Llr4;

    invoke-virtual {v7, v1}, Llr4;->i(I)I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v6, v4

    :cond_13
    if-ge v4, v6, :cond_15

    if-eq v3, v8, :cond_15

    add-int/lit8 v3, v3, 0x1

    :goto_9
    if-ge v3, v8, :cond_15

    iget-object v7, v0, Lh02;->G:Llr4;

    iget-object v9, v7, Llr4;->y:[I

    mul-int/lit8 v12, v3, 0x5

    add-int/lit8 v12, v12, 0x3

    aget v9, v9, v12

    add-int/2addr v9, v3

    if-lt v8, v9, :cond_13

    invoke-virtual {v7, v3}, Llr4;->q(I)Z

    move-result v7

    if-eqz v7, :cond_14

    move/from16 v3, v18

    goto :goto_a

    :cond_14
    invoke-virtual {v0, v3}, Lh02;->k0(I)I

    move-result v3

    :goto_a
    add-int/2addr v4, v3

    move v3, v9

    goto :goto_9

    :cond_15
    :goto_b
    iput v4, v0, Lh02;->m:I

    invoke-virtual {v0, v1}, Lh02;->E(I)I

    move-result v3

    iput v3, v0, Lh02;->w:I

    iget-object v3, v0, Lh02;->G:Llr4;

    invoke-virtual {v3, v1}, Llr4;->s(I)I

    move-result v3

    const-wide/16 v6, 0x0

    move/from16 v8, v16

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_c
    if-ltz v3, :cond_16

    if-ne v3, v5, :cond_17

    invoke-static {v10, v11, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    xor-long/2addr v6, v3

    :cond_16
    move/from16 v17, v1

    goto/16 :goto_11

    :cond_17
    iget-object v9, v0, Lh02;->G:Llr4;

    invoke-virtual {v9, v3}, Llr4;->m(I)Z

    move-result v12

    iget-object v13, v9, Llr4;->y:[I

    if-eqz v12, :cond_1a

    invoke-virtual {v9, v13, v3}, Llr4;->b([II)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_19

    instance-of v12, v9, Ljava/lang/Enum;

    if-eqz v12, :cond_18

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    :goto_d
    move/from16 v17, v1

    goto :goto_f

    :cond_18
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_d

    :cond_19
    move/from16 v17, v1

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_f

    :cond_1a
    invoke-virtual {v9, v3}, Llr4;->t(I)I

    move-result v12

    move/from16 v17, v1

    const/16 v1, 0xcf

    if-ne v12, v1, :cond_1c

    invoke-virtual {v9, v13, v3}, Llr4;->y([II)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    sget-object v9, Loo0;->g:Ll76;

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move v9, v1

    goto :goto_f

    :cond_1c
    :goto_e
    move v9, v12

    :goto_f
    const v1, 0x78cc281

    if-ne v9, v1, :cond_1d

    int-to-long v8, v9

    invoke-static {v8, v9, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    xor-long/2addr v6, v3

    goto :goto_11

    :cond_1d
    iget-object v1, v0, Lh02;->G:Llr4;

    invoke-virtual {v1, v3}, Llr4;->m(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_10

    :cond_1e
    invoke-virtual {v0, v3}, Lh02;->E(I)I

    move-result v1

    :goto_10
    int-to-long v12, v9

    invoke-static {v12, v13, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    xor-long/2addr v6, v12

    int-to-long v12, v1

    invoke-static {v12, v13, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    xor-long/2addr v6, v12

    add-int/lit8 v8, v8, 0x6

    rem-int/lit8 v8, v8, 0x40

    add-int/lit8 v4, v4, 0x6

    rem-int/lit8 v4, v4, 0x40

    iget-object v1, v0, Lh02;->G:Llr4;

    invoke-virtual {v1, v3}, Llr4;->s(I)I

    move-result v3

    move/from16 v1, v17

    goto/16 :goto_c

    :goto_11
    iput-wide v6, v0, Lh02;->T:J

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lh02;->K:Ltr3;

    iget-object v3, v15, Lu34;->n:Lbz1;

    if-eqz v3, :cond_20

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lh02;->K:Ltr3;

    iget-object v3, v0, Lh02;->G:Llr4;

    iget-object v4, v3, Llr4;->y:[I

    aget v4, v4, v29

    add-int/2addr v4, v5

    iget v6, v3, Llr4;->l:I

    if-lt v6, v5, :cond_1f

    if-gt v6, v4, :cond_1f

    goto :goto_12

    :cond_1f
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Index "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " is not a parent of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lqo0;->g(Ljava/lang/String;)V

    :goto_12
    iput v5, v3, Llr4;->t:I

    iput v4, v3, Llr4;->j:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    iput v4, v3, Llr4;->q:I

    iput v4, v3, Llr4;->w:I

    move/from16 v19, v2

    move v1, v4

    move/from16 v3, v17

    move/from16 v17, v18

    goto/16 :goto_1b

    :cond_20
    const-string v0, "Invalid restart scope"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_21
    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v4, v0, Lh02;->E:Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lh02;->l:Ly22;

    invoke-virtual {v6}, Ly22;->c()V

    iget-object v6, v15, Lu34;->g:Lyo0;

    if-eqz v6, :cond_26

    iget-object v7, v15, Lu34;->x:Lta3;

    if-eqz v7, :cond_26

    move/from16 v8, v18

    invoke-virtual {v15, v8}, Lu34;->n(Z)V

    :try_start_0
    iget-object v8, v7, Lta3;->y:[Ljava/lang/Object;

    iget-object v9, v7, Lta3;->r:[I

    iget-object v7, v7, Lta3;->g:[J

    array-length v12, v7

    add-int/lit8 v12, v12, -0x2

    move/from16 v19, v2

    if-ltz v12, :cond_24

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_13
    aget-wide v1, v7, v13

    move-object/from16 v36, v7

    move-object/from16 v35, v8

    not-long v7, v1

    shl-long v7, v7, v25

    and-long/2addr v7, v1

    and-long v7, v7, v26

    cmp-long v7, v7, v26

    if-eqz v7, :cond_25

    sub-int v7, v13, v12

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v7, :cond_23

    and-long v37, v1, v23

    cmp-long v37, v37, v21

    if-gez v37, :cond_22

    shl-int/lit8 v37, v13, 0x3

    add-int v37, v37, v8

    move-wide/from16 v38, v1

    aget-object v1, v35, v37

    aget v2, v9, v37

    invoke-virtual {v6, v1}, Lyo0;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_15
    const/16 v1, 0x8

    goto :goto_16

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_19

    :cond_22
    move-wide/from16 v38, v1

    goto :goto_15

    :goto_16
    shr-long v37, v38, v1

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v1, v37

    goto :goto_14

    :cond_23
    const/16 v1, 0x8

    if-ne v7, v1, :cond_24

    goto :goto_17

    :cond_24
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_18

    :cond_25
    const/16 v1, 0x8

    :goto_17
    if-eq v13, v12, :cond_24

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v35

    move-object/from16 v7, v36

    goto :goto_13

    :goto_18
    invoke-virtual {v15, v1}, Lu34;->n(Z)V

    goto :goto_1a

    :goto_19
    invoke-virtual {v15, v1}, Lu34;->n(Z)V

    throw v0

    :cond_26
    move/from16 v19, v2

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v18, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1b
    iget-object v2, v0, Lh02;->G:Llr4;

    iget v2, v2, Llr4;->l:I

    invoke-static {v2, v14}, La11;->s(ILjava/util/List;)I

    move-result v2

    if-gez v2, :cond_27

    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    :cond_27
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_28

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg2;

    iget v4, v2, Lmg2;->y:I

    move/from16 v6, v34

    if-ge v4, v6, :cond_29

    move-object v4, v2

    goto :goto_1c

    :cond_28
    move/from16 v6, v34

    :cond_29
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1c
    move/from16 v2, v19

    move-object/from16 v1, v20

    move/from16 v7, v29

    move/from16 v9, v30

    move/from16 v12, v32

    move/from16 v13, v33

    goto/16 :goto_1

    :cond_2a
    move/from16 v19, v2

    move/from16 v30, v9

    move/from16 v32, v12

    move/from16 v33, v13

    if-eqz v17, :cond_2b

    invoke-virtual {v0, v3, v5, v5}, Lh02;->J(III)V

    iget-object v1, v0, Lh02;->G:Llr4;

    invoke-virtual {v1}, Llr4;->z()V

    invoke-virtual {v0, v5}, Lh02;->k0(I)I

    move-result v1

    add-int v9, v30, v1

    iput v9, v0, Lh02;->m:I

    add-int v12, v32, v1

    iput v12, v0, Lh02;->q:I

    move/from16 v1, v33

    iput v1, v0, Lh02;->w:I

    goto :goto_1d

    :cond_2b
    invoke-virtual {v0}, Lh02;->P()V

    :goto_1d
    iput-wide v10, v0, Lh02;->T:J

    move/from16 v1, v19

    iput-boolean v1, v0, Lh02;->F:Z

    return-void
.end method

.method public final H()V
    .locals 8

    iget-object v0, p0, Lh02;->G:Llr4;

    iget v0, v0, Llr4;->l:I

    invoke-virtual {p0, v0}, Lh02;->L(I)V

    iget-object p0, p0, Lh02;->M:Lpo0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpo0;->n(Z)V

    iget-object v1, p0, Lpo0;->n:Lre2;

    iget-object v2, p0, Lpo0;->g:Lh02;

    iget-object v3, v2, Lh02;->G:Llr4;

    iget v4, v3, Llr4;->r:I

    if-lez v4, :cond_1

    iget v4, v3, Llr4;->t:I

    const/4 v5, -0x2

    invoke-virtual {v1, v5}, Lre2;->g(I)I

    move-result v5

    if-eq v5, v4, :cond_1

    iget-boolean v5, p0, Lpo0;->r:Z

    const/4 v6, 0x1

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lpo0;->v:Z

    if-eqz v5, :cond_0

    invoke-virtual {p0, v0}, Lpo0;->n(Z)V

    iget-object v5, p0, Lpo0;->y:Lvc0;

    iget-object v5, v5, Lvc0;->C:Lem3;

    sget-object v7, Lfl3;->r:Lfl3;

    invoke-virtual {v5, v7}, Lem3;->N(Lbm3;)V

    iput-boolean v6, p0, Lpo0;->r:Z

    :cond_0
    if-lez v4, :cond_1

    invoke-virtual {v3, v4}, Llr4;->g(I)Lc02;

    move-result-object v3

    invoke-virtual {v1, v4}, Lre2;->r(I)V

    invoke-virtual {p0, v0}, Lpo0;->n(Z)V

    iget-object v1, p0, Lpo0;->y:Lvc0;

    iget-object v1, v1, Lvc0;->C:Lem3;

    sget-object v4, Lel3;->r:Lel3;

    invoke-virtual {v1, v4}, Lem3;->N(Lbm3;)V

    invoke-static {v1, v0, v3}, Lxq2;->H(Lem3;ILjava/lang/Object;)V

    iput-boolean v6, p0, Lpo0;->r:Z

    :cond_1
    iget-object v0, p0, Lpo0;->y:Lvc0;

    iget-object v0, v0, Lvc0;->C:Lem3;

    sget-object v1, Lnl3;->r:Lnl3;

    invoke-virtual {v0, v1}, Lem3;->N(Lbm3;)V

    iget v0, p0, Lpo0;->x:I

    iget-object v1, v2, Lh02;->G:Llr4;

    iget-object v2, v1, Llr4;->y:[I

    iget v1, v1, Llr4;->l:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v1, v2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lpo0;->x:I

    return-void
.end method

.method public final I(Ltr3;)V
    .locals 1

    iget-object v0, p0, Lh02;->o:Lha3;

    if-nez v0, :cond_0

    new-instance v0, Lha3;

    invoke-direct {v0}, Lha3;-><init>()V

    iput-object v0, p0, Lh02;->o:Lha3;

    :cond_0
    iget-object p0, p0, Lh02;->G:Llr4;

    iget p0, p0, Llr4;->l:I

    invoke-virtual {v0, p0, p1}, Lha3;->t(ILjava/lang/Object;)V

    return-void
.end method

.method public final J(III)V
    .locals 6

    iget-object v0, p0, Lh02;->G:Llr4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, p3, :cond_9

    if-ne p2, p3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0, p1}, Llr4;->s(I)I

    move-result v1

    if-ne v1, p2, :cond_2

    move p3, p2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0, p2}, Llr4;->s(I)I

    move-result v1

    if-ne v1, p1, :cond_3

    :goto_0
    move p3, p1

    goto :goto_6

    :cond_3
    invoke-virtual {v0, p1}, Llr4;->s(I)I

    move-result v1

    invoke-virtual {v0, p2}, Llr4;->s(I)I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {v0, p1}, Llr4;->s(I)I

    move-result p3

    goto :goto_6

    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, p1

    move v3, v1

    :goto_1
    if-lez v2, :cond_5

    if-eq v2, p3, :cond_5

    invoke-virtual {v0, v2}, Llr4;->s(I)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v2, p2

    move v4, v1

    :goto_2
    if-lez v2, :cond_6

    if-eq v2, p3, :cond_6

    invoke-virtual {v0, v2}, Llr4;->s(I)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    sub-int p3, v3, v4

    move v5, p1

    move v2, v1

    :goto_3
    if-ge v2, p3, :cond_7

    invoke-virtual {v0, v5}, Llr4;->s(I)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    sub-int/2addr v4, v3

    move p3, p2

    :goto_4
    if-ge v1, v4, :cond_8

    invoke-virtual {v0, p3}, Llr4;->s(I)I

    move-result p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    move v1, p3

    move p3, v5

    :goto_5
    if-eq p3, v1, :cond_9

    invoke-virtual {v0, p3}, Llr4;->s(I)I

    move-result p3

    invoke-virtual {v0, v1}, Llr4;->s(I)I

    move-result v1

    goto :goto_5

    :cond_9
    :goto_6
    if-lez p1, :cond_b

    if-eq p1, p3, :cond_b

    invoke-virtual {v0, p1}, Llr4;->q(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lh02;->M:Lpo0;

    invoke-virtual {v1}, Lpo0;->g()V

    :cond_a
    invoke-virtual {v0, p1}, Llr4;->s(I)I

    move-result p1

    goto :goto_6

    :cond_b
    invoke-virtual {p0, p2, p3}, Lh02;->i(II)V

    return-void
.end method

.method public final K()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lh02;->S:Z

    sget-object v1, Loo0;->g:Ll76;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lh02;->p:Z

    if-eqz p0, :cond_1

    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {p0}, Lqo0;->g(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lh02;->G:Llr4;

    invoke-virtual {v0}, Llr4;->w()Ljava/lang/Object;

    move-result-object v0

    iget-boolean p0, p0, Lh02;->d:Z

    if-eqz p0, :cond_2

    instance-of p0, v0, Ln84;

    if-nez p0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    instance-of p0, v0, Ll02;

    if-eqz p0, :cond_3

    check-cast v0, Ll02;

    iget-object p0, v0, Ll02;->g:Lj64;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final L(I)V
    .locals 4

    iget-object v0, p0, Lh02;->G:Llr4;

    invoke-virtual {v0, p1}, Llr4;->q(I)Z

    move-result v0

    iget-object v1, p0, Lh02;->M:Lpo0;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lpo0;->r()V

    iget-object v2, p0, Lh02;->G:Llr4;

    invoke-virtual {v2, p1}, Llr4;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lpo0;->r()V

    iget-object v3, v1, Lpo0;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v2}, Lh02;->M(Lh02;IZI)I

    invoke-virtual {v1}, Lpo0;->r()V

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lpo0;->g()V

    :cond_1
    return-void
.end method

.method public final N(IZ)Z
    .locals 3

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lh02;->S:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lh02;->d:Z

    if-eqz p1, :cond_5

    :cond_0
    iget-object p1, p0, Lh02;->P:Llp4;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lh02;->f()Lu34;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Llp4;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p2, Lu34;->y:I

    and-int/lit16 v2, p1, 0x200

    if-eqz v2, :cond_3

    return v0

    :cond_3
    or-int/lit8 v0, p1, 0x1

    iput v0, p2, Lu34;->y:I

    iget-boolean v2, p0, Lh02;->d:Z

    if-eqz v2, :cond_4

    or-int/lit16 p1, p1, 0x81

    goto :goto_0

    :cond_4
    and-int/lit16 p1, v0, -0x81

    :goto_0
    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Lu34;->y:I

    iget-object p1, p0, Lh02;->M:Lpo0;

    iget-object p1, p1, Lpo0;->y:Lvc0;

    iget-object p1, p1, Lvc0;->C:Lem3;

    sget-object v0, Lml3;->r:Lml3;

    invoke-virtual {p1, v0}, Lem3;->N(Lbm3;)V

    invoke-static {p1, v1, p2}, Lxq2;->H(Lem3;ILjava/lang/Object;)V

    iget-object p0, p0, Lh02;->y:Lto0;

    invoke-virtual {p0, p2}, Lto0;->s(Lu34;)V

    return v1

    :cond_5
    if-nez p2, :cond_7

    invoke-virtual {p0}, Lh02;->e()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v0
.end method

.method public final O()V
    .locals 15

    iget-object v0, p0, Lh02;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lh02;->q:I

    iget-object v1, p0, Lh02;->G:Llr4;

    invoke-virtual {v1}, Llr4;->u()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lh02;->q:I

    return-void

    :cond_0
    iget-object v0, p0, Lh02;->G:Llr4;

    invoke-virtual {v0}, Llr4;->l()I

    move-result v1

    iget-object v2, v0, Llr4;->y:[I

    iget v3, v0, Llr4;->l:I

    iget v4, v0, Llr4;->j:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v2, v3}, Llr4;->b([II)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    invoke-virtual {v0}, Llr4;->x()Ljava/lang/Object;

    move-result-object v4

    iget v6, p0, Lh02;->w:I

    sget-object v7, Loo0;->g:Ll76;

    const/16 v8, 0xcf

    const/4 v9, 0x3

    if-nez v3, :cond_3

    if-eqz v4, :cond_2

    if-ne v1, v8, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-wide v11, p0, Lh02;->T:J

    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    int-to-long v13, v10

    xor-long v10, v11, v13

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v6

    xor-long/2addr v10, v12

    iput-wide v10, p0, Lh02;->T:J

    goto :goto_3

    :cond_2
    iget-wide v10, p0, Lh02;->T:J

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v1

    xor-long/2addr v10, v12

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v6

    xor-long/2addr v10, v12

    :goto_1
    iput-wide v10, p0, Lh02;->T:J

    goto :goto_3

    :cond_3
    instance-of v10, v3, Ljava/lang/Enum;

    if-eqz v10, :cond_4

    move-object v10, v3

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    :goto_2
    iget-wide v11, p0, Lh02;->T:J

    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    int-to-long v13, v10

    xor-long v10, v11, v13

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_2

    :goto_3
    iget v10, v0, Llr4;->l:I

    mul-int/lit8 v10, v10, 0x5

    const/4 v11, 0x1

    add-int/2addr v10, v11

    aget v2, v2, v10

    const/high16 v10, 0x40000000    # 2.0f

    and-int/2addr v2, v10

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_4
    invoke-virtual {p0, v5, v11}, Lh02;->W(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lh02;->G()V

    invoke-virtual {v0}, Llr4;->v()V

    if-nez v3, :cond_7

    if-eqz v4, :cond_6

    if-ne v1, v8, :cond_6

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lh02;->T:J

    int-to-long v3, v6

    xor-long/2addr v1, v3

    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lh02;->T:J

    return-void

    :cond_6
    iget-wide v2, p0, Lh02;->T:J

    int-to-long v4, v6

    xor-long/2addr v2, v4

    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    int-to-long v0, v1

    xor-long/2addr v0, v2

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lh02;->T:J

    return-void

    :cond_7
    instance-of v0, v3, Ljava/lang/Enum;

    if-eqz v0, :cond_8

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-wide v1, p0, Lh02;->T:J

    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lh02;->T:J

    return-void

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lh02;->T:J

    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lh02;->T:J

    return-void
.end method

.method public final P()V
    .locals 3

    iget-object v0, p0, Lh02;->G:Llr4;

    iget v1, v0, Llr4;->t:I

    if-ltz v1, :cond_0

    iget-object v2, v0, Llr4;->y:[I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, v2, v1

    const v2, 0x3ffffff

    and-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lh02;->q:I

    invoke-virtual {v0}, Llr4;->z()V

    return-void
.end method

.method public final Q()V
    .locals 3

    iget v0, p0, Lh02;->q:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, Lqo0;->g(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lh02;->S:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lh02;->f()Lu34;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Lu34;->y:I

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lu34;->y:I

    :cond_2
    :goto_1
    iget-object v0, p0, Lh02;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lh02;->P()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lh02;->G()V

    :cond_4
    return-void
.end method

.method public final R(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v7, v0, Lh02;->p:Z

    if-eqz v7, :cond_0

    const-string v7, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v7}, Lqo0;->g(Ljava/lang/String;)V

    :cond_0
    iget v7, v0, Lh02;->w:I

    sget-object v8, Loo0;->g:Ll76;

    const/4 v9, 0x3

    if-nez v3, :cond_2

    if-eqz v4, :cond_1

    const/16 v10, 0xcf

    if-ne v1, v10, :cond_1

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-wide v11, v0, Lh02;->T:J

    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    int-to-long v13, v10

    xor-long v10, v11, v13

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v7

    xor-long/2addr v9, v11

    iput-wide v9, v0, Lh02;->T:J

    goto :goto_2

    :cond_1
    iget-wide v10, v0, Lh02;->T:J

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v1

    xor-long/2addr v10, v12

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v7

    xor-long/2addr v9, v11

    :goto_0
    iput-wide v9, v0, Lh02;->T:J

    goto :goto_2

    :cond_2
    instance-of v7, v3, Ljava/lang/Enum;

    if-eqz v7, :cond_3

    move-object v7, v3

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    :goto_1
    iget-wide v10, v0, Lh02;->T:J

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v7

    xor-long/2addr v10, v12

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :goto_2
    const/4 v7, 0x1

    if-nez v3, :cond_4

    iget v9, v0, Lh02;->w:I

    add-int/2addr v9, v7

    iput v9, v0, Lh02;->w:I

    :cond_4
    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    move v10, v7

    goto :goto_3

    :cond_5
    move v10, v9

    :goto_3
    iget-boolean v11, v0, Lh02;->S:Z

    const/4 v12, -0x2

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_b

    iget-object v2, v0, Lh02;->G:Llr4;

    iget v11, v2, Llr4;->m:I

    add-int/2addr v11, v7

    iput v11, v2, Llr4;->m:I

    iget-object v2, v0, Lh02;->I:Lpr4;

    iget v11, v2, Lpr4;->z:I

    if-eqz v10, :cond_6

    invoke-virtual {v2, v1, v8, v7, v8}, Lpr4;->P(ILjava/lang/Object;ZLjava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_8

    if-nez v3, :cond_7

    move-object v3, v8

    :cond_7
    invoke-virtual {v2, v1, v3, v9, v4}, Lpr4;->P(ILjava/lang/Object;ZLjava/lang/Object;)V

    goto :goto_4

    :cond_8
    if-nez v3, :cond_9

    move-object v3, v8

    :cond_9
    invoke-virtual {v2, v1, v3, v9, v8}, Lpr4;->P(ILjava/lang/Object;ZLjava/lang/Object;)V

    :goto_4
    iget-object v2, v0, Lh02;->a:Lk02;

    if-eqz v2, :cond_a

    new-instance v3, Lmi2;

    sub-int/2addr v12, v11

    invoke-direct {v3, v6, v1, v12, v5}, Lmi2;-><init>(Ljava/lang/Object;III)V

    iget v1, v0, Lh02;->m:I

    iget v4, v2, Lk02;->y:I

    sub-int/2addr v1, v4

    iget-object v4, v2, Lk02;->v:Lha3;

    new-instance v6, Lk42;

    invoke-direct {v6, v5, v1, v9}, Lk42;-><init>(III)V

    invoke-virtual {v4, v12, v6}, Lha3;->t(ILjava/lang/Object;)V

    iget-object v1, v2, Lk02;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v0, v10, v13}, Lh02;->z(ZLk02;)V

    return-void

    :cond_b
    if-eq v2, v7, :cond_c

    goto :goto_5

    :cond_c
    iget-boolean v2, v0, Lh02;->d:Z

    if-eqz v2, :cond_d

    move v2, v7

    goto :goto_6

    :cond_d
    :goto_5
    move v2, v9

    :goto_6
    iget-object v11, v0, Lh02;->a:Lk02;

    if-nez v11, :cond_f

    iget-object v11, v0, Lh02;->G:Llr4;

    invoke-virtual {v11}, Llr4;->l()I

    move-result v11

    if-nez v2, :cond_10

    if-ne v11, v1, :cond_10

    iget-object v11, v0, Lh02;->G:Llr4;

    iget v14, v11, Llr4;->l:I

    iget v15, v11, Llr4;->j:I

    if-ge v14, v15, :cond_e

    iget-object v15, v11, Llr4;->y:[I

    invoke-virtual {v11, v15, v14}, Llr4;->b([II)Ljava/lang/Object;

    move-result-object v11

    goto :goto_7

    :cond_e
    move-object v11, v13

    :goto_7
    invoke-static {v3, v11}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v0, v4, v10}, Lh02;->W(Ljava/lang/Object;Z)V

    :cond_f
    move/from16 p2, v2

    goto :goto_b

    :cond_10
    new-instance v11, Lk02;

    iget-object v14, v0, Lh02;->G:Llr4;

    iget-object v15, v14, Llr4;->y:[I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v13, v14, Llr4;->m:I

    if-lez v13, :cond_12

    :cond_11
    move/from16 p2, v2

    goto :goto_a

    :cond_12
    iget v13, v14, Llr4;->l:I

    :goto_8
    iget v12, v14, Llr4;->j:I

    if-ge v13, v12, :cond_11

    new-instance v12, Lmi2;

    mul-int/lit8 v18, v13, 0x5

    aget v7, v15, v18

    invoke-virtual {v14, v15, v13}, Llr4;->b([II)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v20, v18, 0x1

    aget v20, v15, v20

    const/high16 v21, 0x40000000    # 2.0f

    and-int v21, v20, v21

    if-eqz v21, :cond_13

    move/from16 p2, v2

    const/4 v2, 0x1

    goto :goto_9

    :cond_13
    const v21, 0x3ffffff

    and-int v20, v20, v21

    move/from16 p2, v2

    move/from16 v2, v20

    :goto_9
    invoke-direct {v12, v9, v7, v13, v2}, Lmi2;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v18, v18, 0x3

    aget v2, v15, v18

    add-int/2addr v13, v2

    move/from16 v2, p2

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_8

    :goto_a
    iget v2, v0, Lh02;->m:I

    invoke-direct {v11, v2, v5}, Lk02;-><init>(ILjava/util/ArrayList;)V

    iput-object v11, v0, Lh02;->a:Lk02;

    :goto_b
    iget-object v2, v0, Lh02;->a:Lk02;

    if-eqz v2, :cond_2b

    iget-object v5, v2, Lk02;->n:Ljava/util/ArrayList;

    iget-object v7, v2, Lk02;->v:Lha3;

    iget v9, v2, Lk02;->y:I

    if-eqz v3, :cond_14

    new-instance v11, Loh2;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v11, v12, v3}, Loh2;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_c
    iget-object v12, v2, Lk02;->x:Lo05;

    invoke-virtual {v12}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo93;

    iget-object v12, v12, Lo93;->g:Lhb3;

    invoke-virtual {v12, v11}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_15

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_d

    :cond_15
    instance-of v14, v13, Lxa3;

    if-eqz v14, :cond_18

    check-cast v13, Lxa3;

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lxa3;->q(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13}, Lxa3;->t()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-virtual {v12, v11}, Lhb3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget v14, v13, Lxa3;->y:I

    const/4 v3, 0x1

    if-ne v14, v3, :cond_17

    invoke-virtual {v13}, Lxa3;->x()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v11, v3}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    move-object v13, v15

    goto :goto_d

    :cond_18
    invoke-virtual {v12, v11}, Lhb3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v13, Lmi2;

    if-nez p2, :cond_2c

    if-eqz v13, :cond_2c

    iget v1, v13, Lmi2;->r:I

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk42;

    if-eqz v3, :cond_19

    iget v3, v3, Lk42;->y:I

    goto :goto_e

    :cond_19
    const/4 v3, -0x1

    :goto_e
    add-int/2addr v3, v9

    iput v3, v0, Lh02;->m:I

    invoke-virtual {v7, v1}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk42;

    if-eqz v3, :cond_1a

    iget v5, v3, Lk42;->g:I

    goto :goto_f

    :cond_1a
    const/4 v5, -0x1

    :goto_f
    iget v2, v2, Lk02;->r:I

    sub-int v3, v5, v2

    const/16 v15, 0x8

    if-le v5, v2, :cond_21

    const/16 p1, 0x7

    iget-object v6, v7, Lhe2;->r:[Ljava/lang/Object;

    iget-object v7, v7, Lhe2;->g:[J

    const-wide/16 p2, 0x80

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_20

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-wide/16 v20, 0xff

    :goto_10
    aget-wide v11, v7, v9

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v13, v11

    shl-long v13, v13, p1

    and-long/2addr v13, v11

    and-long v13, v13, v22

    cmp-long v13, v13, v22

    if-eqz v13, :cond_1f

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_11
    if-ge v14, v13, :cond_1e

    and-long v24, v11, v20

    cmp-long v16, v24, p2

    if-gez v16, :cond_1c

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v14

    aget-object v16, v6, v16

    move/from16 v18, v15

    move-object/from16 v15, v16

    check-cast v15, Lk42;

    move/from16 v16, v3

    iget v3, v15, Lk42;->g:I

    if-ne v3, v5, :cond_1b

    iput v2, v15, Lk42;->g:I

    goto :goto_12

    :cond_1b
    if-gt v2, v3, :cond_1d

    if-ge v3, v5, :cond_1d

    add-int/lit8 v3, v3, 0x1

    iput v3, v15, Lk42;->g:I

    goto :goto_12

    :cond_1c
    move/from16 v16, v3

    move/from16 v18, v15

    :cond_1d
    :goto_12
    shr-long v11, v11, v18

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v16

    move/from16 v15, v18

    goto :goto_11

    :cond_1e
    move/from16 v16, v3

    move v3, v15

    if-ne v13, v3, :cond_27

    goto :goto_13

    :cond_1f
    move/from16 v16, v3

    :goto_13
    if-eq v9, v8, :cond_27

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    const/16 v15, 0x8

    goto :goto_10

    :cond_20
    move/from16 v16, v3

    goto/16 :goto_1a

    :cond_21
    move/from16 v16, v3

    const/16 p1, 0x7

    const-wide/16 p2, 0x80

    const-wide/16 v20, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-le v2, v5, :cond_27

    iget-object v3, v7, Lhe2;->r:[Ljava/lang/Object;

    iget-object v6, v7, Lhe2;->g:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_27

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_14
    aget-wide v11, v6, v8

    not-long v13, v11

    shl-long v13, v13, p1

    and-long/2addr v13, v11

    and-long v13, v13, v22

    cmp-long v9, v13, v22

    if-eqz v9, :cond_26

    sub-int v9, v8, v7

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v18, 0x8

    rsub-int/lit8 v15, v9, 0x8

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v15, :cond_25

    and-long v13, v11, v20

    cmp-long v13, v13, p2

    if-gez v13, :cond_24

    shl-int/lit8 v13, v8, 0x3

    add-int/2addr v13, v9

    aget-object v13, v3, v13

    check-cast v13, Lk42;

    iget v14, v13, Lk42;->g:I

    if-ne v14, v5, :cond_22

    iput v2, v13, Lk42;->g:I

    goto :goto_17

    :cond_22
    move-object/from16 v24, v3

    add-int/lit8 v3, v5, 0x1

    if-gt v3, v14, :cond_23

    if-ge v14, v2, :cond_23

    add-int/lit8 v14, v14, -0x1

    iput v14, v13, Lk42;->g:I

    :cond_23
    :goto_16
    const/16 v3, 0x8

    goto :goto_18

    :cond_24
    :goto_17
    move-object/from16 v24, v3

    goto :goto_16

    :goto_18
    shr-long/2addr v11, v3

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v24

    goto :goto_15

    :cond_25
    move-object/from16 v24, v3

    const/16 v3, 0x8

    if-ne v15, v3, :cond_27

    goto :goto_19

    :cond_26
    move-object/from16 v24, v3

    const/16 v3, 0x8

    :goto_19
    if-eq v8, v7, :cond_27

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v24

    goto :goto_14

    :cond_27
    :goto_1a
    iget-object v2, v0, Lh02;->M:Lpo0;

    iget v3, v2, Lpo0;->x:I

    iget-object v5, v2, Lpo0;->g:Lh02;

    iget-object v6, v5, Lh02;->G:Llr4;

    iget v6, v6, Llr4;->l:I

    sub-int v6, v1, v6

    add-int/2addr v6, v3

    iput v6, v2, Lpo0;->x:I

    iget-object v3, v0, Lh02;->G:Llr4;

    invoke-virtual {v3, v1}, Llr4;->p(I)V

    if-lez v16, :cond_2a

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lpo0;->n(Z)V

    iget-object v1, v2, Lpo0;->n:Lre2;

    iget-object v3, v5, Lh02;->G:Llr4;

    iget v5, v3, Llr4;->r:I

    if-lez v5, :cond_29

    iget v5, v3, Llr4;->t:I

    const/4 v6, -0x2

    invoke-virtual {v1, v6}, Lre2;->g(I)I

    move-result v6

    if-eq v6, v5, :cond_29

    iget-boolean v6, v2, Lpo0;->r:Z

    if-nez v6, :cond_28

    iget-boolean v6, v2, Lpo0;->v:Z

    if-eqz v6, :cond_28

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lpo0;->n(Z)V

    iget-object v6, v2, Lpo0;->y:Lvc0;

    iget-object v6, v6, Lvc0;->C:Lem3;

    sget-object v7, Lfl3;->r:Lfl3;

    invoke-virtual {v6, v7}, Lem3;->N(Lbm3;)V

    const/4 v6, 0x1

    iput-boolean v6, v2, Lpo0;->r:Z

    :cond_28
    if-lez v5, :cond_29

    invoke-virtual {v3, v5}, Llr4;->g(I)Lc02;

    move-result-object v3

    invoke-virtual {v1, v5}, Lre2;->r(I)V

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lpo0;->n(Z)V

    iget-object v1, v2, Lpo0;->y:Lvc0;

    iget-object v1, v1, Lvc0;->C:Lem3;

    sget-object v5, Lel3;->r:Lel3;

    invoke-virtual {v1, v5}, Lem3;->N(Lbm3;)V

    invoke-static {v1, v14, v3}, Lxq2;->H(Lem3;ILjava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lpo0;->r:Z

    :cond_29
    iget-object v1, v2, Lpo0;->y:Lvc0;

    iget-object v1, v1, Lvc0;->C:Lem3;

    sget-object v2, Ljl3;->r:Ljl3;

    invoke-virtual {v1, v2}, Lem3;->N(Lbm3;)V

    iget-object v2, v1, Lem3;->n:[I

    iget v3, v1, Lem3;->v:I

    iget-object v5, v1, Lem3;->y:[Lbm3;

    iget v1, v1, Lem3;->r:I

    const/16 v19, 0x1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v5, v1

    iget v1, v1, Lbm3;->g:I

    sub-int/2addr v3, v1

    aput v16, v2, v3

    :cond_2a
    invoke-virtual {v0, v4, v10}, Lh02;->W(Ljava/lang/Object;Z)V

    :cond_2b
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto/16 :goto_20

    :cond_2c
    iget-object v2, v0, Lh02;->G:Llr4;

    iget v3, v2, Llr4;->m:I

    const/4 v11, 0x1

    add-int/2addr v3, v11

    iput v3, v2, Llr4;->m:I

    iput-boolean v11, v0, Lh02;->S:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, v0, Lh02;->K:Ltr3;

    iget-object v3, v0, Lh02;->I:Lpr4;

    iget-boolean v3, v3, Lpr4;->f:Z

    if-eqz v3, :cond_2d

    iget-object v3, v0, Lh02;->H:Lmr4;

    invoke-virtual {v3}, Lmr4;->v()Lpr4;

    move-result-object v3

    iput-object v3, v0, Lh02;->I:Lpr4;

    invoke-virtual {v3}, Lpr4;->L()V

    const/4 v14, 0x1

    const/4 v14, 0x0

    iput-boolean v14, v0, Lh02;->J:Z

    iput-object v2, v0, Lh02;->K:Ltr3;

    :cond_2d
    iget-object v2, v0, Lh02;->I:Lpr4;

    invoke-virtual {v2}, Lpr4;->n()V

    iget-object v2, v0, Lh02;->I:Lpr4;

    iget v3, v2, Lpr4;->z:I

    if-eqz v10, :cond_2e

    const/4 v11, 0x1

    invoke-virtual {v2, v1, v8, v11, v8}, Lpr4;->P(ILjava/lang/Object;ZLjava/lang/Object;)V

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_1e

    :cond_2e
    if-eqz v4, :cond_30

    if-nez p3, :cond_2f

    :goto_1b
    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_1c

    :cond_2f
    move-object/from16 v8, p3

    goto :goto_1b

    :goto_1c
    invoke-virtual {v2, v1, v8, v14, v4}, Lpr4;->P(ILjava/lang/Object;ZLjava/lang/Object;)V

    goto :goto_1e

    :cond_30
    const/4 v14, 0x1

    const/4 v14, 0x0

    if-nez p3, :cond_31

    move-object v4, v8

    goto :goto_1d

    :cond_31
    move-object/from16 v4, p3

    :goto_1d
    invoke-virtual {v2, v1, v4, v14, v8}, Lpr4;->P(ILjava/lang/Object;ZLjava/lang/Object;)V

    :goto_1e
    iget-object v2, v0, Lh02;->I:Lpr4;

    invoke-virtual {v2, v3}, Lpr4;->y(I)Lc02;

    move-result-object v2

    iput-object v2, v0, Lh02;->N:Lc02;

    new-instance v2, Lmi2;

    const/16 v17, -0x2

    rsub-int/lit8 v12, v3, -0x2

    const/4 v3, -0x1

    invoke-direct {v2, v6, v1, v12, v3}, Lmi2;-><init>(Ljava/lang/Object;III)V

    iget v1, v0, Lh02;->m:I

    sub-int/2addr v1, v9

    new-instance v4, Lk42;

    invoke-direct {v4, v3, v1, v14}, Lk42;-><init>(III)V

    invoke-virtual {v7, v12, v4}, Lha3;->t(ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lk02;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_32

    move v9, v14

    goto :goto_1f

    :cond_32
    iget v9, v0, Lh02;->m:I

    :goto_1f
    invoke-direct {v13, v9, v1}, Lk02;-><init>(ILjava/util/ArrayList;)V

    goto :goto_21

    :goto_20
    move-object v13, v2

    :goto_21
    invoke-virtual {v0, v10, v13}, Lh02;->z(ZLk02;)V

    return-void
.end method

.method public final S()V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, -0x7f

    invoke-virtual {p0, v2, v1, v0, v0}, Lh02;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final T(ILrk3;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lh02;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final U(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lh02;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final V()V
    .locals 3

    const/16 v0, 0x7d

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lh02;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v1, p0, Lh02;->p:Z

    return-void
.end method

.method public final W(Ljava/lang/Object;Z)V
    .locals 2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lh02;->G:Llr4;

    iget p1, p0, Llr4;->m:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Llr4;->y:[I

    iget p2, p0, Llr4;->l:I

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x1

    aget p1, p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Expected a node group"

    invoke-static {p1}, Law3;->g(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Llr4;->h()V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p0, Lh02;->G:Llr4;

    invoke-virtual {p2}, Llr4;->x()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_3

    iget-object p2, p0, Lh02;->M:Lpo0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lpo0;->n(Z)V

    iget-object p2, p2, Lpo0;->y:Lvc0;

    iget-object p2, p2, Lvc0;->C:Lem3;

    sget-object v1, Lxl3;->r:Lxl3;

    invoke-virtual {p2, v1}, Lem3;->N(Lbm3;)V

    invoke-static {p2, v0, p1}, Lxq2;->H(Lem3;ILjava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Lh02;->G:Llr4;

    invoke-virtual {p0}, Llr4;->h()V

    return-void
.end method

.method public final X(I)V
    .locals 9

    iget-object v0, p0, Lh02;->a:Lk02;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1, v2, v2}, Lh02;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lh02;->p:Z

    if-eqz v0, :cond_1

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Lqo0;->g(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lh02;->w:I

    iget-wide v3, p0, Lh02;->T:J

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    int-to-long v6, p1

    xor-long/2addr v3, v6

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    int-to-long v5, v0

    xor-long/2addr v3, v5

    iput-wide v3, p0, Lh02;->T:J

    iget v0, p0, Lh02;->w:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lh02;->w:I

    iget-object v0, p0, Lh02;->G:Llr4;

    iget-boolean v4, p0, Lh02;->S:Z

    sget-object v5, Loo0;->g:Ll76;

    if-eqz v4, :cond_2

    iget v4, v0, Llr4;->m:I

    add-int/2addr v4, v3

    iput v4, v0, Llr4;->m:I

    iget-object v0, p0, Lh02;->I:Lpr4;

    invoke-virtual {v0, p1, v5, v1, v5}, Lpr4;->P(ILjava/lang/Object;ZLjava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Lh02;->z(ZLk02;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Llr4;->l()I

    move-result v4

    if-ne v4, p1, :cond_4

    iget v4, v0, Llr4;->l:I

    iget v6, v0, Llr4;->j:I

    if-ge v4, v6, :cond_3

    iget-object v6, v0, Llr4;->y:[I

    mul-int/lit8 v4, v4, 0x5

    add-int/2addr v4, v3

    aget v4, v6, v4

    const/high16 v6, 0x20000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Llr4;->h()V

    invoke-virtual {p0, v1, v2}, Lh02;->z(ZLk02;)V

    return-void

    :cond_4
    :goto_0
    iget v4, v0, Llr4;->m:I

    if-lez v4, :cond_5

    goto :goto_1

    :cond_5
    iget v4, v0, Llr4;->l:I

    iget v6, v0, Llr4;->j:I

    if-ne v4, v6, :cond_6

    goto :goto_1

    :cond_6
    iget v6, p0, Lh02;->m:I

    invoke-virtual {p0}, Lh02;->H()V

    invoke-virtual {v0}, Llr4;->u()I

    move-result v7

    iget-object v8, p0, Lh02;->M:Lpo0;

    invoke-virtual {v8, v6, v7}, Lpo0;->v(II)V

    iget-object v6, p0, Lh02;->u:Ljava/util/ArrayList;

    iget v7, v0, Llr4;->l:I

    invoke-static {v6, v4, v7}, La11;->B(Ljava/util/List;II)V

    :goto_1
    iget v4, v0, Llr4;->m:I

    add-int/2addr v4, v3

    iput v4, v0, Llr4;->m:I

    iput-boolean v3, p0, Lh02;->S:Z

    iput-object v2, p0, Lh02;->K:Ltr3;

    iget-object v0, p0, Lh02;->I:Lpr4;

    iget-boolean v0, v0, Lpr4;->f:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lh02;->H:Lmr4;

    invoke-virtual {v0}, Lmr4;->v()Lpr4;

    move-result-object v0

    iput-object v0, p0, Lh02;->I:Lpr4;

    invoke-virtual {v0}, Lpr4;->L()V

    iput-boolean v1, p0, Lh02;->J:Z

    iput-object v2, p0, Lh02;->K:Ltr3;

    :cond_7
    iget-object v0, p0, Lh02;->I:Lpr4;

    invoke-virtual {v0}, Lpr4;->n()V

    iget v3, v0, Lpr4;->z:I

    invoke-virtual {v0, p1, v5, v1, v5}, Lpr4;->P(ILjava/lang/Object;ZLjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lpr4;->y(I)Lc02;

    move-result-object p1

    iput-object p1, p0, Lh02;->N:Lc02;

    invoke-virtual {p0, v1, v2}, Lh02;->z(ZLk02;)V

    return-void
.end method

.method public final Y(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v0}, Lh02;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Z(I)Lh02;
    .locals 6

    invoke-virtual {p0, p1}, Lh02;->X(I)V

    iget-boolean p1, p0, Lh02;->S:Z

    iget-object v0, p0, Lh02;->l:Ly22;

    iget-object v1, p0, Lh02;->E:Ljava/util/ArrayList;

    iget-object v2, p0, Lh02;->j:Lyo0;

    if-eqz p1, :cond_0

    new-instance p1, Lu34;

    invoke-direct {p1, v2}, Lu34;-><init>(Lyo0;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lh02;->j0(Ljava/lang/Object;)V

    iget v1, p0, Lh02;->B:I

    iput v1, p1, Lu34;->v:I

    iget v1, p1, Lu34;->y:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p1, Lu34;->y:I

    invoke-virtual {v0}, Ly22;->c()V

    return-object p0

    :cond_0
    iget-object p1, p0, Lh02;->G:Llr4;

    iget p1, p1, Llr4;->t:I

    iget-object v3, p0, Lh02;->u:Ljava/util/ArrayList;

    invoke-static {p1, v3}, La11;->s(ILjava/util/List;)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg2;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lh02;->G:Llr4;

    invoke-virtual {v3}, Llr4;->w()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Loo0;->g:Ll76;

    invoke-static {v3, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v3, Lu34;

    invoke-direct {v3, v2}, Lu34;-><init>(Lyo0;)V

    invoke-virtual {p0, v3}, Lh02;->j0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lu34;

    :goto_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_6

    iget p1, v3, Lu34;->y:I

    and-int/lit8 v5, p1, 0x40

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    if-eqz v5, :cond_4

    and-int/lit8 p1, p1, -0x41

    iput p1, v3, Lu34;->y:I

    :cond_4
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move p1, v2

    goto :goto_4

    :cond_6
    :goto_3
    move p1, v4

    :goto_4
    iget v5, v3, Lu34;->y:I

    if-eqz p1, :cond_7

    or-int/lit8 p1, v5, 0x8

    goto :goto_5

    :cond_7
    and-int/lit8 p1, v5, -0x9

    :goto_5
    iput p1, v3, Lu34;->y:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lh02;->B:I

    iput p1, v3, Lu34;->v:I

    iget p1, v3, Lu34;->y:I

    and-int/lit8 p1, p1, -0x11

    iput p1, v3, Lu34;->y:I

    invoke-virtual {v0}, Ly22;->c()V

    iget p1, v3, Lu34;->y:I

    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_8

    and-int/lit16 p1, p1, -0x101

    or-int/lit16 p1, p1, 0x200

    iput p1, v3, Lu34;->y:I

    iget-object p1, p0, Lh02;->M:Lpo0;

    iget-object p1, p1, Lpo0;->y:Lvc0;

    iget-object p1, p1, Lvc0;->C:Lem3;

    sget-object v0, Lsl3;->r:Lsl3;

    invoke-virtual {p1, v0}, Lem3;->N(Lbm3;)V

    invoke-static {p1, v2, v3}, Lxq2;->H(Lem3;ILjava/lang/Object;)V

    iget-boolean p1, p0, Lh02;->d:Z

    if-nez p1, :cond_8

    iget p1, v3, Lu34;->y:I

    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_8

    iput-boolean v4, p0, Lh02;->d:Z

    iget-object v0, p0, Lh02;->G:Llr4;

    iget v0, v0, Llr4;->t:I

    iput v0, p0, Lh02;->e:I

    or-int/lit16 p1, p1, 0x400

    iput p1, v3, Lu34;->y:I

    :cond_8
    return-object p0
.end method

.method public final a(Lj14;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lh02;->q()Ltr3;

    move-result-object p0

    invoke-static {p0, p1}, La11;->e(Ltr3;Lj14;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a0(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lh02;->S:Z

    const/16 v1, 0xcf

    if-nez v0, :cond_0

    iget-object v0, p0, Lh02;->G:Llr4;

    invoke-virtual {v0}, Llr4;->l()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh02;->G:Llr4;

    invoke-virtual {v0}, Llr4;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lh02;->e:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lh02;->G:Llr4;

    iget v0, v0, Llr4;->l:I

    iput v0, p0, Lh02;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh02;->d:Z

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, p1}, Lh02;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 42

    move-object/from16 v0, p0

    iget-object v1, v0, Lh02;->c:Lre2;

    iget-object v2, v1, Lre2;->g:[I

    iget v3, v1, Lre2;->y:I

    add-int/lit8 v3, v3, -0x2

    aget v2, v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-boolean v4, v0, Lh02;->S:Z

    sget-object v5, Loo0;->g:Ll76;

    const/16 v6, 0xcf

    const/4 v7, 0x3

    if-eqz v4, :cond_3

    iget-object v4, v0, Lh02;->I:Lpr4;

    iget v8, v4, Lpr4;->o:I

    invoke-virtual {v4, v8}, Lpr4;->p(I)I

    move-result v4

    iget-object v9, v0, Lh02;->I:Lpr4;

    invoke-virtual {v9, v8}, Lpr4;->u(I)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v0, Lh02;->I:Lpr4;

    invoke-virtual {v10, v8}, Lpr4;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_1

    if-eqz v8, :cond_0

    if-ne v4, v6, :cond_0

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-wide v5, v0, Lh02;->T:J

    int-to-long v8, v2

    xor-long/2addr v5, v8

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    int-to-long v8, v4

    xor-long v4, v5, v8

    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Lh02;->T:J

    goto/16 :goto_4

    :cond_0
    iget-wide v5, v0, Lh02;->T:J

    int-to-long v8, v2

    xor-long/2addr v5, v8

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    int-to-long v8, v4

    xor-long v4, v5, v8

    :goto_0
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Lh02;->T:J

    goto/16 :goto_4

    :cond_1
    instance-of v2, v9, Ljava/lang/Enum;

    if-eqz v2, :cond_2

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_1
    iget-wide v4, v0, Lh02;->T:J

    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    int-to-long v8, v2

    xor-long/2addr v4, v8

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lh02;->G:Llr4;

    iget v8, v4, Llr4;->t:I

    invoke-virtual {v4, v8}, Llr4;->t(I)I

    move-result v4

    iget-object v9, v0, Lh02;->G:Llr4;

    iget-object v10, v9, Llr4;->y:[I

    invoke-virtual {v9, v10, v8}, Llr4;->b([II)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v0, Lh02;->G:Llr4;

    iget-object v11, v10, Llr4;->y:[I

    invoke-virtual {v10, v11, v8}, Llr4;->y([II)Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_5

    if-eqz v8, :cond_4

    if-ne v4, v6, :cond_4

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-wide v5, v0, Lh02;->T:J

    int-to-long v8, v2

    xor-long/2addr v5, v8

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    int-to-long v8, v4

    xor-long v4, v5, v8

    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Lh02;->T:J

    goto :goto_4

    :cond_4
    iget-wide v5, v0, Lh02;->T:J

    int-to-long v8, v2

    xor-long/2addr v5, v8

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    int-to-long v8, v4

    xor-long v4, v5, v8

    :goto_2
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Lh02;->T:J

    goto :goto_4

    :cond_5
    instance-of v2, v9, Ljava/lang/Enum;

    if-eqz v2, :cond_6

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_3
    iget-wide v4, v0, Lh02;->T:J

    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    int-to-long v8, v2

    xor-long/2addr v4, v8

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :goto_4
    iget v2, v0, Lh02;->q:I

    iget-object v4, v0, Lh02;->a:Lk02;

    iget-object v5, v0, Lh02;->u:Ljava/util/ArrayList;

    iget-object v9, v0, Lh02;->M:Lpo0;

    if-eqz v4, :cond_22

    iget-object v10, v4, Lk02;->v:Lha3;

    iget v11, v4, Lk02;->y:I

    iget-object v12, v4, Lk02;->g:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_22

    iget-object v13, v4, Lk02;->n:Ljava/util/ArrayList;

    new-instance v14, Ljava/util/HashSet;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v15

    move/from16 v16, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v15, :cond_7

    const/16 v17, -0x1

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    const/16 v17, -0x1

    sget-object v6, Lfe4;->g:Lib3;

    new-instance v6, Lib3;

    invoke-direct {v6}, Lib3;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_6
    if-ge v3, v15, :cond_21

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v8, v21

    check-cast v8, Lmi2;

    invoke-virtual {v14, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_9

    move-object/from16 v21, v1

    iget v1, v8, Lmi2;->r:I

    invoke-virtual {v10, v1}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk42;

    if-eqz v1, :cond_8

    iget v1, v1, Lk42;->y:I

    move/from16 v22, v1

    goto :goto_7

    :cond_8
    move/from16 v22, v17

    :goto_7
    iget v1, v8, Lmi2;->r:I

    move/from16 v23, v3

    add-int v3, v22, v11

    iget v8, v8, Lmi2;->n:I

    invoke-virtual {v9, v3, v8}, Lpo0;->v(II)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Lk02;->g(II)Z

    iget v3, v9, Lpo0;->x:I

    iget-object v8, v9, Lpo0;->g:Lh02;

    iget-object v8, v8, Lh02;->G:Llr4;

    iget v8, v8, Llr4;->l:I

    sub-int v8, v1, v8

    add-int/2addr v8, v3

    iput v8, v9, Lpo0;->x:I

    iget-object v3, v0, Lh02;->G:Llr4;

    invoke-virtual {v3, v1}, Llr4;->p(I)V

    invoke-virtual {v0}, Lh02;->H()V

    iget-object v3, v0, Lh02;->G:Llr4;

    invoke-virtual {v3}, Llr4;->u()I

    iget-object v3, v0, Lh02;->G:Llr4;

    iget-object v3, v3, Llr4;->y:[I

    mul-int/lit8 v8, v1, 0x5

    add-int/lit8 v8, v8, 0x3

    aget v3, v3, v8

    add-int/2addr v3, v1

    invoke-static {v5, v1, v3}, La11;->B(Ljava/util/List;II)V

    :goto_8
    add-int/lit8 v3, v23, 0x1

    :goto_9
    move-object/from16 v1, v21

    goto :goto_6

    :cond_9
    move-object/from16 v21, v1

    move/from16 v23, v3

    invoke-virtual {v6, v8}, Lib3;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    move/from16 v1, v19

    if-ge v1, v7, :cond_20

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmi2;

    if-eq v3, v8, :cond_1e

    iget v8, v3, Lmi2;->r:I

    invoke-virtual {v10, v8}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk42;

    if-eqz v8, :cond_b

    iget v8, v8, Lk42;->y:I

    goto :goto_a

    :cond_b
    move/from16 v8, v17

    :goto_a
    invoke-virtual {v6, v3}, Lib3;->g(Ljava/lang/Object;)Z

    move/from16 v19, v1

    move/from16 v1, v20

    move-object/from16 v20, v4

    if-eq v8, v1, :cond_1c

    iget v4, v3, Lmi2;->r:I

    invoke-virtual {v10, v4}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk42;

    if-eqz v4, :cond_c

    iget v4, v4, Lk42;->r:I

    :goto_b
    move-object/from16 v22, v6

    goto :goto_c

    :cond_c
    iget v4, v3, Lmi2;->n:I

    goto :goto_b

    :goto_c
    add-int v6, v8, v11

    move/from16 v24, v7

    add-int v7, v1, v11

    if-lez v4, :cond_f

    move/from16 v25, v11

    iget v11, v9, Lpo0;->q:I

    if-lez v11, :cond_d

    move/from16 v26, v11

    iget v11, v9, Lpo0;->a:I

    move-object/from16 v27, v12

    sub-int v12, v6, v26

    if-ne v11, v12, :cond_e

    iget v11, v9, Lpo0;->m:I

    sub-int v12, v7, v26

    if-ne v11, v12, :cond_e

    add-int v11, v26, v4

    iput v11, v9, Lpo0;->q:I

    goto :goto_d

    :cond_d
    move-object/from16 v27, v12

    :cond_e
    invoke-virtual {v9}, Lpo0;->r()V

    iput v6, v9, Lpo0;->a:I

    iput v7, v9, Lpo0;->m:I

    iput v4, v9, Lpo0;->q:I

    goto :goto_d

    :cond_f
    move/from16 v25, v11

    move-object/from16 v27, v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    const/16 v26, 0x7

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v30, 0x80

    if-le v8, v1, :cond_16

    iget-object v7, v10, Lhe2;->r:[Ljava/lang/Object;

    const-wide/16 v32, 0xff

    iget-object v11, v10, Lhe2;->g:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_15

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_e
    const/16 v34, 0x8

    aget-wide v13, v11, v6

    move/from16 v38, v4

    move-object/from16 v37, v5

    not-long v4, v13

    shl-long v4, v4, v26

    and-long/2addr v4, v13

    and-long v4, v4, v28

    cmp-long v4, v4, v28

    if-eqz v4, :cond_14

    sub-int v4, v6, v12

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v4, :cond_13

    and-long v39, v13, v32

    cmp-long v39, v39, v30

    if-gez v39, :cond_11

    shl-int/lit8 v39, v6, 0x3

    add-int v39, v39, v5

    aget-object v39, v7, v39

    move/from16 v40, v5

    move-object/from16 v5, v39

    check-cast v5, Lk42;

    move-object/from16 v39, v7

    iget v7, v5, Lk42;->y:I

    move-object/from16 v41, v11

    if-gt v8, v7, :cond_10

    add-int v11, v8, v38

    if-ge v7, v11, :cond_10

    sub-int/2addr v7, v8

    add-int/2addr v7, v1

    iput v7, v5, Lk42;->y:I

    goto :goto_10

    :cond_10
    if-gt v1, v7, :cond_12

    if-ge v7, v8, :cond_12

    add-int v7, v7, v38

    iput v7, v5, Lk42;->y:I

    goto :goto_10

    :cond_11
    move/from16 v40, v5

    move-object/from16 v39, v7

    move-object/from16 v41, v11

    :cond_12
    :goto_10
    shr-long v13, v13, v34

    add-int/lit8 v5, v40, 0x1

    move-object/from16 v7, v39

    move-object/from16 v11, v41

    goto :goto_f

    :cond_13
    move-object/from16 v39, v7

    move-object/from16 v41, v11

    move/from16 v5, v34

    if-ne v4, v5, :cond_1d

    goto :goto_11

    :cond_14
    move-object/from16 v39, v7

    move-object/from16 v41, v11

    :goto_11
    if-eq v6, v12, :cond_1d

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v37

    move/from16 v4, v38

    move-object/from16 v7, v39

    move-object/from16 v11, v41

    goto :goto_e

    :cond_15
    move-object/from16 v37, v5

    goto/16 :goto_17

    :cond_16
    move/from16 v38, v4

    move-object/from16 v37, v5

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    const-wide/16 v32, 0xff

    if-le v1, v8, :cond_1d

    iget-object v4, v10, Lhe2;->r:[Ljava/lang/Object;

    iget-object v5, v10, Lhe2;->g:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_1d

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_12
    aget-wide v11, v5, v7

    not-long v13, v11

    shl-long v13, v13, v26

    and-long/2addr v13, v11

    and-long v13, v13, v28

    cmp-long v13, v13, v28

    if-eqz v13, :cond_1b

    sub-int v13, v7, v6

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v34, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v13, :cond_1a

    and-long v39, v11, v32

    cmp-long v39, v39, v30

    if-gez v39, :cond_19

    shl-int/lit8 v39, v7, 0x3

    add-int v39, v39, v14

    aget-object v39, v4, v39

    move-object/from16 v40, v4

    move-object/from16 v4, v39

    check-cast v4, Lk42;

    move-object/from16 v39, v5

    iget v5, v4, Lk42;->y:I

    move/from16 v41, v8

    if-gt v8, v5, :cond_17

    add-int v8, v41, v38

    if-ge v5, v8, :cond_17

    sub-int v5, v5, v41

    add-int/2addr v5, v1

    iput v5, v4, Lk42;->y:I

    goto :goto_14

    :cond_17
    add-int/lit8 v8, v41, 0x1

    if-gt v8, v5, :cond_18

    if-ge v5, v1, :cond_18

    sub-int v5, v5, v38

    iput v5, v4, Lk42;->y:I

    :cond_18
    :goto_14
    const/16 v5, 0x8

    goto :goto_15

    :cond_19
    move-object/from16 v40, v4

    move-object/from16 v39, v5

    move/from16 v41, v8

    goto :goto_14

    :goto_15
    shr-long/2addr v11, v5

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v39

    move-object/from16 v4, v40

    move/from16 v8, v41

    goto :goto_13

    :cond_1a
    move-object/from16 v40, v4

    move-object/from16 v39, v5

    move/from16 v41, v8

    const/16 v5, 0x8

    if-ne v13, v5, :cond_1d

    goto :goto_16

    :cond_1b
    move-object/from16 v40, v4

    move-object/from16 v39, v5

    move/from16 v41, v8

    const/16 v5, 0x8

    :goto_16
    if-eq v7, v6, :cond_1d

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v39

    move-object/from16 v4, v40

    move/from16 v8, v41

    goto :goto_12

    :cond_1c
    move-object/from16 v37, v5

    move-object/from16 v22, v6

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v27, v12

    :goto_17
    move-object/from16 v35, v13

    move-object/from16 v36, v14

    :cond_1d
    move/from16 v4, v23

    goto :goto_18

    :cond_1e
    move/from16 v19, v1

    move-object/from16 v37, v5

    move-object/from16 v22, v6

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v27, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move/from16 v1, v20

    move-object/from16 v20, v4

    add-int/lit8 v4, v23, 0x1

    :goto_18
    add-int/lit8 v19, v19, 0x1

    iget v5, v3, Lmi2;->r:I

    invoke-virtual {v10, v5}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk42;

    if-eqz v5, :cond_1f

    iget v3, v5, Lk42;->r:I

    goto :goto_19

    :cond_1f
    iget v3, v3, Lmi2;->n:I

    :goto_19
    add-int/2addr v1, v3

    move v3, v4

    move-object/from16 v4, v20

    move-object/from16 v6, v22

    move/from16 v7, v24

    move/from16 v11, v25

    move-object/from16 v12, v27

    move-object/from16 v13, v35

    move-object/from16 v14, v36

    move-object/from16 v5, v37

    move/from16 v20, v1

    goto/16 :goto_9

    :cond_20
    move/from16 v19, v1

    move/from16 v1, v20

    move-object/from16 v1, v21

    move/from16 v3, v23

    goto/16 :goto_6

    :cond_21
    move-object/from16 v21, v1

    move-object/from16 v37, v5

    move-object/from16 v27, v12

    invoke-virtual {v9}, Lpo0;->r()V

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_23

    iget-object v1, v0, Lh02;->G:Llr4;

    iget v3, v1, Llr4;->j:I

    iget v4, v9, Lpo0;->x:I

    iget-object v5, v9, Lpo0;->g:Lh02;

    iget-object v5, v5, Lh02;->G:Llr4;

    iget v5, v5, Llr4;->l:I

    sub-int/2addr v3, v5

    add-int/2addr v3, v4

    iput v3, v9, Lpo0;->x:I

    invoke-virtual {v1}, Llr4;->z()V

    goto :goto_1a

    :cond_22
    move-object/from16 v21, v1

    move-object/from16 v37, v5

    const/16 v17, -0x1

    :cond_23
    :goto_1a
    iget-boolean v1, v0, Lh02;->S:Z

    const/4 v3, -0x2

    if-nez v1, :cond_27

    iget-object v4, v0, Lh02;->G:Llr4;

    iget v5, v4, Llr4;->w:I

    iget v4, v4, Llr4;->q:I

    sub-int/2addr v5, v4

    if-lez v5, :cond_27

    if-lez v5, :cond_26

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Lpo0;->n(Z)V

    iget-object v4, v9, Lpo0;->n:Lre2;

    iget-object v6, v9, Lpo0;->g:Lh02;

    iget-object v6, v6, Lh02;->G:Llr4;

    iget v7, v6, Llr4;->r:I

    if-lez v7, :cond_25

    iget v7, v6, Llr4;->t:I

    invoke-virtual {v4, v3}, Lre2;->g(I)I

    move-result v8

    if-eq v8, v7, :cond_25

    iget-boolean v8, v9, Lpo0;->r:Z

    if-nez v8, :cond_24

    iget-boolean v8, v9, Lpo0;->v:Z

    if-eqz v8, :cond_24

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lpo0;->n(Z)V

    iget-object v8, v9, Lpo0;->y:Lvc0;

    iget-object v8, v8, Lvc0;->C:Lem3;

    sget-object v10, Lfl3;->r:Lfl3;

    invoke-virtual {v8, v10}, Lem3;->N(Lbm3;)V

    const/4 v8, 0x1

    iput-boolean v8, v9, Lpo0;->r:Z

    :cond_24
    if-lez v7, :cond_25

    invoke-virtual {v6, v7}, Llr4;->g(I)Lc02;

    move-result-object v6

    invoke-virtual {v4, v7}, Lre2;->r(I)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Lpo0;->n(Z)V

    iget-object v7, v9, Lpo0;->y:Lvc0;

    iget-object v7, v7, Lvc0;->C:Lem3;

    sget-object v8, Lel3;->r:Lel3;

    invoke-virtual {v7, v8}, Lem3;->N(Lbm3;)V

    invoke-static {v7, v4, v6}, Lxq2;->H(Lem3;ILjava/lang/Object;)V

    const/4 v8, 0x1

    iput-boolean v8, v9, Lpo0;->r:Z

    :cond_25
    iget-object v4, v9, Lpo0;->y:Lvc0;

    iget-object v4, v4, Lvc0;->C:Lem3;

    sget-object v6, Lwl3;->r:Lwl3;

    invoke-virtual {v4, v6}, Lem3;->N(Lbm3;)V

    iget-object v6, v4, Lem3;->n:[I

    iget v7, v4, Lem3;->v:I

    iget-object v8, v4, Lem3;->y:[Lbm3;

    iget v4, v4, Lem3;->r:I

    const/16 v18, 0x1

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v8, v4

    iget v4, v4, Lbm3;->g:I

    sub-int/2addr v7, v4

    aput v5, v6, v7

    goto :goto_1b

    :cond_26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_27
    :goto_1b
    iget v4, v0, Lh02;->m:I

    :goto_1c
    iget-object v5, v0, Lh02;->G:Llr4;

    iget v6, v5, Llr4;->m:I

    if-lez v6, :cond_28

    goto :goto_1d

    :cond_28
    iget v6, v5, Llr4;->l:I

    iget v5, v5, Llr4;->j:I

    if-ne v6, v5, :cond_3a

    :goto_1d
    if-eqz v1, :cond_33

    if-eqz p1, :cond_2a

    iget-object v2, v0, Lh02;->O:Lqp1;

    iget-object v4, v2, Lqp1;->r:Lem3;

    iget v5, v4, Lem3;->r:I

    if-eqz v5, :cond_29

    goto :goto_1e

    :cond_29
    const-string v5, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v5}, Lqo0;->g(Ljava/lang/String;)V

    :goto_1e
    iget-object v2, v2, Lqp1;->y:Lem3;

    iget-object v5, v4, Lem3;->y:[Lbm3;

    iget v6, v4, Lem3;->r:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v4, Lem3;->r:I

    aget-object v7, v5, v6

    const/4 v8, 0x1

    const/4 v8, 0x0

    aput-object v8, v5, v6

    invoke-virtual {v2, v7}, Lem3;->N(Lbm3;)V

    iget-object v5, v4, Lem3;->x:[Ljava/lang/Object;

    iget-object v6, v2, Lem3;->x:[Ljava/lang/Object;

    iget v10, v2, Lem3;->l:I

    iget v11, v7, Lbm3;->y:I

    sub-int/2addr v10, v11

    iget v12, v4, Lem3;->l:I

    sub-int v13, v12, v11

    sub-int/2addr v12, v13

    invoke-static {v5, v13, v6, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v4, Lem3;->x:[Ljava/lang/Object;

    iget v6, v4, Lem3;->l:I

    sub-int v10, v6, v11

    invoke-static {v5, v10, v6, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v5, v4, Lem3;->n:[I

    iget-object v6, v2, Lem3;->n:[I

    iget v2, v2, Lem3;->v:I

    iget v7, v7, Lbm3;->g:I

    sub-int/2addr v2, v7

    iget v8, v4, Lem3;->v:I

    sub-int v10, v8, v7

    invoke-static {v2, v10, v8, v5, v6}, Lpr;->M(III[I[I)V

    iget v2, v4, Lem3;->l:I

    sub-int/2addr v2, v11

    iput v2, v4, Lem3;->l:I

    iget v2, v4, Lem3;->v:I

    sub-int/2addr v2, v7

    iput v2, v4, Lem3;->v:I

    const/4 v2, 0x1

    :cond_2a
    iget-object v4, v0, Lh02;->G:Llr4;

    iget v5, v4, Llr4;->m:I

    if-lez v5, :cond_2b

    goto :goto_1f

    :cond_2b
    const-string v5, "Unbalanced begin/end empty"

    invoke-static {v5}, Law3;->g(Ljava/lang/String;)V

    :goto_1f
    iget v5, v4, Llr4;->m:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Llr4;->m:I

    iget-object v4, v0, Lh02;->I:Lpr4;

    iget v5, v4, Lpr4;->o:I

    invoke-virtual {v4}, Lpr4;->t()V

    iget-object v4, v0, Lh02;->G:Llr4;

    iget v4, v4, Llr4;->m:I

    if-lez v4, :cond_2c

    goto/16 :goto_23

    :cond_2c
    rsub-int/lit8 v4, v5, -0x2

    iget-object v5, v0, Lh02;->I:Lpr4;

    invoke-virtual {v5}, Lpr4;->a()V

    iget-object v5, v0, Lh02;->I:Lpr4;

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lpr4;->v(Z)V

    iget-object v5, v0, Lh02;->N:Lc02;

    iget-object v6, v0, Lh02;->O:Lqp1;

    iget-object v6, v6, Lqp1;->y:Lem3;

    invoke-virtual {v6}, Lem3;->M()Z

    move-result v6

    iget-object v7, v0, Lh02;->H:Lmr4;

    if-eqz v6, :cond_2f

    invoke-virtual {v9}, Lpo0;->y()V

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lpo0;->n(Z)V

    iget-object v6, v9, Lpo0;->n:Lre2;

    iget-object v8, v9, Lpo0;->g:Lh02;

    iget-object v8, v8, Lh02;->G:Llr4;

    iget v10, v8, Llr4;->r:I

    if-lez v10, :cond_2e

    iget v10, v8, Llr4;->t:I

    invoke-virtual {v6, v3}, Lre2;->g(I)I

    move-result v3

    if-eq v3, v10, :cond_2e

    iget-boolean v3, v9, Lpo0;->r:Z

    if-nez v3, :cond_2d

    iget-boolean v3, v9, Lpo0;->v:Z

    if-eqz v3, :cond_2d

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Lpo0;->n(Z)V

    iget-object v3, v9, Lpo0;->y:Lvc0;

    iget-object v3, v3, Lvc0;->C:Lem3;

    sget-object v11, Lfl3;->r:Lfl3;

    invoke-virtual {v3, v11}, Lem3;->N(Lbm3;)V

    const/4 v3, 0x1

    iput-boolean v3, v9, Lpo0;->r:Z

    :cond_2d
    if-lez v10, :cond_2e

    invoke-virtual {v8, v10}, Llr4;->g(I)Lc02;

    move-result-object v3

    invoke-virtual {v6, v10}, Lre2;->r(I)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lpo0;->n(Z)V

    iget-object v6, v9, Lpo0;->y:Lvc0;

    iget-object v6, v6, Lvc0;->C:Lem3;

    sget-object v10, Lel3;->r:Lel3;

    invoke-virtual {v6, v10}, Lem3;->N(Lbm3;)V

    invoke-static {v6, v8, v3}, Lxq2;->H(Lem3;ILjava/lang/Object;)V

    const/4 v8, 0x1

    iput-boolean v8, v9, Lpo0;->r:Z

    goto :goto_20

    :cond_2e
    const/4 v8, 0x1

    :goto_20
    invoke-virtual {v9}, Lpo0;->r()V

    iget-object v3, v9, Lpo0;->y:Lvc0;

    iget-object v3, v3, Lvc0;->C:Lem3;

    sget-object v6, Lhl3;->r:Lhl3;

    invoke-virtual {v3, v6}, Lem3;->N(Lbm3;)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v8, v7}, Lxq2;->I(Lem3;ILjava/lang/Object;ILjava/lang/Object;)V

    move v3, v6

    goto/16 :goto_21

    :cond_2f
    const/4 v6, 0x1

    const/4 v6, 0x0

    iget-object v8, v0, Lh02;->O:Lqp1;

    invoke-virtual {v9}, Lpo0;->y()V

    invoke-virtual {v9, v6}, Lpo0;->n(Z)V

    iget-object v6, v9, Lpo0;->n:Lre2;

    iget-object v10, v9, Lpo0;->g:Lh02;

    iget-object v10, v10, Lh02;->G:Llr4;

    iget v11, v10, Llr4;->r:I

    if-lez v11, :cond_31

    iget v11, v10, Llr4;->t:I

    invoke-virtual {v6, v3}, Lre2;->g(I)I

    move-result v3

    if-eq v3, v11, :cond_31

    iget-boolean v3, v9, Lpo0;->r:Z

    if-nez v3, :cond_30

    iget-boolean v3, v9, Lpo0;->v:Z

    if-eqz v3, :cond_30

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Lpo0;->n(Z)V

    iget-object v3, v9, Lpo0;->y:Lvc0;

    iget-object v3, v3, Lvc0;->C:Lem3;

    sget-object v12, Lfl3;->r:Lfl3;

    invoke-virtual {v3, v12}, Lem3;->N(Lbm3;)V

    const/4 v3, 0x1

    iput-boolean v3, v9, Lpo0;->r:Z

    :cond_30
    if-lez v11, :cond_31

    invoke-virtual {v10, v11}, Llr4;->g(I)Lc02;

    move-result-object v3

    invoke-virtual {v6, v11}, Lre2;->r(I)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Lpo0;->n(Z)V

    iget-object v10, v9, Lpo0;->y:Lvc0;

    iget-object v10, v10, Lvc0;->C:Lem3;

    sget-object v11, Lel3;->r:Lel3;

    invoke-virtual {v10, v11}, Lem3;->N(Lbm3;)V

    invoke-static {v10, v6, v3}, Lxq2;->H(Lem3;ILjava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v9, Lpo0;->r:Z

    :cond_31
    invoke-virtual {v9}, Lpo0;->r()V

    iget-object v3, v9, Lpo0;->y:Lvc0;

    iget-object v3, v3, Lvc0;->C:Lem3;

    sget-object v6, Lil3;->r:Lil3;

    invoke-virtual {v3, v6}, Lem3;->N(Lbm3;)V

    iget v6, v3, Lem3;->l:I

    iget-object v9, v3, Lem3;->y:[Lbm3;

    iget v10, v3, Lem3;->r:I

    const/16 v18, 0x1

    add-int/lit8 v10, v10, -0x1

    aget-object v9, v9, v10

    iget v9, v9, Lbm3;->y:I

    sub-int/2addr v6, v9

    iget-object v3, v3, Lem3;->x:[Ljava/lang/Object;

    aput-object v5, v3, v6

    add-int/lit8 v5, v6, 0x1

    aput-object v7, v3, v5

    add-int/lit8 v6, v6, 0x2

    aput-object v8, v3, v6

    new-instance v3, Lqp1;

    invoke-direct {v3}, Lqp1;-><init>()V

    iput-object v3, v0, Lh02;->O:Lqp1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_21
    iput-boolean v3, v0, Lh02;->S:Z

    iget-object v5, v0, Lh02;->r:Lmr4;

    iget v5, v5, Lmr4;->t:I

    if-nez v5, :cond_32

    goto :goto_23

    :cond_32
    invoke-virtual {v0, v4, v3}, Lh02;->f0(II)V

    invoke-virtual {v0, v4, v2}, Lh02;->g0(II)V

    goto :goto_23

    :cond_33
    if-eqz p1, :cond_34

    invoke-virtual {v9}, Lpo0;->g()V

    :cond_34
    iget-object v3, v9, Lpo0;->g:Lh02;

    iget-object v3, v3, Lh02;->G:Llr4;

    iget v3, v3, Llr4;->t:I

    iget-object v4, v9, Lpo0;->n:Lre2;

    move/from16 v5, v17

    invoke-virtual {v4, v5}, Lre2;->g(I)I

    move-result v6

    if-gt v6, v3, :cond_35

    goto :goto_22

    :cond_35
    const-string v6, "Missed recording an endGroup"

    invoke-static {v6}, Lqo0;->g(Ljava/lang/String;)V

    :goto_22
    invoke-virtual {v4, v5}, Lre2;->g(I)I

    move-result v5

    if-ne v5, v3, :cond_36

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lpo0;->n(Z)V

    invoke-virtual {v4}, Lre2;->y()I

    iget-object v3, v9, Lpo0;->y:Lvc0;

    iget-object v3, v3, Lvc0;->C:Lem3;

    sget-object v4, Lbl3;->r:Lbl3;

    invoke-virtual {v3, v4}, Lem3;->N(Lbm3;)V

    :cond_36
    iget-object v3, v0, Lh02;->G:Llr4;

    iget v3, v3, Llr4;->t:I

    invoke-virtual {v0, v3}, Lh02;->k0(I)I

    move-result v4

    if-eq v2, v4, :cond_37

    invoke-virtual {v0, v3, v2}, Lh02;->g0(II)V

    :cond_37
    if-eqz p1, :cond_38

    const/4 v2, 0x1

    :cond_38
    iget-object v3, v0, Lh02;->G:Llr4;

    invoke-virtual {v3}, Llr4;->v()V

    invoke-virtual {v9}, Lpo0;->r()V

    :goto_23
    iget-object v3, v0, Lh02;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v18, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk02;

    if-eqz v3, :cond_39

    if-nez v1, :cond_39

    iget v1, v3, Lk02;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lk02;->r:I

    :cond_39
    iput-object v3, v0, Lh02;->a:Lk02;

    invoke-virtual/range {v21 .. v21}, Lre2;->y()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Lh02;->m:I

    invoke-virtual/range {v21 .. v21}, Lre2;->y()I

    move-result v1

    iput v1, v0, Lh02;->w:I

    invoke-virtual/range {v21 .. v21}, Lre2;->y()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Lh02;->q:I

    return-void

    :cond_3a
    move/from16 v5, v17

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v18, 0x1

    invoke-virtual {v0}, Lh02;->H()V

    iget-object v7, v0, Lh02;->G:Llr4;

    invoke-virtual {v7}, Llr4;->u()I

    move-result v7

    invoke-virtual {v9, v4, v7}, Lpo0;->v(II)V

    iget-object v7, v0, Lh02;->G:Llr4;

    iget v7, v7, Llr4;->l:I

    move-object/from16 v10, v37

    invoke-static {v10, v6, v7}, La11;->B(Ljava/util/List;II)V

    goto/16 :goto_1c
.end method

.method public final b0()V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x7d

    invoke-virtual {p0, v2, v1, v0, v0}, Lh02;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh02;->p:Z

    return-void
.end method

.method public final c(Lhb3;Lbz1;)V
    .locals 7

    const-string v0, "Check failed"

    iget-object v1, p0, Lh02;->u:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lh02;->F:Z

    if-eqz v2, :cond_0

    const-string v2, "Reentrant composition is not supported"

    invoke-static {v2}, Lqo0;->g(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lh02;->l:Ly22;

    invoke-virtual {v2}, Ly22;->c()V

    const-string v2, "Compose:recompose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lit4;->j()Lat4;

    move-result-object v2

    invoke-virtual {v2}, Lat4;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    iput v2, p0, Lh02;->B:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, p0, Lh02;->o:Lha3;

    invoke-virtual {p0, p1}, Lh02;->e0(Lhb3;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lh02;->m:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lh02;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p0}, Lh02;->c0()V

    invoke-virtual {p0}, Lh02;->C()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p2, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lh02;->j0(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v4, p0, Lh02;->D:Lg02;

    invoke-static {}, Lpt4;->g()Lrb3;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v4}, Lrb3;->y(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v4, Lqo0;->g:Lrk3;

    const/16 v6, 0xc8

    if-eqz p2, :cond_2

    :try_start_3
    invoke-virtual {p0, v6, v4}, Lh02;->T(ILrk3;)V

    invoke-static {p2, p0}, Ly94;->F(Lbz1;Lh02;)V

    invoke-virtual {p0, p1}, Lh02;->b(Z)V

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Lh02;->f:Z

    if-eqz p2, :cond_3

    if-eqz v3, :cond_3

    sget-object p2, Loo0;->g:Ll76;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, v6, v4}, Lh02;->T(ILrk3;)V

    const/4 p2, 0x2

    invoke-static {p2, v3}, Lue5;->f(ILjava/lang/Object;)V

    check-cast v3, Lbz1;

    invoke-static {v3, p0}, Ly94;->F(Lbz1;Lh02;)V

    invoke-virtual {p0, p1}, Lh02;->b(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lh02;->O()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    iget p2, v5, Lrb3;->a:I

    sub-int/2addr p2, v2

    invoke-virtual {v5, p2}, Lrb3;->w(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lh02;->u()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean p1, p0, Lh02;->F:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lh02;->I:Lpr4;

    iget-boolean p1, p1, Lpr4;->f:Z

    if-nez p1, :cond_4

    invoke-static {v0}, Lqo0;->g(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lh02;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    :try_start_6
    iget v3, v5, Lrb3;->a:I

    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, Lrb3;->w(I)Ljava/lang/Object;

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    :try_start_7
    new-instance v2, Lgf;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lgf;-><init>(Ljava/lang/Object;B)V

    invoke-static {p2, v2}, Lyc6;->g(Ljava/lang/Throwable;Lmy1;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_8
    iput-boolean p1, p0, Lh02;->F:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lh02;->g()V

    iget-object p1, p0, Lh02;->I:Lpr4;

    iget-boolean p1, p1, Lpr4;->f:Z

    if-nez p1, :cond_5

    invoke-static {v0}, Lqo0;->g(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lh02;->h()V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final c0()V
    .locals 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lh02;->w:I

    iget-object v1, p0, Lh02;->r:Lmr4;

    invoke-virtual {v1}, Lmr4;->n()Llr4;

    move-result-object v1

    iput-object v1, p0, Lh02;->G:Llr4;

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v2}, Lh02;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lh02;->y:Lto0;

    invoke-virtual {v1}, Lto0;->z()V

    invoke-virtual {v1}, Lto0;->t()Ltr3;

    move-result-object v3

    iget-object v4, p0, Lh02;->k:Lre2;

    iget-boolean v5, p0, Lh02;->f:Z

    invoke-virtual {v4, v5}, Lre2;->r(I)V

    invoke-virtual {p0, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Lh02;->f:Z

    iput-object v2, p0, Lh02;->K:Ltr3;

    iget-boolean v4, p0, Lh02;->s:Z

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lto0;->v()Z

    move-result v4

    iput-boolean v4, p0, Lh02;->s:Z

    :cond_0
    iget-boolean v4, p0, Lh02;->C:Z

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lto0;->x()Z

    move-result v4

    iput-boolean v4, p0, Lh02;->C:Z

    :cond_1
    if-eqz v4, :cond_2

    invoke-static {}, Lxo0;->g()Lvf1;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lbx4;

    invoke-virtual {p0}, Lh02;->d()Lwo0;

    move-result-object v6

    invoke-direct {v5, v6}, Lbx4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Ltr3;->y(Lj14;Loi5;)Ltr3;

    move-result-object v3

    :cond_2
    iput-object v3, p0, Lh02;->h:Ltr3;

    sget-object v4, Lzd2;->g:Lvf1;

    invoke-static {v3, v4}, La11;->e(Ltr3;Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lh02;->o()Lvo0;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Lto0;->i(Ljava/util/Set;)V

    :cond_3
    invoke-virtual {v1}, Lto0;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p0, v1, v0, v2, v2}, Lh02;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lwo0;
    .locals 1

    iget-object v0, p0, Lh02;->y:Lto0;

    invoke-virtual {v0}, Lto0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh02;->Q:Lwo0;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d0(Lu34;Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p1, Lu34;->r:Lc02;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lh02;->G:Llr4;

    iget-object v1, v1, Llr4;->g:Lmr4;

    invoke-static {v0}, Lv70;->t(Lc02;)Lc02;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmr4;->g(Lc02;)I

    move-result v0

    iget-boolean v1, p0, Lh02;->F:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lh02;->G:Llr4;

    iget v1, v1, Llr4;->l:I

    if-lt v0, v1, :cond_6

    iget-object p0, p0, Lh02;->u:Ljava/util/ArrayList;

    invoke-static {v0, p0}, La11;->s(ILjava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_2

    add-int/2addr v1, v2

    neg-int v1, v1

    instance-of v4, p2, Lz51;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v3

    :goto_0
    new-instance v3, Lmg2;

    invoke-direct {v3, p1, v0, p2}, Lmg2;-><init>(Lu34;ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v2

    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmg2;

    instance-of p1, p2, Lz51;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmg2;->r:Ljava/lang/Object;

    if-nez p1, :cond_3

    iput-object p2, p0, Lmg2;->r:Ljava/lang/Object;

    return v2

    :cond_3
    instance-of v0, p1, Lib3;

    if-eqz v0, :cond_4

    check-cast p1, Lib3;

    invoke-virtual {p1, p2}, Lib3;->g(Ljava/lang/Object;)Z

    return v2

    :cond_4
    sget-object v0, Lfe4;->g:Lib3;

    new-instance v0, Lib3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lib3;-><init>(I)V

    invoke-virtual {v0, p1}, Lib3;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lib3;->m(Ljava/lang/Object;)V

    iput-object v0, p0, Lmg2;->r:Ljava/lang/Object;

    return v2

    :cond_5
    iput-object v3, p0, Lmg2;->r:Ljava/lang/Object;

    return v2

    :cond_6
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lh02;->S:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lh02;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lh02;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh02;->f()Lu34;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Lu34;->y:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final e0(Lhb3;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lh02;->u:Ljava/util/ArrayList;

    invoke-static {v0}, Lpw5;->u(Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmg2;

    iget-object v5, v4, Lmg2;->g:Lu34;

    iget-object v5, v5, Lu34;->r:Lc02;

    if-eqz v5, :cond_0

    invoke-static {v5}, Lv70;->t(Lc02;)Lc02;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lc02;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v4, Lmg2;->y:I

    iget v3, v3, Lc02;->g:I

    if-eq v5, v3, :cond_2

    iput v3, v4, Lmg2;->y:I

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lhb3;->y:[Ljava/lang/Object;

    iget-object v4, v1, Lhb3;->r:[Ljava/lang/Object;

    iget-object v1, v1, Lhb3;->g:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_8

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_7

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_4
    if-ge v12, v10, :cond_6

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_5

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v2, v13

    aget-object v13, v4, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Lu34;

    iget-object v15, v14, Lu34;->r:Lc02;

    if-eqz v15, :cond_5

    invoke-static {v15}, Lv70;->t(Lc02;)Lc02;

    move-result-object v15

    iget v15, v15, Lc02;->g:I

    sget-object v3, Lcm1;->i:Lcm1;

    if-ne v13, v3, :cond_4

    const/4 v13, 0x1

    const/4 v13, 0x0

    :cond_4
    new-instance v3, Lmg2;

    invoke-direct {v3, v14, v15, v13}, Lmg2;-><init>(Lu34;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    if-ne v10, v11, :cond_8

    :cond_7
    if-eq v7, v5, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    sget-object v1, La11;->z:Lee;

    invoke-static {v0, v1}, Lgj0;->Z(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final f()Lu34;
    .locals 1

    iget v0, p0, Lh02;->A:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lh02;->E:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu34;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f0(II)V
    .locals 4

    invoke-virtual {p0, p1}, Lh02;->k0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    iget-object v0, p0, Lh02;->b:Lfa3;

    if-nez v0, :cond_0

    new-instance v0, Lfa3;

    invoke-direct {v0}, Lfa3;-><init>()V

    iput-object v0, p0, Lh02;->b:Lfa3;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lfa3;->x(II)V

    return-void

    :cond_1
    iget-object v0, p0, Lh02;->i:[I

    if-nez v0, :cond_2

    iget-object v0, p0, Lh02;->G:Llr4;

    iget v0, v0, Llr4;->r:I

    new-array v1, v0, [I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v1, p0, Lh02;->i:[I

    move-object v0, v1

    :cond_2
    aput p2, v0, p1

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 4

    invoke-virtual {p0}, Lh02;->t()V

    iget-object v0, p0, Lh02;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lh02;->c:Lre2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, v0, Lre2;->y:I

    iget-object v0, p0, Lh02;->z:Lre2;

    iput v1, v0, Lre2;->y:I

    iget-object v0, p0, Lh02;->k:Lre2;

    iput v1, v0, Lre2;->y:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lh02;->o:Lha3;

    iget-object v0, p0, Lh02;->O:Lqp1;

    iget-object v2, v0, Lqp1;->r:Lem3;

    invoke-virtual {v2}, Lem3;->K()V

    iget-object v0, v0, Lqp1;->y:Lem3;

    invoke-virtual {v0}, Lem3;->K()V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lh02;->T:J

    iput v1, p0, Lh02;->A:I

    iput-boolean v1, p0, Lh02;->p:Z

    iput-boolean v1, p0, Lh02;->S:Z

    iput-boolean v1, p0, Lh02;->d:Z

    iput-boolean v1, p0, Lh02;->F:Z

    const/4 v0, -0x1

    iput v0, p0, Lh02;->e:I

    iget-object v0, p0, Lh02;->G:Llr4;

    iget-boolean v1, v0, Llr4;->x:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Llr4;->r()V

    :cond_0
    iget-object v0, p0, Lh02;->I:Lpr4;

    iget-boolean v0, v0, Lpr4;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh02;->h()V

    :cond_1
    return-void
.end method

.method public final g0(II)V
    .locals 6

    invoke-virtual {p0, p1}, Lh02;->k0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, Lh02;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, Lh02;->k0(I)I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p0, p1, v3}, Lh02;->f0(II)V

    move v4, v1

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk02;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1, v3}, Lk02;->g(II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    move v1, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, Lh02;->G:Llr4;

    if-gez p1, :cond_2

    iget p1, v2, Llr4;->t:I

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1}, Llr4;->q(I)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lh02;->G:Llr4;

    invoke-virtual {v2, p1}, Llr4;->s(I)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 2

    new-instance v0, Lmr4;

    invoke-direct {v0}, Lmr4;-><init>()V

    iget-boolean v1, p0, Lh02;->C:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmr4;->y()V

    :cond_0
    iget-object v1, p0, Lh02;->y:Lto0;

    invoke-virtual {v1}, Lto0;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lha3;

    invoke-direct {v1}, Lha3;-><init>()V

    iput-object v1, v0, Lmr4;->p:Lha3;

    :cond_1
    iput-object v0, p0, Lh02;->H:Lmr4;

    invoke-virtual {v0}, Lmr4;->v()Lpr4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpr4;->v(Z)V

    iput-object v0, p0, Lh02;->I:Lpr4;

    return-void
.end method

.method public final h0(Ltr3;Ltr3;)Ltr3;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsr3;

    invoke-direct {v0, p1}, Lsr3;-><init>(Ltr3;)V

    invoke-virtual {v0, p2}, Lsr3;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lsr3;->g()Ltr3;

    move-result-object p1

    const/16 v0, 0xcc

    sget-object v1, Lqo0;->n:Lrk3;

    invoke-virtual {p0, v0, v1}, Lh02;->T(ILrk3;)V

    invoke-virtual {p0}, Lh02;->C()Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lh02;->j0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh02;->C()Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lh02;->j0(Ljava/lang/Object;)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lh02;->b(Z)V

    return-object p1
.end method

.method public final i(II)V
    .locals 1

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Lh02;->G:Llr4;

    invoke-virtual {v0, p1}, Llr4;->s(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lh02;->i(II)V

    iget-object p2, p0, Lh02;->G:Llr4;

    invoke-virtual {p2, p1}, Llr4;->q(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lh02;->G:Llr4;

    invoke-virtual {p2, p1}, Llr4;->c(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lh02;->M:Lpo0;

    invoke-virtual {p0}, Lpo0;->r()V

    iget-object p0, p0, Lpo0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final i0(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Lj64;

    if-eqz v0, :cond_1

    new-instance v0, Ll02;

    move-object v1, p1

    check-cast v1, Lj64;

    iget v2, p0, Lh02;->w:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, v2}, Ll02;-><init>(Lj64;I)V

    iget-boolean v1, p0, Lh02;->S:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh02;->M:Lpo0;

    iget-object v1, v1, Lpo0;->y:Lvc0;

    iget-object v1, v1, Lvc0;->C:Lem3;

    sget-object v2, Lll3;->r:Lll3;

    invoke-virtual {v1, v2}, Lem3;->N(Lbm3;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lxq2;->H(Lem3;ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lh02;->n:Llb3;

    invoke-virtual {v1, p1}, Llb3;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Lh02;->j0(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lh02;->C()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lh02;->j0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final j0(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Lh02;->S:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lh02;->I:Lpr4;

    iget v0, p0, Lpr4;->c:I

    if-lez v0, :cond_2

    iget v0, p0, Lpr4;->t:I

    iget v1, p0, Lpr4;->m:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lpr4;->u:Lha3;

    if-nez v0, :cond_0

    new-instance v0, Lha3;

    invoke-direct {v0}, Lha3;-><init>()V

    :cond_0
    iput-object v0, p0, Lpr4;->u:Lha3;

    iget p0, p0, Lpr4;->o:I

    invoke-virtual {v0, p0}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lxa3;

    invoke-direct {v1}, Lxa3;-><init>()V

    invoke-virtual {v0, p0, v1}, Lha3;->t(ILjava/lang/Object;)V

    :cond_1
    check-cast v1, Lxa3;

    invoke-virtual {v1, p1}, Lxa3;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lpr4;->E(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lh02;->G:Llr4;

    iget-boolean v1, v0, Llr4;->c:Z

    iget-object v2, p0, Lh02;->M:Lpo0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget v1, v0, Llr4;->q:I

    iget-object v5, v0, Llr4;->y:[I

    iget v0, v0, Llr4;->t:I

    invoke-static {v5, v0}, Lor4;->n([II)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    iget-object v0, v2, Lpo0;->g:Lh02;

    iget-object v0, v0, Lh02;->G:Llr4;

    iget v0, v0, Llr4;->t:I

    iget v5, v2, Lpo0;->x:I

    sub-int/2addr v0, v5

    if-gez v0, :cond_4

    iget-object p0, p0, Lh02;->G:Llr4;

    iget v0, p0, Llr4;->t:I

    invoke-virtual {p0, v0}, Llr4;->g(I)Lc02;

    move-result-object p0

    iget-object v0, v2, Lpo0;->y:Lvc0;

    iget-object v0, v0, Lvc0;->C:Lem3;

    sget-object v2, Lgl3;->x:Lgl3;

    invoke-virtual {v0, v2}, Lem3;->N(Lbm3;)V

    invoke-static {v0, v3, p1, v4, p0}, Lxq2;->I(Lem3;ILjava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Lem3;->n:[I

    iget p1, v0, Lem3;->v:I

    iget-object v2, v0, Lem3;->y:[Lbm3;

    iget v0, v0, Lem3;->r:I

    sub-int/2addr v0, v4

    aget-object v0, v2, v0

    iget v0, v0, Lbm3;->g:I

    sub-int/2addr p1, v0

    aput v1, p0, p1

    return-void

    :cond_4
    invoke-virtual {v2, v4}, Lpo0;->n(Z)V

    iget-object p0, v2, Lpo0;->y:Lvc0;

    iget-object p0, p0, Lvc0;->C:Lem3;

    sget-object v0, Lgl3;->l:Lgl3;

    invoke-virtual {p0, v0}, Lem3;->N(Lbm3;)V

    invoke-static {p0, v3, p1}, Lxq2;->H(Lem3;ILjava/lang/Object;)V

    iget-object p1, p0, Lem3;->n:[I

    iget v0, p0, Lem3;->v:I

    iget-object v2, p0, Lem3;->y:[Lbm3;

    iget p0, p0, Lem3;->r:I

    sub-int/2addr p0, v4

    aget-object p0, v2, p0

    iget p0, p0, Lbm3;->g:I

    sub-int/2addr v0, p0

    aput v1, p1, v0

    return-void

    :cond_5
    iget p0, v0, Llr4;->t:I

    invoke-virtual {v0, p0}, Llr4;->g(I)Lc02;

    move-result-object p0

    iget-object v0, v2, Lpo0;->y:Lvc0;

    iget-object v0, v0, Lvc0;->C:Lem3;

    sget-object v1, Ltk3;->r:Ltk3;

    invoke-virtual {v0, v1}, Lem3;->N(Lbm3;)V

    invoke-static {v0, v3, p0, v4, p1}, Lxq2;->I(Lem3;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lh02;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lh02;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh02;->f()Lu34;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lu34;->y:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final k0(I)I
    .locals 1

    if-gez p1, :cond_2

    iget-object p0, p0, Lh02;->b:Lfa3;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lfa3;->r(I)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, p1}, Lfa3;->r(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lfa3;->r:[I

    aget p0, p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find value for key "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcf6;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v0, p0, Lh02;->i:[I

    if-eqz v0, :cond_3

    aget v0, v0, p1

    if-ltz v0, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, Lh02;->G:Llr4;

    invoke-virtual {p0, p1}, Llr4;->i(I)I

    move-result p0

    return p0
.end method

.method public final l(Z)Z
    .locals 2

    invoke-virtual {p0}, Lh02;->C()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh02;->j0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final l0()V
    .locals 3

    iget-boolean v0, p0, Lh02;->p:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Lqo0;->g(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh02;->p:Z

    iget-boolean v0, p0, Lh02;->S:Z

    if-eqz v0, :cond_1

    const-string v0, "useNode() called while inserting"

    invoke-static {v0}, Lqo0;->g(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lh02;->G:Llr4;

    iget v1, v0, Llr4;->t:I

    invoke-virtual {v0, v1}, Llr4;->c(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lh02;->M:Lpo0;

    invoke-virtual {v1}, Lpo0;->r()V

    iget-object v2, v1, Lpo0;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p0, Lh02;->d:Z

    if-eqz p0, :cond_2

    instance-of p0, v0, Lwn0;

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lpo0;->y()V

    iget-object p0, v1, Lpo0;->y:Lvc0;

    iget-object p0, p0, Lvc0;->C:Lem3;

    sget-object v0, Lam3;->r:Lam3;

    invoke-virtual {p0, v0}, Lem3;->N(Lbm3;)V

    :cond_2
    return-void
.end method

.method public final m(Lmy1;)V
    .locals 8

    iget-boolean v0, p0, Lh02;->p:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Lqo0;->g(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh02;->p:Z

    iget-boolean v1, p0, Lh02;->S:Z

    if-nez v1, :cond_1

    const-string v1, "createNode() can only be called when inserting"

    invoke-static {v1}, Lqo0;->g(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lh02;->c:Lre2;

    iget-object v2, v1, Lre2;->g:[I

    iget v1, v1, Lre2;->y:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v1, v2, v1

    iget-object v2, p0, Lh02;->I:Lpr4;

    iget v4, v2, Lpr4;->o:I

    invoke-virtual {v2, v4}, Lpr4;->y(I)Lc02;

    move-result-object v2

    iget v4, p0, Lh02;->q:I

    add-int/2addr v4, v3

    iput v4, p0, Lh02;->q:I

    iget-object p0, p0, Lh02;->O:Lqp1;

    iget-object v4, p0, Lqp1;->y:Lem3;

    sget-object v5, Lgl3;->n:Lgl3;

    invoke-virtual {v4, v5}, Lem3;->N(Lbm3;)V

    invoke-static {v4, v0, p1}, Lxq2;->H(Lem3;ILjava/lang/Object;)V

    iget-object p1, v4, Lem3;->n:[I

    iget v5, v4, Lem3;->v:I

    iget-object v6, v4, Lem3;->y:[Lbm3;

    iget v7, v4, Lem3;->r:I

    sub-int/2addr v7, v3

    aget-object v6, v6, v7

    iget v6, v6, Lbm3;->g:I

    sub-int/2addr v5, v6

    aput v1, p1, v5

    invoke-static {v4, v3, v2}, Lxq2;->H(Lem3;ILjava/lang/Object;)V

    iget-object p0, p0, Lqp1;->r:Lem3;

    sget-object p1, Lgl3;->v:Lgl3;

    invoke-virtual {p0, p1}, Lem3;->N(Lbm3;)V

    iget-object p1, p0, Lem3;->n:[I

    iget v4, p0, Lem3;->v:I

    iget-object v5, p0, Lem3;->y:[Lbm3;

    iget v6, p0, Lem3;->r:I

    sub-int/2addr v6, v3

    aget-object v3, v5, v6

    iget v3, v3, Lbm3;->g:I

    sub-int/2addr v4, v3

    aput v1, p1, v4

    invoke-static {p0, v0, v2}, Lxq2;->H(Lem3;ILjava/lang/Object;)V

    return-void
.end method

.method public final n(I)Z
    .locals 2

    invoke-virtual {p0}, Lh02;->C()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh02;->j0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final o()Lvo0;
    .locals 2

    iget-object v0, p0, Lh02;->U:Li02;

    if-nez v0, :cond_0

    new-instance v0, Li02;

    iget-object v1, p0, Lh02;->j:Lyo0;

    invoke-direct {v0, v1}, Li02;-><init>(Lso0;)V

    iput-object v0, p0, Lh02;->U:Li02;

    :cond_0
    return-object v0
.end method

.method public final p()Lu34;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lh02;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu34;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget v5, v1, Lu34;->y:I

    and-int/lit8 v5, v5, -0x9

    iput v5, v1, Lu34;->y:I

    iget-object v5, v0, Lh02;->l:Ly22;

    invoke-virtual {v5}, Ly22;->c()V

    iget v5, v0, Lh02;->B:I

    iget-object v6, v1, Lu34;->x:Lta3;

    if-eqz v6, :cond_5

    iget v7, v1, Lu34;->y:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    iget-object v7, v6, Lta3;->y:[Ljava/lang/Object;

    iget-object v8, v6, Lta3;->r:[I

    iget-object v9, v6, Lta3;->g:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_5

    move v11, v2

    :goto_1
    aget-wide v12, v9, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move v4, v2

    :goto_2
    if-ge v4, v14, :cond_3

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_2

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v4

    aget-object v18, v7, v17

    aget v3, v8, v17

    if-eq v3, v5, :cond_2

    new-instance v3, Lt34;

    invoke-direct {v3, v2, v5, v1, v6}, Lt34;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    shr-long/2addr v12, v15

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    if-ne v14, v15, :cond_5

    :cond_4
    if-eq v11, v10, :cond_5

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_4
    iget-object v4, v0, Lh02;->M:Lpo0;

    if-eqz v3, :cond_6

    iget-object v5, v4, Lpo0;->y:Lvc0;

    iget-object v5, v5, Lvc0;->C:Lem3;

    sget-object v6, Lal3;->r:Lal3;

    invoke-virtual {v5, v6}, Lem3;->N(Lbm3;)V

    iget-object v6, v0, Lh02;->j:Lyo0;

    const/4 v7, 0x1

    invoke-static {v5, v2, v3, v7, v6}, Lxq2;->I(Lem3;ILjava/lang/Object;ILjava/lang/Object;)V

    :cond_6
    iget v3, v1, Lu34;->y:I

    and-int/lit16 v5, v3, 0x200

    if-eqz v5, :cond_7

    and-int/lit16 v3, v3, -0x201

    iput v3, v1, Lu34;->y:I

    iget-object v3, v4, Lpo0;->y:Lvc0;

    iget-object v3, v3, Lvc0;->C:Lem3;

    sget-object v4, Ldl3;->r:Ldl3;

    invoke-virtual {v3, v4}, Lem3;->N(Lbm3;)V

    invoke-static {v3, v2, v1}, Lxq2;->H(Lem3;ILjava/lang/Object;)V

    iget v3, v1, Lu34;->y:I

    and-int/lit16 v4, v3, -0x81

    iput v4, v1, Lu34;->y:I

    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_7

    and-int/lit16 v3, v3, -0x481

    iput v3, v1, Lu34;->y:I

    iget v3, v0, Lh02;->e:I

    iget-object v4, v0, Lh02;->G:Llr4;

    iget v4, v4, Llr4;->t:I

    if-ne v3, v4, :cond_7

    iput-boolean v2, v0, Lh02;->d:Z

    const/4 v3, -0x1

    iput v3, v0, Lh02;->e:I

    :cond_7
    if-eqz v1, :cond_c

    iget v3, v1, Lu34;->y:I

    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    const/16 v18, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    iget-boolean v3, v0, Lh02;->s:Z

    if-eqz v3, :cond_c

    :goto_5
    iget-object v3, v1, Lu34;->r:Lc02;

    if-nez v3, :cond_b

    iget-boolean v3, v0, Lh02;->S:Z

    if-eqz v3, :cond_a

    iget-object v3, v0, Lh02;->I:Lpr4;

    iget v4, v3, Lpr4;->o:I

    invoke-virtual {v3, v4}, Lpr4;->y(I)Lc02;

    move-result-object v3

    goto :goto_6

    :cond_a
    iget-object v3, v0, Lh02;->G:Llr4;

    iget v4, v3, Llr4;->t:I

    invoke-virtual {v3, v4}, Llr4;->g(I)Lc02;

    move-result-object v3

    :goto_6
    iput-object v3, v1, Lu34;->r:Lc02;

    :cond_b
    iget v3, v1, Lu34;->y:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v1, Lu34;->y:I

    move-object v4, v1

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v0, v2}, Lh02;->b(Z)V

    return-object v4
.end method

.method public final q()Ltr3;
    .locals 6

    iget-object v0, p0, Lh02;->K:Ltr3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lh02;->G:Llr4;

    iget v0, v0, Llr4;->t:I

    iget-boolean v1, p0, Lh02;->S:Z

    sget-object v2, Lqo0;->r:Lrk3;

    const/16 v3, 0xca

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lh02;->J:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh02;->I:Lpr4;

    iget v1, v1, Lpr4;->o:I

    :goto_0
    if-lez v1, :cond_2

    iget-object v4, p0, Lh02;->I:Lpr4;

    invoke-virtual {v4, v1}, Lpr4;->p(I)I

    move-result v4

    if-ne v4, v3, :cond_1

    iget-object v4, p0, Lh02;->I:Lpr4;

    invoke-virtual {v4, v1}, Lpr4;->u(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lh02;->I:Lpr4;

    invoke-virtual {v0, v1}, Lpr4;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ltr3;

    iput-object v0, p0, Lh02;->K:Ltr3;

    return-object v0

    :cond_1
    iget-object v4, p0, Lh02;->I:Lpr4;

    iget-object v5, v4, Lpr4;->y:[I

    invoke-virtual {v4, v5, v1}, Lpr4;->D([II)I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lh02;->G:Llr4;

    iget v1, v1, Llr4;->r:I

    if-lez v1, :cond_6

    :goto_1
    if-lez v0, :cond_6

    iget-object v1, p0, Lh02;->G:Llr4;

    invoke-virtual {v1, v0}, Llr4;->t(I)I

    move-result v1

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lh02;->G:Llr4;

    iget-object v4, v1, Llr4;->y:[I

    invoke-virtual {v1, v4, v0}, Llr4;->b([II)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lh02;->o:Lha3;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltr3;

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lh02;->G:Llr4;

    iget-object v2, v1, Llr4;->y:[I

    invoke-virtual {v1, v2, v0}, Llr4;->y([II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Ltr3;

    :cond_4
    iput-object v1, p0, Lh02;->K:Ltr3;

    return-object v1

    :cond_5
    iget-object v1, p0, Lh02;->G:Llr4;

    invoke-virtual {v1, v0}, Llr4;->s(I)I

    move-result v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lh02;->h:Ltr3;

    iput-object v0, p0, Lh02;->K:Ltr3;

    return-object v0
.end method

.method public final r(F)Z
    .locals 2

    invoke-virtual {p0}, Lh02;->C()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh02;->j0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh02;->b(Z)V

    invoke-virtual {p0}, Lh02;->f()Lu34;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Lu34;->y:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lu34;->y:I

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lh02;->a:Lk02;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lh02;->m:I

    iput v1, p0, Lh02;->q:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lh02;->T:J

    iput-boolean v1, p0, Lh02;->p:Z

    iget-object v2, p0, Lh02;->M:Lpo0;

    iput-boolean v1, v2, Lpo0;->r:Z

    iget-object v3, v2, Lpo0;->n:Lre2;

    iput v1, v3, Lre2;->y:I

    iput v1, v2, Lpo0;->x:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Lpo0;->v:Z

    iput v1, v2, Lpo0;->l:I

    iget-object v3, v2, Lpo0;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, -0x1

    iput v3, v2, Lpo0;->t:I

    iput v3, v2, Lpo0;->a:I

    iput v3, v2, Lpo0;->m:I

    iput v1, v2, Lpo0;->q:I

    iget-object v1, p0, Lh02;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Lh02;->i:[I

    iput-object v0, p0, Lh02;->b:Lfa3;

    return-void
.end method

.method public final u()V
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh02;->b(Z)V

    iget-object v1, p0, Lh02;->y:Lto0;

    invoke-virtual {v1}, Lto0;->r()V

    invoke-virtual {p0, v0}, Lh02;->b(Z)V

    iget-object v1, p0, Lh02;->M:Lpo0;

    iget-boolean v2, v1, Lpo0;->r:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lpo0;->n(Z)V

    invoke-virtual {v1, v0}, Lpo0;->n(Z)V

    iget-object v2, v1, Lpo0;->y:Lvc0;

    iget-object v2, v2, Lvc0;->C:Lem3;

    sget-object v3, Lbl3;->r:Lbl3;

    invoke-virtual {v2, v3}, Lem3;->N(Lbm3;)V

    iput-boolean v0, v1, Lpo0;->r:Z

    :cond_0
    invoke-virtual {v1}, Lpo0;->y()V

    iget-object v1, v1, Lpo0;->n:Lre2;

    iget v1, v1, Lre2;->y:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Missed recording an endGroup()"

    invoke-static {v1}, Lqo0;->g(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lh02;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Start/end imbalance"

    invoke-static {v1}, Lqo0;->g(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lh02;->t()V

    iget-object v1, p0, Lh02;->G:Llr4;

    invoke-virtual {v1}, Llr4;->r()V

    iget-object v1, p0, Lh02;->k:Lre2;

    invoke-virtual {v1}, Lre2;->y()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lh02;->f:Z

    return-void
.end method

.method public final v(J)Z
    .locals 2

    invoke-virtual {p0}, Lh02;->C()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh02;->j0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final w()Lgo0;
    .locals 2

    iget-object v0, p0, Lh02;->y:Lto0;

    invoke-virtual {v0}, Lto0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpw5;->c()Luv2;

    move-result-object v0

    iget-object v1, p0, Lh02;->I:Lpr4;

    invoke-static {v1}, Lxc6;->v(Lpr4;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Luv2;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lh02;->G:Llr4;

    invoke-static {v1}, Lxc6;->r(Llr4;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Luv2;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lh02;->D()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Luv2;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lpw5;->a(Luv2;)Luv2;

    move-result-object v0

    iget-boolean p0, p0, Lh02;->C:Z

    new-instance v1, Lgo0;

    invoke-direct {v1, v0, p0}, Lgo0;-><init>(Ljava/util/List;Z)V

    return-object v1

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final x(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lh02;->C()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lh02;->j0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final y(Lbz1;Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lh02;->S:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh02;->O:Lqp1;

    iget-object p0, p0, Lqp1;->y:Lem3;

    sget-object v0, Lyl3;->r:Lyl3;

    invoke-virtual {p0, v0}, Lem3;->N(Lbm3;)V

    invoke-static {p0, v3, p2}, Lxq2;->H(Lem3;ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lue5;->f(ILjava/lang/Object;)V

    invoke-static {p0, v2, p1}, Lxq2;->H(Lem3;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lh02;->M:Lpo0;

    invoke-virtual {p0}, Lpo0;->y()V

    iget-object p0, p0, Lpo0;->y:Lvc0;

    iget-object p0, p0, Lvc0;->C:Lem3;

    sget-object v0, Lyl3;->r:Lyl3;

    invoke-virtual {p0, v0}, Lem3;->N(Lbm3;)V

    invoke-static {v1, p1}, Lue5;->f(ILjava/lang/Object;)V

    invoke-static {p0, v3, p2, v2, p1}, Lxq2;->I(Lem3;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final z(ZLk02;)V
    .locals 2

    iget-object v0, p0, Lh02;->t:Ljava/util/ArrayList;

    iget-object v1, p0, Lh02;->a:Lk02;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lh02;->a:Lk02;

    iget p2, p0, Lh02;->q:I

    iget-object v0, p0, Lh02;->c:Lre2;

    invoke-virtual {v0, p2}, Lre2;->r(I)V

    iget p2, p0, Lh02;->w:I

    invoke-virtual {v0, p2}, Lre2;->r(I)V

    iget p2, p0, Lh02;->m:I

    invoke-virtual {v0, p2}, Lre2;->r(I)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, Lh02;->m:I

    :cond_0
    iput p2, p0, Lh02;->q:I

    iput p2, p0, Lh02;->w:I

    return-void
.end method
