.class public final synthetic Lao5;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic j:B

.field public final synthetic m:Landroid/content/Intent;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;B)V
    .locals 0

    iput-byte p4, p0, Lao5;->j:B

    iput-object p1, p0, Lao5;->t:Ljava/lang/String;

    iput-object p2, p0, Lao5;->a:Landroid/content/Context;

    iput-object p3, p0, Lao5;->m:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lao5;->j:B

    sget-object v2, Log5;->g:Log5;

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Lao5;->m:Landroid/content/Intent;

    iget-object v5, v0, Lao5;->a:Landroid/content/Context;

    iget-object v0, v0, Lao5;->t:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v13, p1

    check-cast v13, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v6, :cond_0

    move v3, v7

    :cond_0
    and-int/2addr v1, v7

    invoke-virtual {v13, v1, v3}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-wide v7, Ljj0;->l:J

    new-instance v10, Lw01;

    invoke-direct {v10, v7, v8, v7, v8}, Lw01;-><init>(JJ)V

    new-instance v1, Lwo;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lwo;-><init>(Ljava/lang/String;B)V

    const v0, 0x33569678

    invoke-static {v0, v1, v13}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v9

    new-instance v0, Lwy0;

    invoke-direct {v0, v5, v4, v6}, Lwy0;-><init>(Landroid/content/Context;Landroid/content/Intent;B)V

    const v1, 0x5d919595

    invoke-static {v1, v0, v13}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v12

    const/16 v14, 0x6c30

    const/4 v15, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static/range {v8 .. v15}, Lv13;->n(Lo22;Lbz1;Lqj0;FLnm0;Lh02;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Lh02;->Q()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v6, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    and-int/2addr v8, v7

    invoke-virtual {v1, v8, v6}, Lh02;->N(IZ)Z

    move-result v6

    if-eqz v6, :cond_4

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    sget-object v9, Lm22;->g:Lm22;

    if-lt v6, v8, :cond_3

    const v6, -0x5cd7f102

    invoke-virtual {v1, v6}, Lh02;->X(I)V

    new-instance v6, Lax0;

    new-instance v8, Ls91;

    const/high16 v10, 0x41800000    # 16.0f

    invoke-direct {v8, v10}, Ls91;-><init>(F)V

    invoke-direct {v6, v8}, Lax0;-><init>(Lx91;)V

    sget-object v8, Lep0;->v:Lvf1;

    invoke-virtual {v1, v8}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwf1;

    iget-object v8, v8, Lwf1;->s:Lqj0;

    new-instance v10, Lmw;

    invoke-direct {v10, v8}, Lmw;-><init>(Lqj0;)V

    invoke-interface {v6, v10}, Lo22;->n(Lo22;)Lo22;

    move-result-object v6

    invoke-virtual {v1, v3}, Lh02;->b(Z)V

    goto :goto_2

    :cond_3
    const v6, -0x5cd5d54b

    invoke-virtual {v1, v6}, Lh02;->X(I)V

    invoke-virtual {v1, v3}, Lh02;->b(Z)V

    new-instance v3, Lhe;

    const v6, 0x7f0801ae

    invoke-direct {v3, v6}, Lhe;-><init>(I)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x6

    invoke-static {v9, v3, v6, v8}, Lgp4;->k(Lo22;Lhe;Lmj0;I)Lo22;

    move-result-object v6

    :goto_2
    invoke-static {v9}, Lxq2;->q(Lo22;)Lo22;

    move-result-object v3

    invoke-interface {v3, v6}, Lo22;->n(Lo22;)Lo22;

    move-result-object v3

    new-instance v6, Lao5;

    invoke-direct {v6, v0, v5, v4, v7}, Lao5;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;B)V

    const v0, -0x6c25be44

    invoke-static {v0, v6, v1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v5

    const/16 v7, 0x180

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v6, v1

    invoke-static/range {v3 .. v8}, Lue5;->n(Lo22;Lt6;Lnm0;Lh02;II)V

    goto :goto_3

    :cond_4
    move-object v6, v1

    invoke-virtual {v6}, Lh02;->Q()V

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
