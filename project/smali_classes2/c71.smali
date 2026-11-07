.class public final Lc71;
.super Ljava/lang/Object;

# interfaces
.implements Ldz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p6, p0, Lc71;->j:B

    iput-object p1, p0, Lc71;->t:Ljava/lang/Object;

    iput-object p2, p0, Lc71;->a:Ljava/lang/Object;

    iput-object p3, p0, Lc71;->m:Ljava/lang/Object;

    iput-object p4, p0, Lc71;->q:Ljava/lang/Object;

    iput-object p5, p0, Lc71;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lxy1;Lox0;Lss2;Lxy1;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lc71;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc71;->t:Ljava/lang/Object;

    iput-object p2, p0, Lc71;->a:Ljava/lang/Object;

    iput-object p3, p0, Lc71;->q:Ljava/lang/Object;

    iput-object p4, p0, Lc71;->w:Ljava/lang/Object;

    iput-object p5, p0, Lc71;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-byte v1, v0, Lc71;->j:B

    sget-object v2, Log5;->g:Log5;

    sget-object v3, Loo0;->g:Ll76;

    iget-object v4, v0, Lc71;->t:Ljava/lang/Object;

    const/16 v5, 0x92

    iget-object v9, v0, Lc71;->a:Ljava/lang/Object;

    iget-object v10, v0, Lc71;->m:Ljava/lang/Object;

    const/4 v11, 0x2

    const/4 v12, 0x1

    iget-object v13, v0, Lc71;->q:Ljava/lang/Object;

    iget-object v0, v0, Lc71;->w:Ljava/lang/Object;

    const/4 v14, 0x1

    const/4 v14, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v16, v13

    check-cast v16, Lhm3;

    move-object/from16 v1, p1

    check-cast v1, Lbq2;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object/from16 v15, p3

    check-cast v15, Lh02;

    move-object/from16 v17, p4

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    check-cast v9, Lxy1;

    and-int/lit8 v18, v17, 0x6

    if-nez v18, :cond_1

    invoke-virtual {v15, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, v11

    :goto_0
    or-int v1, v17, v8

    goto :goto_1

    :cond_1
    move/from16 v1, v17

    :goto_1
    and-int/lit8 v8, v17, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v15, v13}, Lh02;->n(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    :cond_3
    and-int/lit16 v6, v1, 0x93

    if-eq v6, v5, :cond_4

    move v5, v12

    goto :goto_3

    :cond_4
    move v5, v14

    :goto_3
    and-int/2addr v1, v12

    invoke-virtual {v15, v1, v5}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast v4, [Ljava/lang/Object;

    aget-object v1, v4, v13

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const v1, -0xa0e7a54

    invoke-virtual {v15, v1}, Lh02;->X(I)V

    move-object/from16 v25, v15

    new-instance v15, Lfm4;

    check-cast v10, [Ljava/lang/String;

    move-object/from16 v19, v0

    check-cast v19, Lst4;

    move/from16 v17, v13

    move-object/from16 v20, v18

    move-object/from16 v1, v25

    move-object/from16 v18, v16

    move-object/from16 v16, v10

    invoke-direct/range {v15 .. v20}, Lfm4;-><init>([Ljava/lang/String;ILhm3;Lst4;Ljava/lang/String;)V

    move-object/from16 v16, v18

    move-object/from16 v4, v20

    const v5, 0x1ca5ff05

    invoke-static {v5, v15, v1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v5

    invoke-virtual {v1, v9}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    if-ne v7, v3, :cond_6

    :cond_5
    new-instance v7, Lgm4;

    invoke-direct {v7, v9, v4, v14}, Lgm4;-><init>(Lxy1;Ljava/lang/String;B)V

    invoke-virtual {v1, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v21, v7

    check-cast v21, Lmy1;

    const/16 v22, 0xf

    sget-object v17, Lg73;->g:Lg73;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lue5;->I(Lj73;ZLjava/lang/String;Lo94;Lmy1;I)Lj73;

    move-result-object v3

    new-instance v15, Lhm4;

    move-object/from16 v17, v0

    check-cast v17, Lst4;

    const/16 v20, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    invoke-direct/range {v15 .. v20}, Lhm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljz1;B)V

    const v0, 0x2d94848a

    invoke-static {v0, v15, v1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v22

    const v26, 0x30006

    const/16 v27, 0x1dc

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v1

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v27}, Llr2;->r(Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lbz1;Law2;FLh02;II)V

    invoke-virtual {v1, v14}, Lh02;->b(Z)V

    goto :goto_4

    :cond_7
    move-object v1, v15

    invoke-virtual {v1}, Lh02;->Q()V

    :goto_4
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbq2;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    move-object/from16 v6, p3

    check-cast v6, Lh02;

    move-object/from16 v17, p4

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    check-cast v10, Lsj2;

    check-cast v9, Lxy1;

    and-int/lit8 v18, v17, 0x6

    if-nez v18, :cond_9

    invoke-virtual {v6, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/4 v8, 0x4

    goto :goto_5

    :cond_8
    move v8, v11

    :goto_5
    or-int v8, v17, v8

    goto :goto_6

    :cond_9
    move/from16 v8, v17

    :goto_6
    and-int/lit8 v17, v17, 0x30

    if-nez v17, :cond_b

    invoke-virtual {v6, v15}, Lh02;->n(I)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v16, 0x20

    goto :goto_7

    :cond_a
    const/16 v16, 0x10

    :goto_7
    or-int v8, v8, v16

    :cond_b
    and-int/lit16 v7, v8, 0x93

    if-eq v7, v5, :cond_c

    move v5, v12

    goto :goto_8

    :cond_c
    move v5, v14

    :goto_8
    and-int/lit8 v7, v8, 0x1

    invoke-virtual {v6, v7, v5}, Lh02;->N(IZ)Z

    move-result v5

    if-eqz v5, :cond_13

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhm2;

    const v5, 0x51187a01

    invoke-virtual {v6, v5}, Lh02;->X(I)V

    iget-object v5, v4, Lhm2;->r:Ljava/lang/String;

    check-cast v13, Lbw4;

    invoke-interface {v13}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v5, v7}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, Lqv1;->o:Lqv1;

    :goto_9
    iget v5, v5, Lqv1;->j:I

    goto :goto_a

    :cond_d
    sget-object v5, Lqv1;->u:Lqv1;

    goto :goto_9

    :goto_a
    invoke-static {v5, v6}, Lug;->r(ILh02;)Lbw4;

    move-result-object v5

    iget-boolean v7, v4, Lhm2;->n:Z

    invoke-virtual {v6, v9}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-virtual {v6}, Lh02;->K()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_e

    if-ne v13, v3, :cond_f

    :cond_e
    new-instance v13, Lb71;

    invoke-direct {v13, v9, v4, v11}, Lb71;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6, v13}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v17, v13

    check-cast v17, Lmy1;

    invoke-static {v1}, Lbq2;->g(Lbq2;)Lj73;

    move-result-object v18

    check-cast v0, Lbw4;

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v12, :cond_12

    const v0, 0x511e2150

    invoke-virtual {v6, v0}, Lh02;->X(I)V

    invoke-virtual {v6, v10}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-virtual {v6}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_10

    if-ne v8, v3, :cond_11

    :cond_10
    new-instance v8, Lb71;

    invoke-direct {v8, v10, v4, v1}, Lb71;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Lmy1;

    invoke-virtual {v6, v14}, Lh02;->b(Z)V

    :goto_b
    move-object/from16 v19, v8

    goto :goto_c

    :cond_12
    const v0, 0x51203b54

    invoke-virtual {v6, v0}, Lh02;->X(I)V

    invoke-virtual {v6, v14}, Lh02;->b(Z)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_b

    :goto_c
    new-instance v0, Lk6;

    invoke-direct {v0, v4, v5, v1}, Lk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v1, -0x42b15eec

    invoke-static {v1, v0, v6}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v20

    const/16 v22, 0x6000

    const/16 v23, 0x0

    move-object/from16 v21, v6

    move/from16 v16, v7

    invoke-static/range {v16 .. v23}, Lzx5;->y(ZLmy1;Lj73;Lmy1;Lnm0;Lh02;II)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Lh02;->b(Z)V

    goto :goto_d

    :cond_13
    move-object v0, v6

    invoke-virtual {v0}, Lh02;->Q()V

    :goto_d
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lbq2;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 v15, p3

    check-cast v15, Lh02;

    move-object/from16 v17, p4

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    move-object v7, v10

    check-cast v7, Lgx3;

    move-object v8, v0

    check-cast v8, Lob3;

    and-int/lit8 v20, v17, 0x6

    if-nez v20, :cond_15

    invoke-virtual {v15, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v11, 0x4

    :cond_14
    or-int v1, v17, v11

    goto :goto_e

    :cond_15
    move/from16 v1, v17

    :goto_e
    and-int/lit8 v11, v17, 0x30

    if-nez v11, :cond_17

    invoke-virtual {v15, v6}, Lh02;->n(I)Z

    move-result v11

    if-eqz v11, :cond_16

    const/16 v16, 0x20

    goto :goto_f

    :cond_16
    const/16 v16, 0x10

    :goto_f
    or-int v1, v1, v16

    :cond_17
    and-int/lit16 v11, v1, 0x93

    if-eq v11, v5, :cond_18

    move v5, v12

    goto :goto_10

    :cond_18
    move v5, v14

    :goto_10
    and-int/2addr v1, v12

    invoke-virtual {v15, v1, v5}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lft0;

    const v4, 0x10e93949

    invoke-virtual {v15, v4}, Lh02;->X(I)V

    check-cast v9, Lik1;

    check-cast v9, Ljk1;

    invoke-virtual {v9, v1}, Ljk1;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/16 v5, 0x1e

    if-le v4, v5, :cond_19

    iget-boolean v4, v7, Lgx3;->g:Z

    if-nez v4, :cond_19

    move v4, v12

    goto :goto_11

    :cond_19
    move v4, v14

    :goto_11
    sget-object v5, Lg73;->g:Lg73;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v5

    invoke-virtual {v15, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v4}, Lh02;->l(Z)Z

    move-result v7

    or-int/2addr v6, v7

    move-object v7, v13

    check-cast v7, Lbz1;

    invoke-virtual {v15, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v15, v7}, Lh02;->n(I)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v15, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v15}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1b

    if-ne v7, v3, :cond_1a

    goto :goto_12

    :cond_1a
    move v0, v4

    goto :goto_13

    :cond_1b
    :goto_12
    new-instance v16, Lxz1;

    move-object/from16 v17, v10

    check-cast v17, Lgx3;

    move-object/from16 v19, v13

    check-cast v19, Lbz1;

    move-object/from16 v21, v0

    check-cast v21, Lob3;

    move-object/from16 v20, v1

    move/from16 v18, v4

    invoke-direct/range {v16 .. v21}, Lxz1;-><init>(Lgx3;ZLbz1;Lft0;Lob3;)V

    move-object/from16 v7, v16

    move/from16 v0, v18

    invoke-virtual {v15, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_13
    move-object/from16 v20, v7

    check-cast v20, Lmy1;

    const/16 v21, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v21}, Lue5;->I(Lj73;ZLjava/lang/String;Lo94;Lmy1;I)Lj73;

    move-result-object v18

    invoke-interface {v8}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lft0;

    if-ne v3, v1, :cond_1c

    const/high16 v3, 0x41400000    # 12.0f

    :goto_14
    move/from16 v24, v3

    goto :goto_15

    :cond_1c
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_14

    :goto_15
    new-instance v3, Lyz1;

    invoke-direct {v3, v1, v14}, Lyz1;-><init>(Lft0;B)V

    const v4, 0x236b390

    invoke-static {v4, v3, v15}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v17

    new-instance v3, Lyz1;

    invoke-direct {v3, v1, v12}, Lyz1;-><init>(Lft0;B)V

    const v4, -0x7adcf753

    invoke-static {v4, v3, v15}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v20

    new-instance v3, Lzz1;

    invoke-direct {v3, v0, v1, v8}, Lzz1;-><init>(ZLft0;Lob3;)V

    const v0, -0x2394be95

    invoke-static {v0, v3, v15}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v22

    const v26, 0x30c06

    const/16 v27, 0x154

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v15

    invoke-static/range {v17 .. v27}, Llr2;->r(Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lbz1;Law2;FLh02;II)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v14}, Lh02;->b(Z)V

    goto :goto_16

    :cond_1d
    move-object v0, v15

    invoke-virtual {v0}, Lh02;->Q()V

    :goto_16
    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lbq2;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 v7, p3

    check-cast v7, Lh02;

    move-object/from16 v8, p4

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    check-cast v10, Lxy1;

    check-cast v0, Lss2;

    check-cast v13, Lox0;

    check-cast v9, Lxy1;

    and-int/lit8 v15, v8, 0x6

    if-nez v15, :cond_1f

    invoke-virtual {v7, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1e

    const/4 v11, 0x4

    :cond_1e
    or-int/2addr v11, v8

    goto :goto_17

    :cond_1f
    move v11, v8

    :goto_17
    and-int/lit8 v8, v8, 0x30

    if-nez v8, :cond_21

    invoke-virtual {v7, v6}, Lh02;->n(I)Z

    move-result v8

    if-eqz v8, :cond_20

    const/16 v16, 0x20

    goto :goto_18

    :cond_20
    const/16 v16, 0x10

    :goto_18
    or-int v11, v11, v16

    :cond_21
    and-int/lit16 v8, v11, 0x93

    if-eq v8, v5, :cond_22

    move v5, v12

    goto :goto_19

    :cond_22
    move v5, v14

    :goto_19
    and-int/lit8 v8, v11, 0x1

    invoke-virtual {v7, v8, v5}, Lh02;->N(IZ)Z

    move-result v5

    if-eqz v5, :cond_27

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg61;

    const v5, -0x64224e7d

    invoke-virtual {v7, v5}, Lh02;->X(I)V

    invoke-virtual {v7, v9}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v7, v13}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v7, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_23

    if-ne v6, v3, :cond_24

    :cond_23
    new-instance v6, La71;

    invoke-direct {v6, v9, v4, v13, v0}, La71;-><init>(Lxy1;Lg61;Lox0;Lss2;)V

    invoke-virtual {v7, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v21, v6

    check-cast v21, Lmy1;

    invoke-virtual {v7, v10}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_25

    if-ne v5, v3, :cond_26

    :cond_25
    new-instance v5, Lb71;

    invoke-direct {v5, v10, v4, v14}, Lb71;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v7, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v22, v5

    check-cast v22, Lmy1;

    invoke-static {v1}, Lbq2;->g(Lbq2;)Lj73;

    move-result-object v23

    const/16 v25, 0x0

    move-object/from16 v20, v4

    move-object/from16 v24, v7

    invoke-static/range {v20 .. v25}, Lue5;->q(Lg61;Lmy1;Lmy1;Lj73;Lh02;I)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v14}, Lh02;->b(Z)V

    goto :goto_1a

    :cond_27
    move-object v0, v7

    invoke-virtual {v0}, Lh02;->Q()V

    :goto_1a
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
