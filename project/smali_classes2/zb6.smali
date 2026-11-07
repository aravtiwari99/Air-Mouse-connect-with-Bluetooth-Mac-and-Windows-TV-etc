.class public abstract Lzb6;
.super Ljava/lang/Object;


# static fields
.field public static g:Lha2;


# direct methods
.method public static final g(ZZLj73;Lh02;I)V
    .locals 12

    move/from16 v9, p4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x50a3f948

    invoke-virtual {p3, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p3, p0}, Lh02;->l(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    invoke-virtual {p3, p1}, Lh02;->l(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-eq v1, v2, :cond_2

    move v1, v10

    goto :goto_2

    :cond_2
    move v1, v11

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lhi0;->w:Lk00;

    invoke-static {v1, v11}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v1

    iget-wide v2, p3, Lh02;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p3}, Lh02;->q()Ltr3;

    move-result-object v3

    invoke-static {p3, p2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v4

    sget-object v5, Ljo0;->n:Ltg1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lh02;->b0()V

    iget-boolean v5, p3, Lh02;->S:Z

    if-eqz v5, :cond_3

    sget-object v5, Lum2;->Z:Lsx1;

    invoke-virtual {p3, v5}, Lh02;->m(Lmy1;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Lh02;->l0()V

    :goto_3
    sget-object v5, Ltg1;->w:Lon0;

    invoke-static {v5, p3, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v1, Ltg1;->q:Lon0;

    invoke-static {v1, p3, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ltg1;->c:Lon0;

    invoke-static {v2, p3, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {p3}, Lxs2;->D(Lh02;)V

    sget-object v1, Ltg1;->m:Lon0;

    invoke-static {v1, p3, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    if-eqz p0, :cond_4

    const v0, 0x5e07601e

    invoke-virtual {p3, v0}, Lh02;->X(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p3, v11, v10}, Lxs2;->y(Lj73;Lh02;II)V

    invoke-virtual {p3, v11}, Lh02;->b(Z)V

    goto :goto_4

    :cond_4
    const v1, 0x5e08186c

    invoke-virtual {p3, v1}, Lh02;->X(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000

    or-int v7, v0, v1

    const/16 v8, 0x1e

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    sget-object v5, Lgz5;->v:Lnm0;

    move v0, p1

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Lgp4;->n(ZLj73;Lek1;Ldm1;Ljava/lang/String;Lnm0;Lh02;II)V

    invoke-virtual {p3, v11}, Lh02;->b(Z)V

    :goto_4
    invoke-virtual {p3, v10}, Lh02;->b(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {p3}, Lh02;->Q()V

    :goto_5
    invoke-virtual {p3}, Lh02;->p()Lu34;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Luz1;

    invoke-direct {v2, p0, p1, p2, v9}, Luz1;-><init>(ZZLj73;I)V

    iput-object v2, v1, Lu34;->n:Lbz1;

    :cond_6
    return-void
.end method

.method public static final n(Laq3;I)I
    .locals 3

    invoke-virtual {p0, p1}, Laq3;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Laq3;->v(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Laq3;->y(I)V

    move v0, p1

    :goto_0
    if-eq v0, v1, :cond_6

    invoke-virtual {p0, v0}, Laq3;->t(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Laq3;->v(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0, v0}, Laq3;->a(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Laq3;->y(I)V

    invoke-virtual {p0, p1}, Laq3;->n(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Laq3;->x(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Laq3;->j(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, p1

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Laq3;->a(I)I

    move-result p0

    :goto_2
    move v0, p0

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1}, Laq3;->j(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Laq3;->a(I)I

    move-result p0

    goto :goto_2

    :cond_5
    move v0, v1

    :cond_6
    :goto_3
    if-ne v0, v1, :cond_7

    return p1

    :cond_7
    return v0
.end method

.method public static final r(Ljava/lang/String;Ljava/lang/String;JLh02;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x5030c371

    invoke-virtual {v0, v2}, Lh02;->Z(I)Lh02;

    invoke-virtual {v0, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    or-int/lit16 v2, v2, 0x80

    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    and-int/2addr v2, v7

    invoke-virtual {v0, v2, v4}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lh02;->S()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lh02;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lh02;->Q()V

    move-wide/from16 v9, p2

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v2, Ltj0;->g:Lvf1;

    invoke-virtual {v0, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj0;

    iget-wide v4, v2, Lrj0;->a:J

    move-wide v9, v4

    :goto_4
    invoke-virtual {v0}, Lh02;->s()V

    new-instance v2, Laj;

    invoke-direct {v2}, Laj;-><init>()V

    new-instance v4, Ly54;

    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5, v6}, Ly54;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v1}, Ly54;->g(Ly54;Ljava/lang/CharSequence;)Lf12;

    move-result-object v4

    new-instance v5, Le12;

    invoke-direct {v5, v4}, Le12;-><init>(Lf12;)V

    :goto_5
    invoke-virtual {v5}, Le12;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Le12;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc23;

    invoke-virtual {v4}, Lc23;->g()Lme2;

    move-result-object v8

    iget v8, v8, Lke2;->j:I

    invoke-virtual {v4}, Lc23;->g()Lme2;

    move-result-object v4

    iget v4, v4, Lke2;->t:I

    add-int/2addr v4, v7

    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Laj;->y(Ljava/lang/String;)V

    move v6, v8

    new-instance v8, Lju4;

    const/16 v26, 0x0

    const v27, 0xfffe

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v8 .. v27}, Lju4;-><init>(JJLqv1;Llv1;Lmv1;Llu1;Ljava/lang/String;JLry;Ln65;Ltx2;JLl45;Lym4;I)V

    move-wide/from16 v25, v9

    invoke-virtual {v2, v8}, Laj;->n(Lju4;)I

    move-result v8

    :try_start_0
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Laj;->y(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v8}, Laj;->r(I)V

    move v6, v4

    move-wide/from16 v9, v25

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v8}, Laj;->r(I)V

    throw v0

    :cond_5
    move-wide/from16 v25, v9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v6, v4, :cond_6

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Laj;->y(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Laj;->v()Lcj;

    move-result-object v2

    const/16 v23, 0x0

    const v24, 0x7fffe

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v2 .. v24}, Lg75;->r(Lcj;Lj73;JJLlu1;JLg35;JIZIILjava/util/Map;Lxy1;Lk85;Lh02;III)V

    move-wide/from16 v3, v25

    goto :goto_6

    :cond_7
    invoke-virtual/range {p4 .. p4}, Lh02;->Q()V

    move-wide/from16 v3, p2

    :goto_6
    invoke-virtual/range {p4 .. p4}, Lh02;->p()Lu34;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, Lcb;

    const/4 v6, 0x1

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;JIB)V

    iput-object v0, v7, Lu34;->n:Lbz1;

    :cond_8
    return-void
.end method

.method public static final v(Laq3;I)I
    .locals 3

    invoke-virtual {p0, p1}, Laq3;->m(I)I

    move-result v0

    invoke-virtual {p0, v0}, Laq3;->t(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Laq3;->y(I)V

    move v0, p1

    :goto_0
    if-eq v0, v1, :cond_6

    invoke-virtual {p0, v0}, Laq3;->t(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Laq3;->v(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0, v0}, Laq3;->m(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Laq3;->y(I)V

    invoke-virtual {p0, p1}, Laq3;->j(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Laq3;->x(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Laq3;->n(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, p1

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Laq3;->m(I)I

    move-result p0

    :goto_2
    move v0, p0

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1}, Laq3;->n(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Laq3;->m(I)I

    move-result p0

    goto :goto_2

    :cond_5
    move v0, v1

    :cond_6
    :goto_3
    if-ne v0, v1, :cond_7

    return p1

    :cond_7
    return v0
.end method

.method public static final x(Lss2;ILzz4;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1, p2}, Lss2;->q(Lss2;ILzz4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public static final y(Ljava/lang/Integer;ILbz1;ZLxy1;Lh02;I)V
    .locals 34

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v15, p5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x4d46dd5a

    invoke-virtual {v15, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {v15, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p6, v0

    move/from16 v6, p1

    invoke-virtual {v15, v6}, Lh02;->n(I)Z

    move-result v7

    const/16 v8, 0x20

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v0, v7

    move-object/from16 v9, p2

    invoke-virtual {v15, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v0, v7

    invoke-virtual {v15, v4}, Lh02;->l(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    invoke-virtual {v15, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v0, v7

    and-int/lit16 v7, v0, 0x2493

    const/16 v12, 0x2492

    const/4 v14, 0x1

    const/4 v14, 0x0

    if-eq v7, v12, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    move v7, v14

    :goto_5
    and-int/lit8 v12, v0, 0x1

    invoke-virtual {v15, v12, v7}, Lh02;->N(IZ)Z

    move-result v7

    if-eqz v7, :cond_1f

    new-array v7, v14, [Ljava/lang/Object;

    invoke-virtual {v15}, Lh02;->K()Ljava/lang/Object;

    move-result-object v12

    sget-object v11, Loo0;->g:Ll76;

    if-ne v12, v11, :cond_6

    new-instance v12, Lym0;

    const/16 v10, 0x1a

    invoke-direct {v12, v10}, Lym0;-><init>(B)V

    invoke-virtual {v15, v12}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Lmy1;

    invoke-static {v7, v12, v15}, Lxq2;->f([Ljava/lang/Object;Lmy1;Lh02;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lob3;

    sget-object v7, Lgp0;->y:Lvf1;

    invoke-virtual {v15, v7}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lgx3;

    invoke-static {v15}, Lus2;->g(Lh02;)Lss2;

    move-result-object v10

    invoke-virtual {v15}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_7

    invoke-static {v15}, Lk33;->E(Lh02;)Lox0;

    move-result-object v7

    invoke-virtual {v15, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lox0;

    invoke-virtual {v15}, Lh02;->K()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_8

    sget-object v13, Lft0;->u6:Ljk1;

    invoke-virtual {v15, v13}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v19, v13

    check-cast v19, Lik1;

    and-int/lit8 v13, v0, 0xe

    if-ne v13, v3, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    move v3, v14

    :goto_6
    and-int/lit8 v13, v0, 0x70

    if-ne v13, v8, :cond_a

    const/4 v8, 0x1

    goto :goto_7

    :cond_a
    move v8, v14

    :goto_7
    or-int/2addr v3, v8

    invoke-virtual {v15}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-nez v3, :cond_b

    if-ne v8, v11, :cond_10

    :cond_b
    sget-object v3, Lft0;->m:Lt32;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_8

    :cond_c
    move v8, v14

    :goto_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lft0;->u6:Ljk1;

    invoke-virtual {v3}, Lp0;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v14, v18

    check-cast v14, Lft0;

    iget-short v14, v14, Lft0;->j:S

    if-ne v14, v8, :cond_d

    goto :goto_a

    :cond_d
    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_9

    :cond_e
    move-object/from16 v18, v13

    :goto_a
    move-object/from16 v3, v18

    check-cast v3, Lft0;

    if-eqz v3, :cond_f

    move-object/from16 v8, v19

    check-cast v8, Ljk1;

    invoke-virtual {v8, v3}, Ljk1;->indexOf(Ljava/lang/Object;)I

    move-result v8

    new-instance v14, Ld40;

    invoke-direct {v14, v10, v8, v13, v2}, Ld40;-><init>(Ljava/lang/Object;ILmu0;B)V

    const/4 v8, 0x3

    invoke-static {v7, v13, v14, v8}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    goto :goto_b

    :cond_f
    move-object v3, v13

    :goto_b
    invoke-static {v3}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v8

    invoke-virtual {v15, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_10
    move-object v14, v8

    check-cast v14, Lob3;

    invoke-virtual {v15}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_11

    new-instance v18, Lxd;

    const/16 v24, 0x1

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v14

    invoke-direct/range {v18 .. v24}, Lxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v7, v20

    invoke-static/range {v18 .. v18}, Lpt4;->y(Lmy1;)Lz51;

    move-result-object v3

    invoke-virtual {v15, v3}, Lh02;->i0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    move-object/from16 v21, v7

    move-object/from16 v7, v20

    :goto_c
    check-cast v3, Lbw4;

    sget-object v8, Lmq4;->r:Lho1;

    invoke-virtual {v15}, Lh02;->K()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_12

    new-instance v13, Lwm0;

    const/16 v2, 0x18

    invoke-direct {v13, v2}, Lwm0;-><init>(B)V

    invoke-virtual {v15, v13}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v13, Lxy1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v2, v13}, Ldj4;->g(Lj73;ZLxy1;)Lj73;

    move-result-object v8

    sget-object v13, Lhi0;->t:Lk00;

    invoke-static {v13, v2}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v13

    iget-wide v1, v15, Lh02;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v15}, Lh02;->q()Ltr3;

    move-result-object v2

    invoke-static {v15, v8}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v8

    sget-object v22, Ljo0;->n:Ltg1;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lh02;->b0()V

    move/from16 v22, v1

    iget-boolean v1, v15, Lh02;->S:Z

    if-eqz v1, :cond_13

    sget-object v1, Lum2;->Z:Lsx1;

    invoke-virtual {v15, v1}, Lh02;->m(Lmy1;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v15}, Lh02;->l0()V

    :goto_d
    sget-object v1, Ltg1;->w:Lon0;

    invoke-static {v1, v15, v13}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v1, Ltg1;->q:Lon0;

    invoke-static {v1, v15, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ltg1;->c:Lon0;

    invoke-static {v2, v15, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v15}, Lxs2;->D(Lh02;)V

    sget-object v1, Ltg1;->m:Lon0;

    invoke-static {v1, v15, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v1, Le60;->g:Le60;

    sget-object v2, Lhi0;->a:Lk00;

    sget-object v8, Lg73;->g:Lg73;

    invoke-virtual {v1, v8, v2}, Le60;->g(Lj73;Lk00;)Lj73;

    move-result-object v27

    const/16 v30, 0x0

    const/16 v32, 0x5

    const/16 v28, 0x0

    const/high16 v29, 0x41000000    # 8.0f

    move/from16 v31, v29

    invoke-static/range {v27 .. v32}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v1

    invoke-virtual {v15}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_14

    new-instance v2, Lwm0;

    const/16 v8, 0x19

    invoke-direct {v2, v8}, Lwm0;-><init>(B)V

    invoke-virtual {v15, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lxy1;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {v1, v8, v2}, Ldj4;->g(Lj73;ZLxy1;)Lj73;

    move-result-object v1

    invoke-interface {v7}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v4, :cond_16

    invoke-interface {v7}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_15

    goto :goto_e

    :cond_15
    const v13, 0x3fa7cf12

    invoke-virtual {v15, v13}, Lh02;->X(I)V

    invoke-virtual {v15, v8}, Lh02;->b(Z)V

    const/16 v18, 0x0

    goto :goto_f

    :cond_16
    :goto_e
    const v13, 0x3fa3510b

    invoke-virtual {v15, v13}, Lh02;->X(I)V

    new-instance v13, Lta;

    const/16 v8, 0xf

    invoke-direct {v13, v5, v7, v8}, Lta;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v8, 0x26dbf348

    invoke-static {v8, v13, v15}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v13

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, Lh02;->b(Z)V

    move-object/from16 v18, v13

    :goto_f
    invoke-virtual {v15, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v15}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_17

    if-ne v8, v11, :cond_18

    :cond_17
    new-instance v8, Lff;

    const/16 v13, 0xa

    invoke-direct {v8, v7, v13}, Lff;-><init>(Lob3;B)V

    invoke-virtual {v15, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v22, v8

    check-cast v22, Lxy1;

    const v8, 0xe000

    and-int/2addr v8, v0

    const/16 v13, 0x4000

    if-ne v8, v13, :cond_19

    const/4 v13, 0x1

    :goto_10
    move-object/from16 v16, v1

    goto :goto_11

    :cond_19
    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_10

    :goto_11
    invoke-virtual {v15}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_1b

    if-ne v1, v11, :cond_1a

    goto :goto_12

    :cond_1a
    const/4 v13, 0x2

    goto :goto_13

    :cond_1b
    :goto_12
    new-instance v1, Ltf;

    const/4 v13, 0x2

    invoke-direct {v1, v5, v13}, Ltf;-><init>(Lxy1;B)V

    invoke-virtual {v15, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_13
    check-cast v1, Lxy1;

    new-instance v5, Lvz1;

    move-object v6, v11

    move-object v11, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v6

    move-object/from16 v17, v1

    move/from16 v20, v13

    move-object/from16 v6, v21

    const/16 v1, 0x100

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object v13, v12

    move-object v12, v14

    move-object v14, v3

    move v3, v8

    move-object/from16 v8, p4

    invoke-direct/range {v5 .. v14}, Lvz1;-><init>(Lox0;Lik1;Lxy1;Lbz1;Lss2;Lob3;Lob3;Lgx3;Lbw4;)V

    move-object v11, v7

    move-object/from16 v21, v10

    move-object/from16 v23, v14

    move-object v14, v12

    move-object v12, v13

    const v6, 0xf528a8e

    invoke-static {v6, v5, v15}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v5

    and-int/lit16 v6, v0, 0x1c00

    const/high16 v7, 0x6c00000

    or-int/2addr v6, v7

    or-int/2addr v3, v6

    const/4 v8, 0x1

    const/4 v8, 0x0

    sget-object v9, Lgz5;->y:Lnm0;

    sget-object v10, Lgz5;->r:Lnm0;

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v7, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object/from16 v6, p4

    move-object/from16 v33, v14

    move/from16 v1, v20

    move-object v14, v5

    move v5, v4

    move-object/from16 v4, v17

    move/from16 v17, v0

    move-object v0, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v7

    move-object/from16 v7, v16

    move/from16 v16, v3

    move-object/from16 v3, v22

    invoke-static/range {v2 .. v16}, Lah4;->y(Ljava/lang/String;Lxy1;Lxy1;ZLxy1;Lj73;ZLbz1;Lbz1;Lbz1;Lcn4;Lpg4;Lnm0;Lh02;I)V

    move-object v2, v15

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x42900000    # 72.0f

    invoke-static {v5, v6, v5, v3, v4}, Lue5;->s(FFFFI)Lbo3;

    move-result-object v4

    new-instance v5, Lyq;

    new-instance v3, Ll0;

    invoke-direct {v3, v1}, Ll0;-><init>(B)V

    const/4 v1, 0x1

    const/high16 v6, 0x41000000    # 8.0f

    invoke-direct {v5, v6, v1, v3}, Lyq;-><init>(FZLzq;)V

    invoke-virtual {v2, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v12, v18

    invoke-virtual {v2, v12}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    move/from16 v6, v17

    and-int/lit16 v6, v6, 0x380

    const/16 v7, 0x100

    if-ne v6, v7, :cond_1c

    move v13, v1

    goto :goto_14

    :cond_1c
    move/from16 v13, v26

    :goto_14
    or-int/2addr v3, v13

    move-object/from16 v14, v33

    invoke-virtual {v2, v14}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1d

    move-object/from16 v3, v19

    if-ne v6, v3, :cond_1e

    :cond_1d
    new-instance v9, Lqc;

    const/4 v15, 0x5

    move-object/from16 v13, p2

    move-object v11, v0

    move-object/from16 v10, v23

    invoke-direct/range {v9 .. v15}, Lqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v9}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v6, v9

    :cond_1e
    move-object v10, v6

    check-cast v10, Lxy1;

    const/16 v12, 0x6180

    const/16 v13, 0x1e9

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object/from16 v11, p5

    move-object/from16 v3, v21

    invoke-static/range {v2 .. v13}, Laq2;->g(Lj73;Lss2;Lzn3;Lar;Lr6;Lbq1;ZLtb;Lxy1;Lh02;II)V

    move-object v15, v11

    invoke-virtual {v15, v1}, Lh02;->b(Z)V

    goto :goto_15

    :cond_1f
    invoke-virtual {v15}, Lh02;->Q()V

    :goto_15
    invoke-virtual {v15}, Lh02;->p()Lu34;

    move-result-object v7

    if-eqz v7, :cond_20

    new-instance v0, Lg81;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lg81;-><init>(Ljava/lang/Integer;ILbz1;ZLxy1;I)V

    iput-object v0, v7, Lu34;->n:Lbz1;

    :cond_20
    return-void
.end method
