.class public final synthetic Lrm0;
.super Ljava/lang/Object;

# interfaces
.implements Ldz1;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lrm0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-byte v0, v0, Lrm0;->j:B

    const/16 v1, 0x90

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/4 v4, 0x1

    sget-object v5, Log5;->g:Log5;

    const/4 v6, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lhh;

    move-object/from16 v1, p2

    check-cast v1, Lmc3;

    move-object/from16 v2, p3

    check-cast v2, Lh02;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, Lag6;->g(ILh02;)V

    return-object v5

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lhh;

    move-object/from16 v7, p2

    check-cast v7, Lv81;

    move-object/from16 v8, p3

    check-cast v8, Lh02;

    move-object/from16 v9, p4

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v9, 0x30

    if-nez v0, :cond_2

    and-int/lit8 v0, v9, 0x40

    if-nez v0, :cond_0

    invoke-virtual {v8, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    or-int/2addr v9, v2

    :cond_2
    and-int/lit16 v0, v9, 0x91

    if-eq v0, v1, :cond_3

    move v6, v4

    :cond_3
    and-int/lit8 v0, v9, 0x1

    invoke-virtual {v8, v0, v6}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lv81;->g()I

    move-result v0

    invoke-static {v0, v8}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v0

    const/16 v29, 0x0

    const v30, 0x3fffe

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v8

    move-object v8, v0

    invoke-static/range {v8 .. v30}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_1

    :cond_4
    move-object/from16 v27, v8

    invoke-virtual/range {v27 .. v27}, Lh02;->Q()V

    :goto_1
    return-object v5

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lhh;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v8, p3

    check-cast v8, Lh02;

    move-object/from16 v9, p4

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v9, 0x30

    if-nez v0, :cond_6

    invoke-virtual {v8, v7}, Lh02;->l(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v3

    :cond_5
    or-int/2addr v9, v2

    :cond_6
    and-int/lit16 v0, v9, 0x91

    if-eq v0, v1, :cond_7

    move v6, v4

    :cond_7
    and-int/lit8 v0, v9, 0x1

    invoke-virtual {v8, v0, v6}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v7, :cond_8

    const v0, 0x7f13001b

    goto :goto_2

    :cond_8
    const v0, 0x7f13009c

    :goto_2
    invoke-static {v0, v8}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v0

    const/16 v29, 0x0

    const v30, 0x3fffe

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v8

    move-object v8, v0

    invoke-static/range {v8 .. v30}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_3

    :cond_9
    move-object/from16 v27, v8

    invoke-virtual/range {v27 .. v27}, Lh02;->Q()V

    :goto_3
    return-object v5

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lhh;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v8, p3

    check-cast v8, Lh02;

    move-object/from16 v9, p4

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v9, 0x30

    if-nez v0, :cond_b

    invoke-virtual {v8, v7}, Lh02;->n(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move v2, v3

    :cond_a
    or-int/2addr v9, v2

    :cond_b
    and-int/lit16 v0, v9, 0x91

    if-eq v0, v1, :cond_c

    move v6, v4

    :cond_c
    and-int/lit8 v0, v9, 0x1

    invoke-virtual {v8, v0, v6}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7, v8}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lof5;->g:Lvf1;

    invoke-virtual {v8, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf5;

    iget-object v1, v1, Lmf5;->j:Lk85;

    const/16 v29, 0x0

    const v30, 0x1fffe

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v1

    move-object/from16 v27, v8

    move-object v8, v0

    invoke-static/range {v8 .. v30}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_4

    :cond_d
    move-object/from16 v27, v8

    invoke-virtual/range {v27 .. v27}, Lh02;->Q()V

    :goto_4
    return-object v5

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lhh;

    move-object/from16 v7, p2

    check-cast v7, Lw75;

    move-object/from16 v8, p3

    check-cast v8, Lh02;

    move-object/from16 v9, p4

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v9, 0x30

    if-nez v0, :cond_10

    and-int/lit8 v0, v9, 0x40

    if-nez v0, :cond_e

    invoke-virtual {v8, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_e
    invoke-virtual {v8, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_f

    move v2, v3

    :cond_f
    or-int/2addr v9, v2

    :cond_10
    and-int/lit16 v0, v9, 0x91

    if-eq v0, v1, :cond_11

    move v6, v4

    :cond_11
    and-int/lit8 v0, v9, 0x1

    invoke-virtual {v8, v0, v6}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v7, v8}, La11;->C(Lw75;Lh02;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lof5;->g:Lvf1;

    invoke-virtual {v8, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf5;

    iget-object v1, v1, Lmf5;->l:Lk85;

    const/16 v29, 0x6180

    const v30, 0x1affe

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v1

    move-object/from16 v27, v8

    move-object v8, v0

    invoke-static/range {v8 .. v30}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_6

    :cond_12
    move-object/from16 v27, v8

    invoke-virtual/range {v27 .. v27}, Lh02;->Q()V

    :goto_6
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
