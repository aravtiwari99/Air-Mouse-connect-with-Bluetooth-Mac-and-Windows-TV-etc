.class public final synthetic Lys;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lmy1;


# direct methods
.method public synthetic constructor <init>(Lmy1;B)V
    .locals 0

    iput-byte p2, p0, Lys;->j:B

    iput-object p1, p0, Lys;->t:Lmy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmy1;IB)V
    .locals 0

    iput-byte p3, p0, Lys;->j:B

    iput-object p1, p0, Lys;->t:Lmy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-byte v1, v0, Lys;->j:B

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, Lys;->t:Lmy1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Log5;->g:Log5;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v14, p1

    check-cast v14, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_0

    move v4, v6

    :cond_0
    and-int/2addr v1, v6

    invoke-virtual {v14, v1, v4}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v15, 0x180000

    const/16 v16, 0x3e

    iget-object v8, v0, Lys;->t:Lmy1;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    sget-object v13, Ld06;->x:Lnm0;

    invoke-static/range {v8 .. v16}, Lk33;->w(Lmy1;Lj73;ZLk92;Lcn4;Lbz1;Lh02;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v14}, Lh02;->Q()V

    :goto_0
    return-object v7

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v5, :cond_2

    move v4, v6

    :cond_2
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v4}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v22, 0x180000

    const/16 v23, 0x3e

    iget-object v15, v0, Lys;->t:Lmy1;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v20, Ld06;->j:Lnm0;

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v23}, Lk33;->w(Lmy1;Lj73;ZLk92;Lcn4;Lbz1;Lh02;II)V

    goto :goto_1

    :cond_3
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Lh02;->Q()V

    :goto_1
    return-object v7

    :pswitch_1
    move-object/from16 v15, p1

    check-cast v15, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v5, :cond_4

    move v4, v6

    :cond_4
    and-int/2addr v0, v6

    invoke-virtual {v15, v0, v4}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lys;

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1}, Lys;-><init>(Lmy1;B)V

    const v1, 0x89f35db

    invoke-static {v1, v0, v15}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v10

    const/16 v16, 0x186

    const/16 v17, 0xfa

    sget-object v8, Ld06;->v:Lnm0;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static/range {v8 .. v17}, Lmk;->y(Lnm0;Lj73;Lnm0;Lcz1;FLqo5;Lbb5;Lh02;II)V

    goto :goto_2

    :cond_5
    invoke-virtual {v15}, Lh02;->Q()V

    :goto_2
    return-object v7

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v5, :cond_6

    move v4, v6

    :cond_6
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v4}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    const/high16 v23, 0x180000

    const/16 v24, 0x3e

    iget-object v0, v0, Lys;->t:Lmy1;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v21, Ld06;->y:Lnm0;

    move-object/from16 v16, v0

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v24}, Lk33;->w(Lmy1;Lj73;ZLk92;Lcn4;Lbz1;Lh02;II)V

    goto :goto_3

    :cond_7
    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Lh02;->Q()V

    :goto_3
    return-object v7

    :pswitch_3
    move-object/from16 v15, p1

    check-cast v15, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v5, :cond_8

    move v4, v6

    :cond_8
    and-int/2addr v0, v6

    invoke-virtual {v15, v0, v4}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lys;

    const/16 v1, 0x12

    invoke-direct {v0, v3, v1}, Lys;-><init>(Lmy1;B)V

    const v1, 0x6bebd01f

    invoke-static {v1, v0, v15}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v10

    const/16 v16, 0x186

    const/16 v17, 0xfa

    sget-object v8, Ld06;->l:Lnm0;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static/range {v8 .. v17}, Lmk;->y(Lnm0;Lj73;Lnm0;Lcz1;FLqo5;Lbb5;Lh02;II)V

    goto :goto_4

    :cond_9
    invoke-virtual {v15}, Lh02;->Q()V

    :goto_4
    return-object v7

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_a

    move v4, v6

    :cond_a
    and-int/2addr v1, v6

    invoke-virtual {v0, v1, v4}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lys;

    const/16 v2, 0x10

    invoke-direct {v1, v3, v2}, Lys;-><init>(Lmy1;B)V

    const v2, -0x27c3dd3a

    invoke-static {v2, v1, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v18

    const/16 v24, 0x186

    const/16 v25, 0xfa

    sget-object v16, Ld06;->g:Lnm0;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v16 .. v25}, Lmk;->y(Lnm0;Lj73;Lnm0;Lcz1;FLqo5;Lbb5;Lh02;II)V

    goto :goto_5

    :cond_b
    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lh02;->Q()V

    :goto_5
    return-object v7

    :pswitch_5
    move-object/from16 v15, p1

    check-cast v15, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_c

    move v4, v6

    :cond_c
    and-int/2addr v1, v6

    invoke-virtual {v15, v1, v4}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v16, 0x30000000

    const/16 v17, 0x1fe

    iget-object v8, v0, Lys;->t:Lmy1;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    sget-object v14, Lqz5;->y:Lnm0;

    invoke-static/range {v8 .. v17}, Lc93;->s(Lmy1;Lj73;ZLcn4;La80;Lzn3;Lcz1;Lh02;II)V

    goto :goto_6

    :cond_d
    invoke-virtual {v15}, Lh02;->Q()V

    :goto_6
    return-object v7

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v5, :cond_e

    move v4, v6

    :cond_e
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v4}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    const/high16 v24, 0x30000000

    const/16 v25, 0x1fe

    iget-object v0, v0, Lys;->t:Lmy1;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v22, Lqz5;->g:Lnm0;

    move-object/from16 v16, v0

    move-object/from16 v23, v1

    invoke-static/range {v16 .. v25}, Lc93;->s(Lmy1;Lj73;ZLcn4;La80;Lzn3;Lcz1;Lh02;II)V

    goto :goto_7

    :cond_f
    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Lh02;->Q()V

    :goto_7
    return-object v7

    :pswitch_7
    move-object/from16 v15, p1

    check-cast v15, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_10

    move v4, v6

    :cond_10
    and-int/2addr v1, v6

    invoke-virtual {v15, v1, v4}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    const/high16 v16, 0x30000000

    const/16 v17, 0x1fe

    iget-object v8, v0, Lys;->t:Lmy1;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    sget-object v14, Lmz5;->l:Lnm0;

    invoke-static/range {v8 .. v17}, Lc93;->s(Lmy1;Lj73;ZLcn4;La80;Lzn3;Lcz1;Lh02;II)V

    goto :goto_8

    :cond_11
    invoke-virtual {v15}, Lh02;->Q()V

    :goto_8
    return-object v7

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v5, :cond_12

    move v4, v6

    :cond_12
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v4}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    const/high16 v24, 0x30000000

    const/16 v25, 0x1fe

    iget-object v0, v0, Lys;->t:Lmy1;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v22, Lmz5;->c:Lnm0;

    move-object/from16 v16, v0

    move-object/from16 v23, v1

    invoke-static/range {v16 .. v25}, Lc93;->s(Lmy1;Lj73;ZLcn4;La80;Lzn3;Lcz1;Lh02;II)V

    goto :goto_9

    :cond_13
    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Lh02;->Q()V

    :goto_9
    return-object v7

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Laq2;->J(I)I

    move-result v1

    invoke-static {v3, v0, v1}, Lnc6;->j(Lmy1;Lh02;I)V

    return-object v7

    :pswitch_a
    move-object/from16 v15, p1

    check-cast v15, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_14

    move v4, v6

    :cond_14
    and-int/2addr v1, v6

    invoke-virtual {v15, v1, v4}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    const/high16 v16, 0x30000000

    const/16 v17, 0x1fe

    iget-object v8, v0, Lys;->t:Lmy1;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    sget-object v14, Lmz5;->s:Lnm0;

    invoke-static/range {v8 .. v17}, Lc93;->s(Lmy1;Lj73;ZLcn4;La80;Lzn3;Lcz1;Lh02;II)V

    goto :goto_a

    :cond_15
    invoke-virtual {v15}, Lh02;->Q()V

    :goto_a
    return-object v7

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v5, :cond_16

    move v4, v6

    :cond_16
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v4}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_17

    const/high16 v23, 0x180000

    const/16 v24, 0x3e

    iget-object v0, v0, Lys;->t:Lmy1;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v21, Ljz5;->i:Lnm0;

    move-object/from16 v16, v0

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v24}, Lk33;->w(Lmy1;Lj73;ZLk92;Lcn4;Lbz1;Lh02;II)V

    goto :goto_b

    :cond_17
    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Lh02;->Q()V

    :goto_b
    return-object v7

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x31

    invoke-static {v1}, Laq2;->J(I)I

    move-result v1

    invoke-static {v3, v0, v1}, Lah6;->g(Lmy1;Lh02;I)V

    return-object v7

    :pswitch_d
    move-object/from16 v15, p1

    check-cast v15, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_18

    move v4, v6

    :cond_18
    and-int/2addr v1, v6

    invoke-virtual {v15, v1, v4}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v16, 0x30000000

    const/16 v17, 0x1fe

    iget-object v8, v0, Lys;->t:Lmy1;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    sget-object v14, Liz5;->g:Lnm0;

    invoke-static/range {v8 .. v17}, Lc93;->s(Lmy1;Lj73;ZLcn4;La80;Lzn3;Lcz1;Lh02;II)V

    goto :goto_c

    :cond_19
    invoke-virtual {v15}, Lh02;->Q()V

    :goto_c
    return-object v7

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v5, :cond_1a

    move v4, v6

    :cond_1a
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v4}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v21, Log0;->q:Lnm0;

    const/high16 v23, 0x180000

    const/16 v24, 0x3e

    iget-object v0, v0, Lys;->t:Lmy1;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v24}, Lk33;->w(Lmy1;Lj73;ZLk92;Lcn4;Lbz1;Lh02;II)V

    goto :goto_d

    :cond_1b
    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Lh02;->Q()V

    :goto_d
    return-object v7

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v5, :cond_1c

    move v5, v6

    goto :goto_e

    :cond_1c
    move v5, v4

    :goto_e
    and-int/2addr v1, v6

    invoke-virtual {v0, v1, v5}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    const v1, 0x7f130042

    invoke-static {v1, v0}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v2, v0, v4}, Lyf2;->j(Ljava/lang/String;Lmy1;Lj73;Lh02;I)V

    goto :goto_f

    :cond_1d
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_f
    return-object v7

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v5, :cond_1e

    move v5, v6

    goto :goto_10

    :cond_1e
    move v5, v4

    :goto_10
    and-int/2addr v1, v6

    invoke-virtual {v0, v1, v5}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    const v1, 0x7f130049

    invoke-static {v1, v0}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v2, v0, v4}, Lyf2;->j(Ljava/lang/String;Lmy1;Lj73;Lh02;I)V

    goto :goto_11

    :cond_1f
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_11
    return-object v7

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v5, :cond_20

    move v5, v6

    goto :goto_12

    :cond_20
    move v5, v4

    :goto_12
    and-int/2addr v1, v6

    invoke-virtual {v0, v1, v5}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, 0x7f13009c

    invoke-static {v1, v0}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v2, v0, v4}, Lyf2;->j(Ljava/lang/String;Lmy1;Lj73;Lh02;I)V

    goto :goto_13

    :cond_21
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_13
    return-object v7

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x37

    invoke-static {v1}, Laq2;->J(I)I

    move-result v1

    invoke-static {v3, v0, v1}, Lot;->a(Lmy1;Lh02;I)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
