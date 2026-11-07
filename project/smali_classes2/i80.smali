.class public final synthetic Li80;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    iput-byte p2, p0, Li80;->j:B

    iput-object p1, p0, Li80;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-byte v1, v0, Li80;->j:B

    iget-object v2, v0, Li80;->t:Ljava/lang/String;

    const/16 v3, 0x10

    sget-object v4, Log5;->g:Log5;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Llb4;

    move-object/from16 v2, p2

    check-cast v2, Lh02;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v3, :cond_0

    move v5, v6

    :cond_0
    and-int/lit8 v1, v7, 0x1

    invoke-virtual {v2, v1, v5}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lof5;->g:Lvf1;

    invoke-virtual {v2, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf5;

    iget-object v1, v1, Lmf5;->x:Lk85;

    const/16 v28, 0x0

    const v29, 0x1fffe

    iget-object v7, v0, Li80;->t:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    invoke-static/range {v7 .. v29}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v26, v2

    invoke-virtual/range {v26 .. v26}, Lh02;->Q()V

    :goto_0
    return-object v4

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Llb4;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v7, 0x11

    if-eq v0, v3, :cond_2

    move v5, v6

    :cond_2
    and-int/lit8 v0, v7, 0x1

    invoke-virtual {v1, v0, v5}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1300c6

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lxs2;->J(I[Ljava/lang/Object;Lh02;)Ljava/lang/String;

    move-result-object v7

    const/16 v28, 0x0

    const v29, 0x3fffe

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v7 .. v29}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Lh02;->Q()V

    :goto_1
    return-object v4

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v12, p2

    check-cast v12, Lh02;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_5

    invoke-virtual {v12, v0}, Lh02;->l(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    and-int/lit8 v3, v1, 0x13

    const/16 v7, 0x12

    if-eq v3, v7, :cond_6

    move v3, v6

    goto :goto_3

    :cond_6
    move v3, v5

    :goto_3
    and-int/2addr v1, v6

    invoke-virtual {v12, v1, v3}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_7

    const v0, -0x5a3317bf

    invoke-virtual {v12, v0}, Lh02;->X(I)V

    sget-object v0, Lg73;->g:Lg73;

    sget v1, Lb80;->v:F

    invoke-static {v0, v1}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v7

    sget-object v0, Ltj0;->g:Lvf1;

    invoke-virtual {v12, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj0;

    iget-wide v8, v0, Lrj0;->t:J

    const/16 v16, 0x180

    const/16 v17, 0x38

    const/high16 v10, 0x40000000    # 2.0f

    move-object v15, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static/range {v7 .. v17}, Lb04;->g(Lj73;JFJIFLh02;II)V

    invoke-virtual {v15, v5}, Lh02;->b(Z)V

    goto/16 :goto_6

    :cond_7
    move-object v15, v12

    const v0, -0x5a2efc88

    invoke-virtual {v15, v0}, Lh02;->X(I)V

    sget-object v0, Luf6;->g:Lha2;

    if-eqz v0, :cond_8

    :goto_4
    move-object v7, v0

    goto/16 :goto_5

    :cond_8
    new-instance v16, Lga2;

    const/16 v24, 0x0

    const/16 v26, 0x60

    const-string v17, "AutoMirrored.Outlined.Send"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const/16 v25, 0x1

    invoke-direct/range {v16 .. v26}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v16

    sget v1, Lfj5;->g:I

    new-instance v1, Lcu4;

    sget-wide v6, Ljj0;->y:J

    invoke-direct {v1, v6, v7}, Lcu4;-><init>(J)V

    new-instance v3, Lkq3;

    invoke-direct {v3}, Lkq3;-><init>()V

    const v6, 0x408051ec    # 4.01f

    const v7, 0x40c0f5c3    # 6.03f

    invoke-virtual {v3, v6, v7}, Lkq3;->j(FF)V

    const v6, 0x404e147b    # 3.22f

    const v7, 0x40f051ec    # 7.51f

    invoke-virtual {v3, v7, v6}, Lkq3;->l(FF)V

    const v6, -0x3f0f5c29    # -7.52f

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual {v3, v6, v8}, Lkq3;->l(FF)V

    const v6, 0x3c23d70a    # 0.01f

    const v9, -0x3ff1eb85    # -2.22f

    invoke-virtual {v3, v6, v9}, Lkq3;->l(FF)V

    const/high16 v10, 0x40f00000    # 7.5f

    const v11, 0x410b851f    # 8.72f

    invoke-virtual {v3, v10, v11}, Lkq3;->t(FF)V

    const/high16 v10, 0x40800000    # 4.0f

    const v11, 0x418fc28f    # 17.97f

    invoke-virtual {v3, v10, v11}, Lkq3;->x(FF)V

    invoke-virtual {v3, v9}, Lkq3;->w(F)V

    invoke-virtual {v3, v7, v8}, Lkq3;->l(FF)V

    const v7, 0x4000a3d7    # 2.01f

    const/high16 v8, 0x40400000    # 3.0f

    invoke-virtual {v3, v7, v8}, Lkq3;->j(FF)V

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual {v3, v10, v9}, Lkq3;->x(FF)V

    const/high16 v9, 0x41700000    # 15.0f

    invoke-virtual {v3, v9, v10}, Lkq3;->l(FF)V

    const/high16 v9, -0x3e900000    # -15.0f

    invoke-virtual {v3, v9, v10}, Lkq3;->l(FF)V

    const/high16 v9, 0x40e00000    # 7.0f

    invoke-virtual {v3, v6, v9}, Lkq3;->l(FF)V

    const/high16 v6, 0x41b80000    # 23.0f

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v3, v6, v9}, Lkq3;->x(FF)V

    invoke-virtual {v3, v7, v8}, Lkq3;->x(FF)V

    invoke-virtual {v3}, Lkq3;->g()V

    iget-object v3, v3, Lkq3;->g:Ljava/util/ArrayList;

    invoke-static {v0, v3, v5, v1}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v0}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Luf6;->g:Lha2;

    goto/16 :goto_4

    :goto_5
    const v0, 0x7f1300d6

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v15}, Lxs2;->J(I[Ljava/lang/Object;Lh02;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Ltj0;->g:Lvf1;

    invoke-virtual {v15, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj0;

    iget-wide v10, v0, Lrj0;->t:J

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v12, v15

    invoke-static/range {v7 .. v14}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    invoke-virtual {v15, v5}, Lh02;->b(Z)V

    goto :goto_6

    :cond_9
    move-object v15, v12

    invoke-virtual {v15}, Lh02;->Q()V

    :goto_6
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
