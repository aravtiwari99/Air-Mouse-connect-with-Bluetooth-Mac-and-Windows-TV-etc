.class public abstract Lah6;
.super Ljava/lang/Object;


# direct methods
.method public static final g(Lmy1;Lh02;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x7b178420

    invoke-virtual {v1, v2}, Lh02;->Z(I)Lh02;

    const v2, 0x7f130144

    invoke-virtual {v1, v2}, Lh02;->n(I)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    invoke-virtual {v1, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v2, v4

    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v5, v4}, Lh02;->N(IZ)Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_6

    invoke-static {v1}, Lgp4;->O(Lh02;)Lrf4;

    move-result-object v4

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Loo0;->g:Ll76;

    if-ne v7, v8, :cond_3

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v7

    invoke-virtual {v1, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lob3;

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_4

    new-instance v9, Lwm0;

    const/16 v8, 0x1b

    invoke-direct {v9, v8}, Lwm0;-><init>(B)V

    invoke-virtual {v1, v9}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lxy1;

    invoke-static {v9, v1}, Lgz5;->n(Lxy1;Lh02;)Lne5;

    move-result-object v8

    new-instance v9, Lys;

    const/4 v10, 0x5

    invoke-direct {v9, v0, v10}, Lys;-><init>(Lmy1;B)V

    const v10, 0x1265366e

    invoke-static {v10, v9, v1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v9

    invoke-interface {v7}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_5

    const v10, -0x558efe03

    invoke-virtual {v1, v10}, Lh02;->X(I)V

    new-instance v10, Lhb;

    invoke-direct {v10, v7, v3}, Lhb;-><init>(Lob3;B)V

    const v3, 0x15e8ff8b

    invoke-static {v3, v10, v1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v3

    invoke-virtual {v1, v6}, Lh02;->b(Z)V

    goto :goto_3

    :cond_5
    const v3, -0x558a9a63

    invoke-virtual {v1, v3}, Lh02;->X(I)V

    invoke-virtual {v1, v6}, Lh02;->b(Z)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_3
    new-instance v6, Lhb;

    const/4 v10, 0x3

    invoke-direct {v6, v7, v10}, Lhb;-><init>(Lob3;B)V

    const v10, -0x41d6678e

    invoke-static {v10, v6, v1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v6

    new-instance v10, Lr2;

    const/16 v11, 0xd

    invoke-direct {v10, v8, v4, v7, v11}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v4, 0x291ab0f3

    invoke-static {v4, v10, v1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v4

    shr-int/2addr v2, v5

    and-int/lit8 v2, v2, 0xe

    const v7, 0x1b0030

    or-int v19, v2, v7

    const/16 v20, 0x7f94

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v7, v5

    move-object v5, v6

    move-object v6, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v8, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v10, v8

    move-object v1, v9

    const-wide/16 v8, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v18, p1

    invoke-static/range {v0 .. v20}, Lyd6;->y(Lmy1;Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lbz1;Lcn4;JJJJLo91;Lkw3;Lh02;II)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lh02;->Q()V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lh02;->p()Lu34;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lys;

    move/from16 v3, p2

    const/4 v14, 0x6

    invoke-direct {v2, v0, v3, v14}, Lys;-><init>(Lmy1;IB)V

    iput-object v2, v1, Lu34;->n:Lbz1;

    :cond_7
    return-void
.end method

.method public static final n(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final r()Lqv1;
    .locals 1

    sget-object v0, Lqv1;->t:Lqv1;

    sget-object v0, Lqv1;->c:Lqv1;

    return-object v0
.end method

.method public static final v(Lqv1;I)I
    .locals 2

    sget-object v0, Lqv1;->t:Lqv1;

    sget-object v0, Lqv1;->c:Lqv1;

    invoke-virtual {p0, v0}, Lqv1;->g(Lqv1;)I

    move-result p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    invoke-static {p0, v0}, Lah6;->n(ZZ)I

    move-result p0

    return p0
.end method

.method public static final x(Lj73;Lrf4;Lh02;)Lj73;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltj0;->g:Lvf1;

    invoke-virtual {p2, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrj0;

    iget-wide v0, p2, Lrj0;->u:J

    new-instance p2, Luk;

    const/4 v2, 0x1

    invoke-direct {p2, p1, v0, v1, v2}, Luk;-><init>(Ljava/lang/Object;JB)V

    invoke-static {p0, p2}, Lm50;->F(Lj73;Lcz1;)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public static y(JLh02;)Li05;
    .locals 35

    move-object/from16 v0, p2

    sget-object v1, Lwe6;->i:Lsj0;

    invoke-static {v1, v0}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v3

    sget-object v1, Lwe6;->p:Lsj0;

    invoke-static {v1, v0}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v5

    sget-wide v7, Ljj0;->l:J

    sget-object v1, Lwe6;->d:Lsj0;

    invoke-static {v1, v0}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v11

    sget-object v1, Lwe6;->B:Lsj0;

    invoke-static {v1, v0}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v13

    sget-object v1, Lwe6;->k:Lsj0;

    invoke-static {v1, v0}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v15

    sget-object v1, Lwe6;->A:Lsj0;

    invoke-static {v1, v0}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v17

    sget-object v1, Lwe6;->g:Lsj0;

    invoke-static {v1, v0}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v1

    sget v9, Lwe6;->y:F

    invoke-static {v9, v1, v2}, Ljj0;->y(FJ)J

    move-result-wide v1

    sget-object v9, Ltj0;->g:Lvf1;

    invoke-virtual {v0, v9}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrj0;

    move-wide/from16 v19, v3

    iget-wide v3, v10, Lrj0;->b:J

    invoke-static {v1, v2, v3, v4}, Lra;->c(JJ)J

    move-result-wide v1

    sget-object v3, Lwe6;->v:Lsj0;

    invoke-static {v3, v0}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v3

    sget v10, Lwe6;->x:F

    invoke-static {v10, v3, v4}, Ljj0;->y(FJ)J

    move-result-wide v3

    invoke-virtual {v0, v9}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v21

    move-wide/from16 v22, v1

    move-object/from16 v1, v21

    check-cast v1, Lrj0;

    iget-wide v1, v1, Lrj0;->b:J

    invoke-static {v3, v4, v1, v2}, Lra;->c(JJ)J

    move-result-wide v1

    sget-object v3, Lwe6;->r:Lsj0;

    invoke-static {v3, v0}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v3

    move-wide/from16 v24, v1

    sget v1, Lwe6;->n:F

    invoke-static {v1, v3, v4}, Ljj0;->y(FJ)J

    move-result-wide v1

    invoke-virtual {v0, v9}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj0;

    iget-wide v3, v3, Lrj0;->b:J

    invoke-static {v1, v2, v3, v4}, Lra;->c(JJ)J

    move-result-wide v1

    sget-object v3, Lwe6;->l:Lsj0;

    invoke-static {v3, v0}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v3

    move-wide/from16 v26, v1

    sget v1, Lwe6;->j:F

    invoke-static {v1, v3, v4}, Ljj0;->y(FJ)J

    move-result-wide v1

    invoke-virtual {v0, v9}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj0;

    iget-wide v3, v3, Lrj0;->b:J

    invoke-static {v1, v2, v3, v4}, Lra;->c(JJ)J

    move-result-wide v1

    sget-object v3, Lwe6;->m:Lsj0;

    invoke-static {v3, v0}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Ljj0;->y(FJ)J

    move-result-wide v3

    invoke-virtual {v0, v9}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v21

    move-wide/from16 v28, v1

    move-object/from16 v1, v21

    check-cast v1, Lrj0;

    iget-wide v1, v1, Lrj0;->b:J

    invoke-static {v3, v4, v1, v2}, Lra;->c(JJ)J

    move-result-wide v1

    sget-object v3, Lwe6;->q:Lsj0;

    invoke-static {v3, v0}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Ljj0;->y(FJ)J

    move-result-wide v3

    invoke-virtual {v0, v9}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrj0;

    move-wide/from16 v30, v1

    iget-wide v1, v10, Lrj0;->b:J

    invoke-static {v3, v4, v1, v2}, Lra;->c(JJ)J

    move-result-wide v1

    sget-object v3, Lwe6;->t:Lsj0;

    invoke-static {v3, v0}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v3

    sget v10, Lwe6;->a:F

    invoke-static {v10, v3, v4}, Ljj0;->y(FJ)J

    move-result-wide v3

    invoke-virtual {v0, v9}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj0;

    iget-wide v9, v0, Lrj0;->b:J

    invoke-static {v3, v4, v9, v10}, Lra;->c(JJ)J

    move-result-wide v33

    move-wide/from16 v3, v19

    move-wide/from16 v19, v22

    move-wide/from16 v21, v24

    move-wide/from16 v25, v26

    move-wide/from16 v27, v28

    move-wide/from16 v29, v30

    move-wide/from16 v31, v1

    new-instance v2, Li05;

    move-wide/from16 v23, v7

    move-wide/from16 v9, p0

    invoke-direct/range {v2 .. v34}, Li05;-><init>(JJJJJJJJJJJJJJJJ)V

    return-object v2
.end method
