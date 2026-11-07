.class public final synthetic Lzp0;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    iput-byte p2, p0, Lzp0;->j:B

    iput-object p1, p0, Lzp0;->t:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lzp0;->j:B

    const v2, 0x7f130314

    sget-object v3, Log5;->g:Log5;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, v0, Lzp0;->t:Landroid/content/Context;

    const/4 v6, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v13, p1

    check-cast v13, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v7, v1, 0x3

    if-eq v7, v6, :cond_0

    move v4, v5

    :cond_0
    and-int/2addr v1, v5

    invoke-virtual {v13, v1, v4}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v7, Lhe;

    const v1, 0x7f0800de

    invoke-direct {v7, v1}, Lhe;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x7c

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, Lwy5;->y(Lhe;Ljava/lang/String;Lqj0;Lqj0;Lo22;Lcz1;Lh02;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Lh02;->Q()V

    :goto_0
    return-object v3

    :pswitch_0
    move-object/from16 v8, p1

    check-cast v8, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_2

    move v4, v5

    :cond_2
    and-int/2addr v1, v5

    invoke-virtual {v8, v1, v4}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f13031d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lmx5;->g(Ljava/lang/String;Lo22;Lj85;ILh02;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Lh02;->Q()V

    :goto_1
    return-object v3

    :pswitch_1
    move-object/from16 v15, p1

    check-cast v15, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v7, v1, 0x3

    if-eq v7, v6, :cond_4

    move v4, v5

    :cond_4
    and-int/2addr v1, v5

    invoke-virtual {v15, v1, v4}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Ld43;->g:Lo05;

    invoke-virtual {v1}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lp04;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x1b0

    const/16 v17, 0x30

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static/range {v9 .. v17}, Llr2;->t(Lp04;Ljava/lang/String;Lxn5;Ljava/lang/String;Ljava/lang/Integer;Lxy1;Lh02;II)V

    goto :goto_2

    :cond_5
    invoke-virtual {v15}, Lh02;->Q()V

    :goto_2
    return-object v3

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v6, :cond_6

    move v7, v5

    goto :goto_3

    :cond_6
    move v7, v4

    :goto_3
    and-int/2addr v2, v5

    invoke-virtual {v1, v2, v7}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x7f130046

    invoke-static {v2, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_7

    sget-object v5, Loo0;->g:Ll76;

    if-ne v7, v5, :cond_8

    :cond_7
    new-instance v7, Lmn;

    invoke-direct {v7, v0, v6}, Lmn;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v1, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lmy1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v7, v0, v1, v4}, Lyf2;->j(Ljava/lang/String;Lmy1;Lj73;Lh02;I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_4
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
