.class public abstract Ltg6;
.super Ljava/lang/Object;


# static fields
.field public static g:Lha2; = null

.field public static final y:F = 32.0f


# direct methods
.method public static final g(Lmy1;Lo91;Lnm0;Lh02;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p3

    move/from16 v8, p4

    const v0, 0x3145f7ad

    invoke-virtual {v7, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {v7, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int/2addr v0, v8

    invoke-virtual {v7, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int v11, v0, v4

    and-int/lit16 v0, v11, 0x93

    const/16 v4, 0x92

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-eq v0, v4, :cond_2

    move v0, v12

    goto :goto_2

    :cond_2
    move v0, v13

    :goto_2
    and-int/lit8 v4, v11, 0x1

    invoke-virtual {v7, v4, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lsa;->x:Lvf1;

    invoke-virtual {v7, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v4, Lhp0;->j:Lvf1;

    invoke-virtual {v7, v4}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lj51;

    sget-object v4, Lhp0;->c:Lvf1;

    invoke-virtual {v7, v4}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfl2;

    invoke-static {v7}, Lpw5;->H(Lh02;)Lf02;

    move-result-object v14

    invoke-static/range {p2 .. p3}, Lkq2;->Q(Ljava/lang/Object;Lh02;)Lob3;

    move-result-object v15

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v10

    sget-object v9, Loo0;->g:Ll76;

    if-ne v10, v9, :cond_3

    new-instance v10, Lh6;

    invoke-direct {v10, v12}, Lh6;-><init>(B)V

    invoke-virtual {v7, v10}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Lmy1;

    invoke-static {v6, v10, v7}, Lxq2;->f([Ljava/lang/Object;Lmy1;Lh02;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v7, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    invoke-virtual {v7, v3}, Lh02;->n(I)Z

    move-result v3

    or-int/2addr v3, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_4

    if-ne v10, v9, :cond_5

    :cond_4
    move-object v3, v0

    new-instance v0, Lp91;

    invoke-direct/range {v0 .. v6}, Lp91;-><init>(Lmy1;Lo91;Landroid/view/View;Lfl2;Lj51;Ljava/util/UUID;)V

    new-instance v1, Lhb;

    invoke-direct {v1, v15, v13}, Lhb;-><init>(Lob3;B)V

    new-instance v2, Lnm0;

    const v3, -0x4fce98d3

    invoke-direct {v2, v3, v12, v1}, Lnm0;-><init>(IZLjava/lang/Object;)V

    iget-object v1, v0, Lp91;->i:Ll91;

    invoke-virtual {v1, v14}, Ld;->setParentCompositionContext(Lto0;)V

    iget-object v3, v1, Ll91;->p:Ltp3;

    invoke-virtual {v3, v2}, Ltp3;->setValue(Ljava/lang/Object;)V

    iput-boolean v12, v1, Ll91;->o:Z

    invoke-virtual {v1}, Ld;->n()V

    invoke-virtual {v7, v0}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v10, v0

    :cond_5
    move-object v1, v10

    check-cast v1, Lp91;

    invoke-virtual {v7, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    if-ne v2, v9, :cond_7

    :cond_6
    new-instance v2, Lib;

    invoke-direct {v2, v1, v13}, Lib;-><init>(Lp91;B)V

    invoke-virtual {v7, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lxy1;

    invoke-static {v1, v2, v7}, Lk33;->j(Ljava/lang/Object;Lxy1;Lh02;)V

    invoke-virtual {v7, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, v11, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_8

    move v2, v12

    goto :goto_3

    :cond_8
    move v2, v13

    :goto_3
    or-int/2addr v0, v2

    and-int/lit8 v2, v11, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_9

    goto :goto_4

    :cond_9
    move v12, v13

    :goto_4
    or-int/2addr v0, v12

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v7, v2}, Lh02;->n(I)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    if-ne v2, v9, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v1, p0

    move-object v0, v2

    move-object/from16 v2, p1

    goto :goto_6

    :cond_b
    :goto_5
    new-instance v0, Ljb;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Ljb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v1, v2

    move-object v2, v3

    invoke-virtual {v7, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_6
    check-cast v0, Lmy1;

    invoke-static {v0, v7}, Lk33;->z(Lmy1;Lh02;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, Lh02;->Q()V

    :goto_7
    invoke-virtual {v7}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v3, Lr2;

    move-object/from16 v4, p2

    invoke-direct {v3, v1, v2, v4, v8}, Lr2;-><init>(Lmy1;Lo91;Lnm0;I)V

    iput-object v3, v0, Lu34;->n:Lbz1;

    :cond_d
    return-void
.end method

.method public static final r()Lha2;
    .locals 12

    sget-object v0, Ltg6;->g:Lha2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lga2;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Outlined.HealthAndSafety"

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

    const/high16 v2, 0x41280000    # 10.5f

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v4, v2, v3}, Lkq3;->j(FF)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v4, v2}, Lkq3;->n(F)V

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v4, v2}, Lkq3;->w(F)V

    const/high16 v5, 0x40200000    # 2.5f

    invoke-virtual {v4, v5}, Lkq3;->v(F)V

    const/high16 v6, 0x40f00000    # 7.5f

    invoke-virtual {v4, v6}, Lkq3;->q(F)V

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v4, v6}, Lkq3;->v(F)V

    const/high16 v7, 0x41200000    # 10.0f

    invoke-virtual {v4, v7}, Lkq3;->q(F)V

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v4, v7}, Lkq3;->n(F)V

    invoke-virtual {v4, v6}, Lkq3;->w(F)V

    const/high16 v6, -0x3fe00000    # -2.5f

    invoke-virtual {v4, v6}, Lkq3;->v(F)V

    invoke-virtual {v4, v5}, Lkq3;->w(F)V

    invoke-virtual {v4, v2}, Lkq3;->v(F)V

    invoke-virtual {v4, v3}, Lkq3;->q(F)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v4, v2, v3}, Lkq3;->j(FF)V

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-virtual {v4, v5, v11}, Lkq3;->x(FF)V

    const v5, 0x40c2e148    # 6.09f

    invoke-virtual {v4, v5}, Lkq3;->w(F)V

    const/high16 v9, 0x41000000    # 8.0f

    const v10, 0x412e8f5c    # 10.91f

    const/4 v5, 0x1

    const/4 v5, 0x0

    const v6, 0x40a1999a    # 5.05f

    const v7, 0x405a3d71    # 3.41f

    const v8, 0x411c28f6    # 9.76f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v10, -0x3ed170a4    # -10.91f

    const v5, 0x4092e148    # 4.59f

    const v6, -0x406ccccd    # -1.15f

    const/high16 v7, 0x41000000    # 8.0f

    const v8, -0x3f447ae1    # -5.86f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v4, v11}, Lkq3;->q(F)V

    invoke-virtual {v4, v2, v3}, Lkq3;->x(FF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v2, 0x41900000    # 18.0f

    const v3, 0x413170a4    # 11.09f

    invoke-virtual {v4, v2, v3}, Lkq3;->j(FF)V

    const/high16 v9, -0x3f400000    # -6.0f

    const v10, 0x410d47ae    # 8.83f

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    const v7, -0x3fdccccd    # -2.55f

    const v8, 0x40f66666    # 7.7f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v10, -0x3ef2b852    # -8.83f

    const v5, -0x3fa33333    # -3.45f

    const v6, -0x406f5c29    # -1.13f

    const/high16 v7, -0x3f400000    # -6.0f

    const v8, -0x3f65c28f    # -4.82f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, -0x3f69999a    # -4.7f

    invoke-virtual {v4, v2}, Lkq3;->w(F)V

    const/high16 v2, -0x3ff00000    # -2.25f

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v4, v5, v2}, Lkq3;->l(FF)V

    const/high16 v2, 0x40100000    # 2.25f

    invoke-virtual {v4, v5, v2}, Lkq3;->l(FF)V

    invoke-virtual {v4, v3}, Lkq3;->q(F)V

    invoke-virtual {v4}, Lkq3;->g()V

    iget-object v2, v4, Lkq3;->g:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v1}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Ltg6;->g:Lha2;

    return-object v0
.end method

.method public static final y(Lj73;Lbz1;Lh02;I)V
    .locals 7

    const v0, 0x4100086b

    invoke-virtual {p2, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p2, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Loo0;->g:Ll76;

    if-ne v1, v2, :cond_3

    sget-object v1, Lmb;->y:Lmb;

    invoke-virtual {p2, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lt33;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    iget-wide v4, p2, Lh02;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p2}, Lh02;->q()Ltr3;

    move-result-object v4

    invoke-static {p2, p0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v5

    sget-object v6, Ljo0;->n:Ltg1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-virtual {p2}, Lh02;->b0()V

    iget-boolean v6, p2, Lh02;->S:Z

    if-eqz v6, :cond_4

    sget-object v6, Lum2;->Z:Lsx1;

    invoke-virtual {p2, v6}, Lh02;->m(Lmy1;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lh02;->l0()V

    :goto_3
    sget-object v6, Ltg1;->w:Lon0;

    invoke-static {v6, p2, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v1, Ltg1;->q:Lon0;

    invoke-static {v1, p2, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ltg1;->c:Lon0;

    invoke-static {v2, p2, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {p2}, Lxs2;->D(Lh02;)V

    sget-object v1, Ltg1;->m:Lon0;

    invoke-static {v1, p2, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, p1, p2, v3}, Ldu4;->o(ILbz1;Lh02;Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_4
    invoke-virtual {p2}, Lh02;->p()Lu34;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lta;

    invoke-direct {v0, v3, p3, p0, p1}, Lta;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Lu34;->n:Lbz1;

    :cond_6
    return-void
.end method
