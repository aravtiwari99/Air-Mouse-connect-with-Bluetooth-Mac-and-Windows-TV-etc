.class public final synthetic Lct;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    iput-byte p1, p0, Lct;->j:B

    iput-boolean p2, p0, Lct;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-byte v1, v0, Lct;->j:B

    const/high16 v2, 0x180000

    const/16 v3, 0x12

    const/4 v4, 0x2

    const/4 v5, 0x4

    sget-object v6, Log5;->g:Log5;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, Llb4;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_1

    invoke-virtual {v1, v9}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move v4, v5

    :cond_0
    or-int/2addr v10, v4

    :cond_1
    move v4, v10

    and-int/lit8 v5, v4, 0x13

    if-eq v5, v3, :cond_2

    goto :goto_0

    :cond_2
    move v7, v8

    :goto_0
    and-int/lit8 v3, v4, 0x1

    invoke-virtual {v1, v3, v7}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f13009c

    invoke-static {v3, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v10

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v11, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v10 .. v32}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    sget-object v15, La11;->b:Lnm0;

    and-int/lit8 v1, v4, 0xe

    or-int v17, v1, v2

    const/16 v18, 0x1e

    iget-boolean v10, v0, Lct;->t:Z

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v16, v29

    invoke-static/range {v9 .. v18}, Lgp4;->r(Llb4;ZLj73;Lek1;Ldm1;Ljava/lang/String;Lnm0;Lh02;II)V

    goto :goto_1

    :cond_3
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Lh02;->Q()V

    :goto_1
    return-object v6

    :pswitch_0
    move v1, v7

    move-object/from16 v7, p1

    check-cast v7, Llb4;

    move-object/from16 v14, p2

    check-cast v14, Lh02;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_5

    invoke-virtual {v14, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v4, v5

    :cond_4
    or-int/2addr v9, v4

    :cond_5
    move v4, v9

    and-int/lit8 v5, v4, 0x13

    if-eq v5, v3, :cond_6

    goto :goto_2

    :cond_6
    move v1, v8

    :goto_2
    and-int/lit8 v3, v4, 0x1

    invoke-virtual {v14, v3, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f130096

    invoke-static {v1, v14}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v9

    const/16 v30, 0x0

    const v31, 0x3fffe

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v28, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static/range {v9 .. v31}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    sget-object v13, La11;->w:Lnm0;

    and-int/lit8 v1, v4, 0xe

    or-int v15, v1, v2

    const/16 v16, 0x1e

    iget-boolean v8, v0, Lct;->t:Z

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object/from16 v14, v28

    invoke-static/range {v7 .. v16}, Lgp4;->r(Llb4;ZLj73;Lek1;Ldm1;Ljava/lang/String;Lnm0;Lh02;II)V

    goto :goto_3

    :cond_7
    move-object/from16 v28, v14

    invoke-virtual/range {v28 .. v28}, Lh02;->Q()V

    :goto_3
    return-object v6

    :pswitch_1
    move v1, v7

    move-object/from16 v2, p1

    check-cast v2, Llb4;

    move-object/from16 v14, p2

    check-cast v14, Lh02;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v3, 0x11

    const/16 v4, 0x10

    if-eq v2, v4, :cond_8

    move v8, v1

    :cond_8
    and-int/2addr v1, v3

    invoke-virtual {v14, v1, v8}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Llr2;->o()Lha2;

    move-result-object v9

    const/high16 v1, 0x41e00000    # 28.0f

    sget-object v2, Lg73;->g:Lg73;

    invoke-static {v2, v1}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v11

    const/16 v15, 0x1b0

    const/16 v16, 0x8

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v9 .. v16}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v2, v1}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v1

    invoke-static {v14, v1}, Lmq2;->y(Lh02;Lj73;)V

    iget-boolean v0, v0, Lct;->t:Z

    if-nez v0, :cond_9

    const v0, 0x7f13016a

    goto :goto_4

    :cond_9
    const v0, 0x7f13016b

    :goto_4
    invoke-static {v0, v14}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lof5;->g:Lvf1;

    invoke-virtual {v14, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf5;

    iget-object v0, v0, Lmf5;->j:Lk85;

    const/16 v30, 0x0

    const v31, 0x1fffe

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v28, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v0

    invoke-static/range {v9 .. v31}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_5

    :cond_a
    move-object/from16 v28, v14

    invoke-virtual/range {v28 .. v28}, Lh02;->Q()V

    :goto_5
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
