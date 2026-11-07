.class public abstract Lbe2;
.super Ljava/lang/Object;


# static fields
.field public static g:Landroid/content/Context;

.field public static y:Ljava/lang/Boolean;


# direct methods
.method public static final g(ZLn74;Lb65;Lh02;I)V
    .locals 17

    move/from16 v1, p0

    move-object/from16 v10, p2

    move-object/from16 v8, p3

    move/from16 v11, p4

    const v0, -0x50245748

    invoke-virtual {v8, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, v11, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v8, v1}, Lh02;->l(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v8, v3}, Lh02;->n(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v8, v10}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v0, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_6

    move v3, v7

    goto :goto_4

    :cond_6
    move v3, v6

    :goto_4
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v8, v5, v3}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    and-int/lit8 v3, v0, 0xe

    if-ne v3, v2, :cond_7

    move v5, v7

    goto :goto_5

    :cond_7
    move v5, v6

    :goto_5
    invoke-virtual {v8, v10}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Loo0;->g:Ll76;

    if-nez v5, :cond_8

    if-ne v9, v12, :cond_9

    :cond_8
    new-instance v9, Ly55;

    invoke-direct {v9, v10, v1}, Ly55;-><init>(Lb65;Z)V

    invoke-virtual {v8, v9}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lr45;

    invoke-virtual {v8, v10}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    if-ne v3, v2, :cond_a

    move v2, v7

    goto :goto_6

    :cond_a
    move v2, v6

    :goto_6
    or-int/2addr v2, v5

    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    if-ne v3, v12, :cond_c

    :cond_b
    new-instance v3, Lc65;

    invoke-direct {v3, v10, v1}, Lc65;-><init>(Lb65;Z)V

    invoke-virtual {v8, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lcj3;

    invoke-virtual {v10}, Lb65;->q()Lk65;

    move-result-object v2

    iget-wide v13, v2, Lk65;->y:J

    invoke-static {v13, v14}, Lu75;->l(J)Z

    move-result v2

    if-eqz v1, :cond_d

    invoke-virtual {v10}, Lb65;->q()Lk65;

    move-result-object v5

    iget-wide v13, v5, Lk65;->y:J

    shr-long v4, v13, v4

    :goto_7
    long-to-int v4, v4

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, Lb65;->q()Lk65;

    move-result-object v4

    iget-wide v4, v4, Lk65;->y:J

    const-wide v13, 0xffffffffL

    and-long/2addr v4, v13

    goto :goto_7

    :goto_8
    iget-object v5, v10, Lb65;->n:Lmt2;

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lmt2;->n()Lk75;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v5, v5, Lk75;->g:Lj75;

    if-ltz v4, :cond_10

    iget-object v14, v5, Lj75;->g:Li75;

    iget-object v5, v5, Lj75;->y:Lh93;

    iget-object v14, v14, Li75;->g:Lcj;

    iget-object v14, v14, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v5, v4}, Lh93;->n(I)I

    move-result v14

    iget v15, v5, Lh93;->y:I

    sub-int/2addr v15, v7

    move/from16 v16, v7

    iget v7, v5, Lh93;->x:I

    add-int/lit8 v7, v7, -0x1

    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v5, v7, v6}, Lh93;->r(IZ)I

    move-result v6

    if-le v4, v6, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v5, v7}, Lh93;->q(I)V

    iget-object v4, v5, Lh93;->j:Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lxs2;->s(ILjava/util/List;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhp3;

    iget-object v5, v4, Lhp3;->g:Lgd;

    iget v4, v4, Lhp3;->n:I

    sub-int/2addr v7, v4

    iget-object v4, v5, Lgd;->n:Lh75;

    invoke-virtual {v4, v7}, Lh75;->l(I)F

    move-result v13

    :cond_10
    :goto_9
    move v6, v13

    invoke-virtual {v8, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_11

    if-ne v5, v12, :cond_12

    :cond_11
    new-instance v5, Lqm1;

    const/4 v4, 0x6

    invoke-direct {v5, v9, v4}, Lqm1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v8, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v4, Lg73;->g:Lg73;

    invoke-static {v4, v9, v5}, Lb05;->g(Lj73;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lj73;

    move-result-object v7

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v9, v0, 0x3f0

    const-wide/16 v4, 0x0

    move-object v0, v3

    move v3, v2

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v9}, Lgh6;->y(Lcj3;ZLn74;ZJFLj73;Lh02;I)V

    goto :goto_a

    :cond_13
    invoke-virtual/range {p3 .. p3}, Lh02;->Q()V

    :goto_a
    invoke-virtual/range {p3 .. p3}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v2, Lus;

    move-object/from16 v3, p1

    invoke-direct {v2, v1, v3, v10, v11}, Lus;-><init>(ZLn74;Lb65;I)V

    iput-object v2, v0, Lu34;->n:Lbz1;

    :cond_14
    return-void
.end method

.method public static final n(Lb65;Z)Z
    .locals 5

    iget-object v0, p0, Lb65;->n:Lmt2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmt2;->r()Lbl2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqf6;->y(Lbl2;)Lk44;

    move-result-object v0

    invoke-virtual {p0, p1}, Lb65;->a(Z)J

    move-result-wide p0

    iget v1, v0, Lk44;->g:F

    iget v2, v0, Lk44;->r:F

    const/16 v3, 0x20

    shr-long v3, p0, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    cmpg-float v1, v3, v2

    if-gtz v1, :cond_0

    iget v1, v0, Lk44;->y:F

    iget v0, v0, Lk44;->n:F

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    cmpg-float p1, v1, p0

    if-gtz p1, :cond_0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static r(Lbj;)Lzi;
    .locals 4

    new-instance v0, Lzi;

    iget-object v1, p0, Lbj;->g:Ljava/lang/Object;

    iget v2, p0, Lbj;->y:I

    iget v3, p0, Lbj;->r:I

    iget-object p0, p0, Lbj;->n:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, p0}, Lzi;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final v(Lmy1;Lbz1;Lou0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lq7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq7;

    iget v1, v0, Lq7;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq7;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq7;

    invoke-direct {v0, p2}, Lou0;-><init>(Lmu0;)V

    :goto_0
    iget-object p2, v0, Lq7;->m:Ljava/lang/Object;

    iget v1, v0, Lq7;->q:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lf7; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lw7;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v2, v1}, Lw7;-><init>(Lmy1;Lbz1;Lmu0;B)V

    iput v3, v0, Lq7;->q:I

    invoke-static {p2, v0}, Lk33;->B(Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lf7; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_3

    return-object p1

    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public static y(Landroid/content/Context;)Lft5;
    .locals 2

    const-class v0, Ldt5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldt5;->g:Lgt5;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p0, v1

    :cond_0
    new-instance v1, Lgt5;

    invoke-direct {v1, p0}, Lgt5;-><init>(Landroid/content/Context;)V

    sput-object v1, Ldt5;->g:Lgt5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    iget-object p0, v1, Lgt5;->j:Llt5;

    invoke-virtual {p0}, Llt5;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lft5;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
