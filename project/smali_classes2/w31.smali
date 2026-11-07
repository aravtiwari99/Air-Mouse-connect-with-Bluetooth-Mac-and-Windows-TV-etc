.class public final Lw31;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lw31;->j:B

    iput-object p1, p0, Lw31;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-byte v1, v0, Lw31;->j:B

    const/4 v2, 0x1

    sget-object v3, Log5;->g:Log5;

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v0, v0, Lw31;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Llb4;

    move-object/from16 v5, p2

    check-cast v5, Lh02;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v6, 0x11

    const/16 v7, 0x10

    if-eq v1, v7, :cond_0

    move v4, v2

    :cond_0
    and-int/lit8 v1, v6, 0x1

    invoke-virtual {v5, v1, v4}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Lqp0;

    iget-object v0, v0, Lqp0;->y:Ljava/lang/String;

    const/16 v26, 0x0

    const v27, 0x3fffe

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v5

    move-object v5, v0

    invoke-static/range {v5 .. v27}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v24, v5

    invoke-virtual/range {v24 .. v24}, Lh02;->Q()V

    :goto_0
    return-object v3

    :pswitch_0
    move-object/from16 v5, p1

    check-cast v5, Lj73;

    move-object/from16 v11, p2

    check-cast v11, Lh02;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const v1, -0x59518a75

    invoke-virtual {v11, v1}, Lh02;->X(I)V

    sget-object v1, Lf83;->t:Lf83;

    invoke-static {v1, v11}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object v9

    sget-object v1, Lf83;->m:Lf83;

    invoke-static {v1, v11}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object v1

    move-object v6, v0

    check-cast v6, Lnc5;

    sget-object v10, Lm50;->w:Lte5;

    iget-object v0, v6, Lnc5;->g:Lg90;

    iget-object v2, v6, Lnc5;->n:Ltp3;

    invoke-virtual {v0}, Lg90;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v3, -0x5c966d11

    invoke-virtual {v11, v3}, Lh02;->X(I)V

    const v7, 0x3f4ccccd    # 0.8f

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    move v0, v13

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    invoke-virtual {v11, v4}, Lh02;->b(Z)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v11, v3}, Lh02;->X(I)V

    if-eqz v8, :cond_3

    move v7, v13

    :cond_3
    invoke-virtual {v11, v4}, Lh02;->b(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6}, Lnc5;->x()Lfc5;

    const v3, 0x170ecc34

    invoke-virtual {v11, v3}, Lh02;->X(I)V

    invoke-virtual {v11, v4}, Lh02;->b(Z)V

    const/high16 v12, 0x30000

    move-object v7, v0

    invoke-static/range {v6 .. v12}, Lra;->p(Lnc5;Ljava/lang/Object;Ljava/lang/Object;Lno1;Lte5;Lh02;I)Lhc5;

    move-result-object v0

    iget-object v3, v6, Lnc5;->g:Lg90;

    invoke-virtual {v3}, Lg90;->n()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v7, 0x7b90285b

    invoke-virtual {v11, v7}, Lh02;->X(I)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    move v3, v13

    goto :goto_2

    :cond_4
    move v3, v8

    :goto_2
    invoke-virtual {v11, v4}, Lh02;->b(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v11, v7}, Lh02;->X(I)V

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v13, v8

    :goto_3
    invoke-virtual {v11, v4}, Lh02;->b(Z)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6}, Lnc5;->x()Lfc5;

    const v2, -0x10ca9e60

    invoke-virtual {v11, v2}, Lh02;->X(I)V

    invoke-virtual {v11, v4}, Lh02;->b(Z)V

    move-object v9, v1

    move-object v7, v3

    invoke-static/range {v6 .. v12}, Lra;->p(Lnc5;Ljava/lang/Object;Ljava/lang/Object;Lno1;Lte5;Lh02;I)Lhc5;

    move-result-object v1

    move-object v2, v11

    iget-object v3, v0, Lhc5;->s:Ltp3;

    invoke-virtual {v3}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v0, v0, Lhc5;->s:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v0, v1, Lhc5;->s:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v10, 0x1

    const/4 v10, 0x0

    const v11, 0x1fff8

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lyf2;->N(Lj73;FFFFLcn4;I)Lj73;

    move-result-object v0

    invoke-virtual {v2, v4}, Lh02;->b(Z)V

    return-object v0

    :pswitch_1
    move-object/from16 v6, p1

    check-cast v6, Lkr4;

    move-object/from16 v14, p2

    check-cast v14, Lh02;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v5, Lcr4;->g:Lcr4;

    move-object v9, v0

    check-cast v9, Lwq4;

    and-int/lit8 v0, v1, 0xe

    const/high16 v1, 0x6000000

    or-int v15, v0, v1

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v15}, Lcr4;->y(Lkr4;Lj73;ZLwq4;Lbz1;Lcz1;FFLh02;I)V

    return-object v3

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljj0;

    iget-wide v5, v1, Ljj0;->g:J

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_7

    invoke-virtual {v1, v5, v6}, Lh02;->v(J)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x4

    goto :goto_4

    :cond_6
    const/4 v8, 0x2

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit8 v8, v7, 0x13

    const/16 v9, 0x12

    if-eq v8, v9, :cond_8

    goto :goto_5

    :cond_8
    move v2, v4

    :goto_5
    and-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v4, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    check-cast v0, Lc45;

    iget v0, v0, Lc45;->r:I

    shl-int/lit8 v2, v7, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v0, v5, v6, v1, v2}, Lx31;->y(IJLh02;I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_6
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
