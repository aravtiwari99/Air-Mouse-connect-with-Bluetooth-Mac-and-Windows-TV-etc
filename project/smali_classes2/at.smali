.class public final synthetic Lat;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lat;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    check-cast v0, Llb4;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eq v0, v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    and-int/2addr v2, v4

    invoke-virtual {v1, v2, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f13022c

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v0

    const/16 v22, 0x0

    const v23, 0x3fffe

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v1

    move-object v1, v0

    invoke-static/range {v1 .. v23}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Lh02;->Q()V

    :goto_1
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method

.method private final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    check-cast v0, Llb4;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eq v0, v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    and-int/2addr v2, v4

    invoke-virtual {v1, v2, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f13004a

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v0

    const/16 v22, 0x0

    const v23, 0x3fffe

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v1

    move-object v1, v0

    invoke-static/range {v1 .. v23}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Lh02;->Q()V

    :goto_1
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget-byte v1, v0, Lat;->j:B

    const v2, 0x40651eb8    # 3.58f

    const/high16 v3, 0x41000000    # 8.0f

    sget-object v6, Lum2;->Z:Lsx1;

    const/16 v7, 0x30

    const/high16 v10, 0x40800000    # 4.0f

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x40c00000    # 6.0f

    sget-object v9, Lg73;->g:Lg73;

    const/16 v14, 0x10

    const/4 v8, 0x1

    sget-object v17, Log5;->g:Log5;

    const/4 v15, 0x1

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Llb4;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v14, :cond_0

    move v15, v8

    :cond_0
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v15}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f13003e

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v18

    const/16 v39, 0x0

    const v40, 0x3fffe

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v1

    invoke-static/range {v18 .. v40}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Lh02;->Q()V

    :goto_0
    return-object v17

    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lat;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lat;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Llb4;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v14, :cond_2

    move v15, v8

    :cond_2
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v15}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f13004a

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v18

    const/16 v39, 0x0

    const v40, 0x3fffe

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v1

    invoke-static/range {v18 .. v40}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Lh02;->Q()V

    :goto_1
    return-object v17

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Llb4;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v16, 0x11

    if-eq v0, v14, :cond_4

    move v0, v8

    goto :goto_2

    :cond_4
    move v0, v15

    :goto_2
    and-int/lit8 v14, v16, 0x1

    invoke-virtual {v1, v14, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lhi0;->u:Lj00;

    sget-object v14, Lv70;->y:Lwq;

    invoke-static {v14, v0, v1, v7}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v0

    iget-wide v4, v1, Lh02;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v5

    invoke-static {v1, v9}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v7

    sget-object v14, Ljo0;->n:Ltg1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v14, v1, Lh02;->S:Z

    if-eqz v14, :cond_5

    invoke-virtual {v1, v6}, Lh02;->m(Lmy1;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_3
    sget-object v6, Ltg1;->w:Lon0;

    invoke-static {v6, v1, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v0, Ltg1;->q:Lon0;

    invoke-static {v0, v1, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Ltg1;->c:Lon0;

    invoke-static {v4, v1, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v1}, Lxs2;->D(Lh02;)V

    sget-object v0, Ltg1;->m:Lon0;

    invoke-static {v0, v1, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v0, Lpf6;->g:Lha2;

    if-eqz v0, :cond_6

    :goto_4
    move-object/from16 v18, v0

    goto/16 :goto_5

    :cond_6
    new-instance v21, Lga2;

    const/16 v29, 0x0

    const/16 v31, 0x60

    const-string v22, "Outlined.FiberManualRecord"

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v21 .. v31}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v21

    sget v4, Lfj5;->g:I

    new-instance v4, Lcu4;

    sget-wide v5, Ljj0;->y:J

    invoke-direct {v4, v5, v6}, Lcu4;-><init>(J)V

    invoke-static {v12, v13}, Ldu4;->j(FF)Lkq3;

    move-result-object v21

    const/high16 v26, 0x40c00000    # 6.0f

    const/high16 v27, 0x40c00000    # 6.0f

    const v22, 0x4053d70a    # 3.31f

    const/16 v23, 0x0

    const/high16 v24, 0x40c00000    # 6.0f

    const v25, 0x402c28f6    # 2.69f

    invoke-virtual/range {v21 .. v27}, Lkq3;->r(FFFFFF)V

    move-object/from16 v5, v21

    const v6, -0x3fd3d70a    # -2.69f

    const/high16 v7, -0x3f400000    # -6.0f

    invoke-virtual {v5, v6, v13, v7, v13}, Lkq3;->m(FFFF)V

    invoke-virtual {v5, v7, v6, v7, v7}, Lkq3;->m(FFFF)V

    const v6, 0x402c28f6    # 2.69f

    invoke-virtual {v5, v6, v7, v13, v7}, Lkq3;->m(FFFF)V

    const/high16 v6, -0x40000000    # -2.0f

    invoke-virtual {v5, v11, v6}, Lkq3;->t(FF)V

    const/high16 v26, -0x3f000000    # -8.0f

    const/high16 v27, 0x41000000    # 8.0f

    const v22, -0x3f728f5c    # -4.42f

    const/high16 v24, -0x3f000000    # -8.0f

    const v25, 0x40651eb8    # 3.58f

    invoke-virtual/range {v21 .. v27}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v5, v2, v3, v3, v3}, Lkq3;->m(FFFF)V

    const/high16 v2, -0x3f000000    # -8.0f

    const v6, -0x3f9ae148    # -3.58f

    invoke-virtual {v5, v3, v6, v3, v2}, Lkq3;->m(FFFF)V

    invoke-virtual {v5, v6, v2, v2, v2}, Lkq3;->m(FFFF)V

    invoke-virtual {v5}, Lkq3;->g()V

    iget-object v2, v5, Lkq3;->g:Ljava/util/ArrayList;

    invoke-static {v0, v2, v15, v4}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v0}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Lpf6;->g:Lha2;

    goto :goto_4

    :goto_5
    const/16 v24, 0x30

    const/16 v25, 0xc

    const-string v19, ""

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v18 .. v25}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    move-object/from16 v0, v23

    invoke-static {v9, v10}, Lmq4;->q(Lj73;F)Lj73;

    move-result-object v1

    invoke-static {v0, v1}, Lmq2;->y(Lh02;Lj73;)V

    const/16 v39, 0x0

    const v40, 0x3fffe

    const-string v18, "Record actions"

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x6

    move-object/from16 v37, v0

    invoke-static/range {v18 .. v40}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    invoke-virtual {v0, v8}, Lh02;->b(Z)V

    goto :goto_6

    :cond_7
    move-object v0, v1

    invoke-virtual {v0}, Lh02;->Q()V

    :goto_6
    return-object v17

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Llb4;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v14, :cond_8

    move v15, v8

    :cond_8
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v15}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f13003d

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v19

    const/16 v40, 0x0

    const v41, 0x3fffe

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v1

    invoke-static/range {v19 .. v41}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_7

    :cond_9
    move-object/from16 v38, v1

    invoke-virtual/range {v38 .. v38}, Lh02;->Q()V

    :goto_7
    return-object v17

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Llb4;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v14, :cond_a

    move v15, v8

    :cond_a
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v15}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f1300e7

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v18

    const/16 v39, 0x0

    const v40, 0x3fffe

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v1

    invoke-static/range {v18 .. v40}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_8

    :cond_b
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Lh02;->Q()V

    :goto_8
    return-object v17

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Llb4;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v14, :cond_c

    move v15, v8

    :cond_c
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v15}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f13003d

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v19

    const/16 v40, 0x0

    const v41, 0x3fffe

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v1

    invoke-static/range {v19 .. v41}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_9

    :cond_d
    move-object/from16 v38, v1

    invoke-virtual/range {v38 .. v38}, Lh02;->Q()V

    :goto_9
    return-object v17

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Llb4;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v14, :cond_e

    move v15, v8

    :cond_e
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v15}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f13020d

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v18

    const/16 v39, 0x0

    const v40, 0x3fffe

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v1

    invoke-static/range {v18 .. v40}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_a

    :cond_f
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Lh02;->Q()V

    :goto_a
    return-object v17

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Llb4;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v14, :cond_10

    move v15, v8

    :cond_10
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v15}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f13003d

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v19

    const/16 v40, 0x0

    const v41, 0x3fffe

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v1

    invoke-static/range {v19 .. v41}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_b

    :cond_11
    move-object/from16 v38, v1

    invoke-virtual/range {v38 .. v38}, Lh02;->Q()V

    :goto_b
    return-object v17

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Llb4;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v14, :cond_12

    move v15, v8

    :cond_12
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v15}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f130183

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v18

    const/16 v39, 0x0

    const v40, 0x3fffe

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v1

    invoke-static/range {v18 .. v40}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_c

    :cond_13
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Lh02;->Q()V

    :goto_c
    return-object v17

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lwr4;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_15

    invoke-virtual {v1, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v16, 0x4

    goto :goto_d

    :cond_14
    const/16 v16, 0x2

    :goto_d
    or-int v2, v2, v16

    :cond_15
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_16

    move v15, v8

    :cond_16
    and-int/2addr v2, v8

    invoke-virtual {v1, v2, v15}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v9, v12}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object v18

    new-instance v2, Led;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Led;-><init>(Ljava/lang/Object;B)V

    const v0, 0x59219a55

    invoke-static {v0, v2, v1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v30

    const v32, 0x30000006

    const/16 v33, 0x1fe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v31, v1

    invoke-static/range {v18 .. v33}, Lfg6;->y(Lj73;Lbz1;Lbz1;Lcn4;JJJJLnm0;Lh02;II)V

    goto :goto_e

    :cond_17
    move-object/from16 v31, v1

    invoke-virtual/range {v31 .. v31}, Lh02;->Q()V

    :goto_e
    return-object v17

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Llb4;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v14, :cond_18

    move v0, v8

    goto :goto_f

    :cond_18
    move v0, v15

    :goto_f
    and-int/2addr v4, v8

    invoke-virtual {v1, v4, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lpy5;->r:Lha2;

    if-eqz v0, :cond_19

    :goto_10
    move-object/from16 v21, v0

    goto/16 :goto_11

    :cond_19
    new-instance v21, Lga2;

    const/16 v29, 0x0

    const/16 v31, 0x60

    const-string v22, "Outlined.Timelapse"

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v21 .. v31}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v21

    sget v4, Lfj5;->g:I

    new-instance v4, Lcu4;

    sget-wide v5, Ljj0;->y:J

    invoke-direct {v4, v5, v6}, Lcu4;-><init>(J)V

    const v5, 0x4181eb85    # 16.24f

    const/high16 v6, 0x40f80000    # 7.75f

    invoke-static {v5, v6}, Ldu4;->j(FF)Lkq3;

    move-result-object v21

    const v26, -0x3f7851ec    # -4.24f

    const v27, -0x401eb852    # -1.76f

    const v22, -0x406a3d71    # -1.17f

    const v23, -0x406a3d71    # -1.17f

    const v24, -0x3fd33333    # -2.7f

    const v25, -0x401eb852    # -1.76f

    invoke-virtual/range {v21 .. v27}, Lkq3;->r(FFFFFF)V

    move-object/from16 v5, v21

    invoke-virtual {v5, v13}, Lkq3;->w(F)V

    const v6, -0x3f7851ec    # -4.24f

    const v7, 0x4087ae14    # 4.24f

    invoke-virtual {v5, v6, v7}, Lkq3;->l(FF)V

    const v26, 0x4107d70a    # 8.49f

    const/16 v27, 0x0

    const v22, 0x4015c28f    # 2.34f

    const v23, 0x4015c28f    # 2.34f

    const v24, 0x40c47ae1    # 6.14f

    const v25, 0x4015c28f    # 2.34f

    invoke-virtual/range {v21 .. v27}, Lkq3;->r(FFFFFF)V

    const v26, -0x43dc28f6    # -0.01f

    const v27, -0x3ef851ec    # -8.48f

    const v23, -0x3fea3d71    # -2.34f

    const v24, 0x4015c28f    # 2.34f

    const v25, -0x3f3b851f    # -6.14f

    invoke-virtual/range {v21 .. v27}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v5}, Lkq3;->g()V

    const v6, 0x3ffeb852    # 1.99f

    invoke-virtual {v5, v12, v6}, Lkq3;->j(FF)V

    const/high16 v26, -0x3ee00000    # -10.0f

    const/high16 v27, 0x41200000    # 10.0f

    const v22, -0x3f4f5c29    # -5.52f

    const/16 v23, 0x0

    const/high16 v24, -0x3ee00000    # -10.0f

    const v25, 0x408f5c29    # 4.48f

    invoke-virtual/range {v21 .. v27}, Lkq3;->r(FFFFFF)V

    const v6, 0x408f5c29    # 4.48f

    const/high16 v7, 0x41200000    # 10.0f

    invoke-virtual {v5, v6, v7, v7, v7}, Lkq3;->m(FFFF)V

    const v6, -0x3f70a3d7    # -4.48f

    const/high16 v8, -0x3ee00000    # -10.0f

    invoke-virtual {v5, v7, v6, v7, v8}, Lkq3;->m(FFFF)V

    invoke-virtual {v5, v6, v8, v8, v8}, Lkq3;->m(FFFF)V

    invoke-virtual {v5}, Lkq3;->g()V

    const v6, 0x419feb85    # 19.99f

    invoke-virtual {v5, v12, v6}, Lkq3;->j(FF)V

    const/high16 v26, -0x3f000000    # -8.0f

    const/high16 v27, -0x3f000000    # -8.0f

    const v22, -0x3f728f5c    # -4.42f

    const/high16 v24, -0x3f000000    # -8.0f

    const v25, -0x3f9ae148    # -3.58f

    invoke-virtual/range {v21 .. v27}, Lkq3;->r(FFFFFF)V

    const/high16 v6, -0x3f000000    # -8.0f

    invoke-virtual {v5, v2, v6, v3, v6}, Lkq3;->m(FFFF)V

    invoke-virtual {v5, v3, v2, v3, v3}, Lkq3;->m(FFFF)V

    const v2, -0x3f9ae148    # -3.58f

    invoke-virtual {v5, v2, v3, v6, v3}, Lkq3;->m(FFFF)V

    invoke-virtual {v5}, Lkq3;->g()V

    iget-object v2, v5, Lkq3;->g:Ljava/util/ArrayList;

    invoke-static {v0, v2, v15, v4}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v0}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Lpy5;->r:Lha2;

    goto/16 :goto_10

    :goto_11
    sget-object v0, Ltj0;->g:Lvf1;

    invoke-virtual {v1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj0;

    iget-wide v2, v0, Lrj0;->g:J

    const/16 v27, 0x30

    const/16 v28, 0x4

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v26, v1

    move-wide/from16 v24, v2

    invoke-static/range {v21 .. v28}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    move-object/from16 v0, v26

    invoke-static {v9, v10}, Lmq4;->q(Lj73;F)Lj73;

    move-result-object v1

    invoke-static {v0, v1}, Lmq2;->y(Lh02;Lj73;)V

    const v1, 0x7f13001e

    invoke-static {v1, v0}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v21

    const/16 v42, 0x0

    const v43, 0x3fffe

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v40, v0

    invoke-static/range {v21 .. v43}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_12

    :cond_1a
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Lh02;->Q()V

    :goto_12
    return-object v17

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lbq2;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v14, :cond_1b

    move v15, v8

    :cond_1b
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v15}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v9, v0}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object v18

    const v25, 0x30006

    const/16 v26, 0x1e

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v23, Ljz5;->n:Lnm0;

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v26}, Lfb6;->g(Lj73;Lcn4;Lsb0;Ltb0;Lz40;Lnm0;Lh02;II)V

    goto :goto_13

    :cond_1c
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Lh02;->Q()V

    :goto_13
    return-object v17

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lgk0;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v14, :cond_1d

    move v15, v8

    :cond_1d
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v15}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x7f13017b

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v18

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v9, v0}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object v19

    sget-object v0, Lof5;->g:Lvf1;

    invoke-virtual {v1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf5;

    iget-object v0, v0, Lmf5;->a:Lk85;

    const/16 v39, 0x0

    const v40, 0x1fffc

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x30

    move-object/from16 v36, v0

    move-object/from16 v37, v1

    invoke-static/range {v18 .. v40}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_14

    :cond_1e
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Lh02;->Q()V

    :goto_14
    return-object v17

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Llb4;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v14, :cond_1f

    move v15, v8

    :cond_1f
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v15}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x7f1300b0

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v18

    const/16 v39, 0x0

    const v40, 0x3fffe

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v1

    invoke-static/range {v18 .. v40}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_15

    :cond_20
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Lh02;->Q()V

    :goto_15
    return-object v17

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Llb4;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v14, :cond_21

    move v15, v8

    :cond_21
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v15}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x7f1300ae

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v18

    const/16 v39, 0x0

    const v40, 0x3fffe

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v1

    invoke-static/range {v18 .. v40}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_16

    :cond_22
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Lh02;->Q()V

    :goto_16
    return-object v17

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ldi;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v14, :cond_23

    move v0, v8

    goto :goto_17

    :cond_23
    move v0, v15

    :goto_17
    and-int/2addr v2, v8

    invoke-virtual {v1, v2, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Lrb6;->g:Lha2;

    if-eqz v0, :cond_24

    :goto_18
    move-object/from16 v18, v0

    goto/16 :goto_19

    :cond_24
    new-instance v2, Lga2;

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v12, 0x60

    const-string v3, "Rounded.Check"

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v7, 0x41c00000    # 24.0f

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v12}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lfj5;->g:I

    new-instance v0, Lcu4;

    sget-wide v3, Ljj0;->y:J

    invoke-direct {v0, v3, v4}, Lcu4;-><init>(J)V

    new-instance v5, Lkq3;

    invoke-direct {v5}, Lkq3;-><init>()V

    const/high16 v3, 0x41100000    # 9.0f

    const v4, 0x41815c29    # 16.17f

    invoke-virtual {v5, v3, v4}, Lkq3;->j(FF)V

    const v6, 0x40b0f5c3    # 5.53f

    const v7, 0x414b3333    # 12.7f

    invoke-virtual {v5, v6, v7}, Lkq3;->x(FF)V

    const v10, -0x404b851f    # -1.41f

    const/4 v11, 0x1

    const/4 v11, 0x0

    const v6, -0x413851ec    # -0.39f

    const v7, -0x413851ec    # -0.39f

    const v8, -0x407d70a4    # -1.02f

    const v9, -0x413851ec    # -0.39f

    invoke-virtual/range {v5 .. v11}, Lkq3;->r(FFFFFF)V

    const/4 v10, 0x1

    const/4 v10, 0x0

    const v11, 0x3fb47ae1    # 1.41f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, -0x413851ec    # -0.39f

    const v9, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v5 .. v11}, Lkq3;->r(FFFFFF)V

    const v6, 0x4085c28f    # 4.18f

    invoke-virtual {v5, v6, v6}, Lkq3;->l(FF)V

    const v10, 0x3fb47ae1    # 1.41f

    const/4 v11, 0x1

    const/4 v11, 0x0

    const v6, 0x3ec7ae14    # 0.39f

    const v8, 0x3f828f5c    # 1.02f

    const v9, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v5 .. v11}, Lkq3;->r(FFFFFF)V

    const v6, 0x41a251ec    # 20.29f

    const v7, 0x40f6b852    # 7.71f

    invoke-virtual {v5, v6, v7}, Lkq3;->x(FF)V

    const/4 v10, 0x1

    const/4 v10, 0x0

    const v11, -0x404b851f    # -1.41f

    const v6, 0x3ec7ae14    # 0.39f

    const v7, -0x413851ec    # -0.39f

    const v8, 0x3ec7ae14    # 0.39f

    const v9, -0x407d70a4    # -1.02f

    invoke-virtual/range {v5 .. v11}, Lkq3;->r(FFFFFF)V

    const v10, -0x404b851f    # -1.41f

    const/4 v11, 0x1

    const/4 v11, 0x0

    const v6, -0x413851ec    # -0.39f

    const v8, -0x407d70a4    # -1.02f

    const v9, -0x413851ec    # -0.39f

    invoke-virtual/range {v5 .. v11}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v5, v3, v4}, Lkq3;->x(FF)V

    invoke-virtual {v5}, Lkq3;->g()V

    iget-object v3, v5, Lkq3;->g:Ljava/util/ArrayList;

    invoke-static {v2, v3, v15, v0}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v2}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Lrb6;->g:Lha2;

    goto/16 :goto_18

    :goto_19
    sget-object v0, Ltj0;->g:Lvf1;

    invoke-virtual {v1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj0;

    iget-wide v2, v0, Lrj0;->g:J

    const/16 v24, 0x30

    const/16 v25, 0x4

    const-string v19, "Checked"

    const/16 v20, 0x0

    move-object/from16 v23, v1

    move-wide/from16 v21, v2

    invoke-static/range {v18 .. v25}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_1a

    :cond_25
    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Lh02;->Q()V

    :goto_1a
    return-object v17

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lmc3;

    move-object/from16 v0, p2

    check-cast v0, Lh02;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v17

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lgu0;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_27

    invoke-virtual {v1, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/16 v16, 0x4

    goto :goto_1b

    :cond_26
    const/16 v16, 0x2

    :goto_1b
    or-int v2, v2, v16

    :cond_27
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_28

    move v3, v8

    goto :goto_1c

    :cond_28
    move v3, v15

    :goto_1c
    and-int/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_29

    sget v2, Liu0;->l:F

    invoke-static {v9, v11, v2, v8}, Lue5;->g0(Lj73;FFI)Lj73;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v2

    sget v3, Liu0;->x:F

    invoke-static {v2, v3}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v2

    iget-wide v3, v0, Lgu0;->r:J

    sget-object v0, Lyf2;->b:Lk72;

    invoke-static {v2, v3, v4, v0}, Log0;->a(Lj73;JLcn4;)Lj73;

    move-result-object v0

    invoke-static {v0, v1, v15}, Lz50;->g(Lj73;Lh02;I)V

    goto :goto_1d

    :cond_29
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_1d
    return-object v17

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lgk0;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v14, :cond_2a

    move v15, v8

    :cond_2a
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v15}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x7f13002d

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f1302b6

    invoke-static {v2, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1300c4

    invoke-static {v2, v0, v1}, Lxs2;->J(I[Ljava/lang/Object;Lh02;)Ljava/lang/String;

    move-result-object v18

    sget-object v24, Lqv1;->f:Lqv1;

    const/16 v39, 0x0

    const v40, 0x3ffbe

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/high16 v38, 0x180000

    move-object/from16 v37, v1

    invoke-static/range {v18 .. v40}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_1e

    :cond_2b
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Lh02;->Q()V

    :goto_1e
    return-object v17

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ldi;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v14, :cond_2c

    move v0, v8

    goto :goto_1f

    :cond_2c
    move v0, v15

    :goto_1f
    and-int/2addr v2, v8

    invoke-virtual {v1, v2, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x2

    invoke-static {v9, v10, v11, v0}, Lue5;->g0(Lj73;FFI)Lj73;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2, v15}, Lxs2;->y(Lj73;Lh02;II)V

    goto :goto_20

    :cond_2d
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_20
    return-object v17

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Llb4;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v14, :cond_2e

    move v15, v8

    :cond_2e
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v15}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Llr2;->o()Lha2;

    move-result-object v18

    sget v0, Lb80;->v:F

    invoke-static {v9, v0}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v20

    sget-object v0, Ltj0;->g:Lvf1;

    invoke-virtual {v1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj0;

    iget-wide v2, v2, Lrj0;->y:J

    const/16 v24, 0x30

    const/16 v25, 0x0

    const/16 v19, 0x0

    move-object/from16 v23, v1

    move-wide/from16 v21, v2

    invoke-static/range {v18 .. v25}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    sget v2, Lb80;->x:F

    invoke-static {v9, v2}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v2

    invoke-static {v1, v2}, Lmq2;->y(Lh02;Lj73;)V

    const v2, 0x7f1302cd

    invoke-static {v2, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj0;

    iget-wide v2, v0, Lrj0;->y:J

    const/16 v39, 0x0

    const v40, 0x3fffa

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v1

    move-wide/from16 v20, v2

    invoke-static/range {v18 .. v40}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_21

    :cond_2f
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_21
    return-object v17

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Llb4;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v14, :cond_30

    move v15, v8

    :cond_30
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v15}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, 0x7f13013a

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v14}, Lkq2;->G(I)J

    move-result-wide v22

    sget-object v24, Lqv1;->f:Lqv1;

    const/16 v39, 0x0

    const v40, 0x3ffae

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v38, 0x186000

    move-object/from16 v37, v1

    invoke-static/range {v18 .. v40}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_22

    :cond_31
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Lh02;->Q()V

    :goto_22
    return-object v17

    :pswitch_17
    const/4 v0, 0x2

    move-object/from16 v1, p1

    check-cast v1, Lv81;

    move-object/from16 v2, p2

    check-cast v2, Lh02;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_34

    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_32

    invoke-virtual {v2, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_23

    :cond_32
    invoke-virtual {v2, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    :goto_23
    if-eqz v4, :cond_33

    const/16 v16, 0x4

    goto :goto_24

    :cond_33
    move/from16 v16, v0

    :goto_24
    or-int v3, v3, v16

    :cond_34
    and-int/lit8 v0, v3, 0x13

    const/16 v4, 0x12

    if-eq v0, v4, :cond_35

    move v0, v8

    goto :goto_25

    :cond_35
    move v0, v15

    :goto_25
    and-int/2addr v3, v8

    invoke-virtual {v2, v3, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v0, Lhi0;->u:Lj00;

    sget-object v3, Lv70;->y:Lwq;

    invoke-static {v3, v0, v2, v7}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v0

    iget-wide v3, v2, Lh02;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Lh02;->q()Ltr3;

    move-result-object v4

    invoke-static {v2, v9}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v5

    sget-object v7, Ljo0;->n:Ltg1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lh02;->b0()V

    iget-boolean v7, v2, Lh02;->S:Z

    if-eqz v7, :cond_36

    invoke-virtual {v2, v6}, Lh02;->m(Lmy1;)V

    goto :goto_26

    :cond_36
    invoke-virtual {v2}, Lh02;->l0()V

    :goto_26
    sget-object v6, Ltg1;->w:Lon0;

    invoke-static {v6, v2, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v0, Ltg1;->q:Lon0;

    invoke-static {v0, v2, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Ltg1;->c:Lon0;

    invoke-static {v3, v2, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v2}, Lxs2;->D(Lh02;)V

    sget-object v0, Ltg1;->m:Lon0;

    invoke-static {v0, v2, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v9, v13}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v0

    iget v3, v1, Lv81;->g:I

    sget-object v4, Lsa;->y:Lvf1;

    invoke-virtual {v2, v4}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget-object v5, Lsa;->r:Lip0;

    invoke-virtual {v2, v5}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v6, Lx74;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v5, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-static {v3}, Lra;->n(I)J

    move-result-wide v3

    sget-object v5, Lna4;->g:Lma4;

    invoke-static {v0, v3, v4, v5}, Log0;->a(Lj73;JLcn4;)Lj73;

    move-result-object v0

    invoke-static {v0, v2, v15}, Lz50;->g(Lj73;Lh02;I)V

    invoke-static {v9, v13}, Lmq4;->q(Lj73;F)Lj73;

    move-result-object v0

    invoke-static {v2, v0}, Lmq2;->y(Lh02;Lj73;)V

    iget v0, v1, Lv81;->y:I

    invoke-static {v0, v2}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v18

    sget-object v0, Lof5;->g:Lvf1;

    invoke-virtual {v2, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf5;

    iget-object v0, v0, Lmf5;->q:Lk85;

    sget-object v1, Ltj0;->g:Lvf1;

    invoke-virtual {v2, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj0;

    iget-wide v3, v1, Lrj0;->u:J

    const/16 v39, 0x0

    const v40, 0x1fffa

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v36, v0

    move-object/from16 v37, v2

    move-wide/from16 v20, v3

    invoke-static/range {v18 .. v40}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v0, v37

    invoke-virtual {v0, v8}, Lh02;->b(Z)V

    goto :goto_27

    :cond_37
    move-object v0, v2

    invoke-virtual {v0}, Lh02;->Q()V

    :goto_27
    return-object v17

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Llb4;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v14, :cond_38

    move v15, v8

    :cond_38
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v15}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    const v0, 0x7f13013b

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v18

    const/16 v39, 0x0

    const v40, 0x3fffe

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v1

    invoke-static/range {v18 .. v40}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_28

    :cond_39
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Lh02;->Q()V

    :goto_28
    return-object v17

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Llb4;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v14, :cond_3a

    move v15, v8

    :cond_3a
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v15}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    const v0, 0x7f13003d

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v19

    const/16 v40, 0x0

    const v41, 0x3fffe

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v1

    invoke-static/range {v19 .. v41}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_29

    :cond_3b
    move-object/from16 v38, v1

    invoke-virtual/range {v38 .. v38}, Lh02;->Q()V

    :goto_29
    return-object v17

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Llb4;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v14, :cond_3c

    move v15, v8

    :cond_3c
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v15}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    const v0, 0x7f130113

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v18

    const/16 v39, 0x0

    const v40, 0x3fffe

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v1

    invoke-static/range {v18 .. v40}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_2a

    :cond_3d
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Lh02;->Q()V

    :goto_2a
    return-object v17

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lv33;

    move-object/from16 v1, p2

    check-cast v1, Lp33;

    move-object/from16 v2, p3

    check-cast v2, Lws0;

    iget-wide v2, v2, Lws0;->g:J

    invoke-interface {v1, v2, v3}, Lp33;->v(J)Lus3;

    move-result-object v1

    iget v2, v1, Lus3;->j:I

    move v3, v2

    iget v2, v1, Lus3;->t:I

    new-instance v4, Lm9;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lm9;-><init>(B)V

    new-instance v5, Lsw;

    invoke-direct {v5, v1, v15}, Lsw;-><init>(Lus3;B)V

    move v1, v3

    sget-object v3, Lqi1;->j:Lqi1;

    invoke-interface/range {v0 .. v5}, Lv33;->U(IILjava/util/Map;Lxy1;Lxy1;)Lu33;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Llb4;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v14, :cond_3e

    move v0, v8

    goto :goto_2b

    :cond_3e
    move v0, v15

    :goto_2b
    and-int/2addr v2, v8

    invoke-virtual {v1, v2, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, -0x52fc30f9

    invoke-virtual {v1, v0}, Lh02;->X(I)V

    const v0, 0x7f130172

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1, v15}, Lh02;->b(Z)V

    invoke-static {v14}, Lkq2;->G(I)J

    move-result-wide v22

    sget-object v24, Lqv1;->f:Lqv1;

    const/16 v39, 0x0

    const v40, 0x3ffae

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v38, 0x186000

    move-object/from16 v37, v1

    invoke-static/range {v18 .. v40}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_2c

    :cond_3f
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Lh02;->Q()V

    :goto_2c
    return-object v17

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
