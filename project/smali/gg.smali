.class public final synthetic Lgg;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lgg;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    const/16 p1, 0xa

    iput-byte p1, p0, Lgg;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget-byte v0, v0, Lgg;->j:B

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x40000000    # -2.0f

    const/16 v3, 0x10

    const/4 v4, 0x6

    sget-object v5, Loo0;->g:Ll76;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v9, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_0

    move v7, v8

    :cond_0
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v7}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1

    new-instance v1, Lwm0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lwm0;-><init>(B)V

    invoke-virtual {v0, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1
    move-object v13, v1

    check-cast v13, Lxy1;

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2

    new-instance v1, Lwm0;

    invoke-direct {v1, v4}, Lwm0;-><init>(B)V

    invoke-virtual {v0, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    move-object v14, v1

    check-cast v14, Lxy1;

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    new-instance v1, Lwm0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lwm0;-><init>(B)V

    invoke-virtual {v0, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object v15, v1

    check-cast v15, Lxy1;

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    new-instance v1, Lwm0;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lwm0;-><init>(B)V

    invoke-virtual {v0, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v16, v1

    check-cast v16, Lxy1;

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    new-instance v1, Lh6;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lh6;-><init>(B)V

    invoke-virtual {v0, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v17, v1

    check-cast v17, Lmy1;

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    new-instance v1, Lwm0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lwm0;-><init>(B)V

    invoke-virtual {v0, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v18, v1

    check-cast v18, Lxy1;

    const v20, 0x6db6db6

    const/4 v10, 0x1

    const/4 v10, 0x0

    sget-object v11, Lpi1;->j:Lpi1;

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v10 .. v20}, Lue5;->m(Lg61;Ljava/util/List;ZLxy1;Lxy1;Lxy1;Lxy1;Lmy1;Lxy1;Lh02;I)V

    goto :goto_0

    :cond_7
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lh02;->Q()V

    :goto_0
    return-object v9

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_8

    move v2, v8

    goto :goto_1

    :cond_8
    move v2, v7

    :goto_1
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v20, Lg61;

    const/4 v14, 0x1

    const/4 v14, 0x0

    const v15, 0x1fffc

    const-string v11, "Active device"

    const-string v12, "a"

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object/from16 v10, v20

    invoke-direct/range {v10 .. v15}, Lg61;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    new-instance v10, Lg61;

    const-string v11, "First device"

    const-string v12, "b"

    invoke-direct/range {v10 .. v15}, Lg61;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    new-instance v11, Lg61;

    const/4 v15, 0x1

    const/4 v15, 0x0

    const v16, 0x1fffc

    const-string v12, "Second device"

    const-string v13, "c"

    invoke-direct/range {v11 .. v16}, Lg61;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    filled-new-array {v10, v11}, [Lg61;

    move-result-object v1

    invoke-static {v1}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9

    new-instance v1, Lwm0;

    invoke-direct {v1, v7}, Lwm0;-><init>(B)V

    invoke-virtual {v0, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v23, v1

    check-cast v23, Lxy1;

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    new-instance v1, Lwm0;

    invoke-direct {v1, v8}, Lwm0;-><init>(B)V

    invoke-virtual {v0, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v24, v1

    check-cast v24, Lxy1;

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_b

    new-instance v1, Lwm0;

    invoke-direct {v1, v6}, Lwm0;-><init>(B)V

    invoke-virtual {v0, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v25, v1

    check-cast v25, Lxy1;

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    new-instance v1, Lwm0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lwm0;-><init>(B)V

    invoke-virtual {v0, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v26, v1

    check-cast v26, Lxy1;

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_d

    new-instance v1, Lh6;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lh6;-><init>(B)V

    invoke-virtual {v0, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v27, v1

    check-cast v27, Lmy1;

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_e

    new-instance v1, Lwm0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lwm0;-><init>(B)V

    invoke-virtual {v0, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v28, v1

    check-cast v28, Lxy1;

    const v30, 0x6db6d80

    const/16 v22, 0x1

    move-object/from16 v29, v0

    invoke-static/range {v20 .. v30}, Lue5;->m(Lg61;Ljava/util/List;ZLxy1;Lxy1;Lxy1;Lxy1;Lmy1;Lxy1;Lh02;I)V

    goto :goto_2

    :cond_f
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lh02;->Q()V

    :goto_2
    return-object v9

    :pswitch_1
    move-object/from16 v5, p1

    check-cast v5, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v6, :cond_10

    move v7, v8

    :cond_10
    and-int/2addr v0, v8

    invoke-virtual {v5, v0, v7}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lic6;->g()Lha2;

    move-result-object v0

    const/16 v6, 0x30

    const/16 v7, 0xc

    const-string v1, "Remove device"

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_3

    :cond_11
    invoke-virtual {v5}, Lh02;->Q()V

    :goto_3
    return-object v9

    :pswitch_2
    move-object/from16 v15, p1

    check-cast v15, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v6, :cond_12

    move v7, v8

    :cond_12
    and-int/2addr v0, v8

    invoke-virtual {v15, v0, v7}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lic6;->g()Lha2;

    move-result-object v10

    const/16 v16, 0x30

    const/16 v17, 0xc

    const-string v11, "Remove device"

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v10 .. v17}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_4

    :cond_13
    invoke-virtual {v15}, Lh02;->Q()V

    :goto_4
    return-object v9

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_14

    move v7, v8

    :cond_14
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v7}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x7f1300f1

    invoke-static {v1, v0}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v16

    const/16 v37, 0x0

    const v38, 0x3fffe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v0

    invoke-static/range {v16 .. v38}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_5

    :cond_15
    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Lh02;->Q()V

    :goto_5
    return-object v9

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_16

    move v2, v8

    goto :goto_6

    :cond_16
    move v2, v7

    :goto_6
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v7, v0}, Lk33;->u(ILh02;)V

    goto :goto_7

    :cond_17
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_7
    return-object v9

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_18

    move v7, v8

    :cond_18
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v7}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_19

    new-instance v1, Lh6;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lh6;-><init>(B)V

    invoke-virtual {v0, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, Lmy1;

    invoke-static {v1, v0, v4}, Lk33;->r(Lmy1;Lh02;I)V

    goto :goto_8

    :cond_1a
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_8
    return-object v9

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_1b

    move v2, v8

    goto :goto_9

    :cond_1b
    move v2, v7

    :goto_9
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Lt32;

    invoke-direct {v1, v3}, Lt32;-><init>(B)V

    invoke-static {v1, v0, v7}, Lk33;->p(Laa3;Lh02;I)V

    goto :goto_a

    :cond_1c
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_a
    return-object v9

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_1d

    move v2, v8

    goto :goto_b

    :cond_1d
    move v2, v7

    :goto_b
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v1, Lbi6;

    invoke-direct {v1, v3}, Lbi6;-><init>(B)V

    invoke-static {v1, v0, v7}, Lk33;->p(Laa3;Lh02;I)V

    goto :goto_c

    :cond_1e
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_c
    return-object v9

    :pswitch_8
    move-object/from16 v15, p1

    check-cast v15, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v3, v0, 0x3

    if-eq v3, v6, :cond_1f

    move v3, v8

    goto :goto_d

    :cond_1f
    move v3, v7

    :goto_d
    and-int/2addr v0, v8

    invoke-virtual {v15, v0, v3}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lkq2;->g:Lha2;

    if-eqz v0, :cond_20

    :goto_e
    move-object v10, v0

    goto :goto_f

    :cond_20
    new-instance v16, Lga2;

    const/16 v24, 0x0

    const/16 v26, 0x60

    const-string v17, "Filled.Menu"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v26}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v16

    sget v3, Lfj5;->g:I

    new-instance v3, Lcu4;

    sget-wide v4, Ljj0;->y:J

    invoke-direct {v3, v4, v5}, Lcu4;-><init>(J)V

    new-instance v4, Lkq3;

    invoke-direct {v4}, Lkq3;-><init>()V

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v4, v5, v6}, Lkq3;->j(FF)V

    invoke-virtual {v4, v6}, Lkq3;->v(F)V

    invoke-virtual {v4, v2}, Lkq3;->w(F)V

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v4, v5, v8}, Lkq3;->x(FF)V

    invoke-virtual {v4, v1}, Lkq3;->w(F)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v8, 0x41500000    # 13.0f

    invoke-static {v4, v5, v8, v6, v2}, Ldu4;->e(Lkq3;FFFF)V

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v4, v5, v2}, Lkq3;->x(FF)V

    invoke-virtual {v4, v1}, Lkq3;->w(F)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v4, v5, v2}, Lkq3;->j(FF)V

    invoke-virtual {v4, v1}, Lkq3;->w(F)V

    invoke-virtual {v4, v6}, Lkq3;->v(F)V

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-virtual {v4, v1, v2}, Lkq3;->x(FF)V

    invoke-virtual {v4, v5, v2}, Lkq3;->x(FF)V

    invoke-virtual {v4}, Lkq3;->g()V

    iget-object v1, v4, Lkq3;->g:Ljava/util/ArrayList;

    invoke-static {v0, v1, v7, v3}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v0}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Lkq2;->g:Lha2;

    goto :goto_e

    :goto_f
    const/16 v16, 0x30

    const/16 v17, 0xc

    const-string v11, "Menu"

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v10 .. v17}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_10

    :cond_21
    invoke-virtual {v15}, Lh02;->Q()V

    :goto_10
    return-object v9

    :pswitch_9
    move-object/from16 v5, p1

    check-cast v5, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v6, :cond_22

    move v7, v8

    :cond_22
    and-int/2addr v0, v8

    invoke-virtual {v5, v0, v7}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Lyf2;->F()Lha2;

    move-result-object v0

    const/16 v6, 0x30

    const/16 v7, 0xc

    const-string v1, "Back"

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_11

    :cond_23
    invoke-virtual {v5}, Lh02;->Q()V

    :goto_11
    return-object v9

    :pswitch_a
    move-object/from16 v15, p1

    check-cast v15, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v3, v0, 0x3

    if-eq v3, v6, :cond_24

    move v3, v8

    goto :goto_12

    :cond_24
    move v3, v7

    :goto_12
    and-int/2addr v0, v8

    invoke-virtual {v15, v0, v3}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Lxs2;->y:Lha2;

    if-eqz v0, :cond_25

    :goto_13
    move-object v10, v0

    goto/16 :goto_14

    :cond_25
    new-instance v16, Lga2;

    const/16 v24, 0x0

    const/16 v26, 0x60

    const/16 v25, 0x0

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const-string v17, "Outlined.Settings"

    invoke-direct/range {v16 .. v26}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v16

    sget v3, Lfj5;->g:I

    new-instance v3, Lcu4;

    sget-wide v4, Ljj0;->y:J

    invoke-direct {v3, v4, v5}, Lcu4;-><init>(J)V

    const v4, 0x419b70a4    # 19.43f

    const v5, 0x414fae14    # 12.98f

    invoke-static {v4, v5}, Ldu4;->j(FF)Lkq3;

    move-result-object v16

    const v21, 0x3d8f5c29    # 0.07f

    const v22, -0x40851eb8    # -0.98f

    const v17, 0x3d23d70a    # 0.04f

    const v18, -0x415c28f6    # -0.32f

    const v19, 0x3d8f5c29    # 0.07f

    const v20, -0x40dc28f6    # -0.64f

    invoke-virtual/range {v16 .. v22}, Lkq3;->r(FFFFFF)V

    const v21, -0x4270a3d7    # -0.07f

    const/16 v17, 0x0

    const v18, -0x4151eb85    # -0.34f

    const v19, -0x430a3d71    # -0.03f

    const v20, -0x40d70a3d    # -0.66f

    invoke-virtual/range {v16 .. v22}, Lkq3;->r(FFFFFF)V

    move-object/from16 v4, v16

    const v5, -0x402ccccd    # -1.65f

    const v6, 0x40070a3d    # 2.11f

    invoke-virtual {v4, v6, v5}, Lkq3;->l(FF)V

    const v21, 0x3df5c28f    # 0.12f

    const v22, -0x40dc28f6    # -0.64f

    const v17, 0x3e428f5c    # 0.19f

    const v18, -0x41e66666    # -0.15f

    const v19, 0x3e75c28f    # 0.24f

    const v20, -0x4128f5c3    # -0.42f

    invoke-virtual/range {v16 .. v22}, Lkq3;->r(FFFFFF)V

    const v5, -0x3fa28f5c    # -3.46f

    invoke-virtual {v4, v2, v5}, Lkq3;->l(FF)V

    const v21, -0x411eb852    # -0.44f

    const/high16 v22, -0x41800000    # -0.25f

    const v17, -0x4247ae14    # -0.09f

    const v18, -0x41dc28f6    # -0.16f

    const v19, -0x417ae148    # -0.26f

    const/high16 v20, -0x41800000    # -0.25f

    invoke-virtual/range {v16 .. v22}, Lkq3;->r(FFFFFF)V

    const v21, -0x41d1eb85    # -0.17f

    const v22, 0x3cf5c28f    # 0.03f

    const v17, -0x428a3d71    # -0.06f

    const/16 v18, 0x0

    const v19, -0x420a3d71    # -0.12f

    const v20, 0x3c23d70a    # 0.01f

    invoke-virtual/range {v16 .. v22}, Lkq3;->r(FFFFFF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, -0x3fe0a3d7    # -2.49f

    invoke-virtual {v4, v6, v5}, Lkq3;->l(FF)V

    const v21, -0x4027ae14    # -1.69f

    const v22, -0x40851eb8    # -0.98f

    const v17, -0x40fae148    # -0.52f

    const v18, -0x41333333    # -0.4f

    const v19, -0x4075c28f    # -1.08f

    const v20, -0x40c51eb8    # -0.73f

    invoke-virtual/range {v16 .. v22}, Lkq3;->r(FFFFFF)V

    const v5, -0x3fd66666    # -2.65f

    const v6, -0x413d70a4    # -0.38f

    invoke-virtual {v4, v6, v5}, Lkq3;->l(FF)V

    const/high16 v21, 0x41600000    # 14.0f

    const/high16 v22, 0x40000000    # 2.0f

    const v17, 0x41675c29    # 14.46f

    const v18, 0x400b851f    # 2.18f

    const/high16 v19, 0x41640000    # 14.25f

    const/high16 v20, 0x40000000    # 2.0f

    invoke-virtual/range {v16 .. v22}, Lkq3;->y(FFFFFF)V

    const/high16 v5, -0x3f800000    # -4.0f

    invoke-virtual {v4, v5}, Lkq3;->v(F)V

    const v21, -0x41051eb8    # -0.49f

    const v22, 0x3ed70a3d    # 0.42f

    const/high16 v17, -0x41800000    # -0.25f

    const/16 v18, 0x0

    const v19, -0x41147ae1    # -0.46f

    const v20, 0x3e3851ec    # 0.18f

    invoke-virtual/range {v16 .. v22}, Lkq3;->r(FFFFFF)V

    const v5, 0x4029999a    # 2.65f

    invoke-virtual {v4, v6, v5}, Lkq3;->l(FF)V

    const v21, -0x4027ae14    # -1.69f

    const v22, 0x3f7ae148    # 0.98f

    const v17, -0x40e3d70a    # -0.61f

    const/high16 v18, 0x3e800000    # 0.25f

    const v19, -0x406a3d71    # -1.17f

    const v20, 0x3f170a3d    # 0.59f

    invoke-virtual/range {v16 .. v22}, Lkq3;->r(FFFFFF)V

    const/high16 v5, -0x40800000    # -1.0f

    const v6, -0x3fe0a3d7    # -2.49f

    invoke-virtual {v4, v6, v5}, Lkq3;->l(FF)V

    const v21, -0x41c7ae14    # -0.18f

    const v22, -0x430a3d71    # -0.03f

    const v17, -0x428a3d71    # -0.06f

    const v18, -0x435c28f6    # -0.02f

    const v19, -0x420a3d71    # -0.12f

    const v20, -0x430a3d71    # -0.03f

    invoke-virtual/range {v16 .. v22}, Lkq3;->r(FFFFFF)V

    const v21, -0x4123d70a    # -0.43f

    const/high16 v22, 0x3e800000    # 0.25f

    const v17, -0x41d1eb85    # -0.17f

    const/16 v18, 0x0

    const v19, -0x4151eb85    # -0.34f

    const v20, 0x3db851ec    # 0.09f

    invoke-virtual/range {v16 .. v22}, Lkq3;->r(FFFFFF)V

    const v5, 0x405d70a4    # 3.46f

    invoke-virtual {v4, v2, v5}, Lkq3;->l(FF)V

    const v21, 0x3df5c28f    # 0.12f

    const v22, 0x3f23d70a    # 0.64f

    const v17, -0x41fae148    # -0.13f

    const v18, 0x3e6147ae    # 0.22f

    const v19, -0x4270a3d7    # -0.07f

    const v20, 0x3efae148    # 0.49f

    invoke-virtual/range {v16 .. v22}, Lkq3;->r(FFFFFF)V

    const v5, 0x3fd33333    # 1.65f

    const v6, 0x40070a3d    # 2.11f

    invoke-virtual {v4, v6, v5}, Lkq3;->l(FF)V

    const v21, -0x4270a3d7    # -0.07f

    const v22, 0x3f7ae148    # 0.98f

    const v17, -0x42dc28f6    # -0.04f

    const v18, 0x3ea3d70a    # 0.32f

    const v20, 0x3f266666    # 0.65f

    invoke-virtual/range {v16 .. v22}, Lkq3;->r(FFFFFF)V

    const v21, 0x3d8f5c29    # 0.07f

    const/16 v17, 0x0

    const v18, 0x3ea8f5c3    # 0.33f

    const v19, 0x3cf5c28f    # 0.03f

    const v20, 0x3f28f5c3    # 0.66f

    invoke-virtual/range {v16 .. v22}, Lkq3;->r(FFFFFF)V

    const v5, -0x3ff8f5c3    # -2.11f

    const v6, 0x3fd33333    # 1.65f

    invoke-virtual {v4, v5, v6}, Lkq3;->l(FF)V

    const v21, -0x420a3d71    # -0.12f

    const v22, 0x3f23d70a    # 0.64f

    const v17, -0x41bd70a4    # -0.19f

    const v18, 0x3e19999a    # 0.15f

    const v19, -0x418a3d71    # -0.24f

    const v20, 0x3ed70a3d    # 0.42f

    invoke-virtual/range {v16 .. v22}, Lkq3;->r(FFFFFF)V

    const v5, 0x405d70a4    # 3.46f

    invoke-virtual {v4, v1, v5}, Lkq3;->l(FF)V

    const v21, 0x3ee147ae    # 0.44f

    const/high16 v22, 0x3e800000    # 0.25f

    const v17, 0x3db851ec    # 0.09f

    const v18, 0x3e23d70a    # 0.16f

    const v19, 0x3e851eb8    # 0.26f

    const/high16 v20, 0x3e800000    # 0.25f

    invoke-virtual/range {v16 .. v22}, Lkq3;->r(FFFFFF)V

    const v21, 0x3e2e147b    # 0.17f

    const v22, -0x430a3d71    # -0.03f

    const v17, 0x3d75c28f    # 0.06f

    const/16 v18, 0x0

    const v19, 0x3df5c28f    # 0.12f

    const v20, -0x43dc28f6    # -0.01f

    invoke-virtual/range {v16 .. v22}, Lkq3;->r(FFFFFF)V

    const v5, 0x401f5c29    # 2.49f

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v4, v5, v6}, Lkq3;->l(FF)V

    const v21, 0x3fd851ec    # 1.69f

    const v22, 0x3f7ae148    # 0.98f

    const v17, 0x3f051eb8    # 0.52f

    const v18, 0x3ecccccd    # 0.4f

    const v19, 0x3f8a3d71    # 1.08f

    const v20, 0x3f3ae148    # 0.73f

    invoke-virtual/range {v16 .. v22}, Lkq3;->r(FFFFFF)V

    const v5, 0x3ec28f5c    # 0.38f

    const v6, 0x4029999a    # 2.65f

    invoke-virtual {v4, v5, v6}, Lkq3;->l(FF)V

    const v21, 0x3efae148    # 0.49f

    const v22, 0x3ed70a3d    # 0.42f

    const v17, 0x3cf5c28f    # 0.03f

    const v18, 0x3e75c28f    # 0.24f

    const v19, 0x3e75c28f    # 0.24f

    const v20, 0x3ed70a3d    # 0.42f

    invoke-virtual/range {v16 .. v22}, Lkq3;->r(FFFFFF)V

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v4, v5}, Lkq3;->v(F)V

    const v22, -0x4128f5c3    # -0.42f

    const/high16 v17, 0x3e800000    # 0.25f

    const/16 v18, 0x0

    const v19, 0x3eeb851f    # 0.46f

    const v20, -0x41c7ae14    # -0.18f

    invoke-virtual/range {v16 .. v22}, Lkq3;->r(FFFFFF)V

    const v5, 0x3ec28f5c    # 0.38f

    const v6, -0x3fd66666    # -2.65f

    invoke-virtual {v4, v5, v6}, Lkq3;->l(FF)V

    const v21, 0x3fd851ec    # 1.69f

    const v22, -0x40851eb8    # -0.98f

    const v17, 0x3f1c28f6    # 0.61f

    const/high16 v18, -0x41800000    # -0.25f

    const v19, 0x3f95c28f    # 1.17f

    const v20, -0x40e8f5c3    # -0.59f

    invoke-virtual/range {v16 .. v22}, Lkq3;->r(FFFFFF)V

    const v5, 0x401f5c29    # 2.49f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5, v6}, Lkq3;->l(FF)V

    const v21, 0x3e3851ec    # 0.18f

    const v22, 0x3cf5c28f    # 0.03f

    const v17, 0x3d75c28f    # 0.06f

    const v18, 0x3ca3d70a    # 0.02f

    const v19, 0x3df5c28f    # 0.12f

    const v20, 0x3cf5c28f    # 0.03f

    invoke-virtual/range {v16 .. v22}, Lkq3;->r(FFFFFF)V

    const v21, 0x3edc28f6    # 0.43f

    const/high16 v22, -0x41800000    # -0.25f

    const v17, 0x3e2e147b    # 0.17f

    const/16 v18, 0x0

    const v19, 0x3eae147b    # 0.34f

    const v20, -0x4247ae14    # -0.09f

    invoke-virtual/range {v16 .. v22}, Lkq3;->r(FFFFFF)V

    const v5, -0x3fa28f5c    # -3.46f

    invoke-virtual {v4, v1, v5}, Lkq3;->l(FF)V

    const v21, -0x420a3d71    # -0.12f

    const v22, -0x40dc28f6    # -0.64f

    const v17, 0x3df5c28f    # 0.12f

    const v18, -0x419eb852    # -0.22f

    const v19, 0x3d8f5c29    # 0.07f

    const v20, -0x41051eb8    # -0.49f

    invoke-virtual/range {v16 .. v22}, Lkq3;->r(FFFFFF)V

    const v5, -0x3ff8f5c3    # -2.11f

    const v6, -0x402ccccd    # -1.65f

    invoke-virtual {v4, v5, v6}, Lkq3;->l(FF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const v5, 0x418b999a    # 17.45f

    const v6, 0x413451ec    # 11.27f

    invoke-virtual {v4, v5, v6}, Lkq3;->j(FF)V

    const v21, 0x3d4ccccd    # 0.05f

    const v22, 0x3f3ae148    # 0.73f

    const v17, 0x3d23d70a    # 0.04f

    const v18, 0x3e9eb852    # 0.31f

    const v19, 0x3d4ccccd    # 0.05f

    const v20, 0x3f051eb8    # 0.52f

    invoke-virtual/range {v16 .. v22}, Lkq3;->r(FFFFFF)V

    const v21, -0x42b33333    # -0.05f

    const/16 v17, 0x0

    const v18, 0x3e570a3d    # 0.21f

    const v19, -0x435c28f6    # -0.02f

    const v20, 0x3edc28f6    # 0.43f

    invoke-virtual/range {v16 .. v22}, Lkq3;->r(FFFFFF)V

    const v5, -0x41f0a3d7    # -0.14f

    const v6, 0x3f90a3d7    # 1.13f

    invoke-virtual {v4, v5, v6}, Lkq3;->l(FF)V

    const v5, 0x3f63d70a    # 0.89f

    const v6, 0x3f333333    # 0.7f

    invoke-virtual {v4, v5, v6}, Lkq3;->l(FF)V

    const v5, 0x3f570a3d    # 0.84f

    const v6, 0x3f8a3d71    # 1.08f

    invoke-virtual {v4, v6, v5}, Lkq3;->l(FF)V

    const v5, 0x3f9ae148    # 1.21f

    const v6, -0x40cccccd    # -0.7f

    invoke-virtual {v4, v6, v5}, Lkq3;->l(FF)V

    const v5, -0x40fd70a4    # -0.51f

    const v6, -0x405d70a4    # -1.27f

    invoke-virtual {v4, v6, v5}, Lkq3;->l(FF)V

    const v5, -0x407ae148    # -1.04f

    const v6, -0x4128f5c3    # -0.42f

    invoke-virtual {v4, v5, v6}, Lkq3;->l(FF)V

    const v5, 0x3f2e147b    # 0.68f

    const v6, -0x4099999a    # -0.9f

    invoke-virtual {v4, v6, v5}, Lkq3;->l(FF)V

    const/high16 v21, -0x40600000    # -1.25f

    const v17, -0x4123d70a    # -0.43f

    const v18, 0x3ea3d70a    # 0.32f

    const v19, -0x40a8f5c3    # -0.84f

    const v20, 0x3f0f5c29    # 0.56f

    invoke-virtual/range {v16 .. v22}, Lkq3;->r(FFFFFF)V

    const v5, 0x3edc28f6    # 0.43f

    const v6, -0x407851ec    # -1.06f

    invoke-virtual {v4, v6, v5}, Lkq3;->l(FF)V

    const v5, -0x41dc28f6    # -0.16f

    const v6, 0x3f90a3d7    # 1.13f

    invoke-virtual {v4, v5, v6}, Lkq3;->l(FF)V

    const v5, -0x41b33333    # -0.2f

    const v6, 0x3faccccd    # 1.35f

    invoke-virtual {v4, v5, v6}, Lkq3;->l(FF)V

    const v5, -0x404ccccd    # -1.4f

    invoke-virtual {v4, v5}, Lkq3;->v(F)V

    const v5, -0x41bd70a4    # -0.19f

    const v6, -0x40533333    # -1.35f

    invoke-virtual {v4, v5, v6}, Lkq3;->l(FF)V

    const v5, -0x41dc28f6    # -0.16f

    const v6, -0x406f5c29    # -1.13f

    invoke-virtual {v4, v5, v6}, Lkq3;->l(FF)V

    const v5, -0x407851ec    # -1.06f

    const v6, -0x4123d70a    # -0.43f

    invoke-virtual {v4, v5, v6}, Lkq3;->l(FF)V

    const v21, -0x40628f5c    # -1.23f

    const v22, -0x40ca3d71    # -0.71f

    const v18, -0x41c7ae14    # -0.18f

    const v19, -0x40ab851f    # -0.83f

    const v20, -0x412e147b    # -0.41f

    invoke-virtual/range {v16 .. v22}, Lkq3;->r(FFFFFF)V

    const v5, -0x40970a3d    # -0.91f

    const v6, -0x40cccccd    # -0.7f

    invoke-virtual {v4, v5, v6}, Lkq3;->l(FF)V

    const v5, 0x3edc28f6    # 0.43f

    const v6, -0x407851ec    # -1.06f

    invoke-virtual {v4, v6, v5}, Lkq3;->l(FF)V

    const v5, 0x3f028f5c    # 0.51f

    const v6, -0x405d70a4    # -1.27f

    invoke-virtual {v4, v6, v5}, Lkq3;->l(FF)V

    const v5, -0x40651eb8    # -1.21f

    const v6, -0x40cccccd    # -0.7f

    invoke-virtual {v4, v6, v5}, Lkq3;->l(FF)V

    const v5, -0x40a8f5c3    # -0.84f

    const v6, 0x3f8a3d71    # 1.08f

    invoke-virtual {v4, v6, v5}, Lkq3;->l(FF)V

    const v5, 0x3f63d70a    # 0.89f

    const v6, -0x40cccccd    # -0.7f

    invoke-virtual {v4, v5, v6}, Lkq3;->l(FF)V

    const v5, -0x41f0a3d7    # -0.14f

    const v6, -0x406f5c29    # -1.13f

    invoke-virtual {v4, v5, v6}, Lkq3;->l(FF)V

    const v21, -0x42b33333    # -0.05f

    const v22, -0x40c28f5c    # -0.74f

    const v17, -0x430a3d71    # -0.03f

    const v18, -0x416147ae    # -0.31f

    const v19, -0x42b33333    # -0.05f

    const v20, -0x40f5c28f    # -0.54f

    invoke-virtual/range {v16 .. v22}, Lkq3;->r(FFFFFF)V

    const v5, 0x3d4ccccd    # 0.05f

    const v6, -0x40c51eb8    # -0.73f

    const v8, -0x4123d70a    # -0.43f

    const v10, 0x3ca3d70a    # 0.02f

    invoke-virtual {v4, v10, v8, v5, v6}, Lkq3;->m(FFFF)V

    const v5, 0x3e0f5c29    # 0.14f

    const v6, -0x406f5c29    # -1.13f

    invoke-virtual {v4, v5, v6}, Lkq3;->l(FF)V

    const v5, -0x409c28f6    # -0.89f

    const v6, -0x40cccccd    # -0.7f

    invoke-virtual {v4, v5, v6}, Lkq3;->l(FF)V

    const v5, -0x4075c28f    # -1.08f

    const v6, -0x40a8f5c3    # -0.84f

    invoke-virtual {v4, v5, v6}, Lkq3;->l(FF)V

    const v5, -0x40651eb8    # -1.21f

    const v6, 0x3f333333    # 0.7f

    invoke-virtual {v4, v6, v5}, Lkq3;->l(FF)V

    const v5, 0x3fa28f5c    # 1.27f

    const v6, 0x3f028f5c    # 0.51f

    invoke-virtual {v4, v5, v6}, Lkq3;->l(FF)V

    const v5, 0x3f851eb8    # 1.04f

    const v6, 0x3ed70a3d    # 0.42f

    invoke-virtual {v4, v5, v6}, Lkq3;->l(FF)V

    const v5, -0x40d1eb85    # -0.68f

    const v6, 0x3f666666    # 0.9f

    invoke-virtual {v4, v6, v5}, Lkq3;->l(FF)V

    const/high16 v21, 0x3fa00000    # 1.25f

    const v22, -0x40c51eb8    # -0.73f

    const v17, 0x3edc28f6    # 0.43f

    const v18, -0x415c28f6    # -0.32f

    const v19, 0x3f570a3d    # 0.84f

    const v20, -0x40f0a3d7    # -0.56f

    invoke-virtual/range {v16 .. v22}, Lkq3;->r(FFFFFF)V

    const v5, 0x3f87ae14    # 1.06f

    const v6, -0x4123d70a    # -0.43f

    invoke-virtual {v4, v5, v6}, Lkq3;->l(FF)V

    const v5, 0x3e23d70a    # 0.16f

    const v6, -0x406f5c29    # -1.13f

    invoke-virtual {v4, v5, v6}, Lkq3;->l(FF)V

    const v5, 0x3e4ccccd    # 0.2f

    const v6, -0x40533333    # -1.35f

    invoke-virtual {v4, v5, v6}, Lkq3;->l(FF)V

    const v5, 0x3fb1eb85    # 1.39f

    invoke-virtual {v4, v5}, Lkq3;->v(F)V

    const v5, 0x3e428f5c    # 0.19f

    const v6, 0x3faccccd    # 1.35f

    invoke-virtual {v4, v5, v6}, Lkq3;->l(FF)V

    const v5, 0x3e23d70a    # 0.16f

    const v6, 0x3f90a3d7    # 1.13f

    invoke-virtual {v4, v5, v6}, Lkq3;->l(FF)V

    const v5, 0x3f87ae14    # 1.06f

    const v6, 0x3edc28f6    # 0.43f

    invoke-virtual {v4, v5, v6}, Lkq3;->l(FF)V

    const v21, 0x3f9d70a4    # 1.23f

    const v22, 0x3f35c28f    # 0.71f

    const v18, 0x3e3851ec    # 0.18f

    const v19, 0x3f547ae1    # 0.83f

    const v20, 0x3ed1eb85    # 0.41f

    invoke-virtual/range {v16 .. v22}, Lkq3;->r(FFFFFF)V

    const v5, 0x3f68f5c3    # 0.91f

    const v6, 0x3f333333    # 0.7f

    invoke-virtual {v4, v5, v6}, Lkq3;->l(FF)V

    const v5, 0x3f87ae14    # 1.06f

    const v6, -0x4123d70a    # -0.43f

    invoke-virtual {v4, v5, v6}, Lkq3;->l(FF)V

    const v5, 0x3fa28f5c    # 1.27f

    const v6, -0x40fd70a4    # -0.51f

    invoke-virtual {v4, v5, v6}, Lkq3;->l(FF)V

    const v5, 0x3f9ae148    # 1.21f

    const v6, 0x3f333333    # 0.7f

    invoke-virtual {v4, v6, v5}, Lkq3;->l(FF)V

    const v5, -0x40770a3d    # -1.07f

    const v6, 0x3f59999a    # 0.85f

    invoke-virtual {v4, v5, v6}, Lkq3;->l(FF)V

    const v5, -0x409c28f6    # -0.89f

    const v6, 0x3f333333    # 0.7f

    invoke-virtual {v4, v5, v6}, Lkq3;->l(FF)V

    const v5, 0x3e0f5c29    # 0.14f

    const v6, 0x3f90a3d7    # 1.13f

    invoke-virtual {v4, v5, v6}, Lkq3;->l(FF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v4, v6, v5}, Lkq3;->j(FF)V

    const/high16 v21, -0x3f800000    # -4.0f

    const/high16 v22, 0x40800000    # 4.0f

    const v17, -0x3ff28f5c    # -2.21f

    const/16 v18, 0x0

    const/high16 v19, -0x3f800000    # -4.0f

    const v20, 0x3fe51eb8    # 1.79f

    invoke-virtual/range {v16 .. v22}, Lkq3;->r(FFFFFF)V

    const v5, 0x3fe51eb8    # 1.79f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v4, v5, v6, v6, v6}, Lkq3;->m(FFFF)V

    const v5, -0x401ae148    # -1.79f

    const/high16 v6, -0x3f800000    # -4.0f

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v4, v8, v5, v8, v6}, Lkq3;->m(FFFF)V

    invoke-virtual {v4, v5, v6, v6, v6}, Lkq3;->m(FFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v4, v6, v5}, Lkq3;->j(FF)V

    const/high16 v21, -0x40000000    # -2.0f

    const/high16 v22, -0x40000000    # -2.0f

    const v17, -0x40733333    # -1.1f

    const/high16 v19, -0x40000000    # -2.0f

    const v20, -0x4099999a    # -0.9f

    invoke-virtual/range {v16 .. v22}, Lkq3;->r(FFFFFF)V

    const v5, 0x3f666666    # 0.9f

    invoke-virtual {v4, v5, v2, v1, v2}, Lkq3;->m(FFFF)V

    invoke-virtual {v4, v1, v5, v1, v1}, Lkq3;->m(FFFF)V

    const v5, -0x4099999a    # -0.9f

    invoke-virtual {v4, v5, v1, v2, v1}, Lkq3;->m(FFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    iget-object v1, v4, Lkq3;->g:Ljava/util/ArrayList;

    invoke-static {v0, v1, v7, v3}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v0}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Lxs2;->y:Lha2;

    goto/16 :goto_13

    :goto_14
    const/16 v16, 0x30

    const/16 v17, 0xc

    const-string v11, "Settings"

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v10 .. v17}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_15

    :cond_26
    invoke-virtual {v15}, Lh02;->Q()V

    :goto_15
    return-object v9

    :pswitch_b
    move-object/from16 v5, p1

    check-cast v5, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v6, :cond_27

    move v7, v8

    :cond_27
    and-int/2addr v0, v8

    invoke-virtual {v5, v0, v7}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Ldf6;->x()Lha2;

    move-result-object v0

    const/16 v6, 0x30

    const/16 v7, 0xc

    const-string v1, "Edit"

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_16

    :cond_28
    invoke-virtual {v5}, Lh02;->Q()V

    :goto_16
    return-object v9

    :pswitch_c
    move-object/from16 v15, p1

    check-cast v15, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v6, :cond_29

    move v7, v8

    :cond_29
    and-int/2addr v0, v8

    invoke-virtual {v15, v0, v7}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Lyf2;->F()Lha2;

    move-result-object v10

    const/16 v16, 0x30

    const/16 v17, 0xc

    const-string v11, "Back"

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v10 .. v17}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_17

    :cond_2a
    invoke-virtual {v15}, Lh02;->Q()V

    :goto_17
    return-object v9

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lch1;

    move-object/from16 v1, p2

    check-cast v1, Ls6;

    iget v1, v1, Ls6;->g:I

    iput v1, v0, Lch1;->n:I

    return-object v9

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lch1;

    move-object/from16 v1, p2

    check-cast v1, Lq6;

    iget v1, v1, Lq6;->g:I

    iput v1, v0, Lch1;->v:I

    return-object v9

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lch1;

    move-object/from16 v1, p2

    check-cast v1, Lo22;

    iput-object v1, v0, Lch1;->r:Lo22;

    return-object v9

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lbh1;

    move-object/from16 v1, p2

    check-cast v1, Lt6;

    iput-object v1, v0, Lbh1;->n:Lt6;

    return-object v9

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lbh1;

    move-object/from16 v1, p2

    check-cast v1, Lo22;

    iput-object v1, v0, Lbh1;->r:Lo22;

    return-object v9

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Laq2;->J(I)I

    move-result v1

    invoke-static {v1, v0}, Lk33;->u(ILh02;)V

    return-object v9

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lum2;

    move-object/from16 v1, p2

    check-cast v1, Lj73;

    invoke-static {v0}, Lk33;->X(Lum2;)Lfl5;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldg;->setModifier(Lj73;)V

    return-object v9

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lum2;

    move-object/from16 v1, p2

    check-cast v1, Lxy1;

    invoke-static {v0}, Lk33;->X(Lum2;)Lfl5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfl5;->setReleaseBlock(Lxy1;)V

    return-object v9

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lum2;

    move-object/from16 v1, p2

    check-cast v1, Lxy1;

    invoke-static {v0}, Lk33;->X(Lum2;)Lfl5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfl5;->setUpdateBlock(Lxy1;)V

    return-object v9

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lum2;

    move-object/from16 v1, p2

    check-cast v1, Lxy1;

    invoke-static {v0}, Lk33;->X(Lum2;)Lfl5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfl5;->setReleaseBlock(Lxy1;)V

    return-object v9

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lum2;

    move-object/from16 v1, p2

    check-cast v1, Lxy1;

    invoke-static {v0}, Lk33;->X(Lum2;)Lfl5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfl5;->setUpdateBlock(Lxy1;)V

    return-object v9

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lum2;

    move-object/from16 v1, p2

    check-cast v1, Lxy1;

    invoke-static {v0}, Lk33;->X(Lum2;)Lfl5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfl5;->setResetBlock(Lxy1;)V

    return-object v9

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lum2;

    move-object/from16 v1, p2

    check-cast v1, Lfl2;

    invoke-static {v0}, Lk33;->X(Lum2;)Lfl5;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2c

    if-ne v1, v8, :cond_2b

    move v7, v8

    goto :goto_18

    :cond_2b
    invoke-static {}, Luo1;->g()V

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_19

    :cond_2c
    :goto_18
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutDirection(I)V

    :goto_19
    return-object v9

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lum2;

    move-object/from16 v1, p2

    check-cast v1, Lid4;

    invoke-static {v0}, Lk33;->X(Lum2;)Lfl5;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldg;->setSavedStateRegistryOwner(Lid4;)V

    return-object v9

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lum2;

    move-object/from16 v1, p2

    check-cast v1, Lgu2;

    invoke-static {v0}, Lk33;->X(Lum2;)Lfl5;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldg;->setLifecycleOwner(Lgu2;)V

    return-object v9

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lum2;

    move-object/from16 v1, p2

    check-cast v1, Lj51;

    invoke-static {v0}, Lk33;->X(Lum2;)Lfl5;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldg;->setDensity(Lj51;)V

    return-object v9

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
