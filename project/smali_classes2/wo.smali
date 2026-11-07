.class public final synthetic Lwo;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    iput-byte p2, p0, Lwo;->j:B

    iput-object p1, p0, Lwo;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    iput-byte p3, p0, Lwo;->j:B

    iput-object p1, p0, Lwo;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    iget-byte v1, v0, Lwo;->j:B

    sget-object v2, Lg73;->g:Lg73;

    iget-object v3, v0, Lwo;->t:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    sget-object v6, Log5;->g:Log5;

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Laq2;->J(I)I

    move-result v1

    invoke-static {v3, v0, v1}, Llr2;->v(Ljava/lang/String;Lh02;I)V

    return-object v6

    :pswitch_0
    move-object/from16 v13, p1

    check-cast v13, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_0

    move v4, v7

    :cond_0
    and-int/2addr v1, v7

    invoke-virtual {v13, v1, v4}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v7, Lhe;

    const v1, 0x7f0800d6

    invoke-direct {v7, v1}, Lhe;-><init>(I)V

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x7c

    iget-object v8, v0, Lwo;->t:Ljava/lang/String;

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
    return-object v6

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v5, :cond_2

    move v4, v7

    :cond_2
    and-int/2addr v2, v7

    invoke-virtual {v1, v2, v4}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v35, 0x0

    const v36, 0x3fffe

    iget-object v14, v0, Lwo;->t:Ljava/lang/String;

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v14 .. v36}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v33, v1

    invoke-virtual/range {v33 .. v33}, Lh02;->Q()V

    :goto_1
    return-object v6

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Laq2;->J(I)I

    move-result v1

    invoke-static {v3, v0, v1}, Lxj4;->n(Ljava/lang/String;Lh02;I)V

    return-object v6

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v8, v3, 0x3

    if-eq v8, v5, :cond_4

    move v4, v7

    :cond_4
    and-int/2addr v3, v7

    invoke-virtual {v1, v3, v4}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xe

    invoke-static {v3}, Lkq2;->G(I)J

    move-result-wide v11

    sget-object v3, Ltj0;->g:Lvf1;

    invoke-virtual {v1, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj0;

    iget-wide v9, v3, Lrj0;->u:J

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v2, v3, v4}, Lue5;->f0(Lj73;FF)Lj73;

    move-result-object v8

    const/16 v28, 0x6180

    const v29, 0x3af68

    iget-object v7, v0, Lwo;->t:Ljava/lang/String;

    const/4 v13, 0x1

    const/4 v13, 0x0

    sget-object v14, Llu1;->m:Lg12;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x6030

    move-object/from16 v26, v1

    invoke-static/range {v7 .. v29}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_2

    :cond_5
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Lh02;->Q()V

    :goto_2
    return-object v6

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Laq2;->J(I)I

    move-result v1

    invoke-static {v3, v0, v1}, Lgp4;->u(Ljava/lang/String;Lh02;I)V

    return-object v6

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Laq2;->J(I)I

    move-result v1

    invoke-static {v3, v0, v1}, Lue5;->u(Ljava/lang/String;Lh02;I)V

    return-object v6

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Laq2;->J(I)I

    move-result v1

    invoke-static {v3, v0, v1}, Lzc6;->g(Ljava/lang/String;Lh02;I)V

    return-object v6

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v5, :cond_6

    move v4, v7

    :cond_6
    and-int/2addr v1, v7

    invoke-virtual {v0, v1, v4}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x42000000    # 32.0f

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v2, v1, v4}, Lue5;->f0(Lj73;FF)Lj73;

    move-result-object v1

    sget-object v4, Lhi0;->o:Li00;

    new-instance v8, Lyq;

    new-instance v9, Ll0;

    invoke-direct {v9, v5}, Ll0;-><init>(B)V

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-direct {v8, v5, v7, v9}, Lyq;-><init>(FZLzq;)V

    const/16 v5, 0x36

    invoke-static {v8, v4, v0, v5}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v4

    iget-wide v8, v0, Lh02;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Lh02;->q()Ltr3;

    move-result-object v8

    invoke-static {v0, v1}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v1

    sget-object v9, Ljo0;->n:Ltg1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lh02;->b0()V

    iget-boolean v9, v0, Lh02;->S:Z

    if-eqz v9, :cond_7

    sget-object v9, Lum2;->Z:Lsx1;

    invoke-virtual {v0, v9}, Lh02;->m(Lmy1;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lh02;->l0()V

    :goto_3
    sget-object v9, Ltg1;->w:Lon0;

    invoke-static {v9, v0, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v4, Ltg1;->q:Lon0;

    invoke-static {v4, v0, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ltg1;->c:Lon0;

    invoke-static {v5, v0, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v0}, Lxs2;->D(Lh02;)V

    sget-object v4, Ltg1;->m:Lon0;

    invoke-static {v4, v0, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v2, v1}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v8

    const/16 v17, 0x6

    const/16 v18, 0x3e

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v18}, Lb04;->g(Lj73;JFJIFLh02;II)V

    const v1, 0x7f130313

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lxs2;->J(I[Ljava/lang/Object;Lh02;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lof5;->g:Lvf1;

    invoke-virtual {v0, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf5;

    iget-object v1, v1, Lmf5;->a:Lk85;

    new-instance v2, Lg35;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lg35;-><init>(I)V

    const/16 v29, 0x0

    const v30, 0x1fbfe

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v0

    move-object/from16 v26, v1

    move-object/from16 v18, v2

    invoke-static/range {v8 .. v30}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    invoke-virtual {v0, v7}, Lh02;->b(Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_4
    return-object v6

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lio/appground/blek/widget/ConnectDeviceActivity;->H:I

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_9

    move v2, v7

    goto :goto_5

    :cond_9
    move v2, v4

    :goto_5
    and-int/2addr v1, v7

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v3, v0, v4}, Lzc6;->g(Ljava/lang/String;Lh02;I)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_6
    return-object v6

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lio/appground/blek/widget/ConnectDeviceActivity;->H:I

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_b

    move v4, v7

    :cond_b
    and-int/2addr v1, v7

    invoke-virtual {v0, v1, v4}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lwo;

    const/4 v2, 0x4

    invoke-direct {v1, v3, v2}, Lwo;-><init>(Ljava/lang/String;B)V

    const v2, 0x4b9a5011    # 2.0226082E7f

    invoke-static {v2, v1, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lxq2;->g(Lnm0;Lh02;I)V

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_7
    return-object v6

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v5, :cond_d

    move v4, v7

    :cond_d
    and-int/2addr v2, v7

    invoke-virtual {v1, v2, v4}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v28, 0x0

    const v29, 0x3fffe

    iget-object v7, v0, Lwo;->t:Ljava/lang/String;

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

    const/16 v27, 0x6

    move-object/from16 v26, v1

    invoke-static/range {v7 .. v29}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_8

    :cond_e
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Lh02;->Q()V

    :goto_8
    return-object v6

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v5, :cond_f

    move v4, v7

    :cond_f
    and-int/2addr v2, v7

    invoke-virtual {v1, v2, v4}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v48, 0x0

    const v49, 0x3fffe

    iget-object v0, v0, Lwo;->t:Ljava/lang/String;

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    move-object/from16 v27, v0

    move-object/from16 v46, v1

    invoke-static/range {v27 .. v49}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_9

    :cond_10
    move-object/from16 v46, v1

    invoke-virtual/range {v46 .. v46}, Lh02;->Q()V

    :goto_9
    return-object v6

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v5, :cond_11

    move v4, v7

    :cond_11
    and-int/2addr v2, v7

    invoke-virtual {v1, v2, v4}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v28, 0x0

    const v29, 0x3fffe

    iget-object v7, v0, Lwo;->t:Ljava/lang/String;

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

    goto :goto_a

    :cond_12
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Lh02;->Q()V

    :goto_a
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
