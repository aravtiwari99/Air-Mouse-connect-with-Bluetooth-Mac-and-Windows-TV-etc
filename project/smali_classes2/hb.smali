.class public final synthetic Lhb;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lob3;


# direct methods
.method public synthetic constructor <init>(Lob3;B)V
    .locals 0

    iput-byte p2, p0, Lhb;->j:B

    iput-object p1, p0, Lhb;->t:Lob3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget-byte v1, v0, Lhb;->j:B

    sget-object v2, Lg73;->g:Lg73;

    sget-object v3, Loo0;->g:Ll76;

    const/4 v4, 0x2

    sget-object v5, Log5;->g:Log5;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    iget-object v0, v0, Lhb;->t:Lob3;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v9, v3, 0x3

    if-eq v9, v4, :cond_0

    move v6, v8

    :cond_0
    and-int/2addr v3, v8

    invoke-virtual {v1, v3, v6}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/high16 v0, 0x42000000    # 32.0f

    const/16 v3, 0xe

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v4, v3}, Lmq4;->m(Lj73;FFFI)Lj73;

    move-result-object v0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, v4, v2, v8}, Lue5;->g0(Lj73;FFI)Lj73;

    move-result-object v10

    new-instance v0, Lg35;

    invoke-direct {v0, v7}, Lg35;-><init>(I)V

    sget-object v2, Lof5;->g:Lvf1;

    invoke-virtual {v1, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf5;

    iget-object v2, v2, Lmf5;->c:Lk85;

    const/16 v30, 0x0

    const v31, 0x1fbfc

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x30

    move-object/from16 v19, v0

    move-object/from16 v28, v1

    move-object/from16 v27, v2

    invoke-static/range {v9 .. v31}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v28}, Lh02;->Q()V

    :goto_0
    return-object v5

    :pswitch_0
    move-object/from16 v13, p1

    check-cast v13, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_2

    move v2, v8

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    and-int/2addr v1, v8

    invoke-virtual {v13, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    new-instance v1, Lza4;

    invoke-direct {v1, v0, v6}, Lza4;-><init>(Lob3;B)V

    invoke-virtual {v13, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object v6, v1

    check-cast v6, Lmy1;

    sget-object v12, Lgp4;->j:Lnm0;

    const v14, 0x30000006

    const/16 v15, 0x1fe

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

    invoke-static/range {v6 .. v15}, Lc93;->s(Lmy1;Lj73;ZLcn4;La80;Lzn3;Lcz1;Lh02;II)V

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Lh02;->Q()V

    :goto_2
    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v4, :cond_5

    move v6, v8

    :cond_5
    and-int/2addr v2, v8

    invoke-virtual {v1, v2, v6}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    new-instance v2, Lza4;

    invoke-direct {v2, v0, v8}, Lza4;-><init>(Lob3;B)V

    invoke-virtual {v1, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v14, v2

    check-cast v14, Lmy1;

    sget-object v20, Lgp4;->m:Lnm0;

    const v22, 0x30000006

    const/16 v23, 0x1fe

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v14 .. v23}, Lc93;->s(Lmy1;Lj73;ZLcn4;La80;Lzn3;Lcz1;Lh02;II)V

    goto :goto_3

    :cond_7
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Lh02;->Q()V

    :goto_3
    return-object v5

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_8

    move v6, v8

    :cond_8
    and-int/2addr v2, v8

    invoke-virtual {v1, v2, v6}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lkm1;->g:Lkm1;

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x180

    invoke-virtual {v2, v0, v3, v1, v4}, Lkm1;->g(ZLj73;Lh02;I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_4
    return-object v5

    :pswitch_3
    move-object/from16 v12, p1

    check-cast v12, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_a

    move v6, v8

    :cond_a
    and-int/2addr v1, v8

    invoke-virtual {v12, v1, v6}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    new-instance v1, Lff;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lff;-><init>(Lob3;B)V

    invoke-virtual {v12, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v7, v1

    check-cast v7, Lxy1;

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v13, 0x30

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Lzy5;->g(Ljava/lang/String;Lxy1;Lj73;Lk85;ZLt45;Lh02;I)V

    goto :goto_5

    :cond_c
    invoke-virtual {v12}, Lh02;->Q()V

    :goto_5
    return-object v5

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_d

    move v6, v8

    :cond_d
    and-int/2addr v2, v8

    invoke-virtual {v1, v2, v6}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f1300b0

    goto :goto_6

    :cond_e
    const v0, 0x7f130205

    :goto_6
    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v13

    const/16 v34, 0x0

    const v35, 0x3fffe

    const/4 v14, 0x1

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v1

    invoke-static/range {v13 .. v35}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_7

    :cond_f
    move-object/from16 v32, v1

    invoke-virtual/range {v32 .. v32}, Lh02;->Q()V

    :goto_7
    return-object v5

    :pswitch_5
    move-object/from16 v13, p1

    check-cast v13, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_10

    move v6, v8

    :cond_10
    and-int/2addr v1, v8

    invoke-virtual {v13, v1, v6}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    new-instance v1, Lef;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lef;-><init>(Lob3;B)V

    invoke-virtual {v13, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_11
    move-object v6, v1

    check-cast v6, Lmy1;

    const v14, 0x30000006

    const/16 v15, 0x1fe

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

    sget-object v12, Liz5;->y:Lnm0;

    invoke-static/range {v6 .. v15}, Lc93;->s(Lmy1;Lj73;ZLcn4;La80;Lzn3;Lcz1;Lh02;II)V

    goto :goto_8

    :cond_12
    invoke-virtual {v13}, Lh02;->Q()V

    :goto_8
    return-object v5

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lne2;

    move-object/from16 v2, p2

    check-cast v2, Lne2;

    invoke-static {v1, v2}, Lv13;->x(Lne2;Lne2;)J

    move-result-wide v1

    new-instance v3, Lvb5;

    invoke-direct {v3, v1, v2}, Lvb5;-><init>(J)V

    invoke-interface {v0, v3}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v4, :cond_13

    move v4, v8

    goto :goto_9

    :cond_13
    move v4, v6

    :goto_9
    and-int/2addr v8, v9

    invoke-virtual {v1, v8, v4}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_14

    new-instance v4, Lm9;

    invoke-direct {v4, v7}, Lm9;-><init>(B)V

    invoke-virtual {v1, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Lxy1;

    invoke-static {v2, v6, v4}, Ldj4;->g(Lj73;ZLxy1;)Lj73;

    move-result-object v2

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz1;

    invoke-static {v2, v0, v1, v6}, Ltg6;->y(Lj73;Lbz1;Lh02;I)V

    goto :goto_a

    :cond_15
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_a
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
