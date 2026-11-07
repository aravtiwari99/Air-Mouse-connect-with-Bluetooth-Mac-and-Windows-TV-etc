.class public final synthetic Led;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Led;->j:B

    iput-object p1, p0, Led;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    iput-byte p3, p0, Led;->j:B

    iput-object p1, p0, Led;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-byte v1, v0, Led;->j:B

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Led;->t:Ljava/lang/Object;

    check-cast v0, Lgm3;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1, v5}, Lyf6;->v(Lnm3;Lh02;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_1
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Led;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_2

    move v5, v6

    :cond_2
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v5}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    sget-object v2, Loo0;->g:Ll76;

    if-ne v3, v2, :cond_4

    :cond_3
    new-instance v3, Lm63;

    invoke-direct {v3, v0, v4}, Lm63;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v3

    check-cast v7, Lmy1;

    sget-object v0, Lg73;->g:Lg73;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v13, 0x1

    const/high16 v10, 0x41000000    # 8.0f

    const/high16 v11, 0x41800000    # 16.0f

    move v12, v11

    invoke-static/range {v8 .. v13}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v8

    const/16 v17, 0x0

    const/16 v18, 0x7c

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v7 .. v18}, Lb04;->r(Lmy1;Lj73;JJIFLxy1;Lh02;II)V

    goto :goto_2

    :cond_5
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Lh02;->Q()V

    :goto_2
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Led;->t:Ljava/lang/Object;

    check-cast v0, Lt54;

    move-object/from16 v1, p1

    check-cast v1, Lqu3;

    move-object/from16 v2, p2

    check-cast v2, Lwi3;

    invoke-virtual {v1}, Lqu3;->g()V

    iget-wide v1, v2, Lwi3;->g:J

    iput-wide v1, v0, Lt54;->j:J

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Led;->t:Ljava/lang/Object;

    check-cast v0, Lth4;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Laq2;->J(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lth4;->g(ILh02;)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Led;->t:Ljava/lang/Object;

    check-cast v0, Ljd3;

    move-object/from16 v1, p1

    check-cast v1, [I

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    const-string v3, ", "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v7, v1

    move v8, v5

    :goto_3
    if-ge v5, v7, :cond_7

    aget v9, v1, v5

    add-int/2addr v8, v6

    if-le v8, v6, :cond_6

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_6
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "buttonedit?index="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljd3;->v(Ljd3;Ljava/lang/String;)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Led;->t:Ljava/lang/Object;

    check-cast v0, Lz81;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Laq2;->J(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lge6;->r(Lz81;Lh02;I)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_5
    iget-object v0, v0, Led;->t:Ljava/lang/Object;

    check-cast v0, Lb91;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Laq2;->J(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lge6;->g(Lb91;Lh02;I)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_6
    iget-object v0, v0, Led;->t:Ljava/lang/Object;

    check-cast v0, Lsv3;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Laq2;->J(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lsv3;->g(ILh02;)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_7
    iget-object v0, v0, Led;->t:Ljava/lang/Object;

    check-cast v0, Lte1;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lte1;->y:Lpp3;

    invoke-virtual {v0, v1}, Lpp3;->e(F)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_8
    iget-object v0, v0, Led;->t:Ljava/lang/Object;

    check-cast v0, Ln93;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Set;

    move-object/from16 v3, p2

    check-cast v3, Lat4;

    new-instance v3, Lu54;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, Lg90;->g:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v8, v0, Ln93;->y:Lhb3;

    new-instance v9, Lq2;

    const/16 v10, 0x12

    invoke-direct {v9, v1, v0, v3, v10}, Lq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v6, v9}, Lue5;->f(ILjava/lang/Object;)V

    iget-object v0, v8, Lhb3;->y:[Ljava/lang/Object;

    iget-object v1, v8, Lhb3;->g:[J

    array-length v6, v1

    sub-int/2addr v6, v4

    if-ltz v6, :cond_b

    move v4, v5

    :goto_4
    aget-wide v10, v1, v4

    not-long v12, v10

    shl-long/2addr v12, v2

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v8, v12, v14

    if-eqz v8, :cond_a

    sub-int v8, v4, v6

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v13, v5

    :goto_5
    if-ge v13, v8, :cond_9

    const-wide/16 v14, 0xff

    and-long/2addr v14, v10

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_8

    shl-int/lit8 v14, v4, 0x3

    add-int/2addr v14, v13

    aget-object v14, v0, v14

    invoke-virtual {v9, v14}, Lq2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    shr-long/2addr v10, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_9
    if-ne v8, v12, :cond_b

    :cond_a
    if-eq v4, v6, :cond_b

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    iget-object v0, v3, Lu54;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_6
    if-ge v5, v1, :cond_c

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj4;

    sget-object v3, Log5;->g:Log5;

    invoke-interface {v2, v3}, Lwj4;->z(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_c
    monitor-exit v7

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :goto_7
    monitor-exit v7

    throw v0

    :pswitch_9
    sget-object v1, Lyo4;->a:Lyo4;

    sget-object v2, Lyo4;->t:Lyo4;

    iget-object v0, v0, Led;->t:Ljava/lang/Object;

    check-cast v0, Lxo4;

    move-object/from16 v5, p1

    check-cast v5, Lqe2;

    move-object/from16 v7, p2

    check-cast v7, Lws0;

    iget-wide v7, v7, Lws0;->g:J

    invoke-static {v7, v8}, Lws0;->j(J)I

    move-result v7

    int-to-float v7, v7

    new-instance v8, Li13;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v10, Lyo4;->j:Lyo4;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v11, v5, Lqe2;->g:J

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    long-to-int v11, v11

    int-to-float v11, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float v12, v7, v12

    cmpl-float v11, v11, v12

    if-lez v11, :cond_d

    iget-boolean v11, v0, Lxo4;->g:Z

    if-nez v11, :cond_d

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-wide v11, v5, Lqe2;->g:J

    and-long/2addr v11, v13

    long-to-int v5, v11

    if-eqz v5, :cond_e

    int-to-float v5, v5

    sub-float/2addr v7, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v9, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-direct {v8, v9}, Li13;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, Lxo4;->n:Lp8;

    iget-object v0, v0, Lp8;->a:Ljava/lang/Object;

    check-cast v0, Lz51;

    invoke-virtual {v0}, Lz51;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v6, :cond_12

    if-ne v0, v4, :cond_11

    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v1, v2

    goto :goto_8

    :cond_10
    move-object v1, v10

    :goto_8
    move-object v2, v1

    goto :goto_9

    :cond_11
    invoke-static {}, Lup;->y()V

    goto :goto_a

    :cond_12
    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_9

    :cond_13
    move-object v2, v10

    :goto_9
    new-instance v3, Lfp3;

    invoke-direct {v3, v8, v2}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    return-object v3

    :pswitch_a
    iget-object v0, v0, Led;->t:Ljava/lang/Object;

    check-cast v0, Ll63;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Laq2;->J(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Ll63;->g(ILh02;)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_b
    iget-object v0, v0, Led;->t:Ljava/lang/Object;

    check-cast v0, Lol1;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x9

    invoke-static {v2}, Laq2;->J(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lrz5;->n(Lol1;Lh02;I)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_c
    iget-object v0, v0, Led;->t:Ljava/lang/Object;

    check-cast v0, Lr45;

    move-object/from16 v1, p1

    check-cast v1, Lqu3;

    move-object/from16 v1, p2

    check-cast v1, Lwi3;

    iget-wide v1, v1, Lwi3;->g:J

    invoke-interface {v0, v1, v2}, Lr45;->v(J)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_d
    iget-object v0, v0, Led;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/Locale;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v4, :cond_14

    move v4, v6

    goto :goto_b

    :cond_14
    move v4, v5

    :goto_b
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v4}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v3

    :cond_15
    if-nez v3, :cond_16

    const v0, -0x32942982    # -2.4729392E8f

    invoke-virtual {v1, v0}, Lh02;->X(I)V

    const v0, 0x7f1302e7

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-virtual {v1, v5}, Lh02;->b(Z)V

    move-object v7, v3

    goto :goto_d

    :cond_16
    const v0, -0x32942dde

    invoke-virtual {v1, v0}, Lh02;->X(I)V

    goto :goto_c

    :goto_d
    const/16 v28, 0x0

    const v29, 0x3fffe

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v7 .. v29}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_e

    :cond_17
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Lh02;->Q()V

    :goto_e
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Led;->t:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Les4;

    move-object/from16 v10, p1

    check-cast v10, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v4, :cond_18

    move v5, v6

    :cond_18
    and-int/2addr v0, v6

    invoke-virtual {v10, v0, v5}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v9, Lmz5;->v:Lnm0;

    const/16 v11, 0x186

    const/4 v12, 0x2

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Ljr2;->v(Les4;Lj73;Lcz1;Lh02;II)V

    goto :goto_f

    :cond_19
    invoke-virtual {v10}, Lh02;->Q()V

    :goto_f
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_f
    iget-object v0, v0, Led;->t:Ljava/lang/Object;

    check-cast v0, Lqp3;

    move-object/from16 v14, p1

    check-cast v14, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_1a

    move v2, v6

    goto :goto_10

    :cond_1a
    move v2, v5

    :goto_10
    and-int/2addr v1, v6

    invoke-virtual {v14, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, 0x76ad4258

    invoke-virtual {v14, v1}, Lh02;->X(I)V

    new-instance v12, Lop1;

    invoke-direct {v12, v5}, Lop1;-><init>(I)V

    new-instance v1, Ltn;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Ltn;-><init>(Ljava/lang/Object;B)V

    const v0, -0x22e9aee4

    invoke-static {v0, v1, v14}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v13

    const/high16 v15, 0x30000

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v15}, Loe3;->g(Lj73;JJLqo5;Lnm0;Lh02;I)V

    invoke-virtual {v14, v5}, Lh02;->b(Z)V

    goto :goto_11

    :cond_1b
    invoke-virtual {v14}, Lh02;->Q()V

    :goto_11
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_10
    iget-object v0, v0, Led;->t:Ljava/lang/Object;

    check-cast v0, Lsk2;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "\""

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v4, :cond_1c

    move v5, v6

    :cond_1c
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v5}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v0, v1}, Lnc6;->q(Lsk2;Lh02;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v3}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1300dd

    invoke-static {v2, v0, v1}, Lxs2;->J(I[Ljava/lang/Object;Lh02;)Ljava/lang/String;

    move-result-object v7

    const/16 v28, 0x0

    const v29, 0x3fffe

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v7 .. v29}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_12

    :cond_1d
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Lh02;->Q()V

    :goto_12
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_11
    iget-object v0, v0, Led;->t:Ljava/lang/Object;

    check-cast v0, Lhm2;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_1e

    move v5, v6

    :cond_1e
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v5}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v7, v0, Lhm2;->y:Ljava/lang/String;

    const/16 v28, 0x0

    const v29, 0x3fffe

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v7 .. v29}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_13

    :cond_1f
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Lh02;->Q()V

    :goto_13
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_12
    iget-object v0, v0, Led;->t:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lvi2;

    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_20

    move v2, v6

    goto :goto_14

    :cond_20
    move v2, v5

    :goto_14
    and-int/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Loo0;->g:Ll76;

    if-ne v1, v2, :cond_21

    invoke-static {v0}, Lk33;->E(Lh02;)Lox0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_21
    move-object v11, v1

    check-cast v11, Lox0;

    invoke-virtual {v10}, Lgy;->W()Lwm4;

    move-result-object v1

    iget-object v1, v1, Lwm4;->l:Lf34;

    invoke-static {v1, v0}, Lv13;->j(Lcw4;Lh02;)Lob3;

    move-result-object v8

    invoke-virtual {v0, v10}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_22

    if-ne v4, v2, :cond_23

    :cond_22
    new-instance v4, Lh;

    const/16 v1, 0x1b

    invoke-direct {v4, v10, v1}, Lh;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_23
    check-cast v4, Lxy1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_24

    invoke-static {v0}, Lk33;->E(Lh02;)Lox0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_24
    check-cast v1, Lox0;

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_25

    new-instance v7, Lol1;

    invoke-direct {v7, v1, v4}, Lol1;-><init>(Lox0;Lxy1;)V

    invoke-virtual {v0, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_25
    move-object v9, v7

    check-cast v9, Lol1;

    invoke-virtual {v10}, Lgy;->T()Lqr0;

    move-result-object v1

    iget-object v1, v1, Lqr0;->m:Lf34;

    invoke-static {v1, v0}, Lv13;->j(Lcw4;Lh02;)Lob3;

    move-result-object v1

    invoke-interface {v1}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg61;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lg61;->l()Z

    move-result v1

    if-ne v1, v6, :cond_26

    move v5, v6

    :cond_26
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v5}, Lh02;->l(Z)Z

    move-result v4

    invoke-virtual {v0, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_27

    if-ne v6, v2, :cond_28

    :cond_27
    new-instance v6, Ldy;

    invoke-direct {v6, v5, v9, v3}, Ldy;-><init>(ZLol1;Lmu0;)V

    invoke-virtual {v0, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_28
    check-cast v6, Lbz1;

    invoke-static {v6, v0, v1}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lgy;->T()Lqr0;

    move-result-object v1

    iget-object v12, v1, Lqr0;->s:Ltp3;

    new-instance v7, Lvb0;

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, Lvb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v1, 0x6c516b36

    invoke-static {v1, v7, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lxq2;->g(Lnm0;Lh02;I)V

    goto :goto_15

    :cond_29
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_15
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_2a

    move v5, v6

    :cond_2a
    and-int/2addr v1, v6

    invoke-virtual {v0, v1, v5}, Lh02;->N(IZ)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v0}, Lh02;->Q()V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :cond_2b
    throw v3

    :pswitch_14
    iget-object v0, v0, Led;->t:Ljava/lang/Object;

    check-cast v0, Lce4;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lce4;->g:Lpp3;

    invoke-virtual {v0, v1}, Lpp3;->e(F)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_15
    iget-object v0, v0, Led;->t:Ljava/lang/Object;

    check-cast v0, Ll91;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Laq2;->J(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Ll91;->g(ILh02;)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_16
    iget-object v0, v0, Led;->t:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lv81;

    move-object/from16 v14, p1

    check-cast v14, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v4, :cond_2c

    move v5, v6

    :cond_2c
    and-int/2addr v0, v6

    invoke-virtual {v14, v0, v5}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v13, Log0;->m:Lnm0;

    const v15, 0x180008

    const/16 v16, 0x3e

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v16}, Ly94;->y(Ljava/lang/Object;Lj73;Lxy1;Lu6;Ljava/lang/String;Lxy1;Lnm0;Lh02;II)V

    goto :goto_16

    :cond_2d
    invoke-virtual {v14}, Lh02;->Q()V

    :goto_16
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_17
    iget-object v0, v0, Led;->t:Ljava/lang/Object;

    check-cast v0, Lc45;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x27b3a34e

    invoke-virtual {v1, v2}, Lh02;->X(I)V

    iget-object v0, v0, Lc45;->y:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lh02;->b(Z)V

    return-object v0

    :pswitch_18
    iget-object v0, v0, Led;->t:Ljava/lang/Object;

    check-cast v0, Lb65;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Laq2;->J(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lvd6;->n(Lb65;Lh02;I)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_19
    iget-object v0, v0, Led;->t:Ljava/lang/Object;

    check-cast v0, Lwr4;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_2e

    move v5, v6

    :cond_2e
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v5}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_2f

    check-cast v0, Lbs4;

    iget-object v0, v0, Lbs4;->g:Lcs4;

    iget-object v7, v0, Lcs4;->g:Ljava/lang/String;

    sget-object v0, Lof5;->g:Lvf1;

    invoke-virtual {v1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf5;

    iget-object v0, v0, Lmf5;->m:Lk85;

    const/16 v28, 0x0

    const v29, 0x1fffe

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    invoke-static/range {v7 .. v29}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_17

    :cond_2f
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Lh02;->Q()V

    :goto_17
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_1a
    iget-object v0, v0, Led;->t:Ljava/lang/Object;

    check-cast v0, Lng0;

    move-object/from16 v1, p1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lng0;->n:Ljy2;

    invoke-virtual {v0, v1, v2}, Ljy2;->g(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_1b
    iget-object v0, v0, Led;->t:Ljava/lang/Object;

    check-cast v0, Lb90;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lb90;->v()Lbg5;

    move-result-object v4

    iget-object v4, v4, Lbg5;->y:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgx4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x3

    invoke-static {v4, v3, v3, v2, v7}, Lgx4;->g(Lgx4;Ljava/lang/String;Luz5;II)Lgx4;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lb90;->v()Lbg5;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v3, v6, v5, v2}, Lbg5;->g(Lbg5;Ljava/lang/String;Ljava/util/ArrayList;II)Lbg5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb90;->x(Lbg5;)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_1c
    iget-object v0, v0, Led;->t:Ljava/lang/Object;

    check-cast v0, Lup;

    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/RectF;

    move-object/from16 v2, p2

    check-cast v2, Landroid/graphics/RectF;

    invoke-static {v1}, Loe6;->x(Landroid/graphics/RectF;)Lk44;

    move-result-object v1

    invoke-static {v2}, Loe6;->x(Landroid/graphics/RectF;)Lk44;

    move-result-object v2

    iget-byte v0, v0, Lup;->j:B

    packed-switch v0, :pswitch_data_1

    invoke-virtual {v1}, Lk44;->y()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lk44;->g(J)Z

    move-result v0

    goto :goto_18

    :pswitch_1d
    invoke-virtual {v1, v2}, Lk44;->l(Lk44;)Z

    move-result v0

    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_1d
    .end packed-switch
.end method
