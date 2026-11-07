.class public final synthetic Lnn;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lnn;->j:B

    iput-object p1, p0, Lnn;->t:Ljava/lang/Object;

    iput-object p2, p0, Lnn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnn;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    iput-byte p5, p0, Lnn;->j:B

    iput-object p1, p0, Lnn;->t:Ljava/lang/Object;

    iput-object p2, p0, Lnn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnn;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lnn;->j:B

    sget-object v2, Lm22;->g:Lm22;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    sget-object v8, Log5;->g:Log5;

    iget-object v9, v0, Lnn;->m:Ljava/lang/Object;

    iget-object v10, v0, Lnn;->a:Ljava/lang/Object;

    iget-object v0, v0, Lnn;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Les5;

    check-cast v10, Lmo0;

    check-cast v9, Lnm0;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v6, v2, 0x3

    if-eq v6, v4, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    and-int/2addr v2, v7

    invoke-virtual {v1, v2, v4}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Les5;->j:Lba;

    invoke-virtual {v1, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    sget-object v11, Loo0;->g:Ll76;

    if-nez v4, :cond_1

    if-ne v6, v11, :cond_2

    :cond_1
    new-instance v6, Lds5;

    invoke-direct {v6, v0, v3, v5}, Lds5;-><init>(Les5;Lmu0;B)V

    invoke-virtual {v1, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lbz1;

    invoke-static {v6, v1, v2}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3

    if-ne v6, v11, :cond_4

    :cond_3
    new-instance v6, Lds5;

    invoke-direct {v6, v0, v3, v7}, Lds5;-><init>(Les5;Lmu0;B)V

    invoke-virtual {v1, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lbz1;

    invoke-static {v6, v1, v2}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {v10, v2, v9, v1, v5}, Lmo0;->g(Lba;Lnm0;Lh02;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_1
    return-object v8

    :pswitch_0
    move-object v11, v0

    check-cast v11, Lp04;

    move-object v12, v10

    check-cast v12, Lxy1;

    move-object v14, v9

    check-cast v14, Ljava/lang/Integer;

    move-object/from16 v15, p1

    check-cast v15, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v4, :cond_6

    move v5, v7

    :cond_6
    and-int/2addr v0, v7

    invoke-virtual {v15, v0, v5}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v2, v0, v4}, Llr2;->D(Lo22;FI)Lo22;

    move-result-object v0

    invoke-static {v0}, Lxq2;->q(Lo22;)Lo22;

    move-result-object v13

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Llr2;->g(Lp04;Lxy1;Lo22;Ljava/lang/Integer;Lh02;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v15}, Lh02;->Q()V

    :goto_2
    return-object v8

    :pswitch_1
    check-cast v0, Lox0;

    check-cast v10, Llh4;

    check-cast v9, Lmc3;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltd3;

    invoke-direct {v2, v1, v10, v9, v3}, Ltd3;-><init>(FLlh4;Lmc3;Lmu0;)V

    invoke-static {v0, v3, v2, v6}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-object v8

    :pswitch_2
    check-cast v0, Lq81;

    check-cast v10, Lqr0;

    check-cast v9, Lmy1;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x49

    invoke-static {v2}, Laq2;->J(I)I

    move-result v2

    invoke-static {v0, v10, v9, v1, v2}, Lgp4;->i(Lq81;Lqr0;Lmy1;Lh02;I)V

    return-object v8

    :pswitch_3
    check-cast v0, Ljava/lang/String;

    check-cast v10, Lmy1;

    check-cast v9, Lj73;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Laq2;->J(I)I

    move-result v2

    invoke-static {v0, v10, v9, v1, v2}, Lyf2;->j(Ljava/lang/String;Lmy1;Lj73;Lh02;I)V

    return-object v8

    :pswitch_4
    check-cast v0, Lpn3;

    check-cast v10, Lrf;

    check-cast v9, Lnm0;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Laq2;->J(I)I

    move-result v2

    invoke-static {v0, v10, v9, v1, v2}, Lhp0;->g(Lpn3;Lrf;Lnm0;Lh02;I)V

    return-object v8

    :pswitch_5
    check-cast v0, Lqj0;

    move-object v11, v10

    check-cast v11, Lhe;

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    move-object/from16 v16, p1

    check-cast v16, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, v6

    if-ne v1, v4, :cond_9

    invoke-virtual/range {v16 .. v16}, Lh02;->e()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual/range {v16 .. v16}, Lh02;->Q()V

    goto :goto_4

    :cond_9
    :goto_3
    new-instance v15, Lmj0;

    new-instance v1, Lu95;

    invoke-direct {v1, v0}, Lu95;-><init>(Lqj0;)V

    invoke-direct {v15, v1}, Lmj0;-><init>(Lu95;)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v2, v0}, Lxq2;->J(Lo22;F)Lo22;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v14, 0x0

    const v17, 0x8000

    invoke-static/range {v11 .. v17}, Lra;->j(Lhe;Ljava/lang/String;Lo22;ILmj0;Lh02;I)V

    :goto_4
    return-object v8

    :pswitch_6
    check-cast v0, Lqk4;

    check-cast v10, Les4;

    check-cast v9, Lmy1;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Laq2;->J(I)I

    move-result v2

    invoke-static {v0, v10, v9, v1, v2}, Lc93;->a(Lqk4;Les4;Lmy1;Lh02;I)V

    return-object v8

    :pswitch_7
    check-cast v0, Ljava/util/List;

    check-cast v10, Ljd3;

    check-cast v9, Lwm4;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x201

    invoke-static {v2}, Laq2;->J(I)I

    move-result v2

    invoke-static {v0, v10, v9, v1, v2}, Lm50;->v(Ljava/util/List;Ljd3;Lwm4;Lh02;I)V

    return-object v8

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
