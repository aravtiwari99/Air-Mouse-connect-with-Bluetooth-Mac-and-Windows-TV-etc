.class public final Lxk0;
.super Ljava/lang/Object;

# interfaces
.implements Ldz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lxk0;->j:B

    iput-object p1, p0, Lxk0;->t:Ljava/util/List;

    iput-object p2, p0, Lxk0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-byte v1, v0, Lxk0;->j:B

    sget-object v2, Lg73;->g:Lg73;

    const/4 v3, 0x1

    const/4 v3, 0x0

    sget-object v4, Loo0;->g:Ll76;

    sget-object v5, Log5;->g:Log5;

    iget-object v6, v0, Lxk0;->t:Ljava/util/List;

    const/16 v7, 0x92

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/16 v11, 0x20

    const/4 v12, 0x1

    const/4 v12, 0x0

    iget-object v0, v0, Lxk0;->a:Ljava/lang/Object;

    const/4 v13, 0x4

    const/4 v14, 0x6

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbq2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lh02;

    move-object/from16 v15, p4

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    check-cast v0, Lst4;

    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_1

    invoke-virtual {v3, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v9, v13

    :cond_0
    or-int v1, v15, v9

    goto :goto_0

    :cond_1
    move v1, v15

    :goto_0
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v3, v2}, Lh02;->n(I)Z

    move-result v9

    if-eqz v9, :cond_2

    move v8, v11

    goto :goto_1

    :cond_2
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v1, v8

    :cond_3
    and-int/lit16 v8, v1, 0x93

    if-eq v8, v7, :cond_4

    move v7, v10

    goto :goto_2

    :cond_4
    move v7, v12

    :goto_2
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v3, v8, v7}, Lh02;->N(IZ)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo04;

    const v7, -0x407d16dc

    invoke-virtual {v3, v7}, Lh02;->X(I)V

    invoke-virtual {v3, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v8, v1, 0x70

    xor-int/lit8 v8, v8, 0x30

    if-le v8, v11, :cond_5

    invoke-virtual {v3, v2}, Lh02;->n(I)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_5
    and-int/lit8 v1, v1, 0x30

    if-ne v1, v11, :cond_6

    goto :goto_3

    :cond_6
    move v10, v12

    :cond_7
    :goto_3
    or-int v1, v7, v10

    invoke-virtual {v3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_8

    if-ne v7, v4, :cond_9

    :cond_8
    new-instance v7, Lon5;

    invoke-direct {v7, v0, v2}, Lon5;-><init>(Lst4;I)V

    invoke-virtual {v3, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v19, v7

    check-cast v19, Lmy1;

    const/16 v20, 0xf

    sget-object v15, Lg73;->g:Lg73;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lue5;->I(Lj73;ZLjava/lang/String;Lo94;Lmy1;I)Lj73;

    move-result-object v16

    new-instance v1, Lg11;

    invoke-direct {v1, v6, v14}, Lg11;-><init>(Ljava/lang/Object;B)V

    const v4, 0x220e2707

    invoke-static {v4, v1, v3}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v15

    new-instance v1, Lqn5;

    invoke-direct {v1, v0, v2}, Lqn5;-><init>(Lst4;I)V

    const v0, -0x33b481de    # -5.334439E7f

    invoke-static {v0, v1, v3}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v20

    const v24, 0x30006

    const/16 v25, 0x1dc

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v3

    invoke-static/range {v15 .. v25}, Llr2;->r(Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lbz1;Law2;FLh02;II)V

    move-object/from16 v19, v23

    const/16 v20, 0x0

    const/16 v21, 0x7

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    invoke-static/range {v15 .. v21}, Lm50;->p(Lj73;FJLh02;II)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Lh02;->b(Z)V

    goto :goto_4

    :cond_a
    move-object v0, v3

    invoke-virtual {v0}, Lh02;->Q()V

    :goto_4
    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbq2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lh02;

    move-object/from16 v14, p4

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    check-cast v0, Lxy1;

    and-int/lit8 v15, v14, 0x6

    if-nez v15, :cond_c

    invoke-virtual {v3, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v9, v13

    :cond_b
    or-int v1, v14, v9

    goto :goto_5

    :cond_c
    move v1, v14

    :goto_5
    and-int/lit8 v9, v14, 0x30

    if-nez v9, :cond_e

    invoke-virtual {v3, v2}, Lh02;->n(I)Z

    move-result v9

    if-eqz v9, :cond_d

    move v8, v11

    goto :goto_6

    :cond_d
    const/16 v8, 0x10

    :goto_6
    or-int/2addr v1, v8

    :cond_e
    and-int/lit16 v8, v1, 0x93

    if-eq v8, v7, :cond_f

    move v7, v10

    goto :goto_7

    :cond_f
    move v7, v12

    :goto_7
    and-int/2addr v1, v10

    invoke-virtual {v3, v1, v7}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk2;

    const v2, 0x2d245e2b

    invoke-virtual {v3, v2}, Lh02;->X(I)V

    new-instance v2, Lg11;

    const/4 v6, 0x7

    invoke-direct {v2, v1, v6}, Lg11;-><init>(Ljava/lang/Object;B)V

    const v6, 0x5aee1d35

    invoke-static {v6, v2, v3}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v14

    invoke-virtual {v3, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_10

    if-ne v6, v4, :cond_11

    :cond_10
    new-instance v6, Lvn2;

    invoke-direct {v6, v0, v1, v13}, Lvn2;-><init>(Lxy1;Lsk2;B)V

    invoke-virtual {v3, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v19, v6

    check-cast v19, Lmy1;

    const/16 v20, 0xf

    sget-object v15, Lg73;->g:Lg73;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lue5;->I(Lj73;ZLjava/lang/String;Lo94;Lmy1;I)Lj73;

    move-result-object v15

    const/16 v23, 0x6

    const/16 v24, 0x1fc

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v3

    invoke-static/range {v14 .. v24}, Llr2;->r(Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lbz1;Law2;FLh02;II)V

    move-object/from16 v18, v22

    const/16 v19, 0x0

    const/16 v20, 0x7

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v14 .. v20}, Lm50;->p(Lj73;FJLh02;II)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Lh02;->b(Z)V

    goto :goto_8

    :cond_12
    move-object v0, v3

    invoke-virtual {v0}, Lh02;->Q()V

    :goto_8
    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lbq2;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    move-object/from16 v8, p3

    check-cast v8, Lh02;

    move-object/from16 v17, p4

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    check-cast v0, Lxy1;

    and-int/lit8 v18, v17, 0x6

    if-nez v18, :cond_14

    invoke-virtual {v8, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    move v9, v13

    :cond_13
    or-int v1, v17, v9

    goto :goto_9

    :cond_14
    move/from16 v1, v17

    :goto_9
    and-int/lit8 v9, v17, 0x30

    if-nez v9, :cond_16

    invoke-virtual {v8, v15}, Lh02;->n(I)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_a

    :cond_15
    const/16 v11, 0x10

    :goto_a
    or-int/2addr v1, v11

    :cond_16
    and-int/lit16 v9, v1, 0x93

    if-eq v9, v7, :cond_17

    move v7, v10

    goto :goto_b

    :cond_17
    move v7, v12

    :goto_b
    and-int/2addr v1, v10

    invoke-virtual {v8, v1, v7}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp0;

    const v6, -0x5589bf80

    invoke-virtual {v8, v6}, Lh02;->X(I)V

    invoke-virtual {v8, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_18

    if-ne v7, v4, :cond_19

    :cond_18
    new-instance v7, Lb71;

    invoke-direct {v7, v0, v1, v14}, Lb71;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v16, v7

    check-cast v16, Lmy1;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v3, v2, v10}, Lue5;->g0(Lj73;FFI)Lj73;

    move-result-object v17

    new-instance v0, Lw31;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lw31;-><init>(Ljava/lang/Object;B)V

    const v1, -0x22742641

    invoke-static {v1, v0, v8}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v24

    const v26, 0x30000030

    const/16 v27, 0x1fc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v8

    invoke-static/range {v16 .. v27}, Lc93;->x(Lmy1;Lj73;ZLcn4;La80;Le90;Lz40;Lzn3;Lcz1;Lh02;II)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v12}, Lh02;->b(Z)V

    goto :goto_c

    :cond_1a
    move-object v0, v8

    invoke-virtual {v0}, Lh02;->Q()V

    :goto_c
    return-object v5

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lbq2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v8, p3

    check-cast v8, Lh02;

    move-object/from16 v14, p4

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    and-int/lit8 v15, v14, 0x6

    if-nez v15, :cond_1c

    invoke-virtual {v8, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_d

    :cond_1b
    move v13, v9

    :goto_d
    or-int v1, v14, v13

    goto :goto_e

    :cond_1c
    move v1, v14

    :goto_e
    and-int/lit8 v13, v14, 0x30

    if-nez v13, :cond_1e

    invoke-virtual {v8, v4}, Lh02;->n(I)Z

    move-result v13

    if-eqz v13, :cond_1d

    goto :goto_f

    :cond_1d
    const/16 v11, 0x10

    :goto_f
    or-int/2addr v1, v11

    :cond_1e
    and-int/lit16 v11, v1, 0x93

    if-eq v11, v7, :cond_1f

    move v7, v10

    goto :goto_10

    :cond_1f
    move v7, v12

    :goto_10
    and-int/2addr v1, v10

    invoke-virtual {v8, v1, v7}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil2;

    const v4, -0x3cbc73a7

    invoke-virtual {v8, v4}, Lh02;->X(I)V

    check-cast v0, Lxy1;

    invoke-static {v1, v0, v8, v12}, Lvx5;->g(Lil2;Lxy1;Lh02;I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2, v0, v3, v9}, Lue5;->g0(Lj73;FFI)Lj73;

    move-result-object v17

    const/16 v22, 0x6

    const/16 v23, 0x6

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v21, v8

    invoke-static/range {v17 .. v23}, Lm50;->p(Lj73;FJLh02;II)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Lh02;->b(Z)V

    goto :goto_11

    :cond_20
    move-object v0, v8

    invoke-virtual {v0}, Lh02;->Q()V

    :goto_11
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
