.class public final synthetic Lzm0;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lzm0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-byte v0, v0, Lzm0;->j:B

    sget-object v1, Log5;->g:Log5;

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Llb4;

    move-object/from16 v5, p2

    check-cast v5, Lh02;

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

    invoke-virtual {v5, v0, v4}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f130134

    invoke-static {v0, v5}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v0

    const/16 v26, 0x0

    const v27, 0x3fffe

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v5

    move-object v5, v0

    invoke-static/range {v5 .. v27}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v24, v5

    invoke-virtual/range {v24 .. v24}, Lh02;->Q()V

    :goto_0
    return-object v1

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Llb4;

    move-object/from16 v5, p2

    check-cast v5, Lh02;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v6, 0x11

    if-eq v0, v2, :cond_2

    move v4, v3

    :cond_2
    and-int/lit8 v0, v6, 0x1

    invoke-virtual {v5, v0, v4}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f130133

    invoke-static {v0, v5}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v0

    const/16 v26, 0x0

    const v27, 0x3fffe

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v5

    move-object v5, v0

    invoke-static/range {v5 .. v27}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v24, v5

    invoke-virtual/range {v24 .. v24}, Lh02;->Q()V

    :goto_1
    return-object v1

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Llb4;

    move-object/from16 v5, p2

    check-cast v5, Lh02;

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

    invoke-virtual {v5, v0, v4}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lh02;->Q()V

    :goto_2
    return-object v1

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Llb4;

    move-object/from16 v5, p2

    check-cast v5, Lh02;

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

    invoke-virtual {v5, v0, v4}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f130231

    invoke-static {v0, v5}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v0

    const/16 v26, 0x0

    const v27, 0x3fffe

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v5

    move-object v5, v0

    invoke-static/range {v5 .. v27}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_3

    :cond_7
    move-object/from16 v24, v5

    invoke-virtual/range {v24 .. v24}, Lh02;->Q()V

    :goto_3
    return-object v1

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Llb4;

    move-object/from16 v5, p2

    check-cast v5, Lh02;

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

    invoke-virtual {v5, v0, v4}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f130294

    invoke-static {v0, v5}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v0

    const/16 v26, 0x0

    const v27, 0x3fffe

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v5

    move-object v5, v0

    invoke-static/range {v5 .. v27}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_4

    :cond_9
    move-object/from16 v24, v5

    invoke-virtual/range {v24 .. v24}, Lh02;->Q()V

    :goto_4
    return-object v1

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Llb4;

    move-object/from16 v5, p2

    check-cast v5, Lh02;

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

    invoke-virtual {v5, v0, v4}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f130290

    invoke-static {v0, v5}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v0

    const/16 v26, 0x0

    const v27, 0x3fffe

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v5

    move-object v5, v0

    invoke-static/range {v5 .. v27}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_5

    :cond_b
    move-object/from16 v24, v5

    invoke-virtual/range {v24 .. v24}, Lh02;->Q()V

    :goto_5
    return-object v1

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ldi;

    move-object/from16 v5, p2

    check-cast v5, Lh02;

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

    invoke-virtual {v5, v0, v4}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v26, 0x0

    const v27, 0x3fffe

    move-object/from16 v24, v5

    const-string v5, "Cannot pull me (Disabled)"

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x6

    invoke-static/range {v5 .. v27}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_6

    :cond_d
    move-object/from16 v24, v5

    invoke-virtual/range {v24 .. v24}, Lh02;->Q()V

    :goto_6
    return-object v1

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
