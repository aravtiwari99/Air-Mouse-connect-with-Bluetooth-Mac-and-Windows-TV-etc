.class public abstract Lke6;
.super Ljava/lang/Object;


# static fields
.field public static g:Lha2;

.field public static y:Lha2;


# direct methods
.method public static final g(Ljava/util/List;Lxl4;Lxy1;Lxy1;Lmy1;Lxy1;Lh02;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v11, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x4a1028f3    # 2361916.8f

    invoke-virtual {v11, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {v11, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v11, v2}, Lh02;->n(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v11, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    invoke-virtual {v11, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    invoke-virtual {v11, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    invoke-virtual {v11, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v2, 0x10000

    :goto_5
    or-int/2addr v0, v2

    const v2, 0x12493

    and-int/2addr v2, v0

    const v7, 0x12492

    const/4 v8, 0x1

    if-eq v2, v7, :cond_6

    move v2, v8

    goto :goto_6

    :cond_6
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_6
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v11, v7, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lhi0;->o:Li00;

    sget-object v7, Lv70;->n:Lvq;

    const/16 v9, 0x30

    invoke-static {v7, v2, v11, v9}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v2

    iget-wide v9, v11, Lh02;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Lh02;->q()Ltr3;

    move-result-object v9

    sget-object v10, Lg73;->g:Lg73;

    invoke-static {v11, v10}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v12

    sget-object v13, Ljo0;->n:Ltg1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lh02;->b0()V

    iget-boolean v13, v11, Lh02;->S:Z

    if-eqz v13, :cond_7

    sget-object v13, Lum2;->Z:Lsx1;

    invoke-virtual {v11, v13}, Lh02;->m(Lmy1;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Lh02;->l0()V

    :goto_7
    sget-object v13, Ltg1;->w:Lon0;

    invoke-static {v13, v11, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->q:Lon0;

    invoke-static {v2, v11, v9}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Ltg1;->c:Lon0;

    invoke-static {v7, v11, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v11}, Lxs2;->D(Lh02;)V

    sget-object v2, Ltg1;->m:Lon0;

    invoke-static {v2, v11, v12}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    sget-wide v12, Ljj0;->j:J

    new-instance v2, Lr2;

    const/16 v7, 0x1d

    move-object/from16 v14, p1

    invoke-direct {v2, v1, v14, v3, v7}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljz1;B)V

    const v7, -0x29c0448f

    invoke-static {v7, v2, v11}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v16

    move-object v2, v10

    const v10, 0x30c00c00

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v15, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-wide v11, v12

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    sget-object v15, Luz5;->g:Lnm0;

    move/from16 v18, v17

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v2

    move/from16 v2, v18

    move-object/from16 v18, p6

    invoke-static/range {v7 .. v20}, Lq62;->y(FFIIJJLnm0;Lnm0;Lcz1;Lh02;Lj73;Lrf4;)V

    const/high16 v14, 0x41000000    # 8.0f

    const/4 v15, 0x2

    const/high16 v11, 0x41800000    # 16.0f

    const/4 v12, 0x1

    const/4 v12, 0x0

    move v13, v11

    move-object/from16 v10, v21

    invoke-static/range {v10 .. v15}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v7

    const/4 v12, 0x6

    const/4 v13, 0x6

    const-wide/16 v9, 0x0

    move-object/from16 v11, p6

    invoke-static/range {v7 .. v13}, Lm50;->p(Lj73;FJLh02;II)V

    sget-object v8, Lmq4;->r:Lho1;

    new-instance v7, Lya4;

    const/16 v9, 0xa

    invoke-direct {v7, v6, v5, v4, v9}, Lya4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v9, 0x7046c44f

    invoke-static {v9, v7, v11}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v7

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v13, v0, 0x6c30

    const/4 v14, 0x4

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-string v10, "settings_content"

    move-object v12, v11

    move-object v11, v7

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v14}, Ly94;->l(Ljava/lang/Object;Lj73;Lno1;Ljava/lang/String;Lnm0;Lh02;II)V

    move-object v11, v12

    invoke-virtual {v11, v2}, Lh02;->b(Z)V

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Lh02;->Q()V

    :goto_8
    invoke-virtual {v11}, Lh02;->p()Lu34;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v0, Lx61;

    move-object/from16 v2, p1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lx61;-><init>(Ljava/util/List;Lxl4;Lxy1;Lxy1;Lmy1;Lxy1;I)V

    iput-object v0, v8, Lu34;->n:Lbz1;

    :cond_9
    return-void
.end method

.method public static final r()Lha2;
    .locals 12

    sget-object v0, Lke6;->g:Lha2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lga2;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Outlined.Delete"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lfj5;->g:I

    new-instance v0, Lcu4;

    sget-wide v2, Ljj0;->y:J

    invoke-direct {v0, v2, v3}, Lcu4;-><init>(J)V

    new-instance v4, Lkq3;

    invoke-direct {v4}, Lkq3;-><init>()V

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {v4, v2, v3}, Lkq3;->j(FF)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v4, v2}, Lkq3;->w(F)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v4, v2}, Lkq3;->n(F)V

    invoke-virtual {v4, v3}, Lkq3;->q(F)V

    invoke-virtual {v4, v2}, Lkq3;->v(F)V

    const/high16 v3, -0x40400000    # -1.5f

    const/high16 v5, -0x3f400000    # -6.0f

    invoke-virtual {v4, v3, v5}, Lkq3;->t(FF)V

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v4, v3}, Lkq3;->v(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v4, v5, v3}, Lkq3;->l(FF)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v4, v3}, Lkq3;->n(F)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v4, v3}, Lkq3;->w(F)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v4, v3}, Lkq3;->v(F)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v4, v3}, Lkq3;->q(F)V

    const/high16 v3, -0x3fa00000    # -3.5f

    invoke-virtual {v4, v3}, Lkq3;->v(F)V

    invoke-virtual {v4, v5, v5}, Lkq3;->l(FF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v11, 0x40e00000    # 7.0f

    invoke-virtual {v4, v3, v11}, Lkq3;->j(FF)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v4, v3}, Lkq3;->n(F)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v4, v3}, Lkq3;->w(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v5, 0x1

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v4, v2}, Lkq3;->v(F)V

    const/high16 v10, -0x40000000    # -2.0f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v4, v11}, Lkq3;->q(F)V

    invoke-virtual {v4}, Lkq3;->g()V

    iget-object v2, v4, Lkq3;->g:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v1}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Lke6;->g:Lha2;

    return-object v0
.end method

.method public static final y(Lnm3;Lma4;Lmy1;Lh02;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v14, p3

    const v0, 0x376e188c

    invoke-virtual {v14, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {v14, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    move-object/from16 v2, p1

    invoke-virtual {v14, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v14, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move v4, v6

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v14, v5, v4}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    instance-of v4, v1, Lim3;

    if-nez v4, :cond_4

    const v4, 0x74fc589a

    invoke-virtual {v14, v4}, Lh02;->X(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x41800000    # 16.0f

    sget-object v7, Lg73;->g:Lg73;

    invoke-static {v7, v5, v4}, Lue5;->f0(Lj73;FF)Lj73;

    move-result-object v4

    sget-object v5, Ltj0;->g:Lvf1;

    invoke-virtual {v14, v5}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrj0;

    iget-wide v7, v5, Lrj0;->D:J

    new-instance v5, Lta;

    const/16 v9, 0x1d

    invoke-direct {v5, v1, v3, v9}, Lta;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v9, -0x32ef7eea    # -1.5152368E8f

    invoke-static {v9, v5, v14}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v13

    const/high16 v5, 0xc00000

    and-int/lit8 v0, v0, 0x70

    or-int v15, v0, v5

    const/16 v16, 0x78

    move v0, v6

    move-wide v6, v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v5, v2

    move v2, v0

    invoke-static/range {v4 .. v16}, Luz4;->g(Lj73;Lcn4;JJFFLz40;Lbz1;Lh02;II)V

    invoke-virtual {v14, v2}, Lh02;->b(Z)V

    goto :goto_4

    :cond_4
    move v2, v6

    const v4, 0x75011db6

    invoke-virtual {v14, v4}, Lh02;->X(I)V

    and-int/lit8 v4, v0, 0xe

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v4

    invoke-static {v1, v3, v14, v0}, Lyf6;->n(Lnm3;Lmy1;Lh02;I)V

    invoke-virtual {v14, v2}, Lh02;->b(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {v14}, Lh02;->Q()V

    :goto_4
    invoke-virtual {v14}, Lh02;->p()Lu34;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Lmm4;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lmm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v6, Lu34;->n:Lbz1;

    :cond_6
    return-void
.end method
