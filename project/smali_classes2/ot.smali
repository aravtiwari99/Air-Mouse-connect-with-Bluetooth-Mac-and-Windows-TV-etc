.class public abstract Lot;
.super Ljava/lang/Object;


# static fields
.field public static final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff4caf50L

    invoke-static {v0, v1}, Lra;->v(J)J

    move-result-wide v0

    sput-wide v0, Lot;->g:J

    return-void
.end method

.method public static final a(Lmy1;Lh02;I)V
    .locals 13

    move v6, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x556d258a

    invoke-virtual {p1, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p1, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    :goto_0
    or-int v7, v6, v0

    and-int/lit16 v0, v7, 0x91

    const/16 v1, 0x90

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v7, 0x1

    invoke-virtual {p1, v1, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x42000000    # 32.0f

    sget-object v9, Lg73;->g:Lg73;

    invoke-static {v9, v0}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v0

    invoke-static {p1, v0}, Lmq2;->y(Lh02;Lj73;)V

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static {v10, p1, v8}, Lot;->m(Lj73;Lh02;I)V

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v9, v11}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v0

    invoke-static {p1, v0}, Lmq2;->y(Lh02;Lj73;)V

    invoke-static {v10, p1, v8}, Lot;->q(Lj73;Lh02;I)V

    const/high16 v12, 0x42400000    # 48.0f

    invoke-static {v9, v12}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v0

    invoke-static {p1, v0}, Lmq2;->y(Lh02;Lj73;)V

    const v0, 0x7f13016f

    invoke-static {v0, p1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13016e

    invoke-static {v0, p1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v0, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lot;->w(ILjava/lang/String;Ljava/lang/String;Lj73;Lh02;I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v9, v0}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v0

    invoke-static {p1, v0}, Lmq2;->y(Lh02;Lj73;)V

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0x7e

    invoke-static {v0, p0, p1, v10}, Lot;->j(ILmy1;Lh02;Lj73;)V

    invoke-static {v9, v11}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v0

    invoke-static {p1, v0}, Lmq2;->y(Lh02;Lj73;)V

    const v0, 0x7f130171

    invoke-static {v0, p1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f130170

    invoke-static {v0, p1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static/range {v0 .. v5}, Lot;->w(ILjava/lang/String;Ljava/lang/String;Lj73;Lh02;I)V

    invoke-static {v9, v12}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v0

    invoke-static {p1, v0}, Lmq2;->y(Lh02;Lj73;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_2
    invoke-virtual {p1}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lys;

    invoke-direct {v1, p0, p2, v8}, Lys;-><init>(Lmy1;IB)V

    iput-object v1, v0, Lu34;->n:Lbz1;

    :cond_3
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLj73;Lh02;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x2736ad0c

    invoke-virtual {v2, v3}, Lh02;->Z(I)Lh02;

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v2, v1}, Lh02;->l(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5, v4}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v1, :cond_5

    const v4, 0x53b5fdaa

    invoke-virtual {v2, v4}, Lh02;->X(I)V

    const v4, 0x7f130173

    invoke-static {v4, v2}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6}, Lh02;->b(Z)V

    goto :goto_5

    :cond_5
    const v4, 0x53b73f88

    invoke-virtual {v2, v4}, Lh02;->X(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "..."

    goto :goto_4

    :cond_6
    move-object v4, v0

    :goto_4
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f13016c

    invoke-static {v5, v4, v2}, Lxs2;->J(I[Ljava/lang/Object;Lh02;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6}, Lh02;->b(Z)V

    :goto_5
    sget-object v5, Lof5;->g:Lvf1;

    invoke-virtual {v2, v5}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf5;

    iget-object v5, v5, Lmf5;->j:Lk85;

    sget-object v8, Lqv1;->o:Lqv1;

    new-instance v12, Lg35;

    const/4 v6, 0x3

    invoke-direct {v12, v6}, Lg35;-><init>(I)V

    shr-int/2addr v3, v6

    and-int/lit8 v3, v3, 0x70

    const v6, 0x180180

    or-int v22, v3, v6

    const/16 v23, 0x0

    const v24, 0x1fbb8

    sget-object v3, Lg73;->g:Lg73;

    move-object v2, v4

    move-object/from16 v20, v5

    sget-wide v4, Lot;->g:J

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, p3

    invoke-static/range {v2 .. v24}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_6

    :cond_7
    invoke-virtual/range {p3 .. p3}, Lh02;->Q()V

    move-object/from16 v3, p2

    :goto_6
    invoke-virtual/range {p3 .. p3}, Lh02;->p()Lu34;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v4, Lus;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v3, v5}, Lus;-><init>(Ljava/lang/String;ZLj73;I)V

    iput-object v4, v2, Lu34;->n:Lbz1;

    :cond_8
    return-void
.end method

.method public static final c(FLjava/lang/String;Lh02;I)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x183ce6b5

    invoke-virtual {p2, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    sget-object v0, Lgk0;->g:Lgk0;

    invoke-virtual {p2, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-virtual {p2, v3}, Lh02;->l(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p3, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p2, p0}, Lh02;->r(F)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, p3, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {p2, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v0, 0x493

    const/16 v4, 0x492

    if-eq v2, v4, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    move v2, v3

    :goto_5
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p2, v4, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v4, Lg73;->g:Lg73;

    invoke-static {v4, v2}, Lgk0;->g(Lj73;F)Lj73;

    move-result-object v2

    invoke-static {p2, v2}, Lmq2;->y(Lh02;Lj73;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2, p2, v3}, Lot;->o(Lj73;Lh02;I)V

    const/high16 v5, 0x42800000    # 64.0f

    invoke-static {v4, v5}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v5

    invoke-static {p2, v5}, Lmq2;->y(Lh02;Lj73;)V

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0xe

    invoke-static {p0, v2, p2, v5}, Lot;->i(FLj73;Lh02;I)V

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v4, v6}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v6

    invoke-static {p2, v6}, Lmq2;->y(Lh02;Lj73;)V

    shr-int/lit8 v6, v0, 0x9

    and-int/lit8 v6, v6, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v6

    invoke-static {p1, v3, v2, p2, v0}, Lot;->b(Ljava/lang/String;ZLj73;Lh02;I)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v4, v0}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v0

    invoke-static {p2, v0}, Lmq2;->y(Lh02;Lj73;)V

    invoke-static {p0, v2, p2, v5}, Lot;->h(FLj73;Lh02;I)V

    goto :goto_6

    :cond_9
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_6
    invoke-virtual {p2}, Lh02;->p()Lu34;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lxs;

    invoke-direct {v0, p0, p1, p3, v1}, Lxs;-><init>(FLjava/lang/Object;IB)V

    iput-object v0, p2, Lu34;->n:Lbz1;

    :cond_a
    return-void
.end method

.method public static final g(Ljava/lang/String;Lmy1;Lh02;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x3b1d01a3

    invoke-virtual {v7, v2}, Lh02;->Z(I)Lh02;

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v7, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v7, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    move/from16 v23, v2

    and-int/lit8 v2, v23, 0x13

    const/16 v3, 0x12

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v2, v3, :cond_4

    move v2, v11

    goto :goto_3

    :cond_4
    move v2, v10

    :goto_3
    and-int/lit8 v3, v23, 0x1

    invoke-virtual {v7, v3, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lhi0;->o:Li00;

    sget-object v3, Lv70;->v:Lf73;

    const/16 v4, 0x36

    invoke-static {v3, v2, v7, v4}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v2

    iget-wide v3, v7, Lh02;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Lh02;->q()Ltr3;

    move-result-object v4

    sget-object v12, Lg73;->g:Lg73;

    invoke-static {v7, v12}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v5

    sget-object v6, Ljo0;->n:Ltg1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lh02;->b0()V

    iget-boolean v6, v7, Lh02;->S:Z

    if-eqz v6, :cond_5

    sget-object v6, Lum2;->Z:Lsx1;

    invoke-virtual {v7, v6}, Lh02;->m(Lmy1;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Lh02;->l0()V

    :goto_4
    sget-object v6, Ltg1;->w:Lon0;

    invoke-static {v6, v7, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->q:Lon0;

    invoke-static {v2, v7, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ltg1;->c:Lon0;

    invoke-static {v3, v7, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v7}, Lxs2;->D(Lh02;)V

    sget-object v2, Ltg1;->m:Lon0;

    invoke-static {v2, v7, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Lif6;->y:Lha2;

    if-eqz v2, :cond_6

    goto/16 :goto_5

    :cond_6
    new-instance v24, Lga2;

    const/16 v32, 0x0

    const/16 v34, 0x60

    const-string v25, "Outlined.Error"

    const/high16 v26, 0x41c00000    # 24.0f

    const/high16 v27, 0x41c00000    # 24.0f

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41c00000    # 24.0f

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v24 .. v34}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v2, v24

    sget v3, Lfj5;->g:I

    new-instance v3, Lcu4;

    sget-wide v4, Ljj0;->y:J

    invoke-direct {v3, v4, v5}, Lcu4;-><init>(J)V

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Ldu4;->j(FF)Lkq3;

    move-result-object v13

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x41400000    # 12.0f

    const v14, 0x40cf5c29    # 6.48f

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v16, 0x40000000    # 2.0f

    const v17, 0x40cf5c29    # 6.48f

    invoke-virtual/range {v13 .. v19}, Lkq3;->y(FFFFFF)V

    const v6, 0x408f5c29    # 4.48f

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual {v13, v6, v8, v8, v8}, Lkq3;->m(FFFF)V

    const v6, -0x3f70a3d7    # -4.48f

    const/high16 v9, -0x3ee00000    # -10.0f

    invoke-virtual {v13, v8, v6, v8, v9}, Lkq3;->m(FFFF)V

    const v6, 0x418c28f6    # 17.52f

    invoke-virtual {v13, v6, v5, v4, v5}, Lkq3;->a(FFFF)V

    invoke-virtual {v13}, Lkq3;->g()V

    const/high16 v4, 0x41880000    # 17.0f

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v13, v6, v4}, Lkq3;->j(FF)V

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {v13, v4}, Lkq3;->v(F)V

    invoke-virtual {v13, v4}, Lkq3;->w(F)V

    invoke-virtual {v13, v5}, Lkq3;->v(F)V

    invoke-virtual {v13, v5}, Lkq3;->w(F)V

    invoke-virtual {v13}, Lkq3;->g()V

    invoke-virtual {v13, v6, v6}, Lkq3;->j(FF)V

    invoke-virtual {v13, v4}, Lkq3;->v(F)V

    const/high16 v4, 0x41300000    # 11.0f

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-virtual {v13, v4, v6}, Lkq3;->x(FF)V

    invoke-virtual {v13, v5}, Lkq3;->v(F)V

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v13, v4}, Lkq3;->w(F)V

    invoke-virtual {v13}, Lkq3;->g()V

    iget-object v4, v13, Lkq3;->g:Ljava/util/ArrayList;

    invoke-static {v2, v4, v10, v3}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v2}, Lga2;->y()Lha2;

    move-result-object v2

    sput-object v2, Lif6;->y:Lha2;

    :goto_5
    sget-object v13, Ltj0;->g:Lvf1;

    invoke-virtual {v7, v13}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj0;

    iget-wide v5, v3, Lrj0;->f:J

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {v12, v3}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v4

    const/16 v8, 0x1b0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v12, v2}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v2

    invoke-static {v7, v2}, Lmq2;->y(Lh02;Lj73;)V

    sget-object v2, Lof5;->g:Lvf1;

    invoke-virtual {v7, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf5;

    iget-object v2, v2, Lmf5;->l:Lk85;

    invoke-virtual {v7, v13}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj0;

    iget-wide v3, v3, Lrj0;->f:J

    move v5, v10

    new-instance v10, Lg35;

    const/4 v6, 0x3

    invoke-direct {v10, v6}, Lg35;-><init>(I)V

    and-int/lit8 v20, v23, 0xe

    const/16 v21, 0x0

    const v22, 0x1fbfa

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object/from16 v18, v2

    move-wide v2, v3

    move v8, v5

    const-wide/16 v4, 0x0

    move v9, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v13, v8

    move v14, v9

    const-wide/16 v8, 0x0

    move v15, v11

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    move/from16 v17, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    move/from16 v19, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    move/from16 v24, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v25, v16

    const/16 v16, 0x0

    move/from16 v26, v17

    const/16 v17, 0x0

    move/from16 v24, v19

    move-object/from16 v35, v25

    move-object/from16 v19, p2

    invoke-static/range {v0 .. v22}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object v12, v0

    move-object/from16 v7, v19

    const/high16 v0, 0x42000000    # 32.0f

    move-object/from16 v1, v35

    invoke-static {v1, v0}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v0

    invoke-static {v7, v0}, Lmq2;->y(Lh02;Lj73;)V

    shr-int/lit8 v0, v23, 0x3

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000000

    or-int v10, v0, v1

    const/16 v11, 0x1fe

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    sget-object v8, Lhy5;->g:Lnm0;

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    invoke-static/range {v0 .. v11}, Lc93;->x(Lmy1;Lj73;ZLcn4;La80;Le90;Lz40;Lzn3;Lcz1;Lh02;II)V

    move-object v7, v9

    const/4 v15, 0x1

    invoke-virtual {v7, v15}, Lh02;->b(Z)V

    goto :goto_6

    :cond_7
    move-object v12, v0

    move-object v0, v1

    invoke-virtual {v7}, Lh02;->Q()V

    :goto_6
    invoke-virtual {v7}, Lh02;->p()Lu34;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lqs;

    move/from16 v3, p3

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-direct {v2, v12, v0, v3, v13}, Lqs;-><init>(Ljava/lang/String;Lmy1;IB)V

    iput-object v2, v1, Lu34;->n:Lbz1;

    :cond_8
    return-void
.end method

.method public static final h(FLj73;Lh02;I)V
    .locals 16

    move/from16 v0, p0

    move-object/from16 v3, p2

    move/from16 v12, p3

    const v1, 0xf2e402

    invoke-virtual {v3, v1}, Lh02;->Z(I)Lh02;

    and-int/lit8 v1, v12, 0x6

    const/4 v6, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v3, v0}, Lh02;->r(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    or-int/lit8 v1, v1, 0x30

    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v13, 0x1

    if-eq v2, v4, :cond_2

    move v2, v13

    goto :goto_2

    :cond_2
    move v2, v7

    :goto_2
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v4, v1, 0xc00

    const/16 v5, 0x16

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "progress_bar"

    invoke-static/range {v0 .. v5}, Lug;->y(FLno1;Ljava/lang/String;Lh02;II)Lbw4;

    move-result-object v1

    move v14, v0

    invoke-virtual {v3, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, Loo0;->g:Ll76;

    if-ne v2, v0, :cond_4

    :cond_3
    new-instance v2, Lzs;

    invoke-direct {v2, v1, v7}, Lzs;-><init>(Lbw4;B)V

    invoke-virtual {v3, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object v0, v2

    check-cast v0, Lmy1;

    const/high16 v1, 0x42000000    # 32.0f

    sget-object v15, Lg73;->g:Lg73;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v15, v1, v2, v6}, Lue5;->g0(Lj73;FFI)Lj73;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v1

    sget-object v2, Ltj0;->g:Lvf1;

    invoke-virtual {v3, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj0;

    iget-wide v4, v2, Lrj0;->p:J

    const/16 v10, 0x180

    const/16 v11, 0x60

    sget-wide v2, Lot;->g:J

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v0 .. v11}, Lb04;->r(Lmy1;Lj73;JJIFLxy1;Lh02;II)V

    goto :goto_3

    :cond_5
    move v14, v0

    invoke-virtual/range {p2 .. p2}, Lh02;->Q()V

    move-object/from16 v15, p1

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lxs;

    invoke-direct {v1, v14, v15, v12, v13}, Lxs;-><init>(FLjava/lang/Object;IB)V

    iput-object v1, v0, Lu34;->n:Lbz1;

    :cond_6
    return-void
.end method

.method public static final i(FLj73;Lh02;I)V
    .locals 23

    move/from16 v0, p0

    move-object/from16 v3, p2

    const v1, -0xccec6

    invoke-virtual {v3, v1}, Lh02;->Z(I)Lh02;

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v3, v0}, Lh02;->r(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    const/16 v6, 0x30

    or-int/lit8 v7, v1, 0x30

    and-int/lit8 v1, v7, 0x13

    const/16 v2, 0x12

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v8

    :goto_2
    and-int/lit8 v2, v7, 0x1

    invoke-virtual {v3, v2, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    and-int/lit8 v1, v7, 0xe

    or-int/lit16 v4, v1, 0xc00

    const/16 v5, 0x16

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "progress"

    invoke-static/range {v0 .. v5}, Lug;->y(FLno1;Ljava/lang/String;Lh02;II)Lbw4;

    move-result-object v1

    invoke-interface {v1}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lkq2;->G(I)J

    move-result-wide v4

    sget-object v6, Lqv1;->f:Lqv1;

    sget-object v1, Ltj0;->g:Lvf1;

    invoke-virtual {v3, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj0;

    iget-wide v1, v1, Lrj0;->s:J

    and-int/lit8 v7, v7, 0x70

    const v9, 0x186000

    or-int v20, v7, v9

    const/16 v21, 0x0

    const v22, 0x3ffa8

    move-wide v2, v1

    sget-object v1, Lg73;->g:Lg73;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v10, v8

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v19, p2

    invoke-static/range {v0 .. v22}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_3

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lh02;->Q()V

    move-object/from16 v1, p1

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Lxs;

    const/4 v13, 0x1

    const/4 v13, 0x0

    move/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v2, v3, v1, v4, v13}, Lxs;-><init>(FLjava/lang/Object;IB)V

    iput-object v2, v0, Lu34;->n:Lbz1;

    :cond_4
    return-void
.end method

.method public static final j(ILmy1;Lh02;Lj73;)V
    .locals 30

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x6bd6a19d

    invoke-virtual {v7, v1}, Lh02;->Z(I)Lh02;

    and-int/lit8 v1, p0, 0x6

    const-string v9, "appground.io/keyboard"

    if-nez v1, :cond_1

    invoke-virtual {v7, v9}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p0, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    :goto_1
    and-int/lit8 v2, p0, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v7, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    or-int/lit16 v10, v1, 0x180

    and-int/lit16 v1, v10, 0x93

    const/16 v2, 0x92

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v1, v2, :cond_4

    move v1, v12

    goto :goto_3

    :cond_4
    move v1, v11

    :goto_3
    and-int/lit8 v2, v10, 0x1

    invoke-virtual {v7, v2, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v13, Lg73;->g:Lg73;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/high16 v16, 0x42200000    # 40.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v1

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v15}, Lna4;->y(F)Lma4;

    move-result-object v2

    invoke-static {v1, v2}, Ly94;->h(Lj73;Lcn4;)Lj73;

    move-result-object v1

    sget-object v8, Ltj0;->g:Lvf1;

    invoke-virtual {v7, v8}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj0;

    iget-wide v2, v2, Lrj0;->B:J

    invoke-static {v15}, Lna4;->y(F)Lma4;

    move-result-object v4

    invoke-static {v1, v14, v2, v3, v4}, Ly94;->s(Lj73;FJLcn4;)Lj73;

    move-result-object v1

    invoke-virtual {v7, v8}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj0;

    iget-wide v2, v2, Lrj0;->p:J

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v4, v2, v3}, Ljj0;->y(FJ)J

    move-result-wide v2

    sget-object v4, Lyf2;->b:Lk72;

    invoke-static {v1, v2, v3, v4}, Log0;->a(Lj73;JLcn4;)Lj73;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lue5;->I(Lj73;ZLjava/lang/String;Lo94;Lmy1;I)Lj73;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object v1

    sget-object v3, Lhi0;->u:Lj00;

    sget-object v4, Lv70;->y:Lwq;

    const/16 v5, 0x30

    invoke-static {v4, v3, v7, v5}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v3

    iget-wide v4, v7, Lh02;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Lh02;->q()Ltr3;

    move-result-object v5

    invoke-static {v7, v1}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v1

    sget-object v6, Ljo0;->n:Ltg1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lh02;->b0()V

    iget-boolean v6, v7, Lh02;->S:Z

    if-eqz v6, :cond_5

    sget-object v6, Lum2;->Z:Lsx1;

    invoke-virtual {v7, v6}, Lh02;->m(Lmy1;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Lh02;->l0()V

    :goto_4
    sget-object v6, Ltg1;->w:Lon0;

    invoke-static {v6, v7, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v3, Ltg1;->q:Lon0;

    invoke-static {v3, v7, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ltg1;->c:Lon0;

    invoke-static {v4, v7, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v7}, Lxs2;->D(Lh02;)V

    sget-object v3, Ltg1;->m:Lon0;

    invoke-static {v3, v7, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {}, Lpy5;->g()Lha2;

    move-result-object v1

    invoke-virtual {v7, v8}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj0;

    iget-wide v4, v3, Lrj0;->u:J

    const/high16 v3, 0x41a00000    # 20.0f

    move v6, v3

    invoke-static {v13, v6}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v3

    const/16 v7, 0x1b0

    move-object/from16 v16, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    move/from16 v17, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object/from16 v6, v16

    move-object/from16 v16, v9

    move-object v9, v6

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v8}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    invoke-static {v13, v15}, Lmq4;->q(Lj73;F)Lj73;

    move-result-object v1

    invoke-static {v6, v1}, Lmq2;->y(Lh02;Lj73;)V

    sget-object v1, Lof5;->g:Lvf1;

    invoke-virtual {v6, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf5;

    iget-object v1, v1, Lmf5;->m:Lk85;

    invoke-virtual {v6, v9}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj0;

    iget-wide v3, v2, Lrj0;->g:J

    new-instance v2, Ltp2;

    invoke-direct {v2, v14, v12}, Ltp2;-><init>(FZ)V

    and-int/lit8 v21, v10, 0xe

    const/16 v22, 0x0

    const v23, 0x1fff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object/from16 v17, v9

    const-wide/16 v9, 0x0

    move/from16 v18, v11

    const/4 v11, 0x1

    const/4 v11, 0x0

    move/from16 v19, v12

    move-object/from16 v20, v13

    const-wide/16 v12, 0x0

    move/from16 v24, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    move/from16 v25, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    move/from16 v26, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v16

    const/16 v16, 0x0

    move-object/from16 v27, v17

    const/16 v17, 0x0

    move/from16 v28, v18

    const/16 v18, 0x0

    move-object/from16 v29, v20

    move/from16 v0, v24

    move-object/from16 v20, p2

    invoke-static/range {v1 .. v23}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v6, v20

    sget-object v1, Lfd6;->y:Lha2;

    if-eqz v1, :cond_6

    goto/16 :goto_5

    :cond_6
    new-instance v7, Lga2;

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x60

    const-string v8, "Outlined.ContentCopy"

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v17}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Lfj5;->g:I

    new-instance v1, Lcu4;

    sget-wide v2, Ljj0;->y:J

    invoke-direct {v1, v2, v3}, Lcu4;-><init>(J)V

    new-instance v8, Lkq3;

    invoke-direct {v8}, Lkq3;-><init>()V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v8, v2, v0}, Lkq3;->j(FF)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v8, v3, v0}, Lkq3;->x(FF)V

    const/high16 v13, -0x40000000    # -2.0f

    const/high16 v14, 0x40000000    # 2.0f

    const v9, -0x40733333    # -1.1f

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/high16 v11, -0x40000000    # -2.0f

    const v12, 0x3f666666    # 0.9f

    invoke-virtual/range {v8 .. v14}, Lkq3;->r(FFFFFF)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v8, v4}, Lkq3;->w(F)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v8, v5}, Lkq3;->v(F)V

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v8, v3, v5}, Lkq3;->x(FF)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v8, v3}, Lkq3;->v(F)V

    invoke-virtual {v8, v2, v0}, Lkq3;->x(FF)V

    invoke-virtual {v8}, Lkq3;->g()V

    const/high16 v0, 0x41980000    # 19.0f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v8, v0, v2}, Lkq3;->j(FF)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v8, v3, v2}, Lkq3;->x(FF)V

    invoke-virtual/range {v8 .. v14}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v8, v4}, Lkq3;->w(F)V

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v9, 0x1

    const/4 v9, 0x0

    const v10, 0x3f8ccccd    # 1.1f

    const v11, 0x3f666666    # 0.9f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual/range {v8 .. v14}, Lkq3;->r(FFFFFF)V

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v8, v2}, Lkq3;->v(F)V

    const/high16 v14, -0x40000000    # -2.0f

    const v9, 0x3f8ccccd    # 1.1f

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const v12, -0x4099999a    # -0.9f

    invoke-virtual/range {v8 .. v14}, Lkq3;->r(FFFFFF)V

    const/high16 v3, 0x41a80000    # 21.0f

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {v8, v3, v5}, Lkq3;->x(FF)V

    const/high16 v13, -0x40000000    # -2.0f

    const/4 v9, 0x1

    const/4 v9, 0x0

    const v10, -0x40733333    # -1.1f

    const v11, -0x4099999a    # -0.9f

    const/high16 v12, -0x40000000    # -2.0f

    invoke-virtual/range {v8 .. v14}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v8}, Lkq3;->g()V

    invoke-virtual {v8, v0, v3}, Lkq3;->j(FF)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v8, v0, v3}, Lkq3;->x(FF)V

    invoke-virtual {v8, v0, v5}, Lkq3;->x(FF)V

    invoke-virtual {v8, v2}, Lkq3;->v(F)V

    invoke-virtual {v8, v4}, Lkq3;->w(F)V

    invoke-virtual {v8}, Lkq3;->g()V

    iget-object v0, v8, Lkq3;->g:Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v7, v0, v2, v1}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v7}, Lga2;->y()Lha2;

    move-result-object v1

    sput-object v1, Lfd6;->y:Lha2;

    :goto_5
    const v0, 0x7f13015c

    invoke-static {v0, v6}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v9, v27

    invoke-virtual {v6, v9}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj0;

    iget-wide v4, v0, Lrj0;->u:J

    move-object/from16 v0, v29

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v0, v3}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v3

    const/16 v7, 0x180

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lh02;->b(Z)V

    goto :goto_6

    :cond_7
    move-object v6, v7

    move v1, v12

    invoke-virtual {v6}, Lh02;->Q()V

    move-object/from16 v0, p3

    :goto_6
    invoke-virtual {v6}, Lh02;->p()Lu34;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lbt;

    move/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v0, v4, v1}, Lbt;-><init>(Lmy1;Lj73;IB)V

    iput-object v3, v2, Lu34;->n:Lbz1;

    :cond_8
    return-void
.end method

.method public static final l(Ljava/lang/String;Lxy1;Lmy1;Lh02;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, p3

    move/from16 v3, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x18a462f1

    invoke-virtual {v15, v4}, Lh02;->Z(I)Lh02;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v15, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v5, v3, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v15, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v3, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v15, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    if-eq v5, v6, :cond_6

    move v5, v7

    goto :goto_4

    :cond_6
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_4
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v15, v6, v5}, Lh02;->N(IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lhi0;->o:Li00;

    sget-object v6, Lv70;->v:Lf73;

    sget-object v8, Lmq4;->r:Lho1;

    const/16 v9, 0x36

    invoke-static {v6, v5, v15, v9}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v5

    iget-wide v9, v15, Lh02;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v15}, Lh02;->q()Ltr3;

    move-result-object v9

    invoke-static {v15, v8}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v8

    sget-object v10, Ljo0;->n:Ltg1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lh02;->b0()V

    iget-boolean v10, v15, Lh02;->S:Z

    if-eqz v10, :cond_7

    sget-object v10, Lum2;->Z:Lsx1;

    invoke-virtual {v15, v10}, Lh02;->m(Lmy1;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v15}, Lh02;->l0()V

    :goto_5
    sget-object v10, Ltg1;->w:Lon0;

    invoke-static {v10, v15, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v5, Ltg1;->q:Lon0;

    invoke-static {v5, v15, v9}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ltg1;->c:Lon0;

    invoke-static {v6, v15, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v15}, Lxs2;->D(Lh02;)V

    sget-object v5, Ltg1;->m:Lon0;

    invoke-static {v5, v15, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v6, Lg73;->g:Lg73;

    invoke-static {v6, v5}, Lgk0;->g(Lj73;F)Lj73;

    move-result-object v5

    invoke-static {v15, v5}, Lmq2;->y(Lh02;Lj73;)V

    sget-object v5, Lhy5;->y:Lnm0;

    const/16 v8, 0x30

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static {v9, v5, v15, v8, v7}, Lot;->p(Lj73;Lnm0;Lh02;II)V

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v6, v5}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v5

    invoke-static {v15, v5}, Lmq2;->y(Lh02;Lj73;)V

    const v5, 0x7f130158

    invoke-static {v5, v15}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lof5;->g:Lvf1;

    invoke-virtual {v15, v8}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmf5;

    iget-object v9, v9, Lmf5;->x:Lk85;

    move-object/from16 v21, v9

    sget-object v9, Lqv1;->f:Lqv1;

    new-instance v13, Lg35;

    const/4 v10, 0x3

    invoke-direct {v13, v10}, Lg35;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0x1fbbe

    move v10, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v3, v5

    move-object v11, v6

    const-wide/16 v5, 0x0

    move v14, v7

    move-object v12, v8

    const-wide/16 v7, 0x0

    move/from16 v16, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    const-wide/16 v11, 0x0

    move/from16 v19, v14

    const-wide/16 v14, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v22, v17

    const/16 v17, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move/from16 v26, v19

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move-object/from16 v28, v23

    const/high16 v23, 0x180000

    move-object/from16 v0, v22

    move-object/from16 v1, v28

    move-object/from16 v22, p3

    invoke-static/range {v3 .. v25}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v15, v22

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v3}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v3

    invoke-static {v15, v3}, Lmq2;->y(Lh02;Lj73;)V

    const v3, 0x7f130159

    invoke-static {v3, v15}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf5;

    iget-object v0, v0, Lmf5;->m:Lk85;

    sget-object v4, Ltj0;->g:Lvf1;

    invoke-virtual {v15, v4}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrj0;

    iget-wide v5, v4, Lrj0;->u:J

    new-instance v13, Lg35;

    const/4 v4, 0x3

    invoke-direct {v13, v4}, Lg35;-><init>(I)V

    const v25, 0x1fbfa

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-wide/16 v14, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v3 .. v25}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v15, v22

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v0

    invoke-static {v15, v0}, Lmq2;->y(Lh02;Lj73;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v0

    and-int/lit8 v3, v27, 0xe

    const v4, 0x180180

    or-int/2addr v3, v4

    and-int/lit8 v4, v27, 0x70

    or-int v16, v3, v4

    const/high16 v17, 0xc00000

    const v18, 0x7dffb8

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    sget-object v5, Lhy5;->r:Lnm0;

    move-object v2, v0

    move-object/from16 v29, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v18}, Lec6;->g(Ljava/lang/String;Lxy1;Lj73;ZLk85;Lbz1;ZLzm5;Lvj2;Lsi2;ZIILcn4;Lt45;Lh02;III)V

    move-object v12, v0

    move-object v13, v1

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v11, v29

    invoke-static {v11, v0}, Lgk0;->g(Lj73;F)Lj73;

    move-result-object v0

    invoke-static {v15, v0}, Lmq2;->y(Lh02;Lj73;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v11, v0}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v0

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v0, v1}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v6

    sget-object v0, Lb80;->g:Lbo3;

    const-wide/16 v2, 0x0

    const/16 v5, 0xe

    sget-wide v0, Lot;->g:J

    move-object v4, v15

    invoke-static/range {v0 .. v5}, Lb80;->g(JJLh02;I)La80;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Lna4;->y(F)Lma4;

    move-result-object v3

    shr-int/lit8 v1, v27, 0x6

    and-int/lit8 v1, v1, 0xe

    const v2, 0x30000030

    or-int v10, v1, v2

    const/16 v11, 0x1e4

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    sget-object v8, Lhy5;->n:Lnm0;

    move-object/from16 v9, p3

    move-object v4, v0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v11}, Lc93;->x(Lmy1;Lj73;ZLcn4;La80;Le90;Lz40;Lzn3;Lcz1;Lh02;II)V

    move-object v15, v9

    const/4 v14, 0x1

    invoke-virtual {v15, v14}, Lh02;->b(Z)V

    goto :goto_6

    :cond_8
    move-object v12, v0

    move-object v13, v1

    move-object v0, v2

    invoke-virtual {v15}, Lh02;->Q()V

    :goto_6
    invoke-virtual {v15}, Lh02;->p()Lu34;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lrs;

    move/from16 v3, p4

    invoke-direct {v2, v12, v13, v0, v3}, Lrs;-><init>(Ljava/lang/String;Lxy1;Lmy1;I)V

    iput-object v2, v1, Lu34;->n:Lbz1;

    :cond_9
    return-void
.end method

.method public static final m(Lj73;Lh02;I)V
    .locals 13

    const v0, -0x7bcee1a3

    invoke-virtual {p1, v0}, Lh02;->Z(I)Lh02;

    or-int/lit8 v0, p2, 0x6

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 p0, 0x42d00000    # 104.0f

    sget-object v0, Lg73;->g:Lg73;

    invoke-static {v0, p0}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object p0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lna4;->y(F)Lma4;

    move-result-object v1

    invoke-static {p0, v1}, Ly94;->h(Lj73;Lcn4;)Lj73;

    move-result-object p0

    sget-object v1, Ltj0;->g:Lvf1;

    invoke-virtual {p1, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrj0;

    iget-wide v5, v5, Lrj0;->g:J

    const v7, 0x3dcccccd    # 0.1f

    invoke-static {v7, v5, v6}, Ljj0;->y(FJ)J

    move-result-wide v5

    sget-object v7, Lyf2;->b:Lk72;

    invoke-static {p0, v5, v6, v7}, Log0;->a(Lj73;JLcn4;)Lj73;

    move-result-object p0

    sget-object v5, Lhi0;->w:Lk00;

    invoke-static {v5, v2}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v2

    iget-wide v5, p1, Lh02;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {p1}, Lh02;->q()Ltr3;

    move-result-object v6

    invoke-static {p1, p0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object p0

    sget-object v7, Ljo0;->n:Ltg1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lh02;->b0()V

    iget-boolean v7, p1, Lh02;->S:Z

    if-eqz v7, :cond_1

    sget-object v7, Lum2;->Z:Lsx1;

    invoke-virtual {p1, v7}, Lh02;->m(Lmy1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lh02;->l0()V

    :goto_1
    sget-object v7, Ltg1;->w:Lon0;

    invoke-static {v7, p1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->q:Lon0;

    invoke-static {v2, p1, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Ltg1;->c:Lon0;

    invoke-static {v5, p1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {p1}, Lxs2;->D(Lh02;)V

    sget-object v2, Ltg1;->m:Lon0;

    invoke-static {v2, p1, p0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {}, Ly94;->D()Lha2;

    move-result-object v5

    const/high16 p0, 0x42800000    # 64.0f

    invoke-static {v0, p0}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v7

    invoke-virtual {p1, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj0;

    iget-wide v8, p0, Lrj0;->g:J

    const/16 v11, 0x1b0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v10, p1

    invoke-static/range {v5 .. v12}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    invoke-virtual {v10, v4}, Lh02;->b(Z)V

    move-object p0, v0

    goto :goto_2

    :cond_2
    move-object v10, p1

    invoke-virtual {v10}, Lh02;->Q()V

    :goto_2
    invoke-virtual {v10}, Lh02;->p()Lu34;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lxn;

    invoke-direct {v0, p0, p2, v3}, Lxn;-><init>(Lj73;IB)V

    iput-object v0, p1, Lu34;->n:Lbz1;

    :cond_3
    return-void
.end method

.method public static final n(FLjava/lang/String;Lmy1;Lh02;I)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x3032656a

    invoke-virtual {p3, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lh02;->r(F)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p3, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p3, p2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x1

    if-eq v2, v3, :cond_6

    move v2, v4

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p3}, Lgp4;->O(Lh02;)Lrf4;

    move-result-object v2

    sget-object v3, Lhi0;->o:Li00;

    sget-object v5, Lmq4;->r:Lho1;

    invoke-static {v5, v2, v4}, Lgp4;->P(Lj73;Lrf4;Z)Lj73;

    move-result-object v2

    sget-object v5, Lv70;->n:Lvq;

    const/16 v6, 0x30

    invoke-static {v5, v3, p3, v6}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v3

    iget-wide v7, p3, Lh02;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {p3}, Lh02;->q()Ltr3;

    move-result-object v7

    invoke-static {p3, v2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v2

    sget-object v8, Ljo0;->n:Ltg1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lh02;->b0()V

    iget-boolean v8, p3, Lh02;->S:Z

    if-eqz v8, :cond_7

    sget-object v8, Lum2;->Z:Lsx1;

    invoke-virtual {p3, v8}, Lh02;->m(Lmy1;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Lh02;->l0()V

    :goto_5
    sget-object v8, Ltg1;->w:Lon0;

    invoke-static {v8, p3, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v3, Ltg1;->q:Lon0;

    invoke-static {v3, p3, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Ltg1;->c:Lon0;

    invoke-static {v5, p3, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {p3}, Lxs2;->D(Lh02;)V

    sget-object v3, Ltg1;->m:Lon0;

    invoke-static {v3, p3, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    shl-int/lit8 v2, v0, 0x6

    and-int/lit16 v3, v2, 0x380

    const/16 v5, 0x36

    or-int/2addr v3, v5

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v3

    invoke-static {p0, p1, p3, v2}, Lot;->c(FLjava/lang/String;Lh02;I)V

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Lg73;->g:Lg73;

    invoke-static {v3, v2}, Lgk0;->g(Lj73;F)Lj73;

    move-result-object v2

    invoke-static {p3, v2}, Lmq2;->y(Lh02;Lj73;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/2addr v0, v6

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p2, p3, v2}, Lot;->u(ILmy1;Lh02;Lj73;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v3, v0}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v0

    invoke-static {p3, v0}, Lmq2;->y(Lh02;Lj73;)V

    invoke-virtual {p3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Loo0;->g:Ll76;

    if-ne v0, v2, :cond_8

    new-instance v0, Lh6;

    invoke-direct {v0, v1}, Lh6;-><init>(B)V

    invoke-virtual {p3, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object v5, v0

    check-cast v5, Lmy1;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v10, 0xc36

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v9, p3

    invoke-static/range {v5 .. v10}, Lot;->s(Lmy1;ZLj73;ZLh02;I)V

    invoke-virtual {v9, v4}, Lh02;->b(Z)V

    goto :goto_6

    :cond_9
    move-object v9, p3

    invoke-virtual {v9}, Lh02;->Q()V

    :goto_6
    invoke-virtual {v9}, Lh02;->p()Lu34;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Lps;

    invoke-direct {v0, p0, p1, p2, p4}, Lps;-><init>(FLjava/lang/String;Lmy1;I)V

    iput-object v0, p3, Lu34;->n:Lbz1;

    :cond_a
    return-void
.end method

.method public static final o(Lj73;Lh02;I)V
    .locals 5

    const v0, -0xc0698b7

    invoke-virtual {p1, v0}, Lh02;->Z(I)Lh02;

    or-int/lit8 v0, p2, 0x6

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lhy5;->x:Lnm0;

    const/16 v0, 0x36

    sget-object v1, Lg73;->g:Lg73;

    invoke-static {v1, p0, p1, v0, v2}, Lot;->p(Lj73;Lnm0;Lh02;II)V

    move-object p0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_1
    invoke-virtual {p1}, Lh02;->p()Lu34;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lxn;

    invoke-direct {v0, p0, p2, v4}, Lxn;-><init>(Lj73;IB)V

    iput-object v0, p1, Lu34;->n:Lbz1;

    :cond_2
    return-void
.end method

.method public static final p(Lj73;Lnm0;Lh02;II)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    const v4, -0x2fe52da0

    invoke-virtual {v1, v4}, Lh02;->Z(I)Lh02;

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v5, v2, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v1, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_4

    invoke-virtual {v1, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    and-int/lit8 v7, v6, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_5

    move v7, v10

    goto :goto_3

    :cond_5
    move v7, v9

    :goto_3
    and-int/lit8 v8, v6, 0x1

    invoke-virtual {v1, v8, v7}, Lh02;->N(IZ)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v4, :cond_6

    sget-object v4, Lg73;->g:Lg73;

    goto :goto_4

    :cond_6
    move-object v4, v5

    :goto_4
    sget-object v5, Lhi0;->w:Lk00;

    const/high16 v7, 0x42f00000    # 120.0f

    invoke-static {v4, v7}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v11

    sget-object v13, Lna4;->g:Lma4;

    sget-wide v7, Ljj0;->y:J

    const v12, 0x3dcccccd    # 0.1f

    invoke-static {v12, v7, v8}, Ljj0;->y(FJ)J

    move-result-wide v14

    const/16 v16, 0xc

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static/range {v11 .. v16}, Lag6;->r(Lj73;FLcn4;JI)Lj73;

    move-result-object v7

    sget-object v8, Ltj0;->g:Lvf1;

    invoke-virtual {v1, v8}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrj0;

    iget-wide v11, v8, Lrj0;->b:J

    invoke-static {v7, v11, v12, v13}, Log0;->a(Lj73;JLcn4;)Lj73;

    move-result-object v7

    invoke-static {v5, v9}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v5

    iget-wide v8, v1, Lh02;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v9

    invoke-static {v1, v7}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v7

    sget-object v11, Ljo0;->n:Ltg1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v11, v1, Lh02;->S:Z

    if-eqz v11, :cond_7

    sget-object v11, Lum2;->Z:Lsx1;

    invoke-virtual {v1, v11}, Lh02;->m(Lmy1;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_5
    sget-object v11, Ltg1;->w:Lon0;

    invoke-static {v11, v1, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v5, Ltg1;->q:Lon0;

    invoke-static {v5, v1, v9}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Ltg1;->c:Lon0;

    invoke-static {v8, v1, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v1}, Lxs2;->D(Lh02;)V

    sget-object v5, Ltg1;->m:Lon0;

    invoke-static {v5, v1, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    shr-int/lit8 v5, v6, 0x3

    and-int/lit8 v5, v5, 0xe

    invoke-static {v5, v0, v1, v10}, Ldu4;->h(ILnm0;Lh02;Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lh02;->Q()V

    move-object v4, v5

    :goto_6
    invoke-virtual {v1}, Lh02;->p()Lu34;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v5, Lus;

    invoke-direct {v5, v4, v0, v2, v3}, Lus;-><init>(Lj73;Lnm0;II)V

    iput-object v5, v1, Lu34;->n:Lbz1;

    :cond_9
    return-void
.end method

.method public static final q(Lj73;Lh02;I)V
    .locals 28

    move-object/from16 v0, p1

    const v1, -0x2dc960ef

    invoke-virtual {v0, v1}, Lh02;->Z(I)Lh02;

    or-int/lit8 v1, p2, 0x6

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    sget-object v1, Lhi0;->o:Li00;

    sget-object v3, Lv70;->n:Lvq;

    const/16 v5, 0x30

    invoke-static {v3, v1, v0, v5}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v1

    iget-wide v5, v0, Lh02;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Lh02;->q()Ltr3;

    move-result-object v5

    sget-object v6, Lg73;->g:Lg73;

    invoke-static {v0, v6}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v7

    sget-object v8, Ljo0;->n:Ltg1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lh02;->b0()V

    iget-boolean v8, v0, Lh02;->S:Z

    if-eqz v8, :cond_1

    sget-object v8, Lum2;->Z:Lsx1;

    invoke-virtual {v0, v8}, Lh02;->m(Lmy1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lh02;->l0()V

    :goto_1
    sget-object v8, Ltg1;->w:Lon0;

    invoke-static {v8, v0, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v1, Ltg1;->q:Lon0;

    invoke-static {v1, v0, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Ltg1;->c:Lon0;

    invoke-static {v3, v0, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v0}, Lxs2;->D(Lh02;)V

    sget-object v1, Ltg1;->m:Lon0;

    invoke-static {v1, v0, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const v1, 0x7f13015b

    invoke-static {v1, v0}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lof5;->g:Lvf1;

    invoke-virtual {v0, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf5;

    iget-object v5, v5, Lmf5;->x:Lk85;

    move-object v7, v6

    sget-object v6, Lqv1;->f:Lqv1;

    new-instance v10, Lg35;

    invoke-direct {v10, v2}, Lg35;-><init>(I)V

    const/16 v21, 0x0

    const v22, 0x1fbbe

    move-object v0, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v9, v2

    move-object v8, v3

    const-wide/16 v2, 0x0

    move v11, v4

    move-object/from16 v18, v5

    const-wide/16 v4, 0x0

    move-object v12, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v13, v8

    move v14, v9

    const-wide/16 v8, 0x0

    move v15, v11

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    move/from16 v19, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    move/from16 v20, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v23, v16

    const/16 v16, 0x0

    move-object/from16 v24, v17

    const/16 v17, 0x0

    move/from16 v25, v20

    const/high16 v20, 0x180000

    move-object/from16 v19, p1

    move-object/from16 v27, v23

    move-object/from16 v26, v24

    invoke-static/range {v0 .. v22}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v0, v19

    const/high16 v1, 0x41000000    # 8.0f

    move-object/from16 v2, v27

    invoke-static {v2, v1}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v1

    invoke-static {v0, v1}, Lmq2;->y(Lh02;Lj73;)V

    const v1, 0x7f13015a

    invoke-static {v1, v0}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v13, v26

    invoke-virtual {v0, v13}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf5;

    iget-object v3, v3, Lmf5;->m:Lk85;

    sget-object v4, Ltj0;->g:Lvf1;

    invoke-virtual {v0, v4}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrj0;

    iget-wide v4, v4, Lrj0;->u:J

    new-instance v10, Lg35;

    const/4 v6, 0x3

    invoke-direct {v10, v6}, Lg35;-><init>(I)V

    const v22, 0x1fbfa

    move-object v0, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object/from16 v18, v3

    move-wide v2, v4

    const-wide/16 v4, 0x0

    move v14, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    move/from16 v19, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, p1

    invoke-static/range {v0 .. v22}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v0, v19

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Lh02;->b(Z)V

    move-object/from16 v1, v27

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lh02;->Q()V

    move-object/from16 v1, p0

    :goto_2
    invoke-virtual {v0}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lxn;

    move/from16 v3, p2

    const/4 v14, 0x3

    invoke-direct {v2, v1, v3, v14}, Lxn;-><init>(Lj73;IB)V

    iput-object v2, v0, Lu34;->n:Lbz1;

    :cond_3
    return-void
.end method

.method public static final r(ILh02;)V
    .locals 27

    move-object/from16 v1, p1

    const v2, -0x10735fc4

    invoke-virtual {v1, v2}, Lh02;->Z(I)Lh02;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    and-int/lit8 v5, p0, 0x1

    invoke-virtual {v1, v5, v4}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lhi0;->o:Li00;

    sget-object v5, Lv70;->v:Lf73;

    sget-object v6, Lmq4;->r:Lho1;

    const/16 v7, 0x36

    invoke-static {v5, v4, v1, v7}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v4

    iget-wide v7, v1, Lh02;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v7

    invoke-static {v1, v6}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v6

    sget-object v8, Ljo0;->n:Ltg1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v8, v1, Lh02;->S:Z

    if-eqz v8, :cond_1

    sget-object v8, Lum2;->Z:Lsx1;

    invoke-virtual {v1, v8}, Lh02;->m(Lmy1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_1
    sget-object v8, Ltg1;->w:Lon0;

    invoke-static {v8, v1, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v4, Ltg1;->q:Lon0;

    invoke-static {v4, v1, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ltg1;->c:Lon0;

    invoke-static {v5, v1, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v1}, Lxs2;->D(Lh02;)V

    sget-object v4, Ltg1;->m:Lon0;

    invoke-static {v4, v1, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v1, v2}, Lot;->o(Lj73;Lh02;I)V

    const/high16 v4, 0x42000000    # 32.0f

    sget-object v5, Lg73;->g:Lg73;

    invoke-static {v5, v4}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v4

    invoke-static {v1, v4}, Lmq2;->y(Lh02;Lj73;)V

    const v4, 0x7f130168

    invoke-static {v4, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lof5;->g:Lvf1;

    invoke-virtual {v1, v5}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf5;

    iget-object v5, v5, Lmf5;->j:Lk85;

    sget-object v6, Ltj0;->g:Lvf1;

    invoke-virtual {v1, v6}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrj0;

    iget-wide v6, v6, Lrj0;->u:J

    const/16 v22, 0x0

    const v23, 0x1fffa

    move v8, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v1, v4

    move-object/from16 v19, v5

    move-wide/from16 v25, v6

    move v7, v3

    move-wide/from16 v3, v25

    const-wide/16 v5, 0x0

    move v9, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v12, v9

    move v11, v10

    const-wide/16 v9, 0x0

    move v13, v11

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v15, v12

    move v14, v13

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v0, v20

    move-object/from16 v20, p1

    invoke-static/range {v1 .. v23}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Lh02;->b(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_2
    invoke-virtual {v1}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Los;

    const/4 v14, 0x1

    const/4 v14, 0x0

    move/from16 v2, p0

    invoke-direct {v1, v2, v14}, Los;-><init>(IB)V

    iput-object v1, v0, Lu34;->n:Lbz1;

    :cond_3
    return-void
.end method

.method public static final s(Lmy1;ZLj73;ZLh02;I)V
    .locals 16

    move/from16 v2, p1

    move-object/from16 v12, p4

    move/from16 v0, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x7ad105e1

    invoke-virtual {v12, v1}, Lh02;->Z(I)Lh02;

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v12, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v12, v2}, Lh02;->l(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_5

    move/from16 v4, p3

    invoke-virtual {v12, v4}, Lh02;->l(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_3

    :cond_4
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v3, v5

    goto :goto_4

    :cond_5
    move/from16 v4, p3

    :goto_4
    and-int/lit16 v5, v3, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    move v5, v7

    :goto_5
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v12, v6, v5}, Lh02;->N(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v5, 0x42a00000    # 80.0f

    sget-object v15, Lg73;->g:Lg73;

    invoke-static {v15, v5}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v5

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v6}, Lna4;->y(F)Lma4;

    move-result-object v6

    new-instance v8, Lct;

    invoke-direct {v8, v7, v2}, Lct;-><init>(BZ)V

    const v7, -0x2468cfd1

    invoke-static {v7, v8, v12}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v11

    and-int/lit8 v7, v3, 0xe

    const/high16 v8, 0x30000000

    or-int/2addr v7, v8

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int v13, v7, v3

    const/16 v14, 0x1f0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v3, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v1

    invoke-static/range {v3 .. v14}, Lc93;->x(Lmy1;Lj73;ZLcn4;La80;Le90;Lz40;Lzn3;Lcz1;Lh02;II)V

    move-object v3, v15

    goto :goto_6

    :cond_7
    invoke-virtual/range {p4 .. p4}, Lh02;->Q()V

    move-object/from16 v3, p2

    :goto_6
    invoke-virtual/range {p4 .. p4}, Lh02;->p()Lu34;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Ldt;

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ldt;-><init>(Lmy1;ZLj73;ZI)V

    iput-object v0, v6, Lu34;->n:Lbz1;

    :cond_8
    return-void
.end method

.method public static final t(Ljava/util/List;Lg61;Lxy1;Lj73;Lh02;I)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p4

    move/from16 v0, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, -0x7cc42623

    invoke-virtual {v9, v4}, Lh02;->Z(I)Lh02;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v9, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    invoke-virtual {v9, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_4

    invoke-virtual {v9, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_3

    :cond_3
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_4
    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v5, v4, 0x493

    const/16 v6, 0x492

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v5, v6, :cond_5

    move v5, v14

    goto :goto_4

    :cond_5
    move v5, v13

    :goto_4
    and-int/2addr v4, v14

    invoke-virtual {v9, v4, v5}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    sget-object v15, Loo0;->g:Ll76;

    if-ne v4, v15, :cond_6

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v4

    invoke-virtual {v9, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lob3;

    const/16 v27, 0x0

    if-eqz v2, :cond_7

    invoke-static {v2}, Lra;->e(Lg61;)Lv81;

    move-result-object v5

    goto :goto_5

    :cond_7
    move-object/from16 v5, v27

    :goto_5
    sget-object v6, Lg73;->g:Lg73;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v8

    invoke-static {v9}, Ljr2;->u(Lh02;)Lrj0;

    move-result-object v10

    iget-wide v10, v10, Lrj0;->B:J

    const/high16 p3, 0x41000000    # 8.0f

    invoke-static/range {p3 .. p3}, Lna4;->y(F)Lma4;

    move-result-object v12

    invoke-static {v8, v7, v10, v11, v12}, Ly94;->s(Lj73;FJLcn4;)Lj73;

    move-result-object v8

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v10}, Lna4;->y(F)Lma4;

    move-result-object v11

    invoke-static {v8, v11}, Ly94;->h(Lj73;Lcn4;)Lj73;

    move-result-object v17

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_8

    new-instance v8, Lef;

    invoke-direct {v8, v4, v14}, Lef;-><init>(Lob3;B)V

    invoke-virtual {v9, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v21, v8

    check-cast v21, Lmy1;

    const/16 v22, 0xf

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lue5;->I(Lj73;ZLjava/lang/String;Lo94;Lmy1;I)Lj73;

    move-result-object v8

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v8, v12}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object v8

    sget-object v11, Lhi0;->t:Lk00;

    invoke-static {v11, v13}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v11

    move-object/from16 v18, v15

    iget-wide v14, v9, Lh02;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v9}, Lh02;->q()Ltr3;

    move-result-object v15

    invoke-static {v9, v8}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v8

    sget-object v19, Ljo0;->n:Ltg1;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lh02;->b0()V

    iget-boolean v7, v9, Lh02;->S:Z

    move-object/from16 v20, v5

    sget-object v5, Lum2;->Z:Lsx1;

    if-eqz v7, :cond_9

    invoke-virtual {v9, v5}, Lh02;->m(Lmy1;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v9}, Lh02;->l0()V

    :goto_6
    sget-object v7, Ltg1;->w:Lon0;

    invoke-static {v7, v9, v11}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v11, Ltg1;->q:Lon0;

    invoke-static {v11, v9, v15}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Ltg1;->c:Lon0;

    invoke-static {v15, v9, v14}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v9}, Lxs2;->D(Lh02;)V

    sget-object v14, Ltg1;->m:Lon0;

    invoke-static {v14, v9, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v8, Lhi0;->u:Lj00;

    sget-object v12, Lv70;->y:Lwq;

    const/16 v10, 0x30

    invoke-static {v12, v8, v9, v10}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v8

    move-object/from16 v23, v14

    iget-wide v13, v9, Lh02;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v9}, Lh02;->q()Ltr3;

    move-result-object v13

    invoke-static {v9, v6}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v14

    invoke-virtual {v9}, Lh02;->b0()V

    iget-boolean v12, v9, Lh02;->S:Z

    if-eqz v12, :cond_a

    invoke-virtual {v9, v5}, Lh02;->m(Lmy1;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v9}, Lh02;->l0()V

    :goto_7
    invoke-static {v7, v9, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v11, v9, v13}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v10, v9, v15, v9}, Ldu4;->k(ILh02;Lon0;Lh02;)V

    move-object/from16 v13, v23

    invoke-static {v13, v9, v14}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const/high16 v8, 0x42200000    # 40.0f

    invoke-static {v6, v8}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v8

    invoke-static {v9}, Ljr2;->u(Lh02;)Lrj0;

    move-result-object v10

    iget-wide v0, v10, Lrj0;->p:J

    invoke-static/range {p3 .. p3}, Lna4;->y(F)Lma4;

    move-result-object v10

    invoke-static {v8, v0, v1, v10}, Log0;->a(Lj73;JLcn4;)Lj73;

    move-result-object v0

    sget-object v1, Lhi0;->w:Lk00;

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static {v1, v12}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v1

    iget-wide v12, v9, Lh02;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v9}, Lh02;->q()Ltr3;

    move-result-object v10

    invoke-static {v9, v0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    invoke-virtual {v9}, Lh02;->b0()V

    iget-boolean v12, v9, Lh02;->S:Z

    if-eqz v12, :cond_b

    invoke-virtual {v9, v5}, Lh02;->m(Lmy1;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v9}, Lh02;->l0()V

    :goto_8
    invoke-static {v7, v9, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v11, v9, v10}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v8, v9, v15, v9}, Ldu4;->k(ILh02;Lon0;Lh02;)V

    move-object/from16 v13, v23

    invoke-static {v13, v9, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    if-eqz v2, :cond_c

    invoke-static {v2}, Lra;->d(Lg61;)Lha2;

    move-result-object v0

    :goto_9
    move-object v8, v4

    move-object v10, v5

    :goto_a
    move-object v4, v0

    goto/16 :goto_b

    :cond_c
    sget-object v0, Lne6;->l:Lha2;

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    new-instance v28, Lga2;

    const/16 v36, 0x0

    const/16 v38, 0x60

    const-string v29, "Outlined.DesktopWindows"

    const/high16 v30, 0x41c00000    # 24.0f

    const/high16 v31, 0x41c00000    # 24.0f

    const/high16 v32, 0x41c00000    # 24.0f

    const/high16 v33, 0x41c00000    # 24.0f

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v28 .. v38}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v28

    sget v1, Lfj5;->g:I

    new-instance v1, Lcu4;

    move-object v8, v4

    move-object v10, v5

    sget-wide v4, Ljj0;->y:J

    invoke-direct {v1, v4, v5}, Lcu4;-><init>(J)V

    new-instance v4, Lkq3;

    invoke-direct {v4}, Lkq3;-><init>()V

    const/high16 v5, 0x41a80000    # 21.0f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v4, v5, v12}, Lkq3;->j(FF)V

    const/high16 v14, 0x40400000    # 3.0f

    invoke-virtual {v4, v14, v12}, Lkq3;->x(FF)V

    const/high16 v33, -0x40000000    # -2.0f

    const/high16 v34, 0x40000000    # 2.0f

    const v29, -0x40733333    # -1.1f

    const/16 v30, 0x0

    const/high16 v31, -0x40000000    # -2.0f

    const v32, 0x3f666666    # 0.9f

    move-object/from16 v28, v4

    invoke-virtual/range {v28 .. v34}, Lkq3;->r(FFFFFF)V

    const/high16 v14, 0x41400000    # 12.0f

    invoke-virtual {v4, v14}, Lkq3;->w(F)V

    const/high16 v33, 0x40000000    # 2.0f

    const/16 v29, 0x0

    const v30, 0x3f8ccccd    # 1.1f

    const v31, 0x3f666666    # 0.9f

    const/high16 v32, 0x40000000    # 2.0f

    invoke-virtual/range {v28 .. v34}, Lkq3;->r(FFFFFF)V

    const/high16 v14, 0x40e00000    # 7.0f

    invoke-virtual {v4, v14}, Lkq3;->v(F)V

    invoke-virtual {v4, v12}, Lkq3;->w(F)V

    const/high16 v5, 0x41a00000    # 20.0f

    move/from16 v14, p3

    invoke-virtual {v4, v14, v5}, Lkq3;->x(FF)V

    invoke-virtual {v4, v12}, Lkq3;->w(F)V

    invoke-virtual {v4, v14}, Lkq3;->v(F)V

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v4, v5}, Lkq3;->w(F)V

    invoke-virtual {v4, v5}, Lkq3;->v(F)V

    invoke-virtual {v4, v5}, Lkq3;->w(F)V

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {v4, v5}, Lkq3;->v(F)V

    const/high16 v34, -0x40000000    # -2.0f

    const v29, 0x3f8ccccd    # 1.1f

    const/16 v30, 0x0

    const/high16 v31, 0x40000000    # 2.0f

    const v32, -0x4099999a    # -0.9f

    invoke-virtual/range {v28 .. v34}, Lkq3;->r(FFFFFF)V

    const/high16 v5, 0x41b80000    # 23.0f

    const/high16 v12, 0x40800000    # 4.0f

    invoke-virtual {v4, v5, v12}, Lkq3;->x(FF)V

    const/high16 v33, -0x40000000    # -2.0f

    const/16 v29, 0x0

    const v30, -0x40733333    # -1.1f

    const v31, -0x4099999a    # -0.9f

    const/high16 v32, -0x40000000    # -2.0f

    invoke-virtual/range {v28 .. v34}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v14, 0x41a80000    # 21.0f

    invoke-virtual {v4, v14, v5}, Lkq3;->j(FF)V

    const/high16 v14, 0x40400000    # 3.0f

    invoke-virtual {v4, v14, v5}, Lkq3;->x(FF)V

    invoke-virtual {v4, v14, v12}, Lkq3;->x(FF)V

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v4, v5}, Lkq3;->v(F)V

    const/high16 v14, 0x41400000    # 12.0f

    invoke-virtual {v4, v14}, Lkq3;->w(F)V

    invoke-virtual {v4}, Lkq3;->g()V

    iget-object v4, v4, Lkq3;->g:Ljava/util/ArrayList;

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static {v0, v4, v12, v1}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v0}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Lne6;->l:Lha2;

    goto/16 :goto_a

    :goto_b
    invoke-static {v9}, Ljr2;->u(Lh02;)Lrj0;

    move-result-object v0

    iget-wide v0, v0, Lrj0;->u:J

    move-object v5, v10

    const/16 v10, 0x30

    move-object v14, v11

    const/4 v11, 0x4

    move-object/from16 v22, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object/from16 v23, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object/from16 p3, v8

    move-object v12, v14

    move-object/from16 v3, v23

    move-object v14, v7

    move-wide v7, v0

    move-object/from16 v1, v20

    move-object/from16 v0, v22

    invoke-static/range {v4 .. v11}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Lh02;->b(Z)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v3, v5}, Lmq4;->q(Lj73;F)Lj73;

    move-result-object v5

    invoke-static {v9, v5}, Lmq2;->y(Lh02;Lj73;)V

    new-instance v5, Ltp2;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v4}, Ltp2;-><init>(FZ)V

    sget-object v6, Lv70;->n:Lvq;

    sget-object v7, Lhi0;->h:Li00;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {v6, v7, v9, v8}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v6

    iget-wide v10, v9, Lh02;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v9}, Lh02;->q()Ltr3;

    move-result-object v10

    invoke-static {v9, v5}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v5

    invoke-virtual {v9}, Lh02;->b0()V

    iget-boolean v11, v9, Lh02;->S:Z

    if-eqz v11, :cond_e

    invoke-virtual {v9, v0}, Lh02;->m(Lmy1;)V

    goto :goto_c

    :cond_e
    invoke-virtual {v9}, Lh02;->l0()V

    :goto_c
    invoke-static {v14, v9, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v12, v9, v10}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v7, v9, v15, v9}, Ldu4;->k(ILh02;Lon0;Lh02;)V

    invoke-static {v13, v9, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v9}, Ljr2;->e(Lh02;)Lmf5;

    move-result-object v0

    iget-object v0, v0, Lmf5;->i:Lk85;

    sget-object v10, Lqv1;->f:Lqv1;

    invoke-static {v9}, Ljr2;->u(Lh02;)Lrj0;

    move-result-object v5

    iget-wide v5, v5, Lrj0;->s:J

    const v7, 0x3f19999a    # 0.6f

    invoke-static {v7, v5, v6}, Ljj0;->y(FJ)J

    move-result-wide v6

    const/16 v25, 0x0

    const v26, 0x1ffba

    move/from16 v17, v4

    const-string v4, "TARGET DEVICE"

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v12, v8

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move/from16 v24, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v19, 0x2

    const-wide/16 v15, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v28, v21

    const/16 v21, 0x0

    move/from16 v29, v24

    const v24, 0x180006

    move-object/from16 v23, p4

    move-object/from16 v22, v0

    move-object/from16 v39, v28

    move/from16 v0, v29

    invoke-static/range {v4 .. v26}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v9, v23

    if-eqz v2, :cond_f

    iget-object v4, v2, Lg61;->j:Ljava/lang/String;

    move-object/from16 v27, v4

    :cond_f
    if-nez v27, :cond_10

    const v4, 0x54f8bc53

    invoke-virtual {v9, v4}, Lh02;->X(I)V

    const v4, 0x7f130165

    invoke-static {v4, v9}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v27

    :goto_d
    invoke-virtual {v9, v0}, Lh02;->b(Z)V

    move-object/from16 v4, v27

    goto :goto_e

    :cond_10
    const v4, 0x54f8b9a9    # 8.546134E12f

    invoke-virtual {v9, v4}, Lh02;->X(I)V

    goto :goto_d

    :goto_e
    invoke-static {v9}, Ljr2;->e(Lh02;)Lmf5;

    move-result-object v0

    iget-object v0, v0, Lmf5;->t:Lk85;

    const/16 v25, 0x0

    const v26, 0x1ffbe

    const/4 v5, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v24, 0x180000

    move-object/from16 v23, p4

    move-object/from16 v22, v0

    invoke-static/range {v4 .. v26}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v9, v23

    sget-object v0, Lhy5;->l:Lnm0;

    const/16 v4, 0x1c6

    sget-object v5, Lgk0;->g:Lgk0;

    invoke-static {v5, v1, v0, v9, v4}, Lra;->g(Lgk0;Ljava/lang/Object;Lnm0;Lh02;I)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lh02;->b(Z)V

    invoke-static {}, Lk33;->H()Lha2;

    move-result-object v4

    invoke-static {v9}, Ljr2;->u(Lh02;)Lrj0;

    move-result-object v1

    iget-wide v7, v1, Lrj0;->u:J

    const/16 v10, 0x30

    const/4 v11, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v4 .. v11}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    invoke-virtual {v9, v0}, Lh02;->b(Z)V

    invoke-interface/range {p3 .. p3}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, v39

    if-ne v1, v5, :cond_11

    new-instance v1, Lef;

    move-object/from16 v8, p3

    const/4 v5, 0x2

    invoke-direct {v1, v8, v5}, Lef;-><init>(Lob3;B)V

    invoke-virtual {v9, v1}, Lh02;->i0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_11
    move-object/from16 v8, p3

    :goto_f
    move-object v5, v1

    check-cast v5, Lmy1;

    const v1, 0x3f59999a    # 0.85f

    invoke-static {v3, v1}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v1

    invoke-static {v9}, Ljr2;->u(Lh02;)Lrj0;

    move-result-object v6

    iget-wide v6, v6, Lrj0;->b:J

    sget-object v10, Lyf2;->b:Lk72;

    invoke-static {v1, v6, v7, v10}, Log0;->a(Lj73;JLcn4;)Lj73;

    move-result-object v6

    new-instance v1, Lvs;

    move-object/from16 v7, p0

    move-object/from16 v23, v3

    move-object/from16 v3, p2

    invoke-direct {v1, v7, v3, v2, v8}, Lvs;-><init>(Ljava/util/List;Lxy1;Lg61;Lob3;)V

    const v8, -0x7e8366ee

    invoke-static {v8, v1, v9}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v15

    const/16 v17, 0x30

    const/16 v18, 0x7f8

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v16, p4

    invoke-static/range {v4 .. v18}, Lad;->g(ZLmy1;Lj73;JLrf4;Lwv3;Lcn4;JFLnm0;Lh02;II)V

    move-object/from16 v9, v16

    invoke-virtual {v9, v0}, Lh02;->b(Z)V

    move-object/from16 v4, v23

    goto :goto_10

    :cond_12
    invoke-virtual {v9}, Lh02;->Q()V

    move-object/from16 v4, p3

    :goto_10
    invoke-virtual {v9}, Lh02;->p()Lu34;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, Lws;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lws;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v7, Lu34;->n:Lbz1;

    :cond_13
    return-void
.end method

.method public static final u(ILmy1;Lh02;Lj73;)V
    .locals 14

    move-object/from16 v4, p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0xbe7cb46

    invoke-virtual {v4, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v4, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v4, v12}, Lh02;->l(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v6, v0, 0x180

    and-int/lit16 v0, v6, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v12

    :goto_3
    and-int/lit8 v1, v6, 0x1

    invoke-virtual {v4, v1, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v13, Lg73;->g:Lg73;

    invoke-static {v13, v0}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v0

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v0, v1}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v7

    sget-object v0, Lb80;->g:Lbo3;

    const v0, 0x4ede1c01

    invoke-virtual {v4, v0}, Lh02;->X(I)V

    sget-object v0, Ltj0;->g:Lvf1;

    invoke-virtual {v4, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj0;

    iget-wide v0, v0, Lrj0;->g:J

    invoke-virtual {v4, v12}, Lh02;->b(Z)V

    const-wide/16 v2, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lb80;->g(JJLh02;I)La80;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Lna4;->y(F)Lma4;

    move-result-object v3

    new-instance v1, Lat;

    invoke-direct {v1, v12}, Lat;-><init>(B)V

    const v2, 0x722636ca

    invoke-static {v2, v1, v4}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v8

    and-int/lit8 v1, v6, 0xe

    const/high16 v2, 0x30000000

    or-int v10, v1, v2

    const/16 v11, 0x1e4

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v9, v4

    move-object v4, v0

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lc93;->x(Lmy1;Lj73;ZLcn4;La80;Le90;Lz40;Lzn3;Lcz1;Lh02;II)V

    goto :goto_4

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lh02;->Q()V

    move-object/from16 v13, p3

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lh02;->p()Lu34;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lbt;

    invoke-direct {v2, p1, v13, p0, v12}, Lbt;-><init>(Lmy1;Lj73;IB)V

    iput-object v2, v1, Lu34;->n:Lbz1;

    :cond_6
    return-void
.end method

.method public static final v(Lmy1;Lh02;I)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x30181d07

    invoke-virtual {p1, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lgp4;->O(Lh02;)Lrf4;

    move-result-object v1

    sget-object v2, Lhi0;->o:Li00;

    sget-object v5, Lmq4;->r:Lho1;

    invoke-static {v5, v1, v4}, Lgp4;->P(Lj73;Lrf4;Z)Lj73;

    move-result-object v1

    sget-object v5, Lv70;->n:Lvq;

    const/16 v6, 0x30

    invoke-static {v5, v2, p1, v6}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v2

    iget-wide v7, p1, Lh02;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {p1}, Lh02;->q()Ltr3;

    move-result-object v7

    invoke-static {p1, v1}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v1

    sget-object v8, Ljo0;->n:Ltg1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lh02;->b0()V

    iget-boolean v8, p1, Lh02;->S:Z

    if-eqz v8, :cond_3

    sget-object v8, Lum2;->Z:Lsx1;

    invoke-virtual {p1, v8}, Lh02;->m(Lmy1;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lh02;->l0()V

    :goto_3
    sget-object v8, Ltg1;->w:Lon0;

    invoke-static {v8, p1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->q:Lon0;

    invoke-static {v2, p1, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Ltg1;->c:Lon0;

    invoke-static {v5, p1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {p1}, Lxs2;->D(Lh02;)V

    sget-object v2, Ltg1;->m:Lon0;

    invoke-static {v2, p1, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v1, Lg73;->g:Lg73;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lgk0;->g(Lj73;F)Lj73;

    move-result-object v5

    invoke-static {p1, v5}, Lmq2;->y(Lh02;Lj73;)V

    sget-object v5, Lhy5;->v:Lnm0;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static {v7, v5, p1, v6, v4}, Lot;->p(Lj73;Lnm0;Lh02;II)V

    const/high16 v5, 0x42800000    # 64.0f

    invoke-static {v1, v5}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v5

    invoke-static {p1, v5}, Lmq2;->y(Lh02;Lj73;)V

    const/4 v5, 0x6

    invoke-static {v2, v7, p1, v5}, Lot;->i(FLj73;Lh02;I)V

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v1, v6}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v6

    invoke-static {p1, v6}, Lmq2;->y(Lh02;Lj73;)V

    const-string v6, ""

    const/16 v8, 0x36

    invoke-static {v6, v4, v7, p1, v8}, Lot;->b(Ljava/lang/String;ZLj73;Lh02;I)V

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v1, v6}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v6

    invoke-static {p1, v6}, Lmq2;->y(Lh02;Lj73;)V

    invoke-static {v2, v7, p1, v5}, Lot;->h(FLj73;Lh02;I)V

    invoke-static {v1, v2}, Lgk0;->g(Lj73;F)Lj73;

    move-result-object v1

    invoke-static {p1, v1}, Lmq2;->y(Lh02;Lj73;)V

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v10, v0, 0xc30

    const/4 v6, 0x1

    const/4 v8, 0x1

    move-object v5, p0

    move-object v9, p1

    invoke-static/range {v5 .. v10}, Lot;->s(Lmy1;ZLj73;ZLh02;I)V

    invoke-virtual {v9, v4}, Lh02;->b(Z)V

    goto :goto_4

    :cond_4
    move-object v5, p0

    move-object v9, p1

    invoke-virtual {v9}, Lh02;->Q()V

    :goto_4
    invoke-virtual {v9}, Lh02;->p()Lu34;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, Lms;

    invoke-direct {p1, v5, p2, v3}, Lms;-><init>(Lmy1;IB)V

    iput-object p1, p0, Lu34;->n:Lbz1;

    :cond_5
    return-void
.end method

.method public static final w(ILjava/lang/String;Ljava/lang/String;Lj73;Lh02;I)V
    .locals 45

    move-object/from16 v0, p4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x5f32b79a

    invoke-virtual {v0, v1}, Lh02;->Z(I)Lh02;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int v2, p5, v2

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v2, v4

    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v4, v2, 0x493

    const/16 v5, 0x492

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v0, v5, v4}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lg73;->g:Lg73;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v8

    sget-object v9, Lhi0;->p:Lj00;

    sget-object v10, Lv70;->y:Lwq;

    const/16 v11, 0x30

    invoke-static {v10, v9, v0, v11}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v9

    iget-wide v10, v0, Lh02;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Lh02;->q()Ltr3;

    move-result-object v11

    invoke-static {v0, v8}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v8

    sget-object v12, Ljo0;->n:Ltg1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lh02;->b0()V

    iget-boolean v12, v0, Lh02;->S:Z

    sget-object v13, Lum2;->Z:Lsx1;

    if-eqz v12, :cond_3

    invoke-virtual {v0, v13}, Lh02;->m(Lmy1;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lh02;->l0()V

    :goto_3
    sget-object v12, Ltg1;->w:Lon0;

    invoke-static {v12, v0, v9}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v9, Ltg1;->q:Lon0;

    invoke-static {v9, v0, v11}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Ltg1;->c:Lon0;

    invoke-static {v11, v0, v10}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v0}, Lxs2;->D(Lh02;)V

    sget-object v10, Ltg1;->m:Lon0;

    invoke-static {v10, v0, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const/high16 v8, 0x41e00000    # 28.0f

    invoke-static {v4, v8}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v8

    sget-object v14, Lna4;->g:Lma4;

    invoke-static {v8, v14}, Ly94;->h(Lj73;Lcn4;)Lj73;

    move-result-object v8

    sget-object v14, Ltj0;->g:Lvf1;

    invoke-virtual {v0, v14}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrj0;

    iget-wide v5, v15, Lrj0;->g:J

    sget-object v15, Lyf2;->b:Lk72;

    invoke-static {v8, v5, v6, v15}, Log0;->a(Lj73;JLcn4;)Lj73;

    move-result-object v5

    sget-object v6, Lhi0;->w:Lk00;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v6

    iget-wide v7, v0, Lh02;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Lh02;->q()Ltr3;

    move-result-object v8

    invoke-static {v0, v5}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v5

    invoke-virtual {v0}, Lh02;->b0()V

    iget-boolean v15, v0, Lh02;->S:Z

    if-eqz v15, :cond_4

    invoke-virtual {v0, v13}, Lh02;->m(Lmy1;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lh02;->l0()V

    :goto_4
    invoke-static {v12, v0, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v9, v0, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v7, v0, v11, v0}, Ldu4;->k(ILh02;Lon0;Lh02;)V

    invoke-static {v10, v0, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lof5;->g:Lvf1;

    invoke-virtual {v0, v6}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmf5;

    iget-object v7, v7, Lmf5;->w:Lk85;

    invoke-virtual {v0, v14}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrj0;

    iget-wide v0, v8, Lrj0;->y:J

    move-object v8, v6

    sget-object v6, Lqv1;->f:Lqv1;

    const/16 v21, 0x0

    const v22, 0x1ffba

    move-wide/from16 v43, v0

    move v0, v2

    move-wide/from16 v2, v43

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v15, v0

    move-object/from16 v18, v4

    move-object v0, v5

    const-wide/16 v4, 0x0

    move-object/from16 v19, v18

    move-object/from16 v18, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object/from16 v23, v8

    move-object/from16 v20, v9

    const-wide/16 v8, 0x0

    move-object/from16 v24, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object/from16 v26, v11

    move-object/from16 v25, v12

    const-wide/16 v11, 0x0

    move-object/from16 v27, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    move/from16 v29, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v30, 0x0

    const/16 v16, 0x0

    const/16 v31, 0x1

    const/16 v17, 0x0

    move-object/from16 v32, v20

    const/high16 v20, 0x180000

    move-object/from16 v39, v19

    move-object/from16 v38, v23

    move-object/from16 v36, v24

    move-object/from16 v33, v25

    move-object/from16 v35, v26

    move-object/from16 v40, v27

    move-object/from16 v37, v28

    move-object/from16 v34, v32

    move-object/from16 v19, p4

    invoke-static/range {v0 .. v22}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v0, v19

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh02;->b(Z)V

    const/high16 v2, 0x41400000    # 12.0f

    move-object/from16 v3, v39

    invoke-static {v3, v2}, Lmq4;->q(Lj73;F)Lj73;

    move-result-object v2

    invoke-static {v0, v2}, Lmq2;->y(Lh02;Lj73;)V

    new-instance v2, Ltp2;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v1}, Ltp2;-><init>(FZ)V

    sget-object v4, Lv70;->n:Lvq;

    sget-object v5, Lhi0;->h:Li00;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {v4, v5, v0, v8}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v4

    iget-wide v5, v0, Lh02;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Lh02;->q()Ltr3;

    move-result-object v6

    invoke-static {v0, v2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v2

    invoke-virtual {v0}, Lh02;->b0()V

    iget-boolean v7, v0, Lh02;->S:Z

    if-eqz v7, :cond_5

    move-object/from16 v7, v40

    invoke-virtual {v0, v7}, Lh02;->m(Lmy1;)V

    :goto_5
    move-object/from16 v7, v33

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Lh02;->l0()V

    goto :goto_5

    :goto_6
    invoke-static {v7, v0, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    move-object/from16 v4, v34

    invoke-static {v4, v0, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    move-object/from16 v4, v35

    invoke-static {v5, v0, v4, v0}, Ldu4;->k(ILh02;Lon0;Lh02;)V

    move-object/from16 v4, v36

    invoke-static {v4, v0, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    move-object/from16 v2, v38

    invoke-virtual {v0, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf5;

    iget-object v4, v4, Lmf5;->j:Lk85;

    sget-object v6, Lqv1;->o:Lqv1;

    shr-int/lit8 v5, v29, 0x3

    and-int/lit8 v5, v5, 0xe

    const/high16 v7, 0x180000

    or-int v20, v5, v7

    const/16 v21, 0x0

    const v22, 0x1ffbe

    move v15, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object/from16 v39, v3

    const-wide/16 v2, 0x0

    move-object/from16 v18, v4

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    move/from16 v31, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v0

    move-object/from16 v41, v38

    move-object/from16 v42, v39

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v22}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v0, v19

    const/high16 v1, 0x40800000    # 4.0f

    move-object/from16 v2, v42

    invoke-static {v2, v1}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v1

    invoke-static {v0, v1}, Lmq2;->y(Lh02;Lj73;)V

    move-object/from16 v8, v41

    invoke-virtual {v0, v8}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf5;

    iget-object v1, v1, Lmf5;->m:Lk85;

    move-object/from16 v3, v37

    invoke-virtual {v0, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj0;

    iget-wide v3, v3, Lrj0;->u:J

    shr-int/lit8 v5, v29, 0x6

    and-int/lit8 v20, v5, 0xe

    const v22, 0x1fffa

    move-object/from16 v18, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object/from16 v39, v2

    move-wide v2, v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v22}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v0, v19

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Lh02;->b(Z)V

    invoke-virtual {v0, v15}, Lh02;->b(Z)V

    move-object/from16 v6, v39

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Lh02;->Q()V

    move-object/from16 v6, p3

    :goto_7
    invoke-virtual {v0}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Let;

    move/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Let;-><init>(ILjava/lang/String;Ljava/lang/String;Lj73;I)V

    iput-object v2, v0, Lu34;->n:Lbz1;

    :cond_7
    return-void
.end method

.method public static final x(Lqr0;Ljava/lang/String;Lmy1;Lh02;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x22c2f063

    invoke-virtual {v9, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {v9, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v9, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v9, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x93

    const/16 v10, 0x92

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-eq v6, v10, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move v6, v12

    :goto_3
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v9, v10, v6}, Lh02;->N(IZ)Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, Loo0;->g:Ll76;

    if-ne v6, v10, :cond_4

    invoke-static {v9}, Lk33;->E(Lh02;)Lox0;

    move-result-object v6

    invoke-virtual {v9, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lox0;

    sget-object v13, Lsa;->y:Lvf1;

    invoke-virtual {v9, v13}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v9, v13}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_5

    if-ne v15, v10, :cond_6

    :cond_5
    const-class v14, Laj2;

    invoke-static {v13, v14}, Log0;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laj2;

    check-cast v14, Lnz0;

    iget-object v14, v14, Lnz0;->j:Lo14;

    invoke-interface {v14}, Lp14;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lzi2;

    invoke-virtual {v9, v15}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v15, Lzi2;

    and-int/lit8 v14, v0, 0xe

    if-eq v14, v5, :cond_8

    invoke-virtual {v9, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    goto :goto_4

    :cond_7
    move/from16 v16, v12

    goto :goto_5

    :cond_8
    :goto_4
    const/16 v16, 0x1

    :goto_5
    invoke-virtual {v9, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_9

    if-ne v8, v10, :cond_a

    :cond_9
    new-instance v8, Lrt;

    invoke-direct {v8, v1, v6, v15, v13}, Lrt;-><init>(Lqr0;Lox0;Lzi2;Landroid/content/Context;)V

    invoke-virtual {v9, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lrt;

    and-int/lit8 v15, v0, 0x70

    if-ne v15, v7, :cond_b

    const/4 v7, 0x1

    goto :goto_6

    :cond_b
    move v7, v12

    :goto_6
    invoke-virtual {v9, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v7, v15

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v15

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-nez v7, :cond_c

    if-ne v15, v10, :cond_d

    :cond_c
    new-instance v15, Lmt;

    invoke-direct {v15, v2, v8, v11, v12}, Lmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v9, v15}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v15, Lbz1;

    invoke-static {v15, v9, v2}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-object v7, v1, Lqr0;->q:Ld34;

    sget-object v15, Lpi1;->j:Lpi1;

    const/16 v12, 0x30

    invoke-static {v7, v15, v9, v12, v4}, Lv13;->l(Ler1;Ljava/lang/Object;Lh02;II)Lob3;

    move-result-object v7

    iget-object v15, v1, Lqr0;->m:Lf34;

    invoke-static {v15, v11, v9, v12, v4}, Lv13;->l(Ler1;Ljava/lang/Object;Lh02;II)Lob3;

    move-result-object v12

    sget-object v15, Lvt2;->ON_RESUME:Lvt2;

    if-eq v14, v5, :cond_f

    invoke-virtual {v9, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    goto :goto_7

    :cond_e
    const/16 v18, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    const/16 v18, 0x1

    :goto_8
    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v18, :cond_10

    if-ne v4, v10, :cond_11

    :cond_10
    new-instance v4, Lqd;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lqd;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v9, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Lmy1;

    const/4 v5, 0x6

    invoke-static {v15, v11, v4, v9, v5}, Laq2;->r(Lvt2;Lgu2;Lmy1;Lh02;I)V

    invoke-virtual {v9, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_12

    if-ne v5, v10, :cond_13

    :cond_12
    new-instance v5, Lks;

    const/4 v4, 0x1

    invoke-direct {v5, v8, v4}, Lks;-><init>(Lrt;B)V

    invoke-virtual {v9, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, Lxy1;

    invoke-virtual {v9, v13}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_14

    if-ne v11, v10, :cond_15

    :cond_14
    new-instance v11, Ljt;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v11, v13, v4}, Ljt;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v9, v11}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_15
    check-cast v11, Lxy1;

    invoke-static {v5, v11, v9}, Lpx5;->x(Lxy1;Lxy1;Lh02;)Lda3;

    move-result-object v4

    sget-object v5, Lmq4;->r:Lho1;

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v5, v11}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object v5

    sget-object v11, Lhi0;->o:Li00;

    sget-object v13, Lv70;->v:Lf73;

    const/16 v15, 0x36

    invoke-static {v13, v11, v9, v15}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v11

    move-object v15, v12

    iget-wide v12, v9, Lh02;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v9}, Lh02;->q()Ltr3;

    move-result-object v13

    invoke-static {v9, v5}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v5

    sget-object v19, Ljo0;->n:Ltg1;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lh02;->b0()V

    iget-boolean v2, v9, Lh02;->S:Z

    if-eqz v2, :cond_16

    sget-object v2, Lum2;->Z:Lsx1;

    invoke-virtual {v9, v2}, Lh02;->m(Lmy1;)V

    goto :goto_9

    :cond_16
    invoke-virtual {v9}, Lh02;->l0()V

    :goto_9
    sget-object v2, Ltg1;->w:Lon0;

    invoke-static {v2, v9, v11}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->q:Lon0;

    invoke-static {v2, v9, v13}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v11, Ltg1;->c:Lon0;

    invoke-static {v11, v9, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v9}, Lxs2;->D(Lh02;)V

    sget-object v2, Ltg1;->m:Lon0;

    invoke-static {v2, v9, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-object v2, v8, Lrt;->v:Ltp3;

    invoke-virtual {v2}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luy3;

    instance-of v5, v2, Lny3;

    if-eqz v5, :cond_1e

    const v0, -0x548966e2

    invoke-virtual {v9, v0}, Lh02;->X(I)V

    invoke-interface {v7}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v15}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lg61;

    invoke-interface {v15}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg61;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lg61;->l()Z

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_17

    const/4 v2, 0x1

    :goto_a
    const/4 v7, 0x4

    goto :goto_b

    :cond_17
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_a

    :goto_b
    if-eq v14, v7, :cond_19

    invoke-virtual {v9, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    goto :goto_c

    :cond_18
    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_d

    :cond_19
    :goto_c
    const/4 v7, 0x1

    :goto_d
    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_1a

    if-ne v11, v10, :cond_1b

    :cond_1a
    new-instance v11, Lkt;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct {v11, v1, v7}, Lkt;-><init>(Lqr0;B)V

    invoke-virtual {v9, v11}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1b
    move-object v7, v11

    check-cast v7, Lxy1;

    invoke-virtual {v9, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v9, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1d

    if-ne v12, v10, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_f

    :cond_1d
    :goto_e
    new-instance v12, Llt;

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-direct {v12, v8, v6, v4, v11}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v9, v12}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_f
    move-object v8, v12

    check-cast v8, Lmy1;

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v4, v0

    move v6, v2

    invoke-static/range {v4 .. v10}, Lot;->y(Ljava/util/List;Lg61;ZLxy1;Lmy1;Lh02;I)V

    invoke-virtual {v9, v11}, Lh02;->b(Z)V

    :goto_10
    const/4 v7, 0x1

    goto/16 :goto_14

    :cond_1e
    const/4 v11, 0x1

    const/4 v11, 0x0

    instance-of v5, v2, Lqy3;

    if-eqz v5, :cond_1f

    const v0, -0x5480c9a5

    invoke-virtual {v9, v0}, Lh02;->X(I)V

    invoke-static {v11, v9}, Lot;->r(ILh02;)V

    invoke-virtual {v9, v11}, Lh02;->b(Z)V

    goto :goto_10

    :cond_1f
    instance-of v5, v2, Lry3;

    if-eqz v5, :cond_22

    const v0, -0x547f1d18

    invoke-virtual {v9, v0}, Lh02;->X(I)V

    check-cast v2, Lry3;

    iget v0, v2, Lry3;->g:F

    iget-object v2, v8, Lrt;->x:Ltp3;

    invoke-virtual {v2}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_20

    if-ne v5, v10, :cond_21

    :cond_20
    new-instance v5, Lls;

    const/4 v4, 0x3

    invoke-direct {v5, v8, v4}, Lls;-><init>(Lrt;B)V

    invoke-virtual {v9, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_21
    check-cast v5, Lmy1;

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static {v0, v2, v5, v9, v11}, Lot;->n(FLjava/lang/String;Lmy1;Lh02;I)V

    invoke-virtual {v9, v11}, Lh02;->b(Z)V

    goto :goto_10

    :cond_22
    instance-of v5, v2, Lsy3;

    if-eqz v5, :cond_25

    const v0, -0x547ab768

    invoke-virtual {v9, v0}, Lh02;->X(I)V

    invoke-virtual {v9, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_23

    if-ne v2, v10, :cond_24

    :cond_23
    new-instance v2, Lns;

    const/4 v7, 0x1

    invoke-direct {v2, v6, v4, v7}, Lns;-><init>(Lox0;Lda3;B)V

    invoke-virtual {v9, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_24
    check-cast v2, Lmy1;

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static {v2, v9, v11}, Lot;->v(Lmy1;Lh02;I)V

    invoke-virtual {v9, v11}, Lh02;->b(Z)V

    goto :goto_10

    :cond_25
    instance-of v4, v2, Lty3;

    if-eqz v4, :cond_2b

    const v2, -0x54779412

    invoke-virtual {v9, v2}, Lh02;->X(I)V

    iget-object v2, v8, Lrt;->t:Ltp3;

    invoke-virtual {v2}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_26

    if-ne v5, v10, :cond_27

    :cond_26
    new-instance v5, Lks;

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-direct {v5, v8, v11}, Lks;-><init>(Lrt;B)V

    invoke-virtual {v9, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_27
    check-cast v5, Lxy1;

    invoke-virtual {v9, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit16 v0, v0, 0x380

    const/16 v6, 0x100

    if-ne v0, v6, :cond_28

    const/4 v0, 0x1

    goto :goto_11

    :cond_28
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_11
    or-int/2addr v0, v4

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_29

    if-ne v4, v10, :cond_2a

    :cond_29
    new-instance v4, Lp2;

    const/16 v0, 0x8

    invoke-direct {v4, v8, v3, v0}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v9, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v4, Lmy1;

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static {v2, v5, v4, v9, v11}, Lot;->l(Ljava/lang/String;Lxy1;Lmy1;Lh02;I)V

    invoke-virtual {v9, v11}, Lh02;->b(Z)V

    goto/16 :goto_10

    :cond_2b
    instance-of v0, v2, Loy3;

    if-eqz v0, :cond_2e

    const v0, -0x5472d089

    invoke-virtual {v9, v0}, Lh02;->X(I)V

    const v0, 0x7f13015f

    invoke-static {v0, v9}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2d

    if-ne v4, v10, :cond_2c

    goto :goto_12

    :cond_2c
    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_13

    :cond_2d
    :goto_12
    new-instance v4, Lls;

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-direct {v4, v8, v11}, Lls;-><init>(Lrt;B)V

    invoke-virtual {v9, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_13
    check-cast v4, Lmy1;

    invoke-static {v0, v4, v9, v11}, Lot;->g(Ljava/lang/String;Lmy1;Lh02;I)V

    invoke-virtual {v9, v11}, Lh02;->b(Z)V

    goto/16 :goto_10

    :cond_2e
    instance-of v0, v2, Lpy3;

    if-eqz v0, :cond_32

    const v0, -0x546e8e35

    invoke-virtual {v9, v0}, Lh02;->X(I)V

    check-cast v2, Lpy3;

    iget-object v0, v2, Lpy3;->g:Ljava/lang/String;

    if-nez v0, :cond_2f

    const-string v0, "Unknown error"

    :cond_2f
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f130160

    invoke-static {v2, v0, v9}, Lxs2;->J(I[Ljava/lang/Object;Lh02;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_30

    if-ne v4, v10, :cond_31

    :cond_30
    new-instance v4, Lls;

    const/4 v7, 0x1

    invoke-direct {v4, v8, v7}, Lls;-><init>(Lrt;B)V

    invoke-virtual {v9, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_31
    check-cast v4, Lmy1;

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static {v0, v4, v9, v11}, Lot;->g(Ljava/lang/String;Lmy1;Lh02;I)V

    invoke-virtual {v9, v11}, Lh02;->b(Z)V

    goto/16 :goto_10

    :cond_32
    instance-of v0, v2, Lmy3;

    if-eqz v0, :cond_35

    const v0, -0x5468c7e5

    invoke-virtual {v9, v0}, Lh02;->X(I)V

    const v0, 0x7f13015e

    invoke-static {v0, v9}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_33

    if-ne v4, v10, :cond_34

    :cond_33
    new-instance v4, Lls;

    const/4 v2, 0x2

    invoke-direct {v4, v8, v2}, Lls;-><init>(Lrt;B)V

    invoke-virtual {v9, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_34
    check-cast v4, Lmy1;

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static {v0, v4, v9, v11}, Lot;->g(Ljava/lang/String;Lmy1;Lh02;I)V

    invoke-virtual {v9, v11}, Lh02;->b(Z)V

    goto/16 :goto_10

    :goto_14
    invoke-virtual {v9, v7}, Lh02;->b(Z)V

    goto :goto_15

    :cond_35
    const/4 v11, 0x1

    const/4 v11, 0x0

    const v0, -0xafc2f67

    invoke-virtual {v9, v0}, Lh02;->X(I)V

    invoke-virtual {v9, v11}, Lh02;->b(Z)V

    invoke-static {}, Lup;->y()V

    return-void

    :cond_36
    invoke-virtual {v9}, Lh02;->Q()V

    :goto_15
    invoke-virtual {v9}, Lh02;->p()Lu34;

    move-result-object v6

    if-eqz v6, :cond_37

    new-instance v0, Lr2;

    const/4 v5, 0x3

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v6, Lu34;->n:Lbz1;

    :cond_37
    return-void
.end method

.method public static final y(Ljava/util/List;Lg61;ZLxy1;Lmy1;Lh02;I)V
    .locals 16

    move-object/from16 v4, p5

    move/from16 v6, p6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x6314b42f

    invoke-virtual {v4, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    :goto_1
    move-object/from16 v2, p1

    goto :goto_2

    :cond_1
    move-object/from16 v0, p0

    move v1, v6

    goto :goto_1

    :goto_2
    invoke-virtual {v4, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_3

    :cond_2
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    and-int/lit16 v3, v6, 0x180

    move/from16 v7, p2

    if-nez v3, :cond_4

    invoke-virtual {v4, v7}, Lh02;->l(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x100

    goto :goto_4

    :cond_3
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_4
    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_6

    move-object/from16 v3, p3

    invoke-virtual {v4, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x800

    goto :goto_5

    :cond_5
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v1, v5

    goto :goto_6

    :cond_6
    move-object/from16 v3, p3

    :goto_6
    and-int/lit16 v5, v6, 0x6000

    move-object/from16 v8, p4

    if-nez v5, :cond_8

    invoke-virtual {v4, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x4000

    goto :goto_7

    :cond_7
    const/16 v5, 0x2000

    :goto_7
    or-int/2addr v1, v5

    :cond_8
    move v9, v1

    and-int/lit16 v1, v9, 0x2493

    const/16 v5, 0x2492

    const/4 v10, 0x1

    if-eq v1, v5, :cond_9

    move v1, v10

    goto :goto_8

    :cond_9
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_8
    and-int/lit8 v5, v9, 0x1

    invoke-virtual {v4, v5, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lhp0;->v:Lvf1;

    invoke-virtual {v4, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci0;

    invoke-static {v4}, Lgp4;->O(Lh02;)Lrf4;

    move-result-object v5

    sget-object v11, Lhi0;->o:Li00;

    sget-object v12, Lmq4;->r:Lho1;

    invoke-static {v12, v5, v10}, Lgp4;->P(Lj73;Lrf4;Z)Lj73;

    move-result-object v5

    sget-object v12, Lv70;->n:Lvq;

    const/16 v13, 0x30

    invoke-static {v12, v11, v4, v13}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v11

    iget-wide v14, v4, Lh02;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v4}, Lh02;->q()Ltr3;

    move-result-object v14

    invoke-static {v4, v5}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v5

    sget-object v15, Ljo0;->n:Ltg1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lh02;->b0()V

    iget-boolean v15, v4, Lh02;->S:Z

    if-eqz v15, :cond_a

    sget-object v15, Lum2;->Z:Lsx1;

    invoke-virtual {v4, v15}, Lh02;->m(Lmy1;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v4}, Lh02;->l0()V

    :goto_9
    sget-object v15, Ltg1;->w:Lon0;

    invoke-static {v15, v4, v11}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v11, Ltg1;->q:Lon0;

    invoke-static {v11, v4, v14}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Ltg1;->c:Lon0;

    invoke-static {v12, v4, v11}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v4}, Lxs2;->D(Lh02;)V

    sget-object v11, Ltg1;->m:Lon0;

    invoke-static {v11, v4, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Lh02;->K()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_b

    sget-object v5, Loo0;->g:Ll76;

    if-ne v11, v5, :cond_c

    :cond_b
    new-instance v11, Lqd;

    const/4 v5, 0x6

    invoke-direct {v11, v1, v5}, Lqd;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v4, v11}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lmy1;

    const/16 v1, 0x36

    invoke-static {v11, v4, v1}, Lot;->a(Lmy1;Lh02;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v11, Lg73;->g:Lg73;

    invoke-static {v11, v1}, Lgk0;->g(Lj73;F)Lj73;

    move-result-object v1

    invoke-static {v4, v1}, Lmq2;->y(Lh02;Lj73;)V

    and-int/lit8 v1, v9, 0x7e

    shr-int/lit8 v5, v9, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v5, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v1, v2

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v5}, Lot;->t(Ljava/util/List;Lg61;Lxy1;Lj73;Lh02;I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v11, v0}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v0

    invoke-static {v4, v0}, Lmq2;->y(Lh02;Lj73;)V

    shr-int/lit8 v0, v9, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/2addr v0, v13

    shl-int/lit8 v1, v9, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v5, v0, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v7

    move-object v0, v8

    invoke-static/range {v0 .. v5}, Lot;->s(Lmy1;ZLj73;ZLh02;I)V

    invoke-virtual {v4, v10}, Lh02;->b(Z)V

    goto :goto_a

    :cond_d
    invoke-virtual {v4}, Lh02;->Q()V

    :goto_a
    invoke-virtual {v4}, Lh02;->p()Lu34;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Lts;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lts;-><init>(Ljava/util/List;Lg61;ZLxy1;Lmy1;I)V

    iput-object v0, v7, Lu34;->n:Lbz1;

    :cond_e
    return-void
.end method

.method public static final z(ILh02;)V
    .locals 12

    const v0, 0x56b7e557

    invoke-virtual {p1, v0}, Lh02;->Z(I)Lh02;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    and-int/lit8 v3, p0, 0x1

    invoke-virtual {p1, v3, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x42800000    # 64.0f

    sget-object v3, Lg73;->g:Lg73;

    invoke-static {v3, v2}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v2

    sget-wide v4, Lot;->g:J

    sget-object v6, Lna4;->g:Lma4;

    invoke-static {v2, v4, v5, v6}, Log0;->a(Lj73;JLcn4;)Lj73;

    move-result-object v2

    sget-object v4, Lhi0;->w:Lk00;

    invoke-static {v4, v0}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v0

    iget-wide v4, p1, Lh02;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {p1}, Lh02;->q()Ltr3;

    move-result-object v5

    invoke-static {p1, v2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v2

    sget-object v6, Ljo0;->n:Ltg1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lh02;->b0()V

    iget-boolean v6, p1, Lh02;->S:Z

    if-eqz v6, :cond_1

    sget-object v6, Lum2;->Z:Lsx1;

    invoke-virtual {p1, v6}, Lh02;->m(Lmy1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lh02;->l0()V

    :goto_1
    sget-object v6, Ltg1;->w:Lon0;

    invoke-static {v6, p1, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v0, Ltg1;->q:Lon0;

    invoke-static {v0, p1, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Ltg1;->c:Lon0;

    invoke-static {v4, p1, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {p1}, Lxs2;->D(Lh02;)V

    sget-object v0, Ltg1;->m:Lon0;

    invoke-static {v0, p1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {}, Lqb6;->y()Lha2;

    move-result-object v4

    sget-wide v7, Ljj0;->r:J

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v3, v0}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v6

    const/16 v10, 0xdb0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v9, p1

    invoke-static/range {v4 .. v11}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    invoke-virtual {v9, v1}, Lh02;->b(Z)V

    goto :goto_2

    :cond_2
    move-object v9, p1

    invoke-virtual {v9}, Lh02;->Q()V

    :goto_2
    invoke-virtual {v9}, Lh02;->p()Lu34;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Los;

    invoke-direct {v0, p0, v1}, Los;-><init>(IB)V

    iput-object v0, p1, Lu34;->n:Lbz1;

    :cond_3
    return-void
.end method
