.class public final synthetic Lya4;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lya4;->j:B

    iput-object p1, p0, Lya4;->t:Ljava/lang/Object;

    iput-object p2, p0, Lya4;->a:Ljava/lang/Object;

    iput-object p3, p0, Lya4;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpl5;Ljava/lang/Object;Ljd3;B)V
    .locals 0

    iput-byte p4, p0, Lya4;->j:B

    iput-object p1, p0, Lya4;->t:Ljava/lang/Object;

    iput-object p2, p0, Lya4;->m:Ljava/lang/Object;

    iput-object p3, p0, Lya4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-byte v1, v0, Lya4;->j:B

    sget-object v2, Lg73;->g:Lg73;

    const/4 v3, 0x3

    const/16 v4, 0x8

    const/16 v5, 0xe

    const/16 v6, 0x12

    const/4 v7, 0x4

    const/4 v8, 0x2

    sget-object v9, Loo0;->g:Ll76;

    const/16 v10, 0x10

    sget-object v11, Log5;->g:Log5;

    iget-object v12, v0, Lya4;->m:Ljava/lang/Object;

    iget-object v13, v0, Lya4;->a:Ljava/lang/Object;

    iget-object v0, v0, Lya4;->t:Ljava/lang/Object;

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lxy1;

    check-cast v13, Lmy1;

    check-cast v12, Lxy1;

    move-object/from16 v1, p1

    check-cast v1, Lxl4;

    move-object/from16 v2, p2

    check-cast v2, Lh02;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v2, v4}, Lh02;->n(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move v8, v7

    :cond_0
    or-int/2addr v3, v8

    :cond_1
    and-int/lit8 v4, v3, 0x13

    if-eq v4, v6, :cond_2

    move v4, v15

    goto :goto_0

    :cond_2
    move v4, v14

    :goto_0
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v2, v6, v4}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v3, v5

    if-ne v3, v7, :cond_3

    move v14, v15

    :cond_3
    or-int v3, v4, v14

    invoke-virtual {v2, v13}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2, v12}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    if-ne v4, v9, :cond_5

    :cond_4
    new-instance v4, Lmg;

    invoke-direct {v4, v0, v1, v13, v12}, Lmg;-><init>(Lxy1;Lxl4;Lmy1;Lxy1;)V

    invoke-virtual {v2, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v24, v4

    check-cast v24, Lxy1;

    const/16 v26, 0x0

    const/16 v27, 0x1ff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v2

    invoke-static/range {v16 .. v27}, Laq2;->g(Lj73;Lss2;Lzn3;Lar;Lr6;Lbq1;ZLtb;Lxy1;Lh02;II)V

    goto :goto_1

    :cond_6
    move-object/from16 v25, v2

    invoke-virtual/range {v25 .. v25}, Lh02;->Q()V

    :goto_1
    return-object v11

    :pswitch_0
    move-object v2, v0

    check-cast v2, Lja3;

    check-cast v13, Lob3;

    check-cast v12, Lob3;

    move-object/from16 v0, p1

    check-cast v0, Lkr4;

    move-object/from16 v5, p2

    check-cast v5, Lh02;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v1, 0x11

    if-eq v0, v10, :cond_7

    move v14, v15

    :cond_7
    and-int/lit8 v0, v1, 0x1

    invoke-virtual {v5, v0, v14}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v0, Lln5;

    invoke-direct {v0, v12, v8}, Lln5;-><init>(Lob3;B)V

    const v1, 0x1ed17fff

    invoke-static {v1, v0, v5}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v0

    new-instance v1, Lzl4;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v4}, Lzl4;-><init>(Ljava/lang/Object;B)V

    const v4, -0x41981246

    invoke-static {v4, v1, v5}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v4

    const/16 v6, 0x6186

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, Lhy5;->y(Lnm0;Lj73;Lja3;ZLnm0;Lh02;I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Lh02;->Q()V

    :goto_2
    return-object v11

    :pswitch_1
    check-cast v0, Lqr0;

    check-cast v12, Ljava/lang/String;

    check-cast v13, Ljd3;

    move-object/from16 v1, p1

    check-cast v1, Lgk0;

    move-object/from16 v2, p2

    check-cast v2, Lh02;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v10, :cond_9

    move v14, v15

    :cond_9
    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1, v14}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v2, v13}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a

    if-ne v3, v9, :cond_b

    :cond_a
    new-instance v3, Lwa4;

    invoke-direct {v3, v13, v7}, Lwa4;-><init>(Ljd3;B)V

    invoke-virtual {v2, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lmy1;

    invoke-static {v0, v12, v3, v2, v4}, Lot;->x(Lqr0;Ljava/lang/String;Lmy1;Lh02;I)V

    goto :goto_3

    :cond_c
    invoke-virtual {v2}, Lh02;->Q()V

    :goto_3
    return-object v11

    :pswitch_2
    check-cast v0, Lb90;

    check-cast v13, Lqr0;

    check-cast v12, Lcb4;

    move-object/from16 v1, p1

    check-cast v1, Lgk0;

    move-object/from16 v2, p2

    check-cast v2, Lh02;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v10, :cond_d

    move v14, v15

    :cond_d
    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1, v14}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x246

    invoke-static {v0, v13, v12, v2, v1}, Lrz5;->y(Lb90;Lqr0;Lg90;Lh02;I)V

    goto :goto_4

    :cond_e
    invoke-virtual {v2}, Lh02;->Q()V

    :goto_4
    return-object v11

    :pswitch_3
    check-cast v0, Lao2;

    check-cast v12, Landroid/content/Context;

    check-cast v13, Ljd3;

    move-object/from16 v1, p1

    check-cast v1, Lgk0;

    move-object/from16 v2, p2

    check-cast v2, Lh02;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v10, :cond_f

    move v14, v15

    :cond_f
    and-int/lit8 v1, v4, 0x1

    invoke-virtual {v2, v1, v14}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v2, v12}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_10

    if-ne v4, v9, :cond_11

    :cond_10
    new-instance v4, Ljt;

    invoke-direct {v4, v12, v8}, Ljt;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v2, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Lxy1;

    invoke-virtual {v2, v13}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_12

    if-ne v5, v9, :cond_13

    :cond_12
    new-instance v5, Lxa4;

    invoke-direct {v5, v13, v15}, Lxa4;-><init>(Ljd3;B)V

    invoke-virtual {v2, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, Lxy1;

    invoke-static {v5, v2}, Lkq2;->S(Lxy1;Lh02;)Lxy1;

    move-result-object v5

    invoke-virtual {v2, v13}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_14

    if-ne v6, v9, :cond_15

    :cond_14
    new-instance v6, Lxa4;

    invoke-direct {v6, v13, v8}, Lxa4;-><init>(Ljd3;B)V

    invoke-virtual {v2, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Lxy1;

    invoke-static {v6, v2}, Lkq2;->S(Lxy1;Lh02;)Lxy1;

    move-result-object v6

    invoke-virtual {v2, v13}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_16

    if-ne v7, v9, :cond_17

    :cond_16
    new-instance v7, Lxa4;

    invoke-direct {v7, v13, v3}, Lxa4;-><init>(Ljd3;B)V

    invoke-virtual {v2, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_17
    check-cast v7, Lxy1;

    invoke-static {v7, v2}, Lkq2;->S(Lxy1;Lh02;)Lxy1;

    move-result-object v7

    const/16 v9, 0x8

    move-object v3, v0

    move-object v8, v2

    invoke-static/range {v3 .. v9}, Lnc6;->x(Lao2;Lxy1;Lxy1;Lxy1;Lxy1;Lh02;I)V

    goto :goto_5

    :cond_18
    move-object v8, v2

    invoke-virtual {v8}, Lh02;->Q()V

    :goto_5
    return-object v11

    :pswitch_4
    check-cast v0, Lmy1;

    check-cast v13, Lxy1;

    check-cast v12, Lob3;

    move-object/from16 v1, p1

    check-cast v1, Lgk0;

    move-object/from16 v2, p2

    check-cast v2, Lh02;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v10, :cond_19

    move v1, v15

    goto :goto_6

    :cond_19
    move v1, v14

    :goto_6
    and-int/2addr v4, v15

    invoke-virtual {v2, v4, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v2, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1a

    if-ne v4, v9, :cond_1b

    :cond_1a
    new-instance v4, Lbm0;

    invoke-direct {v4, v0, v12, v14}, Lbm0;-><init>(Lmy1;Lob3;B)V

    invoke-virtual {v2, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v17, v4

    check-cast v17, Lmy1;

    const/16 v25, 0xc06

    const/16 v26, 0x1f4

    sget-object v16, Lwy5;->g:Lnm0;

    const/16 v18, 0x0

    sget-object v19, Lwy5;->y:Lnm0;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v16 .. v26}, Lad;->y(Lbz1;Lmy1;Lj73;Lbz1;Lbz1;ZLl43;Lzn3;Lh02;II)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v13}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1c

    if-ne v2, v9, :cond_1d

    :cond_1c
    new-instance v2, Ly80;

    invoke-direct {v2, v3, v13, v12}, Ly80;-><init>(BLxy1;Lob3;)V

    invoke-virtual {v0, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v17, v2

    check-cast v17, Lmy1;

    const/16 v25, 0xc06

    const/16 v26, 0x1f4

    sget-object v16, Lwy5;->r:Lnm0;

    const/16 v18, 0x0

    sget-object v19, Lwy5;->n:Lnm0;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v16 .. v26}, Lad;->y(Lbz1;Lmy1;Lj73;Lbz1;Lbz1;ZLl43;Lzn3;Lh02;II)V

    invoke-virtual {v0, v13}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1e

    if-ne v2, v9, :cond_1f

    :cond_1e
    new-instance v2, Ly80;

    invoke-direct {v2, v15, v13, v12}, Ly80;-><init>(BLxy1;Lob3;)V

    invoke-virtual {v0, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v17, v2

    check-cast v17, Lmy1;

    const/16 v25, 0xc06

    const/16 v26, 0x1f4

    sget-object v16, Lwy5;->v:Lnm0;

    const/16 v18, 0x0

    sget-object v19, Lwy5;->x:Lnm0;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v16 .. v26}, Lad;->y(Lbz1;Lmy1;Lj73;Lbz1;Lbz1;ZLl43;Lzn3;Lh02;II)V

    invoke-virtual {v0, v13}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_20

    if-ne v2, v9, :cond_21

    :cond_20
    new-instance v2, Ly80;

    invoke-direct {v2, v8, v13, v12}, Ly80;-><init>(BLxy1;Lob3;)V

    invoke-virtual {v0, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v17, v2

    check-cast v17, Lmy1;

    const/16 v25, 0xc06

    const/16 v26, 0x1f4

    sget-object v16, Lwy5;->l:Lnm0;

    const/16 v18, 0x0

    sget-object v19, Lwy5;->j:Lnm0;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v16 .. v26}, Lad;->y(Lbz1;Lmy1;Lj73;Lbz1;Lbz1;ZLl43;Lzn3;Lh02;II)V

    goto :goto_7

    :cond_22
    move-object/from16 v24, v2

    invoke-virtual/range {v24 .. v24}, Lh02;->Q()V

    :goto_7
    return-object v11

    :pswitch_5
    check-cast v0, Lxy1;

    check-cast v13, Ljava/text/DecimalFormat;

    check-cast v12, Lob3;

    move-object/from16 v1, p1

    check-cast v1, Lgk0;

    move-object/from16 v2, p2

    check-cast v2, Lh02;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v10, :cond_23

    move v1, v15

    goto :goto_8

    :cond_23
    move v1, v14

    :goto_8
    and-int/2addr v3, v15

    invoke-virtual {v2, v3, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    const v1, 0x1832cb20

    invoke-virtual {v2, v1}, Lh02;->X(I)V

    const/16 v1, 0xbb8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x7d0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x1f4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/Integer;

    move-result-object v1

    move v3, v14

    :goto_9
    if-ge v3, v7, :cond_26

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Lu80;

    invoke-direct {v5, v13, v4}, Lu80;-><init>(Ljava/text/DecimalFormat;I)V

    const v6, 0x4677c70b

    invoke-static {v6, v5, v2}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v16

    invoke-virtual {v2, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v4}, Lh02;->n(I)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_24

    if-ne v6, v9, :cond_25

    :cond_24
    new-instance v6, Lt80;

    invoke-direct {v6, v0, v4, v12, v15}, Lt80;-><init>(Lxy1;ILob3;B)V

    invoke-virtual {v2, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v17, v6

    check-cast v17, Lmy1;

    const/16 v25, 0xc06

    const/16 v26, 0x1f4

    const/16 v18, 0x0

    sget-object v19, Lny5;->c:Lnm0;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v16 .. v26}, Lad;->y(Lbz1;Lmy1;Lj73;Lbz1;Lbz1;ZLl43;Lzn3;Lh02;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_26
    invoke-virtual {v2, v14}, Lh02;->b(Z)V

    invoke-virtual {v2, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_27

    if-ne v3, v9, :cond_28

    :cond_27
    new-instance v3, Ly80;

    invoke-direct {v3, v14, v0, v12}, Ly80;-><init>(BLxy1;Lob3;)V

    invoke-virtual {v2, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v17, v3

    check-cast v17, Lmy1;

    const/16 v25, 0x6

    const/16 v26, 0x1fc

    sget-object v16, Lny5;->i:Lnm0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v16 .. v26}, Lad;->y(Lbz1;Lmy1;Lj73;Lbz1;Lbz1;ZLl43;Lzn3;Lh02;II)V

    goto :goto_a

    :cond_29
    move-object/from16 v24, v2

    invoke-virtual/range {v24 .. v24}, Lh02;->Q()V

    :goto_a
    return-object v11

    :pswitch_6
    check-cast v0, Lbg5;

    check-cast v13, Lxy1;

    check-cast v12, Lox0;

    move-object/from16 v1, p1

    check-cast v1, Lbq2;

    move-object/from16 v2, p2

    check-cast v2, Lh02;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v10, :cond_2a

    move v1, v15

    goto :goto_b

    :cond_2a
    move v1, v14

    :goto_b
    and-int/2addr v3, v15

    invoke-virtual {v2, v3, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lbg5;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v15, :cond_2b

    goto :goto_c

    :cond_2b
    move v15, v14

    :goto_c
    invoke-virtual {v2, v13}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2c

    if-ne v3, v9, :cond_2d

    :cond_2c
    new-instance v3, Lp2;

    invoke-direct {v3, v13, v0, v5}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v3, Lmy1;

    invoke-static {v15, v3, v12, v2, v14}, Lrz5;->g(ZLmy1;Lox0;Lh02;I)V

    goto :goto_d

    :cond_2e
    invoke-virtual {v2}, Lh02;->Q()V

    :goto_d
    return-object v11

    :pswitch_7
    check-cast v0, Lb90;

    check-cast v13, Lg90;

    check-cast v12, Lbw4;

    move-object/from16 v1, p1

    check-cast v1, Ldi;

    move-object/from16 v3, p2

    check-cast v3, Lh02;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    if-eq v1, v10, :cond_2f

    move v1, v15

    goto :goto_e

    :cond_2f
    move v1, v14

    :goto_e
    and-int/2addr v5, v15

    invoke-virtual {v3, v5, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_32

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Lmq4;->q(Lj73;F)Lj73;

    move-result-object v1

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v1, v2}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v1

    sget v2, Lfb1;->g:F

    sget-object v2, Lv70;->a:Lsj0;

    invoke-static {v2, v3}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v5

    sget-object v2, Lyf2;->b:Lk72;

    invoke-static {v1, v5, v6, v2}, Log0;->a(Lj73;JLcn4;)Lj73;

    move-result-object v1

    invoke-static {v1, v3, v14}, Lz50;->g(Lj73;Lh02;I)V

    invoke-interface {v12}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg61;

    if-eqz v1, :cond_30

    iget-object v1, v1, Lg61;->j:Ljava/lang/String;

    if-nez v1, :cond_31

    :cond_30
    const-string v1, "???"

    :cond_31
    invoke-static {v0, v13, v1, v3, v4}, Lrz5;->a(Lb90;Lg90;Ljava/lang/String;Lh02;I)V

    goto :goto_f

    :cond_32
    invoke-virtual {v3}, Lh02;->Q()V

    :goto_f
    return-object v11

    :pswitch_8
    check-cast v0, Ljava/util/List;

    check-cast v13, Lst4;

    check-cast v12, Lxy1;

    move-object/from16 v1, p1

    check-cast v1, Lzn3;

    move-object/from16 v3, p2

    check-cast v3, Lh02;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_34

    invoke-virtual {v3, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    goto :goto_10

    :cond_33
    move v7, v8

    :goto_10
    or-int/2addr v4, v7

    :cond_34
    and-int/lit8 v5, v4, 0x13

    if-eq v5, v6, :cond_35

    move v5, v15

    goto :goto_11

    :cond_35
    move v5, v14

    :goto_11
    and-int/2addr v4, v15

    invoke-virtual {v3, v4, v5}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_3e

    sget-object v4, Lmq4;->r:Lho1;

    invoke-static {v4, v1}, Lue5;->d0(Lj73;Lzn3;)Lj73;

    move-result-object v1

    sget-object v5, Lhi0;->t:Lk00;

    invoke-static {v5, v14}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v5

    iget-wide v6, v3, Lh02;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v3}, Lh02;->q()Ltr3;

    move-result-object v7

    invoke-static {v3, v1}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v1

    sget-object v8, Ljo0;->n:Ltg1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lh02;->b0()V

    iget-boolean v8, v3, Lh02;->S:Z

    if-eqz v8, :cond_36

    sget-object v8, Lum2;->Z:Lsx1;

    invoke-virtual {v3, v8}, Lh02;->m(Lmy1;)V

    goto :goto_12

    :cond_36
    invoke-virtual {v3}, Lh02;->l0()V

    :goto_12
    sget-object v8, Ltg1;->w:Lon0;

    invoke-static {v8, v3, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v5, Ltg1;->q:Lon0;

    invoke-static {v5, v3, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ltg1;->c:Lon0;

    invoke-static {v6, v3, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v3}, Lxs2;->D(Lh02;)V

    sget-object v5, Ltg1;->m:Lon0;

    invoke-static {v5, v3, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v13}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_37

    if-ne v5, v9, :cond_38

    :cond_37
    new-instance v5, Lkn2;

    const/16 v1, 0x1b

    invoke-direct {v5, v0, v13, v1}, Lkn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_38
    move-object/from16 v24, v5

    check-cast v24, Lxy1;

    const/16 v26, 0x6

    const/16 v27, 0x1fe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v3

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v27}, Laq2;->g(Lj73;Lss2;Lzn3;Lar;Lr6;Lbq1;ZLtb;Lxy1;Lh02;II)V

    move-object/from16 v1, v25

    if-eqz v13, :cond_3a

    invoke-virtual {v13}, Lst4;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3a

    :cond_39
    move/from16 v18, v14

    goto :goto_13

    :cond_3a
    invoke-virtual {v13}, Lst4;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :cond_3b
    move-object v4, v3

    check-cast v4, Ltv2;

    invoke-virtual {v4}, Ltv2;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-virtual {v4}, Ltv2;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3b

    move/from16 v18, v15

    :goto_13
    sget-object v3, Lhi0;->b:Lk00;

    sget-object v4, Le60;->g:Le60;

    invoke-virtual {v4, v2, v3}, Le60;->g(Lj73;Lk00;)Lj73;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object v17

    invoke-virtual {v1, v12}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1, v13}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3c

    if-ne v3, v9, :cond_3d

    :cond_3c
    new-instance v3, Llt;

    invoke-direct {v3, v12, v0, v13, v10}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3d
    move-object/from16 v16, v3

    check-cast v16, Lmy1;

    const/high16 v26, 0x30000000

    const/16 v27, 0x1f8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    sget-object v24, Ld06;->t:Lnm0;

    move-object/from16 v25, v1

    invoke-static/range {v16 .. v27}, Lc93;->x(Lmy1;Lj73;ZLcn4;La80;Le90;Lz40;Lzn3;Lcz1;Lh02;II)V

    invoke-virtual {v1, v15}, Lh02;->b(Z)V

    goto :goto_14

    :cond_3e
    move-object v1, v3

    invoke-virtual {v1}, Lh02;->Q()V

    :goto_14
    return-object v11

    :pswitch_9
    check-cast v0, Lxl2;

    check-cast v13, Ljd3;

    check-cast v12, Lqp3;

    move-object/from16 v1, p1

    check-cast v1, Lgk0;

    move-object/from16 v7, p2

    check-cast v7, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    if-eq v1, v10, :cond_3f

    move v14, v15

    :cond_3f
    and-int/lit8 v1, v2, 0x1

    invoke-virtual {v7, v1, v14}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_42

    sget-object v3, Lmq4;->r:Lho1;

    invoke-virtual {v7, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7, v13}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_40

    if-ne v2, v9, :cond_41

    :cond_40
    new-instance v2, Lq2;

    const/16 v1, 0x14

    invoke-direct {v2, v0, v13, v12, v1}, Lq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v7, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_41
    move-object v6, v2

    check-cast v6, Lxy1;

    invoke-static {v7}, Lpw5;->I(Lh02;)Lqx1;

    move-result-object v4

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    sget-object v0, Lix2;->g:Lvf1;

    invoke-virtual {v7, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu2;

    invoke-interface {v0}, Lgu2;->a()Lju2;

    move-result-object v0

    invoke-static {v0, v7}, Lv13;->a(Lju2;Lh02;)Lob3;

    move-result-object v0

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwt2;

    const-class v2, Ltl2;

    const/16 v8, 0x30

    invoke-static/range {v2 .. v8}, Lc93;->g(Ljava/lang/Class;Lj73;Lqx1;Lwt2;Lxy1;Lh02;I)V

    goto :goto_15

    :cond_42
    invoke-virtual {v7}, Lh02;->Q()V

    :goto_15
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
