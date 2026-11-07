.class public final synthetic Los;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Los;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    iput-byte p2, p0, Los;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    iget-byte v0, v0, Los;->j:B

    sget-object v1, Lum2;->Z:Lsx1;

    const/16 v2, 0x1b6

    const/4 v3, 0x6

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v7, 0x41000000    # 8.0f

    const-string v8, ", "

    sget-object v9, Lg73;->g:Lg73;

    sget-object v10, Loo0;->g:Ll76;

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    sget-object v13, Log5;->g:Log5;

    const/4 v14, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_0

    move v11, v14

    :cond_0
    and-int/2addr v1, v14

    invoke-virtual {v0, v1, v11}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1300d0

    invoke-static {v1, v0}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v15

    const/16 v36, 0x0

    const v37, 0x3fffe

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v0

    invoke-static/range {v15 .. v37}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, Lh02;->Q()V

    :goto_0
    return-object v13

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_2

    move v2, v14

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/2addr v1, v14

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lsz5;->v:Lha2;

    if-eqz v1, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v14, Lga2;

    const/16 v22, 0x0

    const/16 v24, 0x60

    const-string v15, "Outlined.Update"

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v14 .. v24}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Lfj5;->g:I

    new-instance v1, Lcu4;

    sget-wide v2, Ljj0;->y:J

    invoke-direct {v1, v2, v3}, Lcu4;-><init>(J)V

    new-instance v15, Lkq3;

    invoke-direct {v15}, Lkq3;-><init>()V

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v15, v2, v7}, Lkq3;->j(FF)V

    invoke-virtual {v15, v6}, Lkq3;->w(F)V

    const/high16 v3, 0x40880000    # 4.25f

    const v4, 0x402147ae    # 2.52f

    invoke-virtual {v15, v3, v4}, Lkq3;->l(FF)V

    const v3, 0x3f451eb8    # 0.77f

    const v4, -0x405c28f6    # -1.28f

    invoke-virtual {v15, v3, v4}, Lkq3;->l(FF)V

    const v3, -0x3f9eb852    # -3.52f

    const v4, -0x3ffa3d71    # -2.09f

    invoke-virtual {v15, v3, v4}, Lkq3;->l(FF)V

    invoke-virtual {v15, v7}, Lkq3;->q(F)V

    invoke-virtual {v15, v2}, Lkq3;->n(F)V

    invoke-virtual {v15}, Lkq3;->g()V

    const/high16 v2, 0x41a80000    # 21.0f

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v15, v2, v3}, Lkq3;->j(FF)V

    invoke-virtual {v15, v5}, Lkq3;->q(F)V

    const v4, -0x3fd70a3d    # -2.64f

    const v5, 0x4028f5c3    # 2.64f

    invoke-virtual {v15, v4, v5}, Lkq3;->l(FF)V

    const/high16 v20, 0x41400000    # 12.0f

    const/high16 v21, 0x40400000    # 3.0f

    const v16, 0x4185eb85    # 16.74f

    const v17, 0x408051ec    # 4.01f

    const v18, 0x4167d70a    # 14.49f

    const/high16 v19, 0x40400000    # 3.0f

    invoke-virtual/range {v15 .. v21}, Lkq3;->y(FFFFFF)V

    const/high16 v20, -0x3ef00000    # -9.0f

    const/high16 v21, 0x41100000    # 9.0f

    const v16, -0x3f60f5c3    # -4.97f

    const/16 v17, 0x0

    const/high16 v18, -0x3ef00000    # -9.0f

    const v19, 0x4080f5c3    # 4.03f

    invoke-virtual/range {v15 .. v21}, Lkq3;->r(FFFFFF)V

    const v4, 0x4080f5c3    # 4.03f

    const/high16 v5, 0x41100000    # 9.0f

    invoke-virtual {v15, v4, v5, v5, v5}, Lkq3;->m(FFFF)V

    const v4, -0x3f7f0a3d    # -4.03f

    const/high16 v6, -0x3ef00000    # -9.0f

    invoke-virtual {v15, v5, v4, v5, v6}, Lkq3;->m(FFFF)V

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {v15, v4}, Lkq3;->v(F)V

    const/high16 v20, -0x3f200000    # -7.0f

    const/high16 v21, 0x40e00000    # 7.0f

    const/16 v16, 0x0

    const v17, 0x40770a3d    # 3.86f

    const v18, -0x3fb70a3d    # -3.14f

    const/high16 v19, 0x40e00000    # 7.0f

    invoke-virtual/range {v15 .. v21}, Lkq3;->r(FFFFFF)V

    const v4, -0x3fb70a3d    # -3.14f

    const/high16 v5, -0x3f200000    # -7.0f

    invoke-virtual {v15, v5, v4, v5, v5}, Lkq3;->m(FFFF)V

    const v4, 0x4048f5c3    # 3.14f

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-virtual {v15, v4, v5, v6, v5}, Lkq3;->m(FFFF)V

    const v20, 0x409e6666    # 4.95f

    const v21, 0x40033333    # 2.05f

    const v16, 0x3ff70a3d    # 1.93f

    const/16 v17, 0x0

    const v18, 0x406b851f    # 3.68f

    const v19, 0x3f4a3d71    # 0.79f

    invoke-virtual/range {v15 .. v21}, Lkq3;->r(FFFFFF)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v15, v4, v3}, Lkq3;->x(FF)V

    invoke-virtual {v15, v2}, Lkq3;->n(F)V

    invoke-virtual {v15}, Lkq3;->g()V

    iget-object v2, v15, Lkq3;->g:Ljava/util/ArrayList;

    invoke-static {v14, v2, v11, v1}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v14}, Lga2;->y()Lha2;

    move-result-object v1

    sput-object v1, Lsz5;->v:Lha2;

    :goto_2
    const/16 v6, 0x30

    const/16 v7, 0xc

    move-object v5, v0

    move-object v0, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_3

    :cond_4
    move-object v5, v0

    invoke-virtual {v5}, Lh02;->Q()V

    :goto_3
    return-object v13

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_5

    move v11, v14

    :cond_5
    and-int/2addr v1, v14

    invoke-virtual {v0, v1, v11}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lhc6;->l()Lha2;

    move-result-object v14

    const/16 v20, 0x30

    const/16 v21, 0xc

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v21}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_4

    :cond_6
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lh02;->Q()V

    :goto_4
    return-object v13

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_7

    move v11, v14

    :cond_7
    and-int/2addr v1, v14

    invoke-virtual {v0, v1, v11}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f130041

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

    goto :goto_5

    :cond_8
    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lh02;->Q()V

    :goto_5
    return-object v13

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_9

    move v2, v14

    goto :goto_6

    :cond_9
    move v2, v11

    :goto_6
    and-int/2addr v1, v14

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v9, v4, v1, v12}, Lue5;->g0(Lj73;FFI)Lj73;

    move-result-object v1

    invoke-static {v1, v0, v3, v11}, Lxs2;->y(Lj73;Lh02;II)V

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_7
    return-object v13

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_b

    move v11, v14

    :cond_b
    and-int/2addr v1, v14

    invoke-virtual {v0, v1, v11}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x7f130305

    invoke-static {v1, v0}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v14

    const/16 v35, 0x0

    const v36, 0x3fffe

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

    move-object/from16 v33, v0

    invoke-static/range {v14 .. v36}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_8

    :cond_c
    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lh02;->Q()V

    :goto_8
    return-object v13

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_d

    move v11, v14

    :cond_d
    and-int/2addr v1, v14

    invoke-virtual {v0, v1, v11}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x7f1302cc

    invoke-static {v1, v0}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v34

    const/16 v55, 0x0

    const v56, 0x3fffe

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    move-object/from16 v53, v0

    invoke-static/range {v34 .. v56}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_9

    :cond_e
    move-object/from16 v53, v0

    invoke-virtual/range {v53 .. v53}, Lh02;->Q()V

    :goto_9
    return-object v13

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_f

    move v11, v14

    :cond_f
    and-int/2addr v1, v14

    invoke-virtual {v0, v1, v11}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x7f1302cb

    invoke-static {v1, v0}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v14

    const/16 v35, 0x0

    const v36, 0x3fffe

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

    move-object/from16 v33, v0

    invoke-static/range {v14 .. v36}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_a

    :cond_10
    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lh02;->Q()V

    :goto_a
    return-object v13

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_11

    move v11, v14

    :cond_11
    and-int/2addr v1, v14

    invoke-virtual {v0, v1, v11}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, 0x7f1302ce

    invoke-static {v1, v0}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v34

    const/16 v55, 0x0

    const v56, 0x3fffe

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    move-object/from16 v53, v0

    invoke-static/range {v34 .. v56}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_b

    :cond_12
    move-object/from16 v53, v0

    invoke-virtual/range {v53 .. v53}, Lh02;->Q()V

    :goto_b
    return-object v13

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_13

    move v11, v14

    :cond_13
    and-int/2addr v1, v14

    invoke-virtual {v0, v1, v11}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x7f130164

    invoke-static {v1, v0}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v14

    const/16 v35, 0x0

    const v36, 0x3fffe

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

    move-object/from16 v33, v0

    invoke-static/range {v14 .. v36}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_c

    :cond_14
    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lh02;->Q()V

    :goto_c
    return-object v13

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_15

    move v2, v14

    goto :goto_d

    :cond_15
    move v2, v11

    :goto_d
    and-int/2addr v1, v14

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v11, v0}, Lot;->z(ILh02;)V

    goto :goto_e

    :cond_16
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_e
    return-object v13

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_17

    move v11, v14

    :cond_17
    and-int/2addr v1, v14

    invoke-virtual {v0, v1, v11}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v35, 0x0

    const v36, 0x3fffe

    const-string v14, "No devices found"

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

    const/16 v34, 0x6

    move-object/from16 v33, v0

    invoke-static/range {v14 .. v36}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_f

    :cond_18
    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lh02;->Q()V

    :goto_f
    return-object v13

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v12, :cond_19

    move v11, v14

    :cond_19
    and-int/2addr v1, v14

    invoke-virtual {v0, v1, v11}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_1a

    new-instance v1, Lm9;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Lm9;-><init>(B)V

    invoke-virtual {v0, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v1, Lxy1;

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_1b

    new-instance v3, Lh6;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lh6;-><init>(B)V

    invoke-virtual {v0, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, Lmy1;

    const-string v4, "US English Layout"

    invoke-static {v4, v1, v3, v0, v2}, Lot;->l(Ljava/lang/String;Lxy1;Lmy1;Lh02;I)V

    goto :goto_10

    :cond_1c
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_10
    return-object v13

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_1d

    move v11, v14

    :cond_1d
    and-int/2addr v1, v14

    invoke-virtual {v0, v1, v11}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_1e

    new-instance v1, Lh6;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lh6;-><init>(B)V

    invoke-virtual {v0, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v1, Lmy1;

    invoke-static {v1, v0, v3}, Lot;->v(Lmy1;Lh02;I)V

    goto :goto_11

    :cond_1f
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_11
    return-object v13

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v12, :cond_20

    move v11, v14

    :cond_20
    and-int/2addr v1, v14

    invoke-virtual {v0, v1, v11}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_21

    new-instance v1, Lh6;

    const/16 v3, 0x19

    invoke-direct {v1, v3}, Lh6;-><init>(B)V

    invoke-virtual {v0, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_21
    check-cast v1, Lmy1;

    const v3, 0x3ee66666    # 0.45f

    const-string v4, "Shift + A"

    invoke-static {v3, v4, v1, v0, v2}, Lot;->n(FLjava/lang/String;Lmy1;Lh02;I)V

    goto :goto_12

    :cond_22
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_12
    return-object v13

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_23

    move v2, v14

    goto :goto_13

    :cond_23
    move v2, v11

    :goto_13
    and-int/2addr v1, v14

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v11, v0}, Lot;->r(ILh02;)V

    goto :goto_14

    :cond_24
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_14
    return-object v13

    :pswitch_f
    move-object/from16 v7, p1

    check-cast v7, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v12, :cond_25

    move v11, v14

    :cond_25
    and-int/2addr v0, v14

    invoke-virtual {v7, v0, v11}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v1, Lg61;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const v6, 0x1fffc

    const-string v2, "Pixel Tablet"

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lg61;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_26

    new-instance v0, Lm9;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lm9;-><init>(B)V

    invoke-virtual {v7, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_26
    move-object v5, v0

    check-cast v5, Lxy1;

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_27

    new-instance v0, Lh6;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lh6;-><init>(B)V

    invoke-virtual {v7, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_27
    move-object v6, v0

    check-cast v6, Lmy1;

    const/16 v8, 0x6d86

    sget-object v2, Lpi1;->j:Lpi1;

    const/4 v4, 0x1

    move-object v3, v1

    invoke-static/range {v2 .. v8}, Lot;->y(Ljava/util/List;Lg61;ZLxy1;Lmy1;Lh02;I)V

    goto :goto_15

    :cond_28
    invoke-virtual {v7}, Lh02;->Q()V

    :goto_15
    return-object v13

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_29

    move v11, v14

    :cond_29
    and-int/2addr v2, v14

    invoke-virtual {v0, v2, v11}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v9, v2}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object v2

    sget-object v3, Lhi0;->o:Li00;

    sget-object v4, Lv70;->n:Lvq;

    const/16 v5, 0x30

    invoke-static {v4, v3, v0, v5}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v3

    iget-wide v4, v0, Lh02;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Lh02;->q()Ltr3;

    move-result-object v5

    invoke-static {v0, v2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v2

    sget-object v6, Ljo0;->n:Ltg1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lh02;->b0()V

    iget-boolean v6, v0, Lh02;->S:Z

    if-eqz v6, :cond_2a

    invoke-virtual {v0, v1}, Lh02;->m(Lmy1;)V

    goto :goto_16

    :cond_2a
    invoke-virtual {v0}, Lh02;->l0()V

    :goto_16
    sget-object v1, Ltg1;->w:Lon0;

    invoke-static {v1, v0, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v1, Ltg1;->q:Lon0;

    invoke-static {v1, v0, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Ltg1;->c:Lon0;

    invoke-static {v3, v0, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v0}, Lxs2;->D(Lh02;)V

    sget-object v1, Ltg1;->m:Lon0;

    invoke-static {v1, v0, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_2b

    new-instance v1, Lh6;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lh6;-><init>(B)V

    invoke-virtual {v0, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v1, Lmy1;

    const/16 v2, 0x36

    const-string v3, "Failed to load layout: Invalid format"

    invoke-static {v3, v1, v0, v2}, Lot;->g(Ljava/lang/String;Lmy1;Lh02;I)V

    invoke-virtual {v0, v14}, Lh02;->b(Z)V

    goto :goto_17

    :cond_2c
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_17
    return-object v13

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_2d

    move v3, v14

    goto :goto_18

    :cond_2d
    move v3, v11

    :goto_18
    and-int/2addr v2, v14

    invoke-virtual {v0, v2, v3}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_30

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v9, v2}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v2

    sget-object v3, Ltj0;->g:Lvf1;

    invoke-virtual {v0, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrj0;

    iget-wide v14, v8, Lrj0;->p:J

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v8, v14, v15}, Ljj0;->y(FJ)J

    move-result-wide v14

    sget-object v8, Lna4;->g:Lma4;

    invoke-static {v2, v14, v15, v8}, Log0;->a(Lj73;JLcn4;)Lj73;

    move-result-object v2

    sget-object v8, Lhi0;->w:Lk00;

    invoke-static {v8, v11}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v8

    iget-wide v14, v0, Lh02;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Lh02;->q()Ltr3;

    move-result-object v14

    invoke-static {v0, v2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v2

    sget-object v15, Ljo0;->n:Ltg1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lh02;->b0()V

    iget-boolean v15, v0, Lh02;->S:Z

    if-eqz v15, :cond_2e

    invoke-virtual {v0, v1}, Lh02;->m(Lmy1;)V

    goto :goto_19

    :cond_2e
    invoke-virtual {v0}, Lh02;->l0()V

    :goto_19
    sget-object v1, Ltg1;->w:Lon0;

    invoke-static {v1, v0, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v1, Ltg1;->q:Lon0;

    invoke-static {v1, v0, v14}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v8, Ltg1;->c:Lon0;

    invoke-static {v8, v0, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v0}, Lxs2;->D(Lh02;)V

    sget-object v1, Ltg1;->m:Lon0;

    invoke-static {v1, v0, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v11, v0}, Log0;->G(ILh02;)Lec2;

    move-result-object v15

    const/16 v1, 0x7d0

    sget-object v2, Ldg1;->r:Ll0;

    invoke-static {v1, v11, v2, v12}, Lm50;->e0(IILcg1;I)Lqe5;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lm50;->Q(Lnf1;I)Lac2;

    move-result-object v18

    const/16 v20, 0x71b8

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x43b40000    # 360.0f

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v21}, Log0;->x(Lec2;FFLac2;Lh02;II)Lbc2;

    move-result-object v0

    move-object/from16 v1, v19

    sget-object v2, Lbh6;->y:Lha2;

    if-eqz v2, :cond_2f

    :goto_1a
    move-object v4, v2

    goto/16 :goto_1b

    :cond_2f
    new-instance v14, Lga2;

    const/16 v22, 0x0

    const/16 v24, 0x60

    const-string v15, "Outlined.Sync"

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v14 .. v24}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, Lfj5;->g:I

    new-instance v2, Lcu4;

    sget-wide v11, Ljj0;->y:J

    invoke-direct {v2, v11, v12}, Lcu4;-><init>(J)V

    new-instance v15, Lkq3;

    invoke-direct {v15}, Lkq3;-><init>()V

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v15, v8, v4}, Lkq3;->j(FF)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v15, v8, v11}, Lkq3;->x(FF)V

    invoke-virtual {v15, v7, v6}, Lkq3;->x(FF)V

    invoke-virtual {v15, v4, v4}, Lkq3;->l(FF)V

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual {v15, v8, v6}, Lkq3;->x(FF)V

    const/high16 v20, 0x40c00000    # 6.0f

    const/high16 v21, 0x40c00000    # 6.0f

    const v16, 0x4053d70a    # 3.31f

    const/16 v17, 0x0

    const/high16 v18, 0x40c00000    # 6.0f

    const v19, 0x402c28f6    # 2.69f

    invoke-virtual/range {v15 .. v21}, Lkq3;->r(FFFFFF)V

    const v20, -0x40cccccd    # -0.7f

    const v21, 0x40333333    # 2.8f

    const/16 v16, 0x0

    const v17, 0x3f8147ae    # 1.01f

    const/high16 v18, -0x41800000    # -0.25f

    const v19, 0x3ffc28f6    # 1.97f

    invoke-virtual/range {v15 .. v21}, Lkq3;->r(FFFFFF)V

    const v6, 0x3fbae148    # 1.46f

    invoke-virtual {v15, v6, v6}, Lkq3;->l(FF)V

    const/high16 v20, 0x41a00000    # 20.0f

    const/high16 v21, 0x41400000    # 12.0f

    const v16, 0x419c51ec    # 19.54f

    const v17, 0x41707ae1    # 15.03f

    const/high16 v18, 0x41a00000    # 20.0f

    const v19, 0x41591eb8    # 13.57f

    invoke-virtual/range {v15 .. v21}, Lkq3;->y(FFFFFF)V

    const/high16 v20, -0x3f000000    # -8.0f

    const/high16 v21, -0x3f000000    # -8.0f

    const/16 v16, 0x0

    const v17, -0x3f728f5c    # -4.42f

    const v18, -0x3f9ae148    # -3.58f

    const/high16 v19, -0x3f000000    # -8.0f

    invoke-virtual/range {v15 .. v21}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v15}, Lkq3;->g()V

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v15, v8, v6}, Lkq3;->j(FF)V

    const/high16 v20, -0x3f400000    # -6.0f

    const/high16 v21, -0x3f400000    # -6.0f

    const v16, -0x3fac28f6    # -3.31f

    const/16 v17, 0x0

    const/high16 v18, -0x3f400000    # -6.0f

    const v19, -0x3fd3d70a    # -2.69f

    invoke-virtual/range {v15 .. v21}, Lkq3;->r(FFFFFF)V

    const v20, 0x3f333333    # 0.7f

    const v21, -0x3fcccccd    # -2.8f

    const/16 v16, 0x0

    const v17, -0x407eb852    # -1.01f

    const/high16 v18, 0x3e800000    # 0.25f

    const v19, -0x4003d70a    # -1.97f

    invoke-virtual/range {v15 .. v21}, Lkq3;->r(FFFFFF)V

    const v6, 0x40a7ae14    # 5.24f

    const v7, 0x40f7ae14    # 7.74f

    invoke-virtual {v15, v6, v7}, Lkq3;->x(FF)V

    const/high16 v20, 0x40800000    # 4.0f

    const/high16 v21, 0x41400000    # 12.0f

    const v16, 0x408eb852    # 4.46f

    const v17, 0x410f851f    # 8.97f

    const/high16 v18, 0x40800000    # 4.0f

    const v19, 0x4126e148    # 10.43f

    invoke-virtual/range {v15 .. v21}, Lkq3;->y(FFFFFF)V

    const/high16 v20, 0x41000000    # 8.0f

    const/high16 v21, 0x41000000    # 8.0f

    const/16 v16, 0x0

    const v17, 0x408d70a4    # 4.42f

    const v18, 0x40651eb8    # 3.58f

    const/high16 v19, 0x41000000    # 8.0f

    invoke-virtual/range {v15 .. v21}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v15, v5}, Lkq3;->w(F)V

    const/high16 v6, -0x3f800000    # -4.0f

    invoke-virtual {v15, v4, v6}, Lkq3;->l(FF)V

    invoke-virtual {v15, v6, v6}, Lkq3;->l(FF)V

    invoke-virtual {v15, v5}, Lkq3;->w(F)V

    invoke-virtual {v15}, Lkq3;->g()V

    iget-object v4, v15, Lkq3;->g:Ljava/util/ArrayList;

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static {v14, v4, v10, v2}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v14}, Lga2;->y()Lha2;

    move-result-object v2

    sput-object v2, Lbh6;->y:Lha2;

    goto/16 :goto_1a

    :goto_1b
    invoke-virtual {v1, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj0;

    iget-wide v7, v2, Lrj0;->g:J

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v9, v2}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v2

    iget-object v0, v0, Lbc2;->a:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v2, v0}, Lze6;->g(Lj73;F)Lj73;

    move-result-object v6

    const/16 v10, 0x30

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v9, v1

    invoke-static/range {v4 .. v11}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lh02;->b(Z)V

    goto :goto_1c

    :cond_30
    move-object v1, v0

    invoke-virtual {v1}, Lh02;->Q()V

    :goto_1c
    return-object v13

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_31

    const/4 v2, 0x1

    :goto_1d
    const/4 v3, 0x1

    goto :goto_1e

    :cond_31
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_1d

    :goto_1e
    and-int/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static {v10, v0}, Lot;->z(ILh02;)V

    goto :goto_1f

    :cond_32
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_1f
    return-object v13

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v12, :cond_34

    invoke-virtual {v0}, Lh02;->e()Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_20

    :cond_33
    invoke-virtual {v0}, Lh02;->Q()V

    :cond_34
    :goto_20
    return-object v13

    :pswitch_14
    move v10, v11

    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_35

    const/4 v11, 0x1

    :goto_21
    const/4 v3, 0x1

    goto :goto_22

    :cond_35
    move v11, v10

    goto :goto_21

    :goto_22
    and-int/2addr v1, v3

    invoke-virtual {v0, v1, v11}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_36

    const v1, 0x7f130114

    invoke-static {v1, v0}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v14

    const/16 v35, 0x0

    const v36, 0x3fffe

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

    move-object/from16 v33, v0

    invoke-static/range {v14 .. v36}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_23

    :cond_36
    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lh02;->Q()V

    :goto_23
    return-object v13

    :pswitch_15
    move v10, v11

    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_37

    const/4 v11, 0x1

    :goto_24
    const/4 v3, 0x1

    goto :goto_25

    :cond_37
    move v11, v10

    goto :goto_24

    :goto_25
    and-int/2addr v1, v3

    invoke-virtual {v0, v1, v11}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_38

    const v1, 0x7f130115

    invoke-static {v1, v0}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v34

    const/16 v55, 0x0

    const v56, 0x3fffe

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    move-object/from16 v53, v0

    invoke-static/range {v34 .. v56}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_26

    :cond_38
    move-object/from16 v53, v0

    invoke-virtual/range {v53 .. v53}, Lh02;->Q()V

    :goto_26
    return-object v13

    :pswitch_16
    move v10, v11

    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_39

    const/4 v11, 0x1

    :goto_27
    const/4 v3, 0x1

    goto :goto_28

    :cond_39
    move v11, v10

    goto :goto_27

    :goto_28
    and-int/2addr v1, v3

    invoke-virtual {v0, v1, v11}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_29

    :cond_3a
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_29
    return-object v13

    :pswitch_17
    move v10, v11

    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_3b

    const/4 v11, 0x1

    :goto_2a
    const/4 v3, 0x1

    goto :goto_2b

    :cond_3b
    move v11, v10

    goto :goto_2a

    :goto_2b
    and-int/2addr v1, v3

    invoke-virtual {v0, v1, v11}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_2c

    :cond_3c
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_2c
    return-object v13

    :pswitch_18
    move v3, v14

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, p2

    check-cast v1, Lh73;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-le v2, v3, :cond_3d

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ln22;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3e

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_3e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2d
    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ldx0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3f

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    :cond_3f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2e
    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v3}, Laq2;->J(I)I

    move-result v1

    invoke-static {v1, v0}, Lot;->z(ILh02;)V

    return-object v13

    :pswitch_1c
    move v3, v14

    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Laq2;->J(I)I

    move-result v1

    invoke-static {v1, v0}, Lot;->r(ILh02;)V

    return-object v13

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
