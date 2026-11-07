.class public final synthetic Ljp4;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-byte p1, p0, Ljp4;->j:B

    iput-object p3, p0, Ljp4;->t:Ljava/lang/Object;

    iput-object p4, p0, Ljp4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Ljp4;->j:B

    iput-object p1, p0, Ljp4;->t:Ljava/lang/Object;

    iput-object p2, p0, Ljp4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Ljp4;->j:B

    const/16 v2, 0x31

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Log5;->g:Log5;

    iget-object v6, v0, Ljp4;->a:Ljava/lang/Object;

    iget-object v0, v0, Ljp4;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lb30;

    check-cast v6, Lmy1;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x9

    invoke-static {v2}, Laq2;->J(I)I

    move-result v2

    invoke-static {v0, v6, v1, v2}, Lib6;->v(Lb30;Lmy1;Lh02;I)V

    return-object v5

    :pswitch_0
    check-cast v0, Lr04;

    check-cast v6, Lxy1;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Laq2;->J(I)I

    move-result v2

    invoke-static {v0, v6, v1, v2}, Lcz5;->r(Lr04;Lxy1;Lh02;I)V

    return-object v5

    :pswitch_1
    check-cast v0, Lqj0;

    move-object v7, v6

    check-cast v7, Lhe;

    move-object/from16 v12, p1

    check-cast v12, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v12}, Lh02;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Lh02;->Q()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lm22;->g:Lm22;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lxq2;->J(Lo22;F)Lo22;

    move-result-object v9

    if-eqz v0, :cond_2

    new-instance v3, Lmj0;

    new-instance v1, Lu95;

    invoke-direct {v1, v0}, Lu95;-><init>(Lqj0;)V

    invoke-direct {v3, v1}, Lmj0;-><init>(Lu95;)V

    :cond_2
    move-object v11, v3

    const/4 v10, 0x1

    const/4 v10, 0x0

    const v13, 0x8030

    const-string v8, ""

    invoke-static/range {v7 .. v13}, Lra;->j(Lhe;Ljava/lang/String;Lo22;ILmj0;Lh02;I)V

    :goto_1
    return-object v5

    :pswitch_2
    check-cast v0, Lb65;

    check-cast v6, Lox0;

    move-object/from16 v7, p1

    check-cast v7, Lt35;

    move-object/from16 v8, p2

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v0}, Lb65;->j()Z

    move-result v9

    invoke-virtual {v0}, Lb65;->m()Lcj;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcj;->t:Ljava/lang/String;

    move-object v10, v1

    goto :goto_2

    :cond_3
    move-object v10, v3

    :goto_2
    iget-object v1, v0, Lb65;->o:Lu75;

    if-eqz v1, :cond_4

    iget-wide v1, v1, Lu75;->g:J

    iget-object v11, v0, Lb65;->y:Laj3;

    const/16 v12, 0x20

    shr-long v12, v1, v12

    long-to-int v12, v12

    invoke-interface {v11, v12}, Laj3;->j(I)I

    move-result v12

    const-wide v13, 0xffffffffL

    and-long/2addr v1, v13

    long-to-int v1, v1

    invoke-interface {v11, v1}, Laj3;->j(I)I

    move-result v1

    invoke-static {v12, v1}, Lsp2;->y(II)J

    move-result-wide v1

    new-instance v11, Lu75;

    invoke-direct {v11, v1, v2}, Lu75;-><init>(J)V

    goto :goto_3

    :cond_4
    move-object v11, v3

    :goto_3
    iget-object v1, v0, Lb65;->t:Lmt3;

    new-instance v2, Lnn5;

    invoke-direct {v2, v0, v6, v8, v4}, Lnn5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v0, Lst3;->g:Lvf1;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_f

    if-eqz v10, :cond_f

    if-eqz v11, :cond_f

    if-eqz v1, :cond_f

    instance-of v0, v1, Lrt3;

    if-nez v0, :cond_5

    goto/16 :goto_9

    :cond_5
    check-cast v1, Lrt3;

    iget-wide v12, v11, Lu75;->g:J

    iget-object v0, v1, Lrt3;->j:Ljava/lang/Object;

    iget-object v4, v1, Lrt3;->v:Lec3;

    invoke-virtual {v4}, Lec3;->v()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, v1, Lrt3;->l:Ltp3;

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls35;

    if-eqz v1, :cond_7

    iget-wide v14, v1, Ls35;->y:J

    invoke-static {v12, v13, v14, v15}, Lu75;->y(JJ)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v1, Ls35;->g:Ljava/lang/CharSequence;

    invoke-static {v10, v6}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v3

    :goto_4
    invoke-virtual {v4, v3}, Lec3;->x(Ljava/lang/Object;)V

    move-object v3, v1

    :goto_5
    if-nez v3, :cond_8

    invoke-virtual {v2, v7}, Lnn5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_8
    iget-object v1, v3, Ls35;->n:Ljava/util/ArrayList;

    iget-object v3, v3, Ls35;->r:Landroid/view/textclassifier/TextClassification;

    invoke-static {v3}, Lpt3;->v(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_9

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    new-instance v12, Li45;

    invoke-direct {v12, v0, v3, v6, v4}, Li45;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    iget-object v4, v7, Lt35;->g:Lxa3;

    invoke-virtual {v4, v12}, Lxa3;->g(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {v3}, Lal0;->y(Landroid/view/textclassifier/TextClassification;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {v3}, Lo35;->j(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_a
    invoke-static {v3}, Lo35;->n(Landroid/view/textclassifier/TextClassification;)Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {v3}, Lo35;->v(Landroid/view/textclassifier/TextClassification;)Landroid/view/View$OnClickListener;

    move-result-object v4

    if-eqz v4, :cond_c

    :cond_b
    invoke-static {v3}, Lal0;->y(Landroid/view/textclassifier/TextClassification;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v12, Li45;

    const/4 v13, -0x1

    invoke-direct {v12, v0, v3, v13, v4}, Li45;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    iget-object v4, v7, Lt35;->g:Lxa3;

    invoke-virtual {v4, v12}, Lxa3;->g(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    invoke-virtual {v2, v7}, Lnn5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lpt3;->v(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_7
    if-ge v6, v4, :cond_e

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lal0;->z(Ljava/lang/Object;)V

    if-lez v6, :cond_d

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    new-instance v13, Li45;

    invoke-direct {v13, v0, v3, v6, v12}, Li45;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    iget-object v12, v7, Lt35;->g:Lxa3;

    invoke-virtual {v12, v13}, Lxa3;->g(Ljava/lang/Object;)V

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_e
    :goto_8
    iget-wide v11, v11, Lu75;->g:J

    invoke-static/range {v7 .. v12}, Lae6;->g(Lt35;Landroid/content/Context;ZLjava/lang/String;J)V

    goto :goto_a

    :cond_f
    :goto_9
    invoke-virtual {v2, v7}, Lnn5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_10

    if-eqz v11, :cond_10

    iget-wide v11, v11, Lu75;->g:J

    invoke-static/range {v7 .. v12}, Lae6;->g(Lt35;Landroid/content/Context;ZLjava/lang/String;J)V

    :cond_10
    :goto_a
    return-object v5

    :pswitch_3
    check-cast v0, Lt32;

    check-cast v6, Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Laq2;->J(I)I

    move-result v2

    invoke-virtual {v0, v6, v1, v2}, Lt32;->w(Landroid/graphics/drawable/Drawable;Lh02;I)V

    return-object v5

    :pswitch_4
    check-cast v0, Lj73;

    check-cast v6, Lnm0;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Laq2;->J(I)I

    move-result v2

    invoke-static {v0, v6, v1, v2}, Ldg6;->g(Lj73;Lnm0;Lh02;I)V

    return-object v5

    :pswitch_5
    check-cast v0, [Lhp2;

    check-cast v6, Lxy1;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Laq2;->J(I)I

    move-result v2

    invoke-static {v0, v6, v1, v2}, Lkp4;->r([Lhp2;Lxy1;Lh02;I)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
