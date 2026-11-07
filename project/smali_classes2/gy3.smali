.class public abstract Lgy3;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lo05;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyj2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lyj2;-><init>(B)V

    new-instance v1, Lo05;

    invoke-direct {v1, v0}, Lo05;-><init>(Lmy1;)V

    sput-object v1, Lgy3;->g:Lo05;

    return-void
.end method

.method public static final g(ILh02;)V
    .locals 27

    move-object/from16 v9, p1

    const v1, 0x77a17f8

    invoke-virtual {v9, v1}, Lh02;->Z(I)Lh02;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p0, 0x1

    invoke-virtual {v9, v2, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lsa;->y:Lvf1;

    invoke-virtual {v9, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f13022b

    invoke-static {v2, v9}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lg73;->g:Lg73;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v10

    const/high16 v14, 0x41000000    # 8.0f

    const/4 v15, 0x7

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v5

    new-instance v11, Lg35;

    const/4 v6, 0x3

    invoke-direct {v11, v6}, Lg35;-><init>(I)V

    sget-object v6, Lof5;->g:Lvf1;

    invoke-virtual {v9, v6}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmf5;

    iget-object v6, v6, Lmf5;->m:Lk85;

    const/16 v22, 0x0

    const v23, 0x1fbfc

    move-object v8, v3

    move v7, v4

    const-wide/16 v3, 0x0

    move-object v10, v1

    move-object v1, v2

    move-object v2, v5

    move-object/from16 v19, v6

    const-wide/16 v5, 0x0

    move v12, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v13, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v14, v10

    const-wide/16 v9, 0x0

    move v15, v12

    move-object/from16 v16, v13

    const-wide/16 v12, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    move-object/from16 v25, v21

    const/16 v21, 0x30

    move-object/from16 v26, v20

    move-object/from16 v0, v25

    move-object/from16 v20, p1

    invoke-static/range {v1 .. v23}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v9, v20

    invoke-virtual {v9, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, Loo0;->g:Ll76;

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v2, Lmn;

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1}, Lmn;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v9, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    move-object v1, v2

    check-cast v1, Lmy1;

    move-object/from16 v8, v26

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v8, v15}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v2

    const v10, 0x30000030

    const/16 v11, 0x1fc

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    sget-object v8, Lpz5;->r:Lnm0;

    invoke-static/range {v1 .. v11}, Lc93;->i(Lmy1;Lj73;ZLcn4;La80;Lz40;Lzn3;Lnm0;Lh02;II)V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lh02;->Q()V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lvq0;

    const/16 v2, 0xb

    move/from16 v3, p0

    invoke-direct {v1, v3, v2}, Lvq0;-><init>(IB)V

    iput-object v1, v0, Lu34;->n:Lbz1;

    :cond_4
    return-void
.end method

.method public static final l(Lb30;)Lz14;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb30;->r:Lv20;

    iget-object p0, p0, Lv20;->g:Lw10;

    iget-object p0, p0, Lw10;->z:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x842

    if-eq v0, v1, :cond_3

    const/16 v1, 0x869

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9f8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa7e

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "TR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_1
    const-string v0, "PH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_2
    const-string v0, "CL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_3
    const-string v0, "BD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p0, Ld52;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "first_start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_5

    sget-object p0, Lz14;->t:Lz14;

    return-object p0

    :cond_5
    sget-object p0, Lz14;->a:Lz14;

    return-object p0

    :cond_6
    :goto_1
    sget-object p0, Lz14;->j:Lz14;

    return-object p0
.end method

.method public static final n(Llz3;ZLmy1;Lh02;I)V
    .locals 13

    move-object/from16 v4, p3

    move/from16 v6, p4

    const v0, -0x6127213

    invoke-virtual {v4, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {v4, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    invoke-virtual {v4, p1}, Lh02;->l(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v4, p2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v5

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v4, v2, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Llz3;->l:Z

    iget-object v2, p0, Llz3;->n:Ljava/lang/String;

    iget-object v7, p0, Llz3;->t:Ljava/lang/String;

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move v3, v5

    :goto_4
    if-eqz v1, :cond_6

    const v7, 0x637b2b62

    invoke-virtual {v4, v7}, Lh02;->X(I)V

    if-eqz v3, :cond_5

    const v3, 0x7f13030d

    goto :goto_5

    :cond_5
    const v3, 0x7f13030e

    :goto_5
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2, v4}, Lxs2;->J(I[Ljava/lang/Object;Lh02;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5}, Lh02;->b(Z)V

    goto :goto_6

    :cond_6
    const v3, 0x637edf10

    invoke-virtual {v4, v3}, Lh02;->X(I)V

    const v3, 0x7f13030b

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2, v4}, Lxs2;->J(I[Ljava/lang/Object;Lh02;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5}, Lh02;->b(Z)V

    :goto_6
    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v12, 0xd

    sget-object v7, Lg73;->g:Lg73;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/high16 v9, 0x41000000    # 8.0f

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v3

    new-instance v5, Lr80;

    invoke-direct {v5, p0, v1, v2}, Lr80;-><init>(Llz3;ZLjava/lang/String;)V

    const v1, -0x629a8472

    invoke-static {v1, v5, v4}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0xd80

    and-int/lit8 v0, v0, 0x70

    or-int v5, v2, v0

    move v0, p1

    move-object v2, v3

    move-object v3, v1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lgy3;->r(ZLmy1;Lj73;Lnm0;Lh02;I)V

    goto :goto_7

    :cond_7
    invoke-virtual/range {p3 .. p3}, Lh02;->Q()V

    :goto_7
    invoke-virtual/range {p3 .. p3}, Lh02;->p()Lu34;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lr80;

    invoke-direct {v3, p0, p1, p2, v6}, Lr80;-><init>(Llz3;ZLmy1;I)V

    iput-object v3, v2, Lu34;->n:Lbz1;

    :cond_8
    return-void
.end method

.method public static final r(ZLmy1;Lj73;Lnm0;Lh02;I)V
    .locals 17

    move/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v13, p4

    move/from16 v0, p5

    const v2, 0x6992dd27

    invoke-virtual {v13, v2}, Lh02;->Z(I)Lh02;

    and-int/lit8 v2, v0, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v13, v1}, Lh02;->l(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v13, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v13, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_5
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v13, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_6

    :cond_6
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eq v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_7

    :cond_8
    move v7, v9

    :goto_7
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v13, v8, v7}, Lh02;->N(IZ)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x3

    const/high16 v8, 0x30000000

    if-eqz v1, :cond_9

    const v3, -0x4647ce87

    invoke-virtual {v13, v3}, Lh02;->X(I)V

    new-instance v3, Lqh;

    invoke-direct {v3, v4, v7}, Lqh;-><init>(Lnm0;B)V

    const v10, -0x15db3184

    invoke-static {v10, v3, v13}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v3

    shr-int/2addr v2, v7

    and-int/lit8 v7, v2, 0xe

    or-int/2addr v7, v8

    and-int/lit8 v2, v2, 0x70

    or-int v15, v7, v2

    const/16 v16, 0x1fc

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v2, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v14, v13

    move-object v13, v3

    invoke-static/range {v5 .. v16}, Lc93;->x(Lmy1;Lj73;ZLcn4;La80;Le90;Lz40;Lzn3;Lcz1;Lh02;II)V

    move-object v13, v14

    invoke-virtual {v13, v2}, Lh02;->b(Z)V

    goto :goto_8

    :cond_9
    move v5, v9

    const v6, -0x4645be8f

    invoke-virtual {v13, v6}, Lh02;->X(I)V

    new-instance v6, Lqh;

    invoke-direct {v6, v4, v3}, Lqh;-><init>(Lnm0;B)V

    const v3, 0x6e441d51

    invoke-static {v3, v6, v13}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v12

    shr-int/2addr v2, v7

    and-int/lit8 v3, v2, 0xe

    or-int/2addr v3, v8

    and-int/lit8 v2, v2, 0x70

    or-int v14, v3, v2

    const/16 v15, 0x1fc

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object/from16 v6, p2

    move v2, v5

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v15}, Lc93;->i(Lmy1;Lj73;ZLcn4;La80;Lz40;Lzn3;Lnm0;Lh02;II)V

    invoke-virtual {v13, v2}, Lh02;->b(Z)V

    goto :goto_8

    :cond_a
    invoke-virtual {v13}, Lh02;->Q()V

    :goto_8
    invoke-virtual {v13}, Lh02;->p()Lu34;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lg81;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lg81;-><init>(ZLmy1;Lj73;Lnm0;I)V

    iput-object v0, v6, Lu34;->n:Lbz1;

    :cond_b
    return-void
.end method

.method public static final v(IILh02;)V
    .locals 27

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const v3, -0x7164a5ad

    invoke-virtual {v2, v3}, Lh02;->Z(I)Lh02;

    invoke-virtual {v2, v0}, Lh02;->n(I)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x1

    if-eq v5, v4, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v5}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0, v2}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lg73;->g:Lg73;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v7

    const/high16 v11, 0x41000000    # 8.0f

    const/4 v12, 0x7

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v5

    sget-object v6, Lof5;->g:Lvf1;

    invoke-virtual {v2, v6}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmf5;

    iget-object v6, v6, Lmf5;->m:Lk85;

    sget-object v7, Ltj0;->g:Lvf1;

    invoke-virtual {v2, v7}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrj0;

    iget-wide v7, v7, Lrj0;->f:J

    new-instance v12, Lg35;

    const/4 v9, 0x3

    invoke-direct {v12, v9}, Lg35;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0x1fbf8

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v20, v6

    move-wide/from16 v25, v7

    move v8, v4

    move-wide/from16 v4, v25

    const-wide/16 v6, 0x0

    move v9, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v13, v10

    const-wide/16 v10, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    const/16 v22, 0x30

    move-object/from16 v21, p2

    invoke-static/range {v2 .. v24}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lh02;->Q()V

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lh02;->p()Lu34;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lxy0;

    const/4 v13, 0x2

    invoke-direct {v3, v0, v1, v13}, Lxy0;-><init>(IIB)V

    iput-object v3, v2, Lu34;->n:Lbz1;

    :cond_3
    return-void
.end method

.method public static final x([Llz3;Lfz3;ZZZLmy1;Lxy1;Lh02;II)V
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move-object/from16 v11, p7

    move/from16 v0, p8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x1f2f4299

    invoke-virtual {v11, v2}, Lh02;->Z(I)Lh02;

    invoke-virtual {v11, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v0

    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_1

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_4

    if-nez p1, :cond_2

    const/4 v5, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_1
    invoke-virtual {v11, v5}, Lh02;->n(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_4
    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_5

    move/from16 v6, p2

    invoke-virtual {v11, v6}, Lh02;->l(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit8 v8, p9, 0x8

    if-eqz v8, :cond_8

    or-int/lit16 v2, v2, 0xc00

    move/from16 v9, p3

    goto :goto_7

    :cond_8
    move/from16 v9, p3

    invoke-virtual {v11, v9}, Lh02;->l(Z)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_6

    :cond_9
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    :goto_7
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_a

    or-int/lit16 v2, v2, 0x6000

    move/from16 v12, p4

    goto :goto_9

    :cond_a
    move/from16 v12, p4

    invoke-virtual {v11, v12}, Lh02;->l(Z)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x4000

    goto :goto_8

    :cond_b
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    :goto_9
    and-int/lit8 v13, p9, 0x20

    if-eqz v13, :cond_c

    const/high16 v14, 0x30000

    or-int/2addr v2, v14

    move-object/from16 v14, p5

    goto :goto_b

    :cond_c
    move-object/from16 v14, p5

    invoke-virtual {v11, v14}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v0

    move/from16 v16, v10

    if-nez v15, :cond_f

    invoke-virtual {v11, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_e
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v2, v15

    :cond_f
    const v15, 0x92493

    and-int/2addr v15, v2

    const v10, 0x92492

    const/4 v12, 0x1

    move/from16 v18, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-eq v15, v10, :cond_10

    move v10, v12

    goto :goto_d

    :cond_10
    move v10, v13

    :goto_d
    and-int/lit8 v15, v2, 0x1

    invoke-virtual {v11, v15, v10}, Lh02;->N(IZ)Z

    move-result v10

    if-eqz v10, :cond_24

    if-eqz v4, :cond_11

    sget-object v4, Lfz3;->t:Lfz3;

    goto :goto_e

    :cond_11
    move-object/from16 v4, p1

    :goto_e
    if-eqz v5, :cond_12

    move v6, v13

    :cond_12
    if-eqz v8, :cond_13

    move v5, v13

    goto :goto_f

    :cond_13
    move v5, v9

    :goto_f
    if-eqz v16, :cond_14

    move/from16 v31, v13

    goto :goto_10

    :cond_14
    move/from16 v31, p4

    :goto_10
    sget-object v8, Loo0;->g:Ll76;

    if-eqz v18, :cond_16

    invoke-virtual {v11}, Lh02;->K()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_15

    new-instance v9, Lyj2;

    const/16 v10, 0x8

    invoke-direct {v9, v10}, Lyj2;-><init>(B)V

    invoke-virtual {v11, v9}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_15
    check-cast v9, Lmy1;

    move-object/from16 v32, v9

    goto :goto_11

    :cond_16
    move-object/from16 v32, v14

    :goto_11
    const/16 v22, 0x0

    const/16 v23, 0xa

    sget-object v24, Lg73;->g:Lg73;

    const/high16 v19, 0x41c00000    # 24.0f

    const/16 v20, 0x0

    move/from16 v21, v19

    move-object/from16 v18, v24

    invoke-static/range {v18 .. v23}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v9

    invoke-static {v9}, Lgc6;->y(Lj73;)Lj73;

    move-result-object v9

    invoke-static {v11}, Lgp4;->O(Lh02;)Lrf4;

    move-result-object v10

    invoke-static {v9, v10, v12}, Lgp4;->P(Lj73;Lrf4;Z)Lj73;

    move-result-object v9

    new-instance v10, Lyq;

    new-instance v14, Ll0;

    invoke-direct {v14, v3}, Ll0;-><init>(B)V

    const/high16 v15, 0x40800000    # 4.0f

    invoke-direct {v10, v15, v12, v14}, Lyq;-><init>(FZLzq;)V

    sget-object v14, Lhi0;->o:Li00;

    const/16 v15, 0x36

    invoke-static {v10, v14, v11, v15}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v10

    iget-wide v14, v11, Lh02;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v11}, Lh02;->q()Ltr3;

    move-result-object v15

    invoke-static {v11, v9}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v9

    sget-object v16, Ljo0;->n:Ltg1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lh02;->b0()V

    iget-boolean v12, v11, Lh02;->S:Z

    if-eqz v12, :cond_17

    sget-object v12, Lum2;->Z:Lsx1;

    invoke-virtual {v11, v12}, Lh02;->m(Lmy1;)V

    goto :goto_12

    :cond_17
    invoke-virtual {v11}, Lh02;->l0()V

    :goto_12
    sget-object v12, Ltg1;->w:Lon0;

    invoke-static {v12, v11, v10}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v10, Ltg1;->q:Lon0;

    invoke-static {v10, v11, v15}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v12, Ltg1;->c:Lon0;

    invoke-static {v12, v11, v10}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v11}, Lxs2;->D(Lh02;)V

    sget-object v10, Ltg1;->m:Lon0;

    invoke-static {v10, v11, v9}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const v9, 0x3160ba2b

    invoke-virtual {v11, v9}, Lh02;->X(I)V

    const-wide/16 v45, 0x0

    const v47, 0xffffc

    const/high16 v34, 0x3fc00000    # 1.5f

    const/high16 v35, 0x3fc00000    # 1.5f

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    move-object/from16 v33, v24

    invoke-static/range {v33 .. v47}, Lyf2;->M(Lj73;FFFFFJLcn4;ZJJI)Lj73;

    move-result-object v18

    move-object/from16 v9, v33

    const/16 v22, 0x0

    const/16 v23, 0xd

    const/16 v19, 0x0

    const/high16 v26, 0x41000000    # 8.0f

    const/16 v21, 0x0

    move/from16 v20, v26

    invoke-static/range {v18 .. v23}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v10

    move/from16 v33, v20

    const/4 v12, 0x6

    invoke-static {v10, v11, v12, v13}, Lxs2;->y(Lj73;Lh02;II)V

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v9, v10}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v10

    invoke-static {v11, v10}, Lmq2;->y(Lh02;Lj73;)V

    const v10, 0x7f130112

    invoke-static {v10, v11}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v10

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v14, v9

    invoke-static {v14, v12}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v9

    new-instance v15, Lg35;

    const/4 v3, 0x3

    invoke-direct {v15, v3}, Lg35;-><init>(I)V

    sget-object v12, Lof5;->g:Lvf1;

    invoke-virtual {v11, v12}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmf5;

    iget-object v12, v12, Lmf5;->l:Lk85;

    sget-object v23, Lqv1;->h:Lqv1;

    sget-object v13, Ltj0;->g:Lvf1;

    invoke-virtual {v11, v13}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrj0;

    move-object/from16 v36, v4

    iget-wide v3, v13, Lrj0;->g:J

    const/16 v29, 0x0

    const v30, 0xfffffa

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move-wide/from16 v19, v3

    move-object/from16 v18, v12

    invoke-static/range {v18 .. v30}, Lk85;->g(Lk85;JJLqv1;Llu1;JJLav2;I)Lk85;

    move-result-object v26

    const/16 v29, 0x0

    const v30, 0x1fbfc

    move-object v3, v8

    move-object v8, v10

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v24, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/high16 v4, 0x100000

    const/16 v19, 0x1

    const-wide/16 v16, 0x0

    move/from16 v21, v19

    const-wide/16 v19, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v27, v24

    const/16 v24, 0x0

    move/from16 v28, v25

    const/16 v25, 0x0

    move/from16 v37, v28

    const/16 v28, 0x30

    move-object/from16 v35, v27

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object/from16 v27, p7

    invoke-static/range {v8 .. v30}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v11, v27

    const v8, 0x7f130111

    invoke-static {v8, v11}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v8

    const/16 v28, 0x0

    const/16 v29, 0xd

    const/16 v25, 0x0

    const/16 v27, 0x0

    move/from16 v26, v33

    move-object/from16 v24, v35

    invoke-static/range {v24 .. v29}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v9

    move-object/from16 v14, v24

    move/from16 v15, v26

    const/16 v12, 0x1b0

    const/4 v13, 0x1

    const/4 v13, 0x0

    sget-object v10, Lpz5;->g:Lnm0;

    invoke-static/range {v8 .. v13}, Ly13;->y(Ljava/lang/String;Lj73;Lnm0;Lh02;II)V

    if-eqz v6, :cond_18

    const v2, 0x316d6473

    invoke-virtual {v11, v2}, Lh02;->X(I)V

    invoke-static {v14, v15}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v2

    invoke-static {v11, v2}, Lmq2;->y(Lh02;Lj73;)V

    invoke-static {v4, v11}, Lgy3;->g(ILh02;)V

    invoke-virtual {v11, v4}, Lh02;->b(Z)V

    invoke-virtual {v11, v4}, Lh02;->b(Z)V

    move-object/from16 v2, v32

    :goto_13
    const/4 v8, 0x1

    goto/16 :goto_19

    :cond_18
    const v8, 0x316f3d71

    invoke-virtual {v11, v8}, Lh02;->X(I)V

    invoke-virtual {v11, v4}, Lh02;->b(Z)V

    const v8, -0x2ff42247

    invoke-virtual {v11, v8}, Lh02;->X(I)V

    array-length v8, v1

    move v9, v4

    move v13, v9

    :goto_14
    if-ge v13, v8, :cond_1d

    aget-object v10, v1, v13

    add-int/lit8 v12, v9, 0x1

    if-nez v9, :cond_19

    const/4 v9, 0x1

    goto :goto_15

    :cond_19
    move v9, v4

    :goto_15
    const/high16 v16, 0x380000

    and-int v15, v2, v16

    const/high16 v4, 0x100000

    if-ne v15, v4, :cond_1a

    const/4 v15, 0x1

    goto :goto_16

    :cond_1a
    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_16
    invoke-virtual {v11, v10}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v11}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_1b

    if-ne v4, v3, :cond_1c

    :cond_1b
    new-instance v4, Lo82;

    const/16 v15, 0x9

    invoke-direct {v4, v7, v10, v15}, Lo82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v11, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v4, Lmy1;

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static {v10, v9, v4, v11, v15}, Lgy3;->n(Llz3;ZLmy1;Lh02;I)V

    add-int/lit8 v13, v13, 0x1

    move v9, v12

    move v4, v15

    const/high16 v15, 0x41000000    # 8.0f

    goto :goto_14

    :cond_1d
    move v15, v4

    invoke-virtual {v11, v15}, Lh02;->b(Z)V

    array-length v3, v1

    const/high16 v4, 0x41800000    # 16.0f

    if-nez v3, :cond_21

    const v3, 0x3177152d

    invoke-virtual {v11, v3}, Lh02;->X(I)V

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v14, v15}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v3

    invoke-static {v11, v3}, Lmq2;->y(Lh02;Lj73;)V

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_20

    const/4 v8, 0x1

    if-eq v3, v8, :cond_20

    const/4 v8, 0x2

    if-eq v3, v8, :cond_1f

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1e

    const v2, -0x2ff387d2

    invoke-virtual {v11, v2}, Lh02;->X(I)V

    const v2, 0x7f13021c

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static {v2, v15, v11}, Lgy3;->v(IILh02;)V

    invoke-virtual {v11, v15}, Lh02;->b(Z)V

    move-object/from16 v2, v32

    goto :goto_17

    :cond_1e
    const/4 v15, 0x1

    const/4 v15, 0x0

    const v0, -0x2ff3de78

    invoke-virtual {v11, v0}, Lh02;->X(I)V

    invoke-virtual {v11, v15}, Lh02;->b(Z)V

    invoke-static {}, Lup;->y()V

    return-void

    :cond_1f
    const/4 v15, 0x1

    const/4 v15, 0x0

    const v3, 0x317bd8f4

    invoke-virtual {v11, v3}, Lh02;->X(I)V

    const v3, 0x7f13021e

    invoke-static {v3, v15, v11}, Lgy3;->v(IILh02;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v14, v3}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v9

    shr-int/lit8 v2, v2, 0xf

    and-int/lit8 v2, v2, 0xe

    const v3, 0x30000030

    or-int v18, v2, v3

    const/16 v19, 0x1fc

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    sget-object v16, Lpz5;->y:Lnm0;

    move-object/from16 v17, p7

    move-object/from16 v8, v32

    invoke-static/range {v8 .. v19}, Lc93;->x(Lmy1;Lj73;ZLcn4;La80;Le90;Lz40;Lzn3;Lcz1;Lh02;II)V

    move-object v2, v8

    move-object/from16 v11, v17

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Lh02;->b(Z)V

    goto :goto_17

    :cond_20
    move-object/from16 v2, v32

    const v3, -0x2ff3d2ac

    invoke-virtual {v11, v3}, Lh02;->X(I)V

    invoke-static {v14, v4}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object v8

    const/16 v17, 0x6

    const/16 v18, 0x3e

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v16, p7

    invoke-static/range {v8 .. v18}, Lb04;->g(Lj73;JFJIFLh02;II)V

    move-object/from16 v11, v16

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Lh02;->b(Z)V

    :goto_17
    invoke-virtual {v11, v15}, Lh02;->b(Z)V

    goto :goto_18

    :cond_21
    move-object/from16 v2, v32

    if-eqz v5, :cond_22

    const v3, 0x31844cc7

    invoke-virtual {v11, v3}, Lh02;->X(I)V

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v14, v15}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v3

    invoke-static {v11, v3}, Lmq2;->y(Lh02;Lj73;)V

    invoke-static {v14, v4}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object v8

    const/16 v17, 0x6

    const/16 v18, 0x3e

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v16, p7

    invoke-static/range {v8 .. v18}, Lb04;->g(Lj73;JFJIFLh02;II)V

    move-object/from16 v11, v16

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Lh02;->b(Z)V

    goto :goto_18

    :cond_22
    const/4 v15, 0x1

    const/4 v15, 0x0

    if-eqz v31, :cond_23

    const v3, 0x3186c00b

    invoke-virtual {v11, v3}, Lh02;->X(I)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v14, v3}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v3

    invoke-static {v11, v3}, Lmq2;->y(Lh02;Lj73;)V

    const v3, 0x7f13021f

    invoke-static {v3, v15, v11}, Lgy3;->v(IILh02;)V

    invoke-virtual {v11, v15}, Lh02;->b(Z)V

    goto :goto_18

    :cond_23
    const v3, 0x3188b711

    invoke-virtual {v11, v3}, Lh02;->X(I)V

    invoke-virtual {v11, v15}, Lh02;->b(Z)V

    :goto_18
    invoke-virtual {v11, v15}, Lh02;->b(Z)V

    goto/16 :goto_13

    :goto_19
    invoke-virtual {v11, v8}, Lh02;->b(Z)V

    move v4, v5

    move v3, v6

    move/from16 v5, v31

    move-object v6, v2

    move-object/from16 v2, v36

    goto :goto_1a

    :cond_24
    invoke-virtual {v11}, Lh02;->Q()V

    move-object/from16 v2, p1

    move/from16 v5, p4

    move v3, v6

    move v4, v9

    move-object v6, v14

    :goto_1a
    invoke-virtual {v11}, Lh02;->p()Lu34;

    move-result-object v10

    if-eqz v10, :cond_25

    new-instance v0, Ldy3;

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ldy3;-><init>([Llz3;Lfz3;ZZZLmy1;Lxy1;II)V

    iput-object v0, v10, Lu34;->n:Lbz1;

    :cond_25
    return-void
.end method

.method public static final y(Lb30;Lmy1;Lz14;Ljava/lang/String;Lh02;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v9, p4

    move/from16 v10, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lb30;->r:Lv20;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7ddd1640

    invoke-virtual {v9, v2}, Lh02;->Z(I)Lh02;

    invoke-virtual {v9, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v10

    and-int/lit8 v4, v10, 0x30

    move-object/from16 v12, p1

    if-nez v4, :cond_2

    invoke-virtual {v9, v12}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v9, v4}, Lh02;->n(I)Z

    move-result v4

    const/16 v5, 0x100

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_2

    :cond_3
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_5

    move-object/from16 v4, p3

    invoke-virtual {v9, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x800

    goto :goto_3

    :cond_4
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v2, v6

    :goto_4
    move v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v4, p3

    goto :goto_4

    :goto_5
    and-int/lit16 v2, v14, 0x2493

    const/16 v6, 0x2492

    if-eq v2, v6, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_6
    and-int/lit8 v6, v14, 0x1

    invoke-virtual {v9, v6, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object v2, Lsa;->y:Lvf1;

    invoke-virtual {v9, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lgp4;->F(Landroid/content/Context;)Lyl0;

    move-result-object v2

    sget-object v6, Lv20;->r:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lb30;->v(Ljava/lang/String;)Lf10;

    move-result-object v11

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v8, 0x30

    invoke-static {v11, v13, v9, v8, v3}, Lv13;->l(Ler1;Ljava/lang/Object;Lh02;II)Lob3;

    move-result-object v11

    const-string v15, "premium_yearly"

    invoke-virtual {v1, v15}, Lb30;->v(Ljava/lang/String;)Lf10;

    move-result-object v7

    invoke-static {v7, v13, v9, v8, v3}, Lv13;->l(Ler1;Ljava/lang/Object;Lh02;II)Lob3;

    move-result-object v7

    invoke-interface {v11}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Ljz3;

    invoke-interface {v7}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Ljz3;

    invoke-virtual {v9, v13}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v9, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v13

    and-int/lit16 v13, v14, 0x380

    if-ne v13, v5, :cond_7

    const/4 v5, 0x1

    goto :goto_7

    :cond_7
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_7
    or-int/2addr v3, v5

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    sget-object v13, Loo0;->g:Ll76;

    if-nez v3, :cond_9

    if-ne v5, v13, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v8, p2

    goto :goto_9

    :cond_9
    :goto_8
    new-instance v3, Llt;

    const/16 v5, 0xd

    move-object/from16 v8, p2

    invoke-direct {v3, v8, v11, v7, v5}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v3}, Lpt4;->y(Lmy1;)Lz51;

    move-result-object v5

    invoke-virtual {v9, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_9
    move-object/from16 v21, v5

    check-cast v21, Lbw4;

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_a

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v9, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Ljava/util/UUID;

    iget-object v5, v0, Lv20;->g:Lw10;

    iget-object v5, v5, Lw10;->E:Lew4;

    invoke-static {v5}, Lpw5;->j(Lew4;)Lf34;

    move-result-object v5

    move-object/from16 v22, v2

    sget-object v2, Lfz3;->j:Lfz3;

    const/16 v4, 0x30

    const/4 v8, 0x2

    invoke-static {v5, v2, v9, v4, v8}, Lv13;->l(Ler1;Ljava/lang/Object;Lh02;II)Lob3;

    move-result-object v23

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lv20;->g:Lw10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lw10;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lew4;

    new-instance v4, Lj10;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lj10;-><init>(Lew4;B)V

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lew4;

    new-instance v2, Lj10;

    invoke-direct {v2, v0, v5}, Lj10;-><init>(Lew4;B)V

    new-instance v0, Lt20;

    const/4 v6, 0x3

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v15, 0x1

    invoke-direct {v0, v6, v8, v15}, Lt20;-><init>(ILmu0;B)V

    new-instance v6, Lqs1;

    invoke-direct {v6, v4, v2, v0, v5}, Lqs1;-><init>(Ler1;Ljava/lang/Object;Ljz1;B)V

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    const/16 v4, 0x30

    invoke-static {v6, v8, v9, v4, v0}, Lv13;->l(Ler1;Ljava/lang/Object;Lh02;II)Lob3;

    move-result-object v15

    invoke-interface {v15}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface/range {v21 .. v21}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llz3;

    array-length v0, v0

    if-nez v0, :cond_c

    :cond_b
    move-object v2, v3

    move-object/from16 v11, v22

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_f

    :cond_c
    const v0, -0x1cbbeeb8

    invoke-virtual {v9, v0}, Lh02;->X(I)V

    and-int/lit8 v0, v14, 0xe

    const/4 v2, 0x4

    if-eq v0, v2, :cond_e

    invoke-virtual {v9, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v5, 0x1

    :goto_b
    and-int/lit16 v0, v14, 0x1c00

    const/16 v2, 0x800

    if-ne v0, v2, :cond_f

    const/4 v0, 0x1

    goto :goto_c

    :cond_f
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_c
    or-int/2addr v0, v5

    invoke-virtual {v9, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v9, v11}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v9, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_11

    if-ne v2, v13, :cond_10

    goto :goto_d

    :cond_10
    move-object v0, v2

    move-object v2, v3

    move-object/from16 v11, v22

    goto :goto_e

    :cond_11
    :goto_d
    new-instance v0, Lqc;

    const/16 v6, 0x8

    move-object/from16 v2, p3

    move-object v5, v7

    move-object v4, v11

    move-object/from16 v11, v22

    invoke-direct/range {v0 .. v6}, Lqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v2, v3

    invoke-virtual {v9, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_e
    check-cast v0, Lxy1;

    invoke-static {v2, v0, v9}, Lk33;->j(Ljava/lang/Object;Lxy1;Lh02;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Lh02;->b(Z)V

    goto :goto_10

    :goto_f
    const v0, -0x1cb753fe

    invoke-virtual {v9, v0}, Lh02;->X(I)V

    invoke-virtual {v9, v5}, Lh02;->b(Z)V

    :goto_10
    invoke-virtual {v9, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_12

    if-ne v3, v13, :cond_13

    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface/range {v21 .. v21}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llz3;

    array-length v0, v0

    if-nez v0, :cond_14

    const/16 v16, 0x1

    :goto_11
    const/16 v17, 0x1

    goto :goto_12

    :cond_14
    move/from16 v16, v5

    goto :goto_11

    :goto_12
    xor-int/lit8 v0, v16, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v9}, Lkq2;->Q(Ljava/lang/Object;Lh02;)Lob3;

    move-result-object v7

    invoke-interface {v15}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v9}, Lkq2;->Q(Ljava/lang/Object;Lh02;)Lob3;

    move-result-object v6

    invoke-virtual {v9, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    move-object/from16 v16, v8

    and-int/lit8 v8, v14, 0xe

    const/4 v5, 0x4

    if-eq v8, v5, :cond_16

    invoke-virtual {v9, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_13

    :cond_15
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_14

    :cond_16
    :goto_13
    move/from16 v5, v17

    :goto_14
    or-int/2addr v0, v5

    invoke-virtual {v9, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v9, v3, v4}, Lh02;->v(J)Z

    move-result v5

    or-int/2addr v0, v5

    and-int/lit16 v5, v14, 0x1c00

    move/from16 v19, v0

    const/16 v0, 0x800

    if-ne v5, v0, :cond_17

    move/from16 v0, v17

    goto :goto_15

    :cond_17
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_15
    or-int v0, v19, v0

    move/from16 v19, v0

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-nez v19, :cond_19

    if-ne v0, v13, :cond_18

    goto :goto_16

    :cond_18
    move v10, v5

    const/16 v18, 0x0

    goto :goto_17

    :cond_19
    :goto_16
    new-instance v0, Lcy3;

    move v10, v5

    const/16 v18, 0x0

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v7}, Lcy3;-><init>(Lb30;Ljava/util/UUID;JLjava/lang/String;Lob3;Lob3;)V

    invoke-virtual {v9, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_17
    check-cast v0, Lxy1;

    invoke-static {v2, v0, v9}, Lk33;->j(Ljava/lang/Object;Lxy1;Lh02;)V

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1a

    invoke-static {v9}, Lk33;->E(Lh02;)Lox0;

    move-result-object v0

    invoke-virtual {v9, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v0, Lox0;

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_1b

    invoke-static/range {v16 .. v16}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v3

    invoke-virtual {v9, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, Lob3;

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_1c

    invoke-static/range {v16 .. v16}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v4

    invoke-virtual {v9, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v4, Lob3;

    invoke-interface/range {v21 .. v21}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, [Llz3;

    invoke-interface/range {v23 .. v23}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lfz3;

    invoke-interface {v15}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-interface {v3}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-interface {v4}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const/4 v5, 0x4

    if-eq v8, v5, :cond_1e

    invoke-virtual {v9, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_18

    :cond_1d
    move/from16 v7, v18

    goto :goto_19

    :cond_1e
    :goto_18
    move/from16 v7, v17

    :goto_19
    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_1f

    if-ne v5, v13, :cond_20

    :cond_1f
    new-instance v5, Lo82;

    const/16 v6, 0x8

    invoke-direct {v5, v1, v4, v6}, Lo82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v9, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v22, v5

    check-cast v22, Lmy1;

    invoke-virtual {v9, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    if-eq v8, v6, :cond_22

    invoke-virtual {v9, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    goto :goto_1a

    :cond_21
    move/from16 v7, v18

    goto :goto_1b

    :cond_22
    :goto_1a
    move/from16 v7, v17

    :goto_1b
    or-int/2addr v5, v7

    invoke-virtual {v9, v11}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v9, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    const/16 v6, 0x800

    if-ne v10, v6, :cond_23

    move/from16 v7, v17

    goto :goto_1c

    :cond_23
    move/from16 v7, v18

    :goto_1c
    or-int/2addr v5, v7

    and-int/lit8 v6, v14, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_24

    goto :goto_1d

    :cond_24
    move/from16 v17, v18

    :goto_1d
    or-int v5, v5, v17

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_25

    if-ne v6, v13, :cond_26

    :cond_25
    move-object v1, v0

    new-instance v0, Lwd0;

    move-object/from16 v7, p3

    move-object v6, v2

    move-object v2, v3

    move-object v3, v4

    move-object v5, v11

    move-object v8, v12

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v8}, Lwd0;-><init>(Lox0;Lob3;Lob3;Lb30;Lyl0;Ljava/util/UUID;Ljava/lang/String;Lmy1;)V

    invoke-virtual {v9, v0}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v6, v0

    :cond_26
    check-cast v6, Lxy1;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object/from16 v7, p4

    move v2, v15

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move/from16 v3, v20

    move/from16 v4, v21

    move-object/from16 v5, v22

    invoke-static/range {v0 .. v9}, Lgy3;->x([Llz3;Lfz3;ZZZLmy1;Lxy1;Lh02;II)V

    goto :goto_1e

    :cond_27
    invoke-virtual/range {p4 .. p4}, Lh02;->Q()V

    :goto_1e
    invoke-virtual/range {p4 .. p4}, Lh02;->p()Lu34;

    move-result-object v7

    if-eqz v7, :cond_28

    new-instance v0, Lws;

    const/4 v6, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lws;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v7, Lu34;->n:Lbz1;

    :cond_28
    return-void
.end method
