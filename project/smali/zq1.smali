.class public final synthetic Lzq1;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo04;ILjava/lang/String;Llk2;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lzq1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq1;->m:Ljava/lang/Object;

    iput p2, p0, Lzq1;->t:I

    iput-object p3, p0, Lzq1;->q:Ljava/lang/Object;

    iput-object p4, p0, Lzq1;->w:Ljava/lang/Object;

    iput-boolean p5, p0, Lzq1;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLmy1;Lj73;Lnm0;I)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lzq1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzq1;->a:Z

    iput-object p2, p0, Lzq1;->m:Ljava/lang/Object;

    iput-object p3, p0, Lzq1;->q:Ljava/lang/Object;

    iput-object p4, p0, Lzq1;->w:Ljava/lang/Object;

    iput p5, p0, Lzq1;->t:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lzq1;->j:B

    sget-object v2, Log5;->g:Log5;

    const/4 v3, 0x1

    iget-object v4, v0, Lzq1;->w:Ljava/lang/Object;

    iget-object v5, v0, Lzq1;->q:Ljava/lang/Object;

    iget v6, v0, Lzq1;->t:I

    iget-object v7, v0, Lzq1;->m:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lo04;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    move-object v9, v4

    check-cast v9, Llk2;

    move-object/from16 v14, p1

    check-cast v14, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    const/4 v5, 0x2

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-eq v4, v5, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v10

    :goto_0
    and-int/2addr v1, v3

    invoke-virtual {v14, v1, v4}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v7, Lo04;->w:I

    sget-object v3, Lm22;->g:Lm22;

    if-eqz v1, :cond_3

    if-eqz v6, :cond_3

    const v1, -0x5bb0dec3

    invoke-virtual {v14, v1}, Lh02;->X(I)V

    move-object v5, v8

    new-instance v8, Lhe;

    invoke-direct {v8, v6}, Lhe;-><init>(I)V

    invoke-static {v3}, Lxq2;->q(Lo22;)Lo22;

    move-result-object v11

    iget-boolean v0, v0, Lzq1;->a:Z

    if-eqz v0, :cond_1

    const v1, -0x450591c9

    invoke-virtual {v14, v1}, Lh02;->X(I)V

    sget-object v1, Lep0;->v:Lvf1;

    invoke-virtual {v14, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwf1;

    iget-object v3, v3, Lwf1;->g:Lqj0;

    :goto_1
    invoke-virtual {v14, v10}, Lh02;->b(Z)V

    move-object v13, v3

    goto :goto_2

    :cond_1
    const v1, -0x45058dc7

    invoke-virtual {v14, v1}, Lh02;->X(I)V

    sget-object v1, Lep0;->v:Lvf1;

    invoke-virtual {v14, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwf1;

    iget-object v3, v3, Lwf1;->v:Lqj0;

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_2

    const v0, -0x45058487

    invoke-virtual {v14, v0}, Lh02;->X(I)V

    invoke-virtual {v14, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf1;

    iget-object v0, v0, Lwf1;->y:Lqj0;

    :goto_3
    invoke-virtual {v14, v10}, Lh02;->b(Z)V

    goto :goto_4

    :cond_2
    const v0, -0x45058045

    invoke-virtual {v14, v0}, Lh02;->X(I)V

    invoke-virtual {v14, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf1;

    iget-object v0, v0, Lwf1;->x:Lqj0;

    goto :goto_3

    :goto_4
    const/16 v16, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v15, v14

    move-object v14, v0

    move v0, v10

    move-object v10, v9

    move-object v9, v5

    invoke-static/range {v8 .. v16}, Ly94;->i(Lhe;Ljava/lang/String;Llk2;Lo22;ZLqj0;Lqj0;Lh02;I)V

    move-object v14, v15

    invoke-virtual {v14, v0}, Lh02;->b(Z)V

    goto :goto_5

    :cond_3
    move-object v5, v8

    move v0, v10

    const v1, -0x5ba9d1bd

    invoke-virtual {v14, v1}, Lh02;->X(I)V

    invoke-static {v3}, Lxq2;->q(Lo22;)Lo22;

    move-result-object v10

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x78

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object v8, v5

    invoke-static/range {v8 .. v16}, Ly94;->t(Ljava/lang/String;Lj3;Lo22;ZLz70;ILh02;II)V

    invoke-virtual {v14, v0}, Lh02;->b(Z)V

    goto :goto_5

    :cond_4
    invoke-virtual {v14}, Lh02;->Q()V

    :goto_5
    return-object v2

    :pswitch_0
    check-cast v7, Lmy1;

    check-cast v5, Lj73;

    check-cast v4, Lnm0;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v3, v6

    invoke-static {v3}, Laq2;->J(I)I

    move-result v8

    iget-boolean v3, v0, Lzq1;->a:Z

    move-object v6, v4

    move-object v4, v7

    move-object v7, v1

    invoke-static/range {v3 .. v8}, Lv70;->n(ZLmy1;Lj73;Lnm0;Lh02;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
