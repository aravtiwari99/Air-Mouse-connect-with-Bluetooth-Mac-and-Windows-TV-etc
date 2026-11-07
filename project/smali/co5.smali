.class public final synthetic Lco5;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:Z

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj73;Lmy1;ZLcn4;Lk92;Lbz1;I)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lco5;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco5;->m:Ljava/lang/Object;

    iput-object p2, p0, Lco5;->q:Ljava/lang/Object;

    iput-boolean p3, p0, Lco5;->t:Z

    iput-object p4, p0, Lco5;->w:Ljava/lang/Object;

    iput-object p5, p0, Lco5;->c:Ljava/lang/Object;

    iput-object p6, p0, Lco5;->i:Ljava/lang/Object;

    iput p7, p0, Lco5;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ZILjava/lang/String;Landroid/content/Intent;Lp04;Lxy1;Ljava/lang/Integer;B)V
    .locals 0

    iput-byte p8, p0, Lco5;->j:B

    iput-boolean p1, p0, Lco5;->t:Z

    iput p2, p0, Lco5;->a:I

    iput-object p3, p0, Lco5;->m:Ljava/lang/Object;

    iput-object p4, p0, Lco5;->q:Ljava/lang/Object;

    iput-object p5, p0, Lco5;->w:Ljava/lang/Object;

    iput-object p6, p0, Lco5;->c:Ljava/lang/Object;

    iput-object p7, p0, Lco5;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Lco5;->j:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget v4, v0, Lco5;->a:I

    sget-object v5, Log5;->g:Log5;

    const/4 v6, 0x1

    iget-object v7, v0, Lco5;->i:Ljava/lang/Object;

    iget-object v8, v0, Lco5;->c:Ljava/lang/Object;

    iget-object v9, v0, Lco5;->w:Ljava/lang/Object;

    iget-object v10, v0, Lco5;->q:Ljava/lang/Object;

    iget-object v11, v0, Lco5;->m:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v12, v11

    check-cast v12, Lj73;

    move-object v13, v10

    check-cast v13, Lmy1;

    move-object v15, v9

    check-cast v15, Lcn4;

    move-object/from16 v16, v8

    check-cast v16, Lk92;

    move-object/from16 v17, v7

    check-cast v17, Lbz1;

    move-object/from16 v18, p1

    check-cast v18, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v19

    iget-boolean v14, v0, Lco5;->t:Z

    invoke-static/range {v12 .. v19}, Lk33;->c(Lj73;Lmy1;ZLcn4;Lk92;Lbz1;Lh02;I)V

    return-object v5

    :pswitch_0
    check-cast v11, Ljava/lang/String;

    check-cast v10, Landroid/content/Intent;

    check-cast v9, Lp04;

    check-cast v8, Lxy1;

    check-cast v7, Ljava/lang/Integer;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    and-int/lit8 v13, v12, 0x3

    if-eq v13, v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/2addr v6, v12

    invoke-virtual {v1, v6, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-wide v12, Ljj0;->l:J

    new-instance v14, Lw01;

    invoke-direct {v14, v12, v13, v12, v13}, Lw01;-><init>(JJ)V

    iget-boolean v0, v0, Lco5;->t:Z

    if-eqz v0, :cond_1

    const v0, -0x4a83374b

    invoke-virtual {v1, v0}, Lh02;->X(I)V

    new-instance v0, Ltk;

    invoke-direct {v0, v4, v11, v10}, Ltk;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    const v2, 0x113816dc

    invoke-static {v2, v0, v1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v0

    invoke-virtual {v1, v3}, Lh02;->b(Z)V

    :goto_1
    move-object v13, v0

    goto :goto_2

    :cond_1
    const v0, -0x4a7e2b58

    invoke-virtual {v1, v0}, Lh02;->X(I)V

    invoke-virtual {v1, v3}, Lh02;->b(Z)V

    sget-object v0, Lpw5;->n:Lnm0;

    goto :goto_1

    :goto_2
    new-instance v0, Lnn;

    const/4 v2, 0x7

    invoke-direct {v0, v9, v8, v7, v2}, Lnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v2, 0x2f218538

    invoke-static {v2, v0, v1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v16

    const/16 v18, 0x6c00

    const/16 v19, 0x1

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/high16 v15, 0x40800000    # 4.0f

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v19}, Lv13;->n(Lo22;Lbz1;Lqj0;FLnm0;Lh02;II)V

    goto :goto_3

    :cond_2
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Lh02;->Q()V

    :goto_3
    return-object v5

    :pswitch_1
    check-cast v11, Ljava/lang/String;

    check-cast v10, Landroid/content/Intent;

    check-cast v9, Lp04;

    move-object v12, v8

    check-cast v12, Lxy1;

    move-object v13, v7

    check-cast v13, Ljava/lang/Integer;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v7, v4, 0x3

    if-eq v7, v2, :cond_3

    move v2, v6

    goto :goto_4

    :cond_3
    move v2, v3

    :goto_4
    and-int/2addr v4, v6

    invoke-virtual {v1, v4, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    sget-object v6, Lm22;->g:Lm22;

    if-lt v2, v4, :cond_4

    const v2, 0x2148cafb

    invoke-virtual {v1, v2}, Lh02;->X(I)V

    new-instance v2, Lax0;

    new-instance v4, Ls91;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-direct {v4, v7}, Ls91;-><init>(F)V

    invoke-direct {v2, v4}, Lax0;-><init>(Lx91;)V

    sget-object v4, Lep0;->v:Lvf1;

    invoke-virtual {v1, v4}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwf1;

    iget-object v4, v4, Lwf1;->s:Lqj0;

    new-instance v7, Lmw;

    invoke-direct {v7, v4}, Lmw;-><init>(Lqj0;)V

    invoke-interface {v2, v7}, Lo22;->n(Lo22;)Lo22;

    move-result-object v2

    invoke-virtual {v1, v3}, Lh02;->b(Z)V

    goto :goto_5

    :cond_4
    const v2, 0x214ae6b2

    invoke-virtual {v1, v2}, Lh02;->X(I)V

    invoke-virtual {v1, v3}, Lh02;->b(Z)V

    new-instance v2, Lhe;

    const v3, 0x7f0801ae

    invoke-direct {v2, v3}, Lhe;-><init>(I)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v6, v2, v3, v4}, Lgp4;->k(Lo22;Lhe;Lmj0;I)Lo22;

    move-result-object v2

    :goto_5
    invoke-static {v6}, Lxq2;->q(Lo22;)Lo22;

    move-result-object v3

    invoke-interface {v3, v2}, Lo22;->n(Lo22;)Lo22;

    move-result-object v2

    new-instance v6, Lco5;

    const/4 v14, 0x1

    iget-boolean v7, v0, Lco5;->t:Z

    iget v8, v0, Lco5;->a:I

    move-object/from16 v20, v11

    move-object v11, v9

    move-object/from16 v9, v20

    invoke-direct/range {v6 .. v14}, Lco5;-><init>(ZILjava/lang/String;Landroid/content/Intent;Lp04;Lxy1;Ljava/lang/Integer;B)V

    const v0, 0x449d3bdf

    invoke-static {v0, v6, v1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v16

    const/16 v18, 0x180

    const/16 v19, 0x2

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v17, v1

    move-object v14, v2

    invoke-static/range {v14 .. v19}, Lue5;->n(Lo22;Lt6;Lnm0;Lh02;II)V

    goto :goto_6

    :cond_5
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Lh02;->Q()V

    :goto_6
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
