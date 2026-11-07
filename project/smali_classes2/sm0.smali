.class public final synthetic Lsm0;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lsm0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    move-object/from16 v0, p0

    iget-byte v0, v0, Lsm0;->j:B

    const/high16 v4, 0x41300000    # 11.0f

    const/high16 v5, 0x41100000    # 9.0f

    const/16 v6, 0x20

    const/high16 v7, -0x3f600000    # -5.0f

    const/high16 v8, 0x41980000    # 19.0f

    const/high16 v9, 0x41600000    # 14.0f

    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v11, 0x41800000    # 16.0f

    const/high16 v13, 0x41880000    # 17.0f

    const/high16 v14, 0x40a00000    # 5.0f

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v12, 0x40c00000    # 6.0f

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v15, 0x1

    sget-object v16, Log5;->g:Log5;

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v3, :cond_0

    move v2, v15

    :cond_0
    and-int/2addr v1, v15

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v39, 0x0

    const v40, 0x3fffe

    const-string v18, "English US"

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

    goto :goto_0

    :cond_1
    move-object/from16 v37, v0

    invoke-virtual/range {v37 .. v37}, Lh02;->Q()V

    :goto_0
    return-object v16

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v3, :cond_2

    move v2, v15

    :cond_2
    and-int/2addr v1, v15

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f130306

    invoke-static {v1, v0}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v38

    sget-object v1, Lof5;->g:Lvf1;

    invoke-virtual {v0, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf5;

    iget-object v1, v1, Lmf5;->j:Lk85;

    const/16 v59, 0x0

    const v60, 0x1fffe

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x0

    move-object/from16 v57, v0

    move-object/from16 v56, v1

    invoke-static/range {v38 .. v60}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v57, v0

    invoke-virtual/range {v57 .. v57}, Lh02;->Q()V

    :goto_1
    return-object v16

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v3, :cond_4

    move v2, v15

    :cond_4
    and-int/2addr v1, v15

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f13017d

    invoke-static {v1, v0}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v17

    sget-object v1, Lof5;->g:Lvf1;

    invoke-virtual {v0, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf5;

    iget-object v1, v1, Lmf5;->j:Lk85;

    const/16 v38, 0x0

    const v39, 0x1fffe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v0

    move-object/from16 v35, v1

    invoke-static/range {v17 .. v39}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_2

    :cond_5
    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Lh02;->Q()V

    :goto_2
    return-object v16

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v3, :cond_6

    move v2, v15

    :cond_6
    and-int/2addr v1, v15

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f13017c

    invoke-static {v1, v0}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v37

    sget-object v1, Lof5;->g:Lvf1;

    invoke-virtual {v0, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf5;

    iget-object v1, v1, Lmf5;->j:Lk85;

    const/16 v58, 0x0

    const v59, 0x1fffe

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v57, 0x0

    move-object/from16 v56, v0

    move-object/from16 v55, v1

    invoke-static/range {v37 .. v59}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_3

    :cond_7
    move-object/from16 v56, v0

    invoke-virtual/range {v56 .. v56}, Lh02;->Q()V

    :goto_3
    return-object v16

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v3, :cond_8

    move v2, v15

    :cond_8
    and-int/2addr v1, v15

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x7f130174

    invoke-static {v1, v0}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v17

    const/16 v38, 0x0

    const v39, 0x3fffe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v0

    invoke-static/range {v17 .. v39}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_4

    :cond_9
    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Lh02;->Q()V

    :goto_4
    return-object v16

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v3, :cond_a

    move v3, v15

    goto :goto_5

    :cond_a
    move v3, v2

    :goto_5
    and-int/2addr v1, v15

    invoke-virtual {v0, v1, v3}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v2, v15}, Lxs2;->y(Lj73;Lh02;II)V

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_6
    return-object v16

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v3, :cond_c

    move v3, v15

    goto :goto_7

    :cond_c
    move v3, v2

    :goto_7
    and-int/2addr v1, v15

    invoke-virtual {v0, v1, v3}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Llf6;->y:Lha2;

    if-eqz v1, :cond_d

    :goto_8
    move-object v3, v1

    goto/16 :goto_9

    :cond_d
    new-instance v17, Lga2;

    const/16 v25, 0x0

    const/16 v27, 0x60

    const-string v18, "Filled.Search"

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v17 .. v27}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v1, v17

    sget v3, Lfj5;->g:I

    new-instance v3, Lcu4;

    sget-wide v4, Ljj0;->y:J

    invoke-direct {v3, v4, v5}, Lcu4;-><init>(J)V

    new-instance v4, Lkq3;

    invoke-direct {v4}, Lkq3;-><init>()V

    const/high16 v5, 0x41780000    # 15.5f

    invoke-virtual {v4, v5, v9}, Lkq3;->j(FF)V

    const v5, -0x40b5c28f    # -0.79f

    invoke-virtual {v4, v5}, Lkq3;->v(F)V

    const v5, -0x4170a3d7    # -0.28f

    const v6, -0x4175c28f    # -0.27f

    invoke-virtual {v4, v5, v6}, Lkq3;->l(FF)V

    const/high16 v22, 0x41800000    # 16.0f

    const/high16 v23, 0x41180000    # 9.5f

    const v18, 0x41768f5c    # 15.41f

    const v19, 0x414970a4    # 12.59f

    const/high16 v20, 0x41800000    # 16.0f

    const v21, 0x4131c28f    # 11.11f

    move-object/from16 v17, v4

    invoke-virtual/range {v17 .. v23}, Lkq3;->y(FFFFFF)V

    const/high16 v22, 0x41180000    # 9.5f

    const/high16 v23, 0x40400000    # 3.0f

    const/high16 v18, 0x41800000    # 16.0f

    const v19, 0x40bd1eb8    # 5.91f

    const v20, 0x415170a4    # 13.09f

    const/high16 v21, 0x40400000    # 3.0f

    invoke-virtual/range {v17 .. v23}, Lkq3;->y(FFFFFF)V

    const v5, 0x40bd1eb8    # 5.91f

    const/high16 v6, 0x41180000    # 9.5f

    invoke-virtual {v4, v10, v5, v10, v6}, Lkq3;->a(FFFF)V

    invoke-virtual {v4, v5, v11, v6, v11}, Lkq3;->a(FFFF)V

    const v22, 0x40875c29    # 4.23f

    const v23, -0x40370a3d    # -1.57f

    const v18, 0x3fce147b    # 1.61f

    const/16 v19, 0x0

    const v20, 0x4045c28f    # 3.09f

    const v21, -0x40e8f5c3    # -0.59f

    invoke-virtual/range {v17 .. v23}, Lkq3;->r(FFFFFF)V

    const v5, 0x3e8a3d71    # 0.27f

    const v10, 0x3e8f5c29    # 0.28f

    invoke-virtual {v4, v5, v10}, Lkq3;->l(FF)V

    const v5, 0x3f4a3d71    # 0.79f

    invoke-virtual {v4, v5}, Lkq3;->w(F)V

    const v5, 0x409fae14    # 4.99f

    invoke-virtual {v4, v14, v5}, Lkq3;->l(FF)V

    const v5, 0x41a3eb85    # 20.49f

    invoke-virtual {v4, v5, v8}, Lkq3;->x(FF)V

    const v5, -0x3f6051ec    # -4.99f

    invoke-virtual {v4, v5, v7}, Lkq3;->l(FF)V

    invoke-virtual {v4}, Lkq3;->g()V

    invoke-virtual {v4, v6, v9}, Lkq3;->j(FF)V

    const/high16 v22, 0x40a00000    # 5.0f

    const/high16 v23, 0x41180000    # 9.5f

    const v18, 0x40e051ec    # 7.01f

    const/high16 v19, 0x41600000    # 14.0f

    const/high16 v20, 0x40a00000    # 5.0f

    const v21, 0x413fd70a    # 11.99f

    invoke-virtual/range {v17 .. v23}, Lkq3;->y(FFFFFF)V

    const v5, 0x40e051ec    # 7.01f

    invoke-virtual {v4, v5, v14, v6, v14}, Lkq3;->a(FFFF)V

    invoke-virtual {v4, v9, v5, v9, v6}, Lkq3;->a(FFFF)V

    const v5, 0x413fd70a    # 11.99f

    invoke-virtual {v4, v5, v9, v6, v9}, Lkq3;->a(FFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    iget-object v4, v4, Lkq3;->g:Ljava/util/ArrayList;

    invoke-static {v1, v4, v2, v3}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v1}, Lga2;->y()Lha2;

    move-result-object v1

    sput-object v1, Llf6;->y:Lha2;

    goto/16 :goto_8

    :goto_9
    const/16 v9, 0x30

    const/16 v10, 0xc

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v8, v0

    invoke-static/range {v3 .. v10}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_a

    :cond_e
    move-object v8, v0

    invoke-virtual {v8}, Lh02;->Q()V

    :goto_a
    return-object v16

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v3, :cond_f

    move v2, v15

    :cond_f
    and-int/2addr v1, v15

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v38, 0x0

    const v39, 0x3fffe

    const-string v17, "Search function"

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x6

    move-object/from16 v36, v0

    invoke-static/range {v17 .. v39}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_b

    :cond_10
    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Lh02;->Q()V

    :goto_b
    return-object v16

    :pswitch_7
    move-object/from16 v5, p1

    check-cast v5, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v3, :cond_11

    move v2, v15

    :cond_11
    and-int/2addr v0, v15

    invoke-virtual {v5, v0, v2}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lic6;->g()Lha2;

    move-result-object v0

    const/16 v6, 0x30

    const/16 v7, 0xc

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_c

    :cond_12
    invoke-virtual {v5}, Lh02;->Q()V

    :goto_c
    return-object v16

    :pswitch_8
    move-object/from16 v11, p1

    check-cast v11, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v3, :cond_13

    move v2, v15

    :cond_13
    and-int/2addr v0, v15

    invoke-virtual {v11, v0, v2}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lm50;->L()Lha2;

    move-result-object v6

    const/16 v12, 0x30

    const/16 v13, 0xc

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v13}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_d

    :cond_14
    invoke-virtual {v11}, Lh02;->Q()V

    :goto_d
    return-object v16

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v3, :cond_15

    move v2, v15

    :cond_15
    and-int/2addr v1, v15

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, 0x7f1300f1

    invoke-static {v1, v0}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v17

    const/16 v38, 0x0

    const v39, 0x3fffe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v0

    invoke-static/range {v17 .. v39}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_e

    :cond_16
    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Lh02;->Q()V

    :goto_e
    return-object v16

    :pswitch_a
    move-object/from16 v5, p1

    check-cast v5, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v3, :cond_17

    move v2, v15

    :cond_17
    and-int/2addr v0, v15

    invoke-virtual {v5, v0, v2}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lbr2;->o()Lha2;

    move-result-object v0

    const/16 v6, 0x30

    const/16 v7, 0xc

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_f

    :cond_18
    invoke-virtual {v5}, Lh02;->Q()V

    :goto_f
    return-object v16

    :pswitch_b
    move-object/from16 v11, p1

    check-cast v11, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v4, v0, 0x3

    if-eq v4, v3, :cond_19

    move v3, v15

    goto :goto_10

    :cond_19
    move v3, v2

    :goto_10
    and-int/2addr v0, v15

    invoke-virtual {v11, v0, v3}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Log6;->g:Lha2;

    if-eqz v0, :cond_1a

    :goto_11
    move-object v6, v0

    goto :goto_12

    :cond_1a
    new-instance v17, Lga2;

    const/16 v25, 0x0

    const/16 v27, 0x60

    const-string v18, "Filled.Stop"

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v17 .. v27}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v17

    sget v3, Lfj5;->g:I

    new-instance v3, Lcu4;

    sget-wide v4, Ljj0;->y:J

    invoke-direct {v3, v4, v5}, Lcu4;-><init>(J)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lrq3;

    invoke-direct {v5, v12, v12}, Lrq3;-><init>(FF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lxq3;

    invoke-direct {v5, v1}, Lxq3;-><init>(F)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ldr3;

    invoke-direct {v5, v1}, Ldr3;-><init>(F)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpq3;

    invoke-direct {v1, v12}, Lpq3;-><init>(F)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lnq3;->r:Lnq3;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v4, v2, v3}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v0}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Log6;->g:Lha2;

    goto :goto_11

    :goto_12
    const/16 v12, 0x30

    const/16 v13, 0xc

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v13}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_13

    :cond_1b
    invoke-virtual {v11}, Lh02;->Q()V

    :goto_13
    return-object v16

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v3, :cond_1c

    move v2, v15

    :cond_1c
    and-int/2addr v1, v15

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    const v1, 0x7f13004c

    invoke-static {v1, v0}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v17

    const/16 v38, 0x0

    const v39, 0x3fffe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v0

    invoke-static/range {v17 .. v39}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_14

    :cond_1d
    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Lh02;->Q()V

    :goto_14
    return-object v16

    :pswitch_d
    move-object/from16 v5, p1

    check-cast v5, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v3, :cond_1e

    move v2, v15

    :cond_1e
    and-int/2addr v0, v15

    invoke-virtual {v5, v0, v2}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lm50;->N()Lha2;

    move-result-object v0

    const/16 v6, 0x30

    const/16 v7, 0xc

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_15

    :cond_1f
    invoke-virtual {v5}, Lh02;->Q()V

    :goto_15
    return-object v16

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v3, :cond_20

    move v2, v15

    :cond_20
    and-int/2addr v1, v15

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, 0x7f130089

    invoke-static {v1, v0}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v17

    const/16 v38, 0x0

    const v39, 0x3fffe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v0

    invoke-static/range {v17 .. v39}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_16

    :cond_21
    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Lh02;->Q()V

    :goto_16
    return-object v16

    :pswitch_f
    move-object/from16 v5, p1

    check-cast v5, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v3, :cond_22

    move v2, v15

    :cond_22
    and-int/2addr v0, v15

    invoke-virtual {v5, v0, v2}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Ly94;->D()Lha2;

    move-result-object v0

    const/16 v6, 0x30

    const/16 v7, 0xc

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_17

    :cond_23
    invoke-virtual {v5}, Lh02;->Q()V

    :goto_17
    return-object v16

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v3, :cond_24

    move v2, v15

    :cond_24
    and-int/2addr v1, v15

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    const v1, 0x7f13008a

    invoke-static {v1, v0}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v17

    const/16 v38, 0x0

    const v39, 0x3fffe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v0

    invoke-static/range {v17 .. v39}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_18

    :cond_25
    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Lh02;->Q()V

    :goto_18
    return-object v16

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v10, v8, 0x3

    if-eq v10, v3, :cond_26

    move v3, v15

    goto :goto_19

    :cond_26
    move v3, v2

    :goto_19
    and-int/2addr v8, v15

    invoke-virtual {v0, v8, v3}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_28

    sget-object v3, Ld06;->a:Lha2;

    if-eqz v3, :cond_27

    goto/16 :goto_1a

    :cond_27
    new-instance v18, Lga2;

    const/16 v26, 0x0

    const/16 v28, 0x60

    const-string v19, "Outlined.Mic"

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v18 .. v28}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v3, v18

    sget v8, Lfj5;->g:I

    new-instance v8, Lcu4;

    sget-wide v10, Ljj0;->y:J

    invoke-direct {v8, v10, v11}, Lcu4;-><init>(J)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Lrq3;

    invoke-direct {v6, v1, v9}, Lrq3;-><init>(FF)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v18, Lwq3;

    const v19, 0x3fd47ae1    # 1.66f

    const/16 v20, 0x0

    const/high16 v21, 0x40400000    # 3.0f

    const v22, -0x40547ae1    # -1.34f

    const/high16 v23, 0x40400000    # 3.0f

    const/high16 v24, -0x3fc00000    # -3.0f

    invoke-direct/range {v18 .. v24}, Lwq3;-><init>(FFFFFF)V

    move-object/from16 v1, v18

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ler3;

    invoke-direct {v1, v14}, Ler3;-><init>(F)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v18, Lwq3;

    const/16 v19, 0x0

    const v20, -0x402b851f    # -1.66f

    const v21, -0x40547ae1    # -1.34f

    const/high16 v22, -0x3fc00000    # -3.0f

    const/high16 v23, -0x3fc00000    # -3.0f

    invoke-direct/range {v18 .. v24}, Lwq3;-><init>(FFFFFF)V

    move-object/from16 v1, v18

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ltq3;

    const v6, 0x4055c28f    # 3.34f

    invoke-direct {v1, v5, v6, v5, v14}, Ltq3;-><init>(FFFF)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldr3;

    invoke-direct {v1, v12}, Ldr3;-><init>(F)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v18, Loq3;

    const/high16 v19, 0x41100000    # 9.0f

    const v20, 0x414a8f5c    # 12.66f

    const v21, 0x412570a4    # 10.34f

    const/high16 v22, 0x41600000    # 14.0f

    const/high16 v23, 0x41400000    # 12.0f

    const/high16 v24, 0x41600000    # 14.0f

    invoke-direct/range {v18 .. v24}, Loq3;-><init>(FFFFFF)V

    move-object/from16 v1, v18

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lnq3;->r:Lnq3;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v15, v2, v8}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    new-instance v1, Lcu4;

    invoke-direct {v1, v10, v11}, Lcu4;-><init>(J)V

    invoke-static {v13, v4}, Ldu4;->j(FF)Lkq3;

    move-result-object v18

    const/high16 v23, -0x3f600000    # -5.0f

    const/high16 v24, 0x40a00000    # 5.0f

    const/16 v19, 0x0

    const v20, 0x4030a3d7    # 2.76f

    const v21, -0x3ff0a3d7    # -2.24f

    const/high16 v22, 0x40a00000    # 5.0f

    invoke-virtual/range {v18 .. v24}, Lkq3;->r(FFFFFF)V

    move-object/from16 v4, v18

    const v5, -0x3ff0a3d7    # -2.24f

    invoke-virtual {v4, v7, v5, v7, v7}, Lkq3;->m(FFFF)V

    invoke-virtual {v4, v14}, Lkq3;->n(F)V

    const/high16 v23, 0x40c00000    # 6.0f

    const v24, 0x40dd70a4    # 6.92f

    const v20, 0x4061eb85    # 3.53f

    const v21, 0x40270a3d    # 2.61f

    const v22, 0x40cdc28f    # 6.43f

    invoke-virtual/range {v18 .. v24}, Lkq3;->r(FFFFFF)V

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-virtual {v4, v5}, Lkq3;->q(F)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v4, v5}, Lkq3;->v(F)V

    const v5, -0x3fbae148    # -3.08f

    invoke-virtual {v4, v5}, Lkq3;->w(F)V

    const v24, -0x3f228f5c    # -6.92f

    const v19, 0x4058f5c3    # 3.39f

    const v20, -0x41051eb8    # -0.49f

    const/high16 v21, 0x40c00000    # 6.0f

    const v22, -0x3fa70a3d    # -3.39f

    invoke-virtual/range {v18 .. v24}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v4, v13}, Lkq3;->n(F)V

    invoke-virtual {v4}, Lkq3;->g()V

    iget-object v4, v4, Lkq3;->g:Ljava/util/ArrayList;

    invoke-static {v3, v4, v2, v1}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v3}, Lga2;->y()Lha2;

    move-result-object v3

    sput-object v3, Ld06;->a:Lha2;

    :goto_1a
    const/16 v6, 0x30

    const/16 v7, 0xc

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v5, v0

    move-object v0, v3

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_1b

    :cond_28
    move-object v5, v0

    invoke-virtual {v5}, Lh02;->Q()V

    :goto_1b
    return-object v16

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v3, :cond_29

    move v2, v15

    :cond_29
    and-int/2addr v1, v15

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    const v1, 0x7f13008b

    invoke-static {v1, v0}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v17

    const/16 v38, 0x0

    const v39, 0x3fffe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v0

    invoke-static/range {v17 .. v39}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_1c

    :cond_2a
    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Lh02;->Q()V

    :goto_1c
    return-object v16

    :pswitch_13
    move-object/from16 v5, p1

    check-cast v5, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v3, :cond_2b

    move v2, v15

    :cond_2b
    and-int/2addr v0, v15

    invoke-virtual {v5, v0, v2}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Ljs2;->q()Lha2;

    move-result-object v0

    const/16 v6, 0x30

    const/16 v7, 0xc

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_1d

    :cond_2c
    invoke-virtual {v5}, Lh02;->Q()V

    :goto_1d
    return-object v16

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v3, :cond_2d

    move v2, v15

    :cond_2d
    and-int/2addr v1, v15

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_2e

    const v1, 0x7f13008c

    invoke-static {v1, v0}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v17

    const/16 v38, 0x0

    const v39, 0x3fffe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v0

    invoke-static/range {v17 .. v39}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_1e

    :cond_2e
    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Lh02;->Q()V

    :goto_1e
    return-object v16

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v3, :cond_2f

    move v3, v15

    goto :goto_1f

    :cond_2f
    move v3, v2

    :goto_1f
    and-int/2addr v1, v15

    invoke-virtual {v0, v1, v3}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_31

    sget-object v1, Lge6;->n:Lha2;

    if-eqz v1, :cond_30

    goto/16 :goto_20

    :cond_30
    new-instance v18, Lga2;

    const/16 v26, 0x0

    const/16 v28, 0x60

    const-string v19, "Outlined.Dashboard"

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v18 .. v28}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v1, v18

    sget v3, Lfj5;->g:I

    new-instance v3, Lcu4;

    sget-wide v6, Ljj0;->y:J

    invoke-direct {v3, v6, v7}, Lcu4;-><init>(J)V

    new-instance v6, Lkq3;

    invoke-direct {v6}, Lkq3;-><init>()V

    invoke-virtual {v6, v8, v14}, Lkq3;->j(FF)V

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v6, v7}, Lkq3;->w(F)V

    const/high16 v7, -0x3f800000    # -4.0f

    invoke-virtual {v6, v7}, Lkq3;->v(F)V

    const/high16 v9, 0x41700000    # 15.0f

    invoke-virtual {v6, v9, v14}, Lkq3;->x(FF)V

    const/high16 v11, 0x40800000    # 4.0f

    invoke-virtual {v6, v11}, Lkq3;->v(F)V

    invoke-virtual {v6, v5, v14}, Lkq3;->j(FF)V

    invoke-virtual {v6, v12}, Lkq3;->w(F)V

    invoke-virtual {v6, v14, v4}, Lkq3;->x(FF)V

    invoke-virtual {v6, v14, v14}, Lkq3;->x(FF)V

    invoke-virtual {v6, v11}, Lkq3;->v(F)V

    const/high16 v15, 0x41200000    # 10.0f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v6, v15, v2}, Lkq3;->t(FF)V

    invoke-virtual {v6, v12}, Lkq3;->w(F)V

    invoke-virtual {v6, v7}, Lkq3;->v(F)V

    const/high16 v7, -0x3f400000    # -6.0f

    invoke-virtual {v6, v7}, Lkq3;->w(F)V

    invoke-virtual {v6, v11}, Lkq3;->v(F)V

    invoke-virtual {v6, v5, v13}, Lkq3;->j(FF)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v6, v5}, Lkq3;->w(F)V

    invoke-virtual {v6, v14, v8}, Lkq3;->x(FF)V

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v6, v5}, Lkq3;->w(F)V

    invoke-virtual {v6, v11}, Lkq3;->v(F)V

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-virtual {v6, v5, v10}, Lkq3;->j(FF)V

    const/high16 v7, -0x3f000000    # -8.0f

    invoke-virtual {v6, v7}, Lkq3;->v(F)V

    invoke-virtual {v6, v12}, Lkq3;->w(F)V

    invoke-virtual {v6, v2}, Lkq3;->v(F)V

    invoke-virtual {v6, v5, v10}, Lkq3;->x(FF)V

    invoke-virtual {v6}, Lkq3;->g()V

    invoke-virtual {v6, v4, v10}, Lkq3;->j(FF)V

    invoke-virtual {v6, v10, v10}, Lkq3;->x(FF)V

    invoke-virtual {v6, v15}, Lkq3;->w(F)V

    invoke-virtual {v6, v2}, Lkq3;->v(F)V

    invoke-virtual {v6, v4, v10}, Lkq3;->x(FF)V

    invoke-virtual {v6}, Lkq3;->g()V

    invoke-virtual {v6, v5, v4}, Lkq3;->j(FF)V

    invoke-virtual {v6, v7}, Lkq3;->v(F)V

    invoke-virtual {v6, v15}, Lkq3;->w(F)V

    invoke-virtual {v6, v2}, Lkq3;->v(F)V

    invoke-virtual {v6, v5, v4}, Lkq3;->x(FF)V

    invoke-virtual {v6}, Lkq3;->g()V

    invoke-virtual {v6, v4, v9}, Lkq3;->j(FF)V

    invoke-virtual {v6, v10, v9}, Lkq3;->x(FF)V

    invoke-virtual {v6, v12}, Lkq3;->w(F)V

    invoke-virtual {v6, v2}, Lkq3;->v(F)V

    const/high16 v7, -0x3f400000    # -6.0f

    invoke-virtual {v6, v7}, Lkq3;->w(F)V

    invoke-virtual {v6}, Lkq3;->g()V

    iget-object v2, v6, Lkq3;->g:Ljava/util/ArrayList;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v1}, Lga2;->y()Lha2;

    move-result-object v1

    sput-object v1, Lge6;->n:Lha2;

    :goto_20
    sget-object v2, Ltj0;->g:Lvf1;

    invoke-virtual {v0, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj0;

    iget-wide v3, v2, Lrj0;->a:J

    const/16 v6, 0x30

    const/4 v7, 0x4

    move-object v5, v0

    move-object v0, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v7}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_21

    :cond_31
    move-object v5, v0

    invoke-virtual {v5}, Lh02;->Q()V

    :goto_21
    return-object v16

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v3, :cond_33

    invoke-virtual {v0}, Lh02;->e()Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_22

    :cond_32
    invoke-virtual {v0}, Lh02;->Q()V

    :cond_33
    :goto_22
    return-object v16

    :pswitch_17
    move-object/from16 v7, p1

    check-cast v7, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v2, v0, 0x3

    if-eq v2, v3, :cond_34

    move v2, v15

    goto :goto_23

    :cond_34
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_23
    and-int/2addr v0, v15

    invoke-virtual {v7, v0, v2}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, Lry5;->y:Lha2;

    if-eqz v0, :cond_35

    :goto_24
    move-object v2, v0

    goto :goto_25

    :cond_35
    new-instance v19, Lga2;

    const/16 v27, 0x0

    const/16 v29, 0x60

    const-string v20, "Outlined.LastPage"

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v19 .. v29}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v19

    sget v2, Lfj5;->g:I

    new-instance v2, Lcu4;

    sget-wide v3, Ljj0;->y:J

    invoke-direct {v2, v3, v4}, Lcu4;-><init>(J)V

    new-instance v3, Lkq3;

    invoke-direct {v3}, Lkq3;-><init>()V

    const v4, 0x40b2e148    # 5.59f

    const v5, 0x40ed1eb8    # 7.41f

    invoke-virtual {v3, v4, v5}, Lkq3;->j(FF)V

    const v4, 0x4122e148    # 10.18f

    invoke-virtual {v3, v4, v1}, Lkq3;->x(FF)V

    const v4, -0x3f6d1eb8    # -4.59f

    const v5, 0x4092e148    # 4.59f

    invoke-virtual {v3, v4, v5}, Lkq3;->l(FF)V

    const/high16 v4, 0x40e00000    # 7.0f

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v3, v4, v5}, Lkq3;->x(FF)V

    const/high16 v4, -0x3f400000    # -6.0f

    invoke-virtual {v3, v12, v4}, Lkq3;->l(FF)V

    invoke-virtual {v3, v4, v4}, Lkq3;->l(FF)V

    const v4, -0x404b851f    # -1.41f

    const v5, 0x3fb47ae1    # 1.41f

    invoke-virtual {v3, v4, v5}, Lkq3;->l(FF)V

    invoke-virtual {v3}, Lkq3;->g()V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v11, v12, v5, v1}, Ldu4;->e(Lkq3;FFFF)V

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v3, v5}, Lkq3;->v(F)V

    invoke-virtual {v3, v12}, Lkq3;->q(F)V

    invoke-virtual {v3}, Lkq3;->g()V

    iget-object v1, v3, Lkq3;->g:Ljava/util/ArrayList;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v0}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Lry5;->y:Lha2;

    goto :goto_24

    :goto_25
    const/16 v8, 0x30

    const/16 v9, 0xc

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v9}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_26

    :cond_36
    invoke-virtual {v7}, Lh02;->Q()V

    :goto_26
    return-object v16

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_37

    move v2, v15

    goto :goto_27

    :cond_37
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_27
    and-int/2addr v1, v15

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_38

    const v1, 0x7f13003f

    invoke-static {v1, v0}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v17

    const/16 v38, 0x0

    const v39, 0x3fffe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v0

    invoke-static/range {v17 .. v39}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_28

    :cond_38
    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Lh02;->Q()V

    :goto_28
    return-object v16

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_39

    move v2, v15

    goto :goto_29

    :cond_39
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_29
    and-int/2addr v1, v15

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_3a

    sget-object v1, Lg73;->g:Lg73;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v1, v11, v2, v3}, Lue5;->g0(Lj73;FFI)Lj73;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v4}, Lxs2;->y(Lj73;Lh02;II)V

    goto :goto_2a

    :cond_3a
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_2a
    return-object v16

    :pswitch_1a
    move-object/from16 v10, p1

    check-cast v10, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v2, v0, 0x3

    if-eq v2, v3, :cond_3b

    move v4, v15

    goto :goto_2b

    :cond_3b
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_2b
    and-int/2addr v0, v15

    invoke-virtual {v10, v0, v4}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v0, Lsf6;->g:Lha2;

    if-eqz v0, :cond_3c

    :goto_2c
    move-object v5, v0

    goto :goto_2d

    :cond_3c
    new-instance v19, Lga2;

    const/16 v27, 0x0

    const/16 v29, 0x60

    const-string v20, "Outlined.FirstPage"

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v19 .. v29}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v19

    sget v2, Lfj5;->g:I

    new-instance v2, Lcu4;

    sget-wide v3, Ljj0;->y:J

    invoke-direct {v2, v3, v4}, Lcu4;-><init>(J)V

    new-instance v3, Lkq3;

    invoke-direct {v3}, Lkq3;-><init>()V

    const v4, 0x419347ae    # 18.41f

    const v5, 0x4184b852    # 16.59f

    invoke-virtual {v3, v4, v5}, Lkq3;->j(FF)V

    const v4, 0x415d1eb8    # 13.82f

    invoke-virtual {v3, v4, v1}, Lkq3;->x(FF)V

    const v4, 0x4092e148    # 4.59f

    const v5, -0x3f6d1eb8    # -4.59f

    invoke-virtual {v3, v4, v5}, Lkq3;->l(FF)V

    invoke-virtual {v3, v13, v12}, Lkq3;->x(FF)V

    const/high16 v7, -0x3f400000    # -6.0f

    invoke-virtual {v3, v7, v12}, Lkq3;->l(FF)V

    invoke-virtual {v3, v12, v12}, Lkq3;->l(FF)V

    const v4, 0x3fb47ae1    # 1.41f

    const v5, -0x404b851f    # -1.41f

    invoke-virtual {v3, v4, v5}, Lkq3;->l(FF)V

    invoke-virtual {v3}, Lkq3;->g()V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v12, v12, v5, v1}, Ldu4;->e(Lkq3;FFFF)V

    invoke-virtual {v3, v12}, Lkq3;->n(F)V

    invoke-virtual {v3, v12}, Lkq3;->q(F)V

    invoke-virtual {v3}, Lkq3;->g()V

    iget-object v1, v3, Lkq3;->g:Ljava/util/ArrayList;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v0}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Lsf6;->g:Lha2;

    goto :goto_2c

    :goto_2d
    const/16 v11, 0x30

    const/16 v12, 0xc

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v12}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_2e

    :cond_3d
    invoke-virtual {v10}, Lh02;->Q()V

    :goto_2e
    return-object v16

    :pswitch_1b
    move v4, v2

    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_3e

    move v2, v15

    goto :goto_2f

    :cond_3e
    move v2, v4

    :goto_2f
    and-int/2addr v1, v15

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_3f

    const v1, 0x7f130040

    invoke-static {v1, v0}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v17

    const/16 v38, 0x0

    const v39, 0x3fffe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v0

    invoke-static/range {v17 .. v39}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_30

    :cond_3f
    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Lh02;->Q()V

    :goto_30
    return-object v16

    :pswitch_1c
    move v4, v2

    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_40

    move v2, v15

    goto :goto_31

    :cond_40
    move v2, v4

    :goto_31
    and-int/2addr v1, v15

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_41

    const v1, 0x7f1300d2

    invoke-static {v1, v0}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v37

    const/16 v58, 0x0

    const v59, 0x3fffe

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    move-object/from16 v56, v0

    invoke-static/range {v37 .. v59}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_32

    :cond_41
    move-object/from16 v56, v0

    invoke-virtual/range {v56 .. v56}, Lh02;->Q()V

    :goto_32
    return-object v16

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
