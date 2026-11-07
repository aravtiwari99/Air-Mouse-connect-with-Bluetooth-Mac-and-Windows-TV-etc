.class public final synthetic Lwy0;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic j:B

.field public final synthetic t:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lwy0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwy0;->t:Landroid/content/Intent;

    iput-object p1, p0, Lwy0;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;B)V
    .locals 0

    iput-byte p3, p0, Lwy0;->j:B

    iput-object p1, p0, Lwy0;->a:Landroid/content/Context;

    iput-object p2, p0, Lwy0;->t:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lwy0;->j:B

    sget-object v2, Lm22;->g:Lm22;

    sget-object v3, Log5;->g:Log5;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lwy0;->t:Landroid/content/Intent;

    iget-object v0, v0, Lwy0;->a:Landroid/content/Context;

    const/4 v7, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v7, :cond_0

    move v4, v5

    :cond_0
    and-int/2addr v1, v5

    invoke-virtual {v12, v1, v4}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Lxq2;->q(Lo22;)Lo22;

    move-result-object v8

    new-instance v1, Lev0;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v6, v2}, Lev0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v0, -0x4134621

    invoke-static {v0, v1, v12}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v11

    const/16 v13, 0xc00

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-static/range {v8 .. v14}, Log0;->g(Lo22;IILnm0;Lh02;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Lh02;->Q()V

    :goto_0
    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v7, :cond_2

    move v9, v5

    goto :goto_1

    :cond_2
    move v9, v4

    :goto_1
    and-int/2addr v5, v8

    invoke-virtual {v1, v5, v9}, Lh02;->N(IZ)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v2}, Lxq2;->q(Lo22;)Lo22;

    move-result-object v2

    invoke-static {v6}, Ljg6;->g(Landroid/content/Intent;)Llv4;

    move-result-object v5

    new-instance v6, Le4;

    invoke-direct {v6, v5, v4}, Le4;-><init>(Lj3;I)V

    invoke-interface {v2, v6}, Lo22;->n(Lo22;)Lo22;

    move-result-object v4

    new-instance v2, Lzp0;

    invoke-direct {v2, v0, v7}, Lzp0;-><init>(Landroid/content/Context;B)V

    const v0, -0x60b5b5b5

    invoke-static {v0, v2, v1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v6

    const/16 v8, 0x180

    const/4 v9, 0x1

    const/4 v9, 0x0

    sget-object v5, Lt6;->n:Lt6;

    move-object v7, v1

    invoke-static/range {v4 .. v9}, Lue5;->n(Lo22;Lt6;Lnm0;Lh02;II)V

    goto :goto_2

    :cond_3
    move-object v7, v1

    invoke-virtual {v7}, Lh02;->Q()V

    :goto_2
    return-object v3

    :pswitch_1
    move-object/from16 v13, p1

    check-cast v13, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_4

    move v4, v5

    :cond_4
    and-int/2addr v1, v5

    invoke-virtual {v13, v1, v4}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lzp0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lzp0;-><init>(Landroid/content/Context;B)V

    const v2, -0x9fa31b4

    invoke-static {v2, v1, v13}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v9

    new-instance v1, Lwy0;

    invoke-direct {v1, v0, v6}, Lwy0;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    const v0, 0x144497e9

    invoke-static {v0, v1, v13}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v12

    const/16 v14, 0x6c30

    const/4 v15, 0x5

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static/range {v8 .. v15}, Lv13;->n(Lo22;Lbz1;Lqj0;FLnm0;Lh02;II)V

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Lh02;->Q()V

    :goto_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
