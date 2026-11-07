.class public final synthetic Lbn0;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lbn0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv92;B)V
    .locals 0

    iput-byte p2, p0, Lbn0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    move-object/from16 v0, p0

    iget-byte v0, v0, Lbn0;->j:B

    const/16 v1, 0xb

    const/4 v2, 0x4

    const/16 v3, 0xe

    const/4 v4, 0x5

    const v5, 0x7f130312

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x41880000    # 17.0f

    sget-object v12, Lg73;->g:Lg73;

    const/16 v13, 0xc

    const v14, 0x7f13003c

    sget-object v15, Ltv4;->g:Ltv4;

    sget-object v11, Loo0;->g:Ll76;

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    sget-object v19, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Luv4;

    move-object/from16 v1, p2

    check-cast v1, Lvk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnw4;

    sget-object v1, Lyv4;->g:Lyv4;

    invoke-direct {v0, v1}, Lnw4;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Luv4;

    move-object/from16 v1, p2

    check-cast v1, Lwk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnw4;

    invoke-direct {v0, v15}, Lnw4;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lxv4;

    move-object/from16 v1, p2

    check-cast v1, Lvk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnw4;

    invoke-direct {v0, v15}, Lnw4;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lxv4;

    move-object/from16 v1, p2

    check-cast v1, Lwk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnw4;

    invoke-direct {v0, v15}, Lnw4;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lwv4;

    move-object/from16 v1, p2

    check-cast v1, Lxk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnw4;

    sget-object v1, Luv4;->g:Luv4;

    invoke-direct {v0, v1}, Lnw4;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lyv4;

    move-object/from16 v1, p2

    check-cast v1, Lwk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnw4;

    sget-object v1, Lvv4;->g:Lvv4;

    invoke-direct {v0, v1}, Lnw4;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lvv4;

    move-object/from16 v1, p2

    check-cast v1, Lvk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnw4;

    sget-object v1, Lxv4;->g:Lxv4;

    invoke-direct {v0, v1}, Lnw4;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v19

    :pswitch_7
    move-object/from16 v7, p1

    check-cast v7, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v9, :cond_0

    move v8, v10

    :cond_0
    and-int/2addr v0, v10

    invoke-virtual {v7, v0, v8}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lyf2;->F()Lha2;

    move-result-object v2

    invoke-static {v14, v7}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v9}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lh02;->Q()V

    :goto_0
    return-object v19

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_2

    move v8, v10

    :cond_2
    and-int/2addr v1, v10

    invoke-virtual {v0, v1, v8}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f130310

    invoke-static {v1, v0}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v20

    const/16 v41, 0x0

    const v42, 0x3fffe

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    move-object/from16 v39, v0

    invoke-static/range {v20 .. v42}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lh02;->Q()V

    :goto_1
    return-object v19

    :pswitch_9
    move-object/from16 v5, p1

    check-cast v5, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v9, :cond_4

    move v8, v10

    :cond_4
    and-int/2addr v0, v10

    invoke-virtual {v5, v0, v8}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lyf2;->F()Lha2;

    move-result-object v0

    invoke-static {v14, v5}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lh02;->Q()V

    :goto_2
    return-object v19

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_6

    move v8, v10

    :cond_6
    and-int/2addr v1, v10

    invoke-virtual {v0, v1, v8}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v5, v0}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v20

    const/16 v41, 0x0

    const v42, 0x3fffe

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    move-object/from16 v39, v0

    invoke-static/range {v20 .. v42}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_3

    :cond_7
    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lh02;->Q()V

    :goto_3
    return-object v19

    :pswitch_b
    move-object/from16 v5, p1

    check-cast v5, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v9, :cond_8

    move v8, v10

    :cond_8
    and-int/2addr v0, v10

    invoke-virtual {v5, v0, v8}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lyf2;->F()Lha2;

    move-result-object v0

    invoke-static {v14, v5}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Lh02;->Q()V

    :goto_4
    return-object v19

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_a

    move v8, v10

    :cond_a
    and-int/2addr v1, v10

    invoke-virtual {v0, v1, v8}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v5, v0}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v20

    const/16 v41, 0x0

    const v42, 0x3fffe

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    move-object/from16 v39, v0

    invoke-static/range {v20 .. v42}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_5

    :cond_b
    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lh02;->Q()V

    :goto_5
    return-object v19

    :pswitch_d
    move-object/from16 v4, p1

    check-cast v4, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v9, :cond_c

    move v8, v10

    :cond_c
    and-int/2addr v0, v10

    invoke-virtual {v4, v0, v8}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    new-instance v0, Lym0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lym0;-><init>(B)V

    invoke-virtual {v4, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object v1, v0

    check-cast v1, Lmy1;

    const/16 v5, 0x36

    const/16 v6, 0xc

    sget-object v0, Ld85;->g:Ld85;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Laq2;->t(Le85;Lmy1;Lj73;ZLh02;II)V

    goto :goto_6

    :cond_e
    invoke-virtual {v4}, Lh02;->Q()V

    :goto_6
    return-object v19

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_f

    move v8, v10

    :cond_f
    and-int/2addr v1, v10

    invoke-virtual {v0, v1, v8}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v5, Lc85;

    const-string v1, "hunter2secret"

    invoke-direct {v5, v4, v13, v1}, Lc85;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_10

    new-instance v1, Lym0;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lym0;-><init>(B)V

    invoke-virtual {v0, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_10
    move-object v6, v1

    check-cast v6, Lmy1;

    const/16 v10, 0xc30

    const/4 v11, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v9, v0

    invoke-static/range {v5 .. v11}, Laq2;->t(Le85;Lmy1;Lj73;ZLh02;II)V

    goto :goto_7

    :cond_11
    move-object v9, v0

    invoke-virtual {v9}, Lh02;->Q()V

    :goto_7
    return-object v19

    :pswitch_f
    move-object/from16 v4, p1

    check-cast v4, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v9, :cond_12

    move v8, v10

    :cond_12
    and-int/2addr v0, v10

    invoke-virtual {v4, v0, v8}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lc85;

    const/16 v1, 0x2d

    const-string v2, "fun sendData(input: String) {\n\tval delay = 50L\n}"

    invoke-direct {v0, v3, v1, v2}, Lc85;-><init>(IILjava/lang/String;)V

    invoke-virtual {v4}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_13

    new-instance v1, Lym0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lym0;-><init>(B)V

    invoke-virtual {v4, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Lmy1;

    const/16 v5, 0x30

    const/16 v6, 0xc

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Laq2;->t(Le85;Lmy1;Lj73;ZLh02;II)V

    goto :goto_8

    :cond_14
    invoke-virtual {v4}, Lh02;->Q()V

    :goto_8
    return-object v19

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_15

    move v8, v10

    :cond_15
    and-int/2addr v1, v10

    invoke-virtual {v0, v1, v8}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_9
    return-object v19

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    if-eq v5, v9, :cond_17

    move v5, v10

    goto :goto_a

    :cond_17
    move v5, v8

    :goto_a
    and-int/2addr v4, v10

    invoke-virtual {v0, v4, v5}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_22

    sget-object v4, Lv70;->n:Lvq;

    sget-object v5, Lhi0;->h:Li00;

    invoke-static {v4, v5, v0, v8}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v4

    iget-wide v5, v0, Lh02;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Lh02;->q()Ltr3;

    move-result-object v6

    invoke-static {v0, v12}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v7

    sget-object v8, Ljo0;->n:Ltg1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lh02;->b0()V

    iget-boolean v8, v0, Lh02;->S:Z

    if-eqz v8, :cond_18

    sget-object v8, Lum2;->Z:Lsx1;

    invoke-virtual {v0, v8}, Lh02;->m(Lmy1;)V

    goto :goto_b

    :cond_18
    invoke-virtual {v0}, Lh02;->l0()V

    :goto_b
    sget-object v8, Ltg1;->w:Lon0;

    invoke-static {v8, v0, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v4, Ltg1;->q:Lon0;

    invoke-static {v4, v0, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ltg1;->c:Lon0;

    invoke-static {v5, v0, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v0}, Lxs2;->D(Lh02;)V

    sget-object v4, Ltg1;->m:Lon0;

    invoke-static {v4, v0, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    new-instance v4, Lim3;

    new-instance v5, Lw75;

    const v6, 0x7f1301fc

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6}, Lw75;-><init>(Ljava/lang/String;I)V

    invoke-direct {v4, v5}, Lim3;-><init>(Lw75;)V

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_19

    new-instance v5, Lym0;

    invoke-direct {v5, v13}, Lym0;-><init>(B)V

    invoke-virtual {v0, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, Lmy1;

    const/16 v6, 0x30

    invoke-static {v4, v5, v0, v6}, Lyf6;->n(Lnm3;Lmy1;Lh02;I)V

    new-instance v4, Llm3;

    new-instance v5, Lw75;

    const v8, 0x7f130215

    invoke-direct {v5, v7, v8}, Lw75;-><init>(Ljava/lang/String;I)V

    const-string v8, "activate_air_mouse_preview"

    const/16 v9, 0x8

    invoke-direct {v4, v5, v8, v9}, Llm3;-><init>(Lw75;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_1a

    new-instance v5, Lym0;

    const/16 v8, 0xd

    invoke-direct {v5, v8}, Lym0;-><init>(B)V

    invoke-virtual {v0, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v5, Lmy1;

    invoke-static {v4, v5, v0, v6}, Lyf6;->n(Lnm3;Lmy1;Lh02;I)V

    new-instance v4, Llm3;

    new-instance v5, Lw75;

    const v8, 0x7f130211

    invoke-direct {v5, v7, v8}, Lw75;-><init>(Ljava/lang/String;I)V

    const-string v8, "show_media_buttons_preview"

    invoke-direct {v4, v5, v8, v2}, Llm3;-><init>(Lw75;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_1b

    new-instance v2, Lym0;

    invoke-direct {v2, v3}, Lym0;-><init>(B)V

    invoke-virtual {v0, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, Lmy1;

    invoke-static {v4, v2, v0, v6}, Lyf6;->n(Lnm3;Lmy1;Lh02;I)V

    new-instance v2, Lkm3;

    new-instance v3, Lw75;

    const v4, 0x7f1301f8

    invoke-direct {v3, v7, v4}, Lw75;-><init>(Ljava/lang/String;I)V

    const-string v5, "air_mouse_speed_preview"

    invoke-direct {v2, v3, v5}, Lkm3;-><init>(Lw75;Ljava/lang/String;)V

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_1c

    new-instance v3, Lym0;

    const/16 v8, 0xf

    invoke-direct {v3, v8}, Lym0;-><init>(B)V

    invoke-virtual {v0, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v3, Lmy1;

    invoke-static {v2, v3, v0, v6}, Lyf6;->n(Lnm3;Lmy1;Lh02;I)V

    new-instance v2, Lmm3;

    new-instance v3, Lw75;

    invoke-direct {v3, v7, v4}, Lw75;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lkm3;

    new-instance v12, Lw75;

    invoke-direct {v12, v7, v4}, Lw75;-><init>(Ljava/lang/String;I)V

    invoke-direct {v8, v12, v5}, Lkm3;-><init>(Lw75;Ljava/lang/String;)V

    invoke-direct {v2, v3, v8}, Lmm3;-><init>(Lw75;Lkm3;)V

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_1d

    new-instance v3, Lym0;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lym0;-><init>(B)V

    invoke-virtual {v0, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, Lmy1;

    invoke-static {v2, v3, v0, v6}, Lyf6;->n(Lnm3;Lmy1;Lh02;I)V

    new-instance v12, Ljm3;

    new-instance v13, Lw75;

    const v2, 0x7f130234

    invoke-direct {v13, v7, v2}, Lw75;-><init>(Ljava/lang/String;I)V

    const-string v2, "bottom"

    invoke-static {v2}, Ljs2;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    const-string v14, "show_mouse_buttons_preview"

    const v15, 0x7f030014

    const v16, 0x7f030015

    invoke-direct/range {v12 .. v17}, Ljm3;-><init>(Lw75;Ljava/lang/String;IILjava/util/Set;)V

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_1e

    new-instance v2, Lym0;

    invoke-direct {v2, v9}, Lym0;-><init>(B)V

    invoke-virtual {v0, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, Lmy1;

    invoke-static {v12, v2, v0, v6}, Lyf6;->n(Lnm3;Lmy1;Lh02;I)V

    new-instance v20, Lhm3;

    new-instance v2, Lw75;

    const v3, 0x7f1302d4

    invoke-direct {v2, v7, v3}, Lw75;-><init>(Ljava/lang/String;I)V

    const/16 v26, 0x0

    const/16 v27, 0x40

    const-string v22, "input_bar_option_preview"

    const v23, 0x7f030002

    const v24, 0x7f030003

    const-string v25, "when_active"

    move-object/from16 v21, v2

    invoke-direct/range {v20 .. v27}, Lhm3;-><init>(Lw75;Ljava/lang/String;IILjava/lang/String;ZI)V

    move-object/from16 v2, v20

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_1f

    new-instance v3, Lym0;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lym0;-><init>(B)V

    invoke-virtual {v0, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v3, Lmy1;

    invoke-static {v2, v3, v0, v6}, Lyf6;->n(Lnm3;Lmy1;Lh02;I)V

    new-instance v20, Lhm3;

    new-instance v2, Lw75;

    const v3, 0x7f130233

    invoke-direct {v2, v7, v3}, Lw75;-><init>(Ljava/lang/String;I)V

    const/16 v26, 0x1

    const/16 v27, 0x40

    const-string v22, "visible_mouse_buttons_multi_preview"

    const v23, 0x7f030009

    const v24, 0x7f03000a

    const-string v25, "left"

    move-object/from16 v21, v2

    invoke-direct/range {v20 .. v27}, Lhm3;-><init>(Lw75;Ljava/lang/String;IILjava/lang/String;ZI)V

    move-object/from16 v2, v20

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_20

    new-instance v3, Lym0;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lym0;-><init>(B)V

    invoke-virtual {v0, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, Lmy1;

    invoke-static {v2, v3, v0, v6}, Lyf6;->n(Lnm3;Lmy1;Lh02;I)V

    new-instance v2, Lfm3;

    invoke-direct {v2}, Lfm3;-><init>()V

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_21

    new-instance v3, Lym0;

    invoke-direct {v3, v1}, Lym0;-><init>(B)V

    invoke-virtual {v0, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, Lmy1;

    invoke-static {v2, v3, v0, v6}, Lyf6;->n(Lnm3;Lmy1;Lh02;I)V

    invoke-virtual {v0, v10}, Lh02;->b(Z)V

    goto :goto_c

    :cond_22
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_c
    return-object v19

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_23

    move v8, v10

    :cond_23
    and-int/2addr v1, v10

    invoke-virtual {v0, v1, v8}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, Lqb6;->y()Lha2;

    move-result-object v11

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v12, v1}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v13

    const/16 v17, 0x30

    const/16 v18, 0x8

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v18}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_d

    :cond_24
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lh02;->Q()V

    :goto_d
    return-object v19

    :pswitch_13
    move-object/from16 v5, p1

    check-cast v5, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v9, :cond_25

    move v1, v10

    goto :goto_e

    :cond_25
    move v1, v8

    :goto_e
    and-int/2addr v0, v10

    invoke-virtual {v5, v0, v1}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Liz5;->r:Lha2;

    if-eqz v0, :cond_26

    goto/16 :goto_f

    :cond_26
    new-instance v20, Lga2;

    const/16 v28, 0x0

    const/16 v30, 0x60

    const-string v21, "Filled.Tune"

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v20 .. v30}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v20

    sget v1, Lfj5;->g:I

    new-instance v1, Lcu4;

    sget-wide v2, Ljj0;->y:J

    invoke-direct {v1, v2, v3}, Lcu4;-><init>(J)V

    new-instance v2, Lkq3;

    invoke-direct {v2}, Lkq3;-><init>()V

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v2, v3, v7}, Lkq3;->j(FF)V

    invoke-virtual {v2, v6}, Lkq3;->w(F)V

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v2, v4}, Lkq3;->v(F)V

    const/high16 v9, -0x40000000    # -2.0f

    invoke-virtual {v2, v9}, Lkq3;->w(F)V

    invoke-virtual {v2, v3, v7}, Lkq3;->x(FF)V

    invoke-virtual {v2}, Lkq3;->g()V

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3, v10}, Lkq3;->j(FF)V

    invoke-virtual {v2, v6}, Lkq3;->w(F)V

    const/high16 v11, 0x41200000    # 10.0f

    invoke-virtual {v2, v11}, Lkq3;->v(F)V

    const/high16 v11, 0x41500000    # 13.0f

    invoke-virtual {v2, v11, v10}, Lkq3;->x(FF)V

    invoke-virtual {v2, v3, v10}, Lkq3;->x(FF)V

    invoke-virtual {v2}, Lkq3;->g()V

    const/high16 v10, 0x41a80000    # 21.0f

    invoke-virtual {v2, v11, v10}, Lkq3;->j(FF)V

    invoke-virtual {v2, v9}, Lkq3;->w(F)V

    const/high16 v12, 0x41000000    # 8.0f

    invoke-virtual {v2, v12}, Lkq3;->v(F)V

    invoke-virtual {v2, v9}, Lkq3;->w(F)V

    const/high16 v12, -0x3f000000    # -8.0f

    invoke-virtual {v2, v12}, Lkq3;->v(F)V

    invoke-virtual {v2, v9}, Lkq3;->w(F)V

    invoke-virtual {v2, v9}, Lkq3;->v(F)V

    invoke-virtual {v2, v4}, Lkq3;->w(F)V

    invoke-virtual {v2, v6}, Lkq3;->v(F)V

    invoke-virtual {v2}, Lkq3;->g()V

    const/high16 v12, 0x41100000    # 9.0f

    const/high16 v13, 0x40e00000    # 7.0f

    invoke-virtual {v2, v13, v12}, Lkq3;->j(FF)V

    invoke-virtual {v2, v6}, Lkq3;->w(F)V

    const/high16 v14, 0x41300000    # 11.0f

    invoke-virtual {v2, v3, v14}, Lkq3;->x(FF)V

    invoke-virtual {v2, v6}, Lkq3;->w(F)V

    const/high16 v15, 0x40800000    # 4.0f

    invoke-virtual {v2, v15}, Lkq3;->v(F)V

    invoke-virtual {v2, v6}, Lkq3;->w(F)V

    invoke-virtual {v2, v6}, Lkq3;->v(F)V

    invoke-virtual {v2, v12, v12}, Lkq3;->x(FF)V

    invoke-virtual {v2, v13, v12}, Lkq3;->x(FF)V

    invoke-virtual {v2}, Lkq3;->g()V

    invoke-virtual {v2, v10, v11}, Lkq3;->j(FF)V

    invoke-virtual {v2, v9}, Lkq3;->w(F)V

    invoke-virtual {v2, v14, v14}, Lkq3;->x(FF)V

    invoke-virtual {v2, v6}, Lkq3;->w(F)V

    const/high16 v11, 0x41200000    # 10.0f

    invoke-virtual {v2, v11}, Lkq3;->v(F)V

    invoke-virtual {v2}, Lkq3;->g()V

    const/high16 v11, 0x41700000    # 15.0f

    invoke-virtual {v2, v11, v12}, Lkq3;->j(FF)V

    invoke-virtual {v2, v6}, Lkq3;->v(F)V

    invoke-virtual {v2, v7, v13}, Lkq3;->x(FF)V

    const/high16 v15, 0x40800000    # 4.0f

    invoke-virtual {v2, v15}, Lkq3;->v(F)V

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v2, v10, v6}, Lkq3;->x(FF)V

    const/high16 v6, -0x3f800000    # -4.0f

    invoke-virtual {v2, v6}, Lkq3;->v(F)V

    invoke-virtual {v2, v7, v3}, Lkq3;->x(FF)V

    invoke-virtual {v2, v9}, Lkq3;->v(F)V

    invoke-virtual {v2, v4}, Lkq3;->w(F)V

    invoke-virtual {v2}, Lkq3;->g()V

    iget-object v2, v2, Lkq3;->g:Ljava/util/ArrayList;

    invoke-static {v0, v2, v8, v1}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v0}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Liz5;->r:Lha2;

    :goto_f
    sget-object v1, Ltj0;->g:Lvf1;

    invoke-virtual {v5, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj0;

    iget-wide v3, v1, Lrj0;->u:J

    const/16 v6, 0x30

    const/4 v7, 0x4

    const-string v1, "Settings"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v7}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_10

    :cond_27
    invoke-virtual {v5}, Lh02;->Q()V

    :goto_10
    return-object v19

    :pswitch_14
    move-object/from16 v11, p1

    check-cast v11, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v9, :cond_28

    move v8, v10

    :cond_28
    and-int/2addr v0, v10

    invoke-virtual {v11, v0, v8}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Lqb6;->y()Lha2;

    move-result-object v6

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v12, v0}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v8

    const/16 v12, 0x30

    const/16 v13, 0x8

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v13}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_11

    :cond_29
    invoke-virtual {v11}, Lh02;->Q()V

    :goto_11
    return-object v19

    :pswitch_15
    move-object/from16 v6, p1

    check-cast v6, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v9, :cond_2a

    move v8, v10

    :cond_2a
    and-int/2addr v0, v10

    invoke-virtual {v6, v0, v8}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v6}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2b

    new-instance v0, Lwm0;

    invoke-direct {v0, v13}, Lwm0;-><init>(B)V

    invoke-virtual {v6, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2b
    move-object v3, v0

    check-cast v3, Lxy1;

    invoke-virtual {v6}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2c

    new-instance v0, Lym0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lym0;-><init>(B)V

    invoke-virtual {v6, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2c
    move-object v4, v0

    check-cast v4, Lmy1;

    invoke-virtual {v6}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2d

    new-instance v0, Lym0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lym0;-><init>(B)V

    invoke-virtual {v6, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2d
    move-object v5, v0

    check-cast v5, Lmy1;

    const v7, 0x36db6

    const-string v0, "Hello world"

    sget-object v1, Lpi1;->j:Lpi1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v7}, Lxj4;->r(Ljava/lang/String;Ljava/util/List;Lg61;Lxy1;Lmy1;Lmy1;Lh02;I)V

    goto :goto_12

    :cond_2e
    invoke-virtual {v6}, Lh02;->Q()V

    :goto_12
    return-object v19

    :pswitch_16
    move-object/from16 v13, p1

    check-cast v13, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v3, v0, 0x3

    if-eq v3, v9, :cond_2f

    move v8, v10

    :cond_2f
    and-int/2addr v0, v10

    invoke-virtual {v13, v0, v8}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v8, Lxj4;->g:Ljava/util/List;

    invoke-static {v8}, Lcj0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lg61;

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_30

    new-instance v0, Lwm0;

    invoke-direct {v0, v1}, Lwm0;-><init>(B)V

    invoke-virtual {v13, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_30
    move-object v10, v0

    check-cast v10, Lxy1;

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_31

    new-instance v0, Lym0;

    invoke-direct {v0, v2}, Lym0;-><init>(B)V

    invoke-virtual {v13, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_31
    check-cast v0, Lmy1;

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_32

    new-instance v1, Lym0;

    invoke-direct {v1, v4}, Lym0;-><init>(B)V

    invoke-virtual {v13, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_32
    move-object v12, v1

    check-cast v12, Lmy1;

    const v14, 0x36c06

    const-string v7, "Hello world,\nthis is the text I shared from Chrome and it keeps going"

    move-object v11, v0

    invoke-static/range {v7 .. v14}, Lxj4;->r(Ljava/lang/String;Ljava/util/List;Lg61;Lxy1;Lmy1;Lmy1;Lh02;I)V

    goto :goto_13

    :cond_33
    invoke-virtual {v13}, Lh02;->Q()V

    :goto_13
    return-object v19

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_34

    move v8, v10

    :cond_34
    and-int/2addr v1, v10

    invoke-virtual {v0, v1, v8}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_35

    const v1, 0x7f130106

    invoke-static {v1, v0}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v20

    const/16 v41, 0x0

    const v42, 0x3fffe

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    move-object/from16 v39, v0

    invoke-static/range {v20 .. v42}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_14

    :cond_35
    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lh02;->Q()V

    :goto_14
    return-object v19

    :pswitch_18
    move-object/from16 v5, p1

    check-cast v5, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v9, :cond_36

    move v1, v10

    goto :goto_15

    :cond_36
    move v1, v8

    :goto_15
    and-int/2addr v0, v10

    invoke-virtual {v5, v0, v1}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, Lpe6;->m:Lha2;

    if-eqz v0, :cond_37

    goto/16 :goto_16

    :cond_37
    new-instance v20, Lga2;

    const/16 v28, 0x0

    const/16 v30, 0x60

    const-string v21, "Outlined.Repeat"

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v20 .. v30}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v20

    sget v1, Lfj5;->g:I

    new-instance v1, Lcu4;

    sget-wide v2, Ljj0;->y:J

    invoke-direct {v1, v2, v3}, Lcu4;-><init>(J)V

    new-instance v2, Lkq3;

    invoke-direct {v2}, Lkq3;-><init>()V

    const/high16 v13, 0x40e00000    # 7.0f

    invoke-virtual {v2, v13, v13}, Lkq3;->j(FF)V

    const/high16 v11, 0x41200000    # 10.0f

    invoke-virtual {v2, v11}, Lkq3;->v(F)V

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v2, v3}, Lkq3;->w(F)V

    const/high16 v4, -0x3f800000    # -4.0f

    const/high16 v15, 0x40800000    # 4.0f

    invoke-virtual {v2, v15, v4}, Lkq3;->l(FF)V

    invoke-virtual {v2, v4, v4}, Lkq3;->l(FF)V

    invoke-virtual {v2, v3}, Lkq3;->w(F)V

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-virtual {v2, v10, v10}, Lkq3;->x(FF)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3}, Lkq3;->w(F)V

    invoke-virtual {v2, v6}, Lkq3;->v(F)V

    const/high16 v13, 0x40e00000    # 7.0f

    invoke-virtual {v2, v13, v13}, Lkq3;->x(FF)V

    invoke-virtual {v2}, Lkq3;->g()V

    invoke-virtual {v2, v7, v7}, Lkq3;->j(FF)V

    invoke-virtual {v2, v13, v7}, Lkq3;->x(FF)V

    const/high16 v3, -0x3fc00000    # -3.0f

    invoke-virtual {v2, v3}, Lkq3;->w(F)V

    const/high16 v15, 0x40800000    # 4.0f

    invoke-virtual {v2, v4, v15}, Lkq3;->l(FF)V

    invoke-virtual {v2, v15, v15}, Lkq3;->l(FF)V

    invoke-virtual {v2, v3}, Lkq3;->w(F)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v3}, Lkq3;->v(F)V

    const/high16 v3, -0x3f400000    # -6.0f

    invoke-virtual {v2, v3}, Lkq3;->w(F)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v2, v3}, Lkq3;->v(F)V

    invoke-virtual {v2, v15}, Lkq3;->w(F)V

    invoke-virtual {v2}, Lkq3;->g()V

    iget-object v2, v2, Lkq3;->g:Ljava/util/ArrayList;

    invoke-static {v0, v2, v8, v1}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v0}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Lpe6;->m:Lha2;

    :goto_16
    const/16 v6, 0x30

    const/16 v7, 0xc

    const-string v1, "Loop"

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_17

    :cond_38
    invoke-virtual {v5}, Lh02;->Q()V

    :goto_17
    return-object v19

    :pswitch_19
    move-object/from16 v11, p1

    check-cast v11, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v9, :cond_39

    move v1, v10

    goto :goto_18

    :cond_39
    move v1, v8

    :goto_18
    and-int/2addr v0, v10

    invoke-virtual {v11, v0, v1}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, Ljg6;->g:Lha2;

    if-eqz v0, :cond_3a

    :goto_19
    move-object v6, v0

    goto/16 :goto_1a

    :cond_3a
    new-instance v20, Lga2;

    const/16 v28, 0x0

    const/16 v30, 0x60

    const/16 v29, 0x0

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const-wide/16 v26, 0x0

    const-string v21, "Outlined.Group"

    invoke-direct/range {v20 .. v30}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v20

    sget v1, Lfj5;->g:I

    new-instance v1, Lcu4;

    sget-wide v2, Ljj0;->y:J

    invoke-direct {v1, v2, v3}, Lcu4;-><init>(J)V

    const/high16 v2, 0x415c0000    # 13.75f

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v3, v2}, Ldu4;->j(FF)Lkq3;

    move-result-object v20

    const/high16 v25, -0x3f200000    # -7.0f

    const/high16 v26, 0x40600000    # 3.5f

    const v21, -0x3fea3d71    # -2.34f

    const/16 v22, 0x0

    const/high16 v23, -0x3f200000    # -7.0f

    const v24, 0x3f95c28f    # 1.17f

    invoke-virtual/range {v20 .. v26}, Lkq3;->r(FFFFFF)V

    move-object/from16 v2, v20

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v2, v6, v3}, Lkq3;->x(FF)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Lkq3;->v(F)V

    const/high16 v3, -0x40200000    # -1.75f

    invoke-virtual {v2, v3}, Lkq3;->w(F)V

    const/high16 v26, -0x3fa00000    # -3.5f

    const/16 v21, 0x0

    const v22, -0x3feae148    # -2.33f

    const v23, -0x3f6ae148    # -4.66f

    const/high16 v24, -0x3fa00000    # -3.5f

    invoke-virtual/range {v20 .. v26}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v2}, Lkq3;->g()V

    const v3, 0x408ae148    # 4.34f

    invoke-virtual {v2, v3, v7}, Lkq3;->j(FF)V

    const v25, 0x40951eb8    # 4.66f

    const/high16 v26, -0x40600000    # -1.25f

    const v21, 0x3f570a3d    # 0.84f

    const v22, -0x40eb851f    # -0.58f

    const v23, 0x4037ae14    # 2.87f

    const/high16 v24, -0x40600000    # -1.25f

    invoke-virtual/range {v20 .. v26}, Lkq3;->r(FFFFFF)V

    const v3, 0x40951eb8    # 4.66f

    const/high16 v4, 0x3fa00000    # 1.25f

    const v5, 0x40747ae1    # 3.82f

    const v6, 0x3f2b851f    # 0.67f

    invoke-virtual {v2, v5, v6, v3, v4}, Lkq3;->m(FFFF)V

    const v3, 0x408ae148    # 4.34f

    invoke-virtual {v2, v3, v7}, Lkq3;->x(FF)V

    invoke-virtual {v2}, Lkq3;->g()V

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x41100000    # 9.0f

    invoke-virtual {v2, v4, v3}, Lkq3;->j(FF)V

    const/high16 v25, 0x40600000    # 3.5f

    const/high16 v26, -0x3fa00000    # -3.5f

    const v21, 0x3ff70a3d    # 1.93f

    const/16 v22, 0x0

    const/high16 v23, 0x40600000    # 3.5f

    const v24, -0x40370a3d    # -1.57f

    invoke-virtual/range {v20 .. v26}, Lkq3;->r(FFFFFF)V

    const v3, 0x412ee148    # 10.93f

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3, v10, v4, v10}, Lkq3;->a(FFFF)V

    const v3, 0x40d23d71    # 6.57f

    const/high16 v4, 0x41080000    # 8.5f

    const/high16 v5, 0x40b00000    # 5.5f

    invoke-virtual {v2, v5, v3, v5, v4}, Lkq3;->a(FFFF)V

    const v3, 0x40e23d71    # 7.07f

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x41100000    # 9.0f

    invoke-virtual {v2, v3, v4, v5, v4}, Lkq3;->a(FFFF)V

    invoke-virtual {v2}, Lkq3;->g()V

    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v13, 0x40e00000    # 7.0f

    invoke-virtual {v2, v3, v13}, Lkq3;->j(FF)V

    const/high16 v25, 0x3fc00000    # 1.5f

    const/high16 v26, 0x3fc00000    # 1.5f

    const v21, 0x3f547ae1    # 0.83f

    const/high16 v23, 0x3fc00000    # 1.5f

    const v24, 0x3f2b851f    # 0.67f

    invoke-virtual/range {v20 .. v26}, Lkq3;->r(FFFFFF)V

    const v3, 0x411d47ae    # 9.83f

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v2, v3, v5, v4, v5}, Lkq3;->a(FFFF)V

    const v3, -0x40d47ae1    # -0.67f

    const/high16 v4, -0x40400000    # -1.5f

    invoke-virtual {v2, v4, v3, v4, v4}, Lkq3;->m(FFFF)V

    const v3, 0x4102b852    # 8.17f

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v13, 0x40e00000    # 7.0f

    invoke-virtual {v2, v3, v13, v4, v13}, Lkq3;->a(FFFF)V

    invoke-virtual {v2}, Lkq3;->g()V

    const v3, 0x418051ec    # 16.04f

    const v4, 0x415cf5c3    # 13.81f

    invoke-virtual {v2, v3, v4}, Lkq3;->j(FF)V

    const v25, 0x3ffae148    # 1.96f

    const v26, 0x405c28f6    # 3.44f

    const v21, 0x3f947ae1    # 1.16f

    const v22, 0x3f570a3d    # 0.84f

    const v23, 0x3ffae148    # 1.96f

    const v24, 0x3ffae148    # 1.96f

    invoke-virtual/range {v20 .. v26}, Lkq3;->r(FFFFFF)V

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v4, 0x41980000    # 19.0f

    invoke-virtual {v2, v3, v4}, Lkq3;->x(FF)V

    const/high16 v15, 0x40800000    # 4.0f

    invoke-virtual {v2, v15}, Lkq3;->v(F)V

    const/high16 v3, -0x40200000    # -1.75f

    invoke-virtual {v2, v3}, Lkq3;->w(F)V

    const v25, -0x3f4147ae    # -5.96f

    const v26, -0x3fa3d70a    # -3.44f

    const/16 v21, 0x0

    const v22, -0x3ffeb852    # -2.02f

    const/high16 v23, -0x3fa00000    # -3.5f

    const v24, -0x3fb51eb8    # -3.17f

    invoke-virtual/range {v20 .. v26}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v2}, Lkq3;->g()V

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v3, v4}, Lkq3;->j(FF)V

    const/high16 v25, 0x40600000    # 3.5f

    const/high16 v26, -0x3fa00000    # -3.5f

    const v21, 0x3ff70a3d    # 1.93f

    const/16 v22, 0x0

    const/high16 v23, 0x40600000    # 3.5f

    const v24, -0x40370a3d    # -1.57f

    invoke-virtual/range {v20 .. v26}, Lkq3;->r(FFFFFF)V

    const v3, 0x418770a4    # 16.93f

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3, v10, v4, v10}, Lkq3;->a(FFFF)V

    const/high16 v25, -0x40400000    # -1.5f

    const v26, 0x3eb33333    # 0.35f

    const v21, -0x40f5c28f    # -0.54f

    const v23, -0x407ae148    # -1.04f

    const v24, 0x3e051eb8    # 0.13f

    invoke-virtual/range {v20 .. v26}, Lkq3;->r(FFFFFF)V

    const/high16 v25, 0x3f800000    # 1.0f

    const v26, 0x4049999a    # 3.15f

    const v21, 0x3f2147ae    # 0.63f

    const v22, 0x3f63d70a    # 0.89f

    const/high16 v23, 0x3f800000    # 1.0f

    const v24, 0x3ffd70a4    # 1.98f

    invoke-virtual/range {v20 .. v26}, Lkq3;->r(FFFFFF)V

    const/high16 v3, -0x40800000    # -1.0f

    const v4, 0x4049999a    # 3.15f

    const v5, -0x41428f5c    # -0.37f

    const v6, 0x4010a3d7    # 2.26f

    invoke-virtual {v2, v5, v6, v3, v4}, Lkq3;->m(FFFF)V

    const/high16 v25, 0x3fc00000    # 1.5f

    const v26, 0x3eb33333    # 0.35f

    const v21, 0x3eeb851f    # 0.46f

    const v22, 0x3e6147ae    # 0.22f

    const v23, 0x3f75c28f    # 0.96f

    const v24, 0x3eb33333    # 0.35f

    invoke-virtual/range {v20 .. v26}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v2}, Lkq3;->g()V

    iget-object v2, v2, Lkq3;->g:Ljava/util/ArrayList;

    invoke-static {v0, v2, v8, v1}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v0}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Ljg6;->g:Lha2;

    goto/16 :goto_19

    :goto_1a
    const/16 v12, 0x30

    const/16 v13, 0xc

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v13}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_1b

    :cond_3b
    invoke-virtual {v11}, Lh02;->Q()V

    :goto_1b
    return-object v19

    :pswitch_1a
    move-object/from16 v5, p1

    check-cast v5, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v9, :cond_3c

    move v8, v10

    :cond_3c
    and-int/2addr v0, v10

    invoke-virtual {v5, v0, v8}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Lke6;->r()Lha2;

    move-result-object v0

    const/16 v6, 0x30

    const/16 v7, 0xc

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_1c

    :cond_3d
    invoke-virtual {v5}, Lh02;->Q()V

    :goto_1c
    return-object v19

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_3e

    move v8, v10

    :cond_3e
    and-int/2addr v1, v10

    invoke-virtual {v0, v1, v8}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_3f

    const v1, 0x7f130305

    invoke-static {v1, v0}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v20

    const/16 v41, 0x0

    const v42, 0x3fffe

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    move-object/from16 v39, v0

    invoke-static/range {v20 .. v42}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_1d

    :cond_3f
    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lh02;->Q()V

    :goto_1d
    return-object v19

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_40

    move v8, v10

    :cond_40
    and-int/2addr v1, v10

    invoke-virtual {v0, v1, v8}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_41

    const v1, 0x7f1302e6

    invoke-static {v1, v0}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v40

    const/16 v61, 0x0

    const v62, 0x3fffe

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x0

    move-object/from16 v59, v0

    invoke-static/range {v40 .. v62}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_1e

    :cond_41
    move-object/from16 v59, v0

    invoke-virtual/range {v59 .. v59}, Lh02;->Q()V

    :goto_1e
    return-object v19

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
