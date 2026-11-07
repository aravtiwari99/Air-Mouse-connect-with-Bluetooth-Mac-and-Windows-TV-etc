.class public final synthetic Lgn0;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lgn0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-byte v0, v0, Lgn0;->j:B

    sget-object v1, Lg73;->g:Lg73;

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    sget-object v5, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Llb4;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v6, 0x11

    if-eq v0, v2, :cond_0

    move v4, v3

    :cond_0
    and-int/lit8 v0, v6, 0x1

    invoke-virtual {v1, v0, v4}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f13030f

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v6

    const/16 v27, 0x0

    const v28, 0x3fffe

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v6 .. v28}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v25}, Lh02;->Q()V

    :goto_0
    return-object v5

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lbq2;

    move-object/from16 v6, p2

    check-cast v6, Lh02;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v7, 0x11

    if-eq v0, v2, :cond_2

    move v4, v3

    :cond_2
    and-int/lit8 v0, v7, 0x1

    invoke-virtual {v6, v0, v4}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f130311

    invoke-static {v0, v6}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object v7

    sget-object v1, Lof5;->g:Lvf1;

    invoke-virtual {v6, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf5;

    iget-object v1, v1, Lmf5;->v:Lk85;

    const/16 v27, 0x0

    const v28, 0x1fffc

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x30

    move-object/from16 v24, v1

    move-object/from16 v25, v6

    move-object v6, v0

    invoke-static/range {v6 .. v28}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v25, v6

    invoke-virtual/range {v25 .. v25}, Lh02;->Q()V

    :goto_1
    return-object v5

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Llb4;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v6, 0x11

    if-eq v0, v2, :cond_4

    move v4, v3

    :cond_4
    and-int/lit8 v0, v6, 0x1

    invoke-virtual {v1, v0, v4}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f13004d

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v6

    const/16 v27, 0x0

    const v28, 0x3fffe

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v6 .. v28}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_2

    :cond_5
    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v25}, Lh02;->Q()V

    :goto_2
    return-object v5

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Llb4;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v6, 0x11

    if-eq v0, v2, :cond_6

    move v4, v3

    :cond_6
    and-int/lit8 v0, v6, 0x1

    invoke-virtual {v1, v0, v4}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f1300aa

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v6

    const/16 v27, 0x0

    const v28, 0x3fffe

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v6 .. v28}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_3

    :cond_7
    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v25}, Lh02;->Q()V

    :goto_3
    return-object v5

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lmb4;

    move-object/from16 v0, p2

    check-cast v0, Lh02;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v5

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Llb4;

    move-object/from16 v11, p2

    check-cast v11, Lh02;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v6, 0x11

    if-eq v0, v2, :cond_8

    move v4, v3

    :cond_8
    and-int/lit8 v0, v6, 0x1

    invoke-virtual {v11, v0, v4}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lng6;->y()Lha2;

    move-result-object v6

    const/16 v12, 0x30

    const/16 v13, 0xc

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v13}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, Lmq4;->q(Lj73;F)Lj73;

    move-result-object v0

    invoke-static {v11, v0}, Lmq2;->y(Lh02;Lj73;)V

    const v0, 0x7f1302fc

    invoke-static {v0, v11}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v6

    const/16 v27, 0x0

    const v28, 0x3fffe

    const-wide/16 v8, 0x0

    move-object/from16 v25, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    invoke-static/range {v6 .. v28}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_4

    :cond_9
    move-object/from16 v25, v11

    invoke-virtual/range {v25 .. v25}, Lh02;->Q()V

    :goto_4
    return-object v5

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Llb4;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v6, 0x11

    if-eq v0, v2, :cond_a

    move v4, v3

    :cond_a
    and-int/lit8 v0, v6, 0x1

    invoke-virtual {v1, v0, v4}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f130231

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v6

    const/16 v27, 0x0

    const v28, 0x3fffe

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v6 .. v28}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_5

    :cond_b
    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v25}, Lh02;->Q()V

    :goto_5
    return-object v5

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Llb4;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v6, 0x11

    if-eq v0, v2, :cond_c

    move v4, v3

    :cond_c
    and-int/lit8 v0, v6, 0x1

    invoke-virtual {v1, v0, v4}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f13011c

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v6

    const/16 v27, 0x0

    const v28, 0x3fffe

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v6 .. v28}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_6

    :cond_d
    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v25}, Lh02;->Q()V

    :goto_6
    return-object v5

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Llb4;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v6, 0x11

    if-eq v0, v2, :cond_e

    move v4, v3

    :cond_e
    and-int/lit8 v0, v6, 0x1

    invoke-virtual {v1, v0, v4}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f13003d

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v6

    const/16 v27, 0x0

    const v28, 0x3fffe

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v6 .. v28}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_7

    :cond_f
    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v25}, Lh02;->Q()V

    :goto_7
    return-object v5

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Llb4;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v6, 0x11

    if-eq v0, v2, :cond_10

    move v4, v3

    :cond_10
    and-int/lit8 v0, v6, 0x1

    invoke-virtual {v1, v0, v4}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f1300f3

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v6

    const/16 v27, 0x0

    const v28, 0x3fffe

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v6 .. v28}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_8

    :cond_11
    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v25}, Lh02;->Q()V

    :goto_8
    return-object v5

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Llb4;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v6, 0x11

    if-eq v0, v2, :cond_12

    move v4, v3

    :cond_12
    and-int/lit8 v0, v6, 0x1

    invoke-virtual {v1, v0, v4}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f1300f4

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lg35;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lg35;-><init>(I)V

    const/16 v27, 0x0

    const v28, 0x3fbfe

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v0

    move-object/from16 v25, v1

    invoke-static/range {v6 .. v28}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_9

    :cond_13
    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v25}, Lh02;->Q()V

    :goto_9
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
