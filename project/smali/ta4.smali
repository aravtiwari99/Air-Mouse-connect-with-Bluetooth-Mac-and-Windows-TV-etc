.class public final synthetic Lta4;
.super Ljava/lang/Object;

# interfaces
.implements Ldz1;


# instance fields
.field public final synthetic a:Ljd3;

.field public final synthetic j:B

.field public final synthetic t:Lqr0;


# direct methods
.method public synthetic constructor <init>(Lqr0;Ljd3;B)V
    .locals 0

    iput-byte p3, p0, Lta4;->j:B

    iput-object p1, p0, Lta4;->t:Lqr0;

    iput-object p2, p0, Lta4;->a:Ljd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-byte v1, v0, Lta4;->j:B

    sget-object v2, Log5;->g:Log5;

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Lta4;->a:Ljd3;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lhh;

    move-object/from16 v5, p2

    check-cast v5, Lmc3;

    move-object/from16 v11, p3

    check-cast v11, Lh02;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lmc3;->g()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v5, "code"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    new-instance v5, Lnk;

    new-instance v6, Lw75;

    const v7, 0x7f130174

    invoke-direct {v6, v3, v7}, Lw75;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    const/4 v9, 0x0

    sget-object v10, Lpi1;->j:Lpi1;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v5 .. v10}, Lnk;-><init>(Lw75;Lw75;ZZLjava/util/List;)V

    sget-object v9, Lgp4;->i:Lnm0;

    new-instance v3, Lya4;

    const/16 v6, 0x8

    iget-object v8, v0, Lta4;->t:Lqr0;

    invoke-direct {v3, v8, v1, v4, v6}, Lya4;-><init>(Lpl5;Ljava/lang/Object;Ljd3;B)V

    const v0, -0x39a1d7c

    invoke-static {v0, v3, v11}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v10

    const/16 v12, 0x6e38

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v6, v5

    invoke-static/range {v6 .. v12}, Lc93;->n(Lnk;ZLqr0;Lnm0;Lnm0;Lh02;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lhh;

    move-object/from16 v5, p2

    check-cast v5, Lmc3;

    move-object/from16 v11, p3

    check-cast v11, Lh02;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lnk;

    new-instance v13, Lw75;

    const v1, 0x7f130206

    invoke-direct {v13, v3, v1}, Lw75;-><init>(Ljava/lang/String;I)V

    const/16 v16, 0x0

    sget-object v17, Lpi1;->j:Lpi1;

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v12 .. v17}, Lnk;-><init>(Lw75;Lw75;ZZLjava/util/List;)V

    move-object v1, v12

    invoke-virtual {v11}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Loo0;->g:Ll76;

    if-ne v3, v5, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v3

    invoke-virtual {v11, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lob3;

    invoke-interface {v3}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    const v6, -0x42039fd5

    invoke-virtual {v11, v6}, Lh02;->X(I)V

    invoke-virtual {v11}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2

    new-instance v6, Lef;

    const/16 v5, 0x1c

    invoke-direct {v6, v3, v5}, Lef;-><init>(Lob3;B)V

    invoke-virtual {v11, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lmy1;

    new-instance v5, Lhb;

    const/4 v8, 0x6

    invoke-direct {v5, v3, v8}, Lhb;-><init>(Lob3;B)V

    const v8, -0x7bd7b6de

    invoke-static {v8, v5, v11}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v5

    sget-object v10, Lgp4;->q:Lnm0;

    sget-object v12, Lgp4;->w:Lnm0;

    const v25, 0x186036

    const/16 v26, 0x7fac

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v27, v7

    move-object v7, v5

    move/from16 v5, v27

    invoke-static/range {v6 .. v26}, Lyd6;->y(Lmy1;Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lbz1;Lcn4;JJJJLo91;Lkw3;Lh02;II)V

    move-object/from16 v11, v24

    invoke-virtual {v11, v5}, Lh02;->b(Z)V

    goto :goto_1

    :cond_3
    move v5, v7

    const v6, -0x41faadf3

    invoke-virtual {v11, v6}, Lh02;->X(I)V

    invoke-virtual {v11, v5}, Lh02;->b(Z)V

    :goto_1
    new-instance v5, Lln5;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lln5;-><init>(Lob3;B)V

    const v3, 0x3d56f616

    invoke-static {v3, v5, v11}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v9

    new-instance v3, Ltn;

    const/16 v5, 0xe

    invoke-direct {v3, v4, v5}, Ltn;-><init>(Ljava/lang/Object;B)V

    const v4, -0x54f41bb3

    invoke-static {v4, v3, v11}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v10

    const/16 v12, 0x6e38

    const/4 v7, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, Lta4;->t:Lqr0;

    move-object v6, v1

    invoke-static/range {v6 .. v12}, Lc93;->n(Lnk;ZLqr0;Lnm0;Lnm0;Lh02;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
