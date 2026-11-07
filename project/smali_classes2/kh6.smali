.class public abstract Lkh6;
.super Ljava/lang/Object;


# direct methods
.method public static final g(Lcz1;Lj73;Lxy1;Lxy1;Lh02;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v10, p4

    move/from16 v0, p5

    const v2, 0x1e584780

    invoke-virtual {v10, v2}, Lh02;->Z(I)Lh02;

    and-int/lit8 v2, v0, 0x6

    const/4 v3, 0x2

    const/4 v5, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v10, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v10, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :cond_5
    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v7, v0, 0x6000

    const/16 v8, 0x4000

    if-nez v7, :cond_7

    invoke-virtual {v10, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v8

    goto :goto_5

    :cond_6
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v2, 0x2493

    const/16 v9, 0x2492

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-eq v7, v9, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    move v7, v12

    :goto_6
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v10, v9, v7}, Lh02;->N(IZ)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Loo0;->g:Ll76;

    if-ne v7, v9, :cond_9

    new-instance v7, Lm9;

    const/16 v13, 0x8

    invoke-direct {v7, v13}, Lm9;-><init>(B)V

    invoke-virtual {v10, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object v13, v7

    check-cast v13, Lxy1;

    sget-object v7, Lsa;->x:Lvf1;

    invoke-virtual {v10, v7}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v10, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v14, :cond_a

    if-ne v15, v9, :cond_c

    :cond_a
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lkx1;->G(Landroid/view/View;)Lpw1;

    move-result-object v14

    if-eqz v14, :cond_b

    move-object v15, v14

    goto :goto_7

    :cond_b
    new-instance v14, Ljava/lang/IllegalStateException;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "View "

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " does not have a Fragment set"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v14, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v14
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v15, v16

    :goto_7
    invoke-virtual {v10, v15}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v15, Lpw1;

    sget-object v7, Lsa;->y:Lvf1;

    invoke-virtual {v10, v7}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v10, v15}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v14, v2, 0xe

    if-ne v14, v5, :cond_d

    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    move v5, v12

    :goto_8
    or-int/2addr v5, v11

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_e

    if-ne v11, v9, :cond_f

    :cond_e
    new-instance v11, Lm;

    const/4 v5, 0x5

    invoke-direct {v11, v15, v1, v5}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v10, v11}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object v5, v11

    check-cast v5, Lxy1;

    const v11, 0x433d0e28

    invoke-virtual {v10, v11}, Lh02;->X(I)V

    invoke-virtual {v10, v12}, Lh02;->b(Z)V

    and-int/lit16 v11, v2, 0x1c00

    const/16 v14, 0x800

    if-ne v11, v14, :cond_10

    const/4 v11, 0x1

    goto :goto_9

    :cond_10
    move v11, v12

    :goto_9
    invoke-virtual {v10, v15}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v10, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_11

    if-ne v14, v9, :cond_12

    :cond_11
    new-instance v14, Lq2;

    invoke-direct {v14, v13, v15, v7, v3}, Lq2;-><init>(Lxy1;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v10, v14}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v14, Lxy1;

    const v3, 0xe000

    and-int/2addr v3, v2

    if-ne v3, v8, :cond_13

    const/4 v11, 0x1

    goto :goto_a

    :cond_13
    move v11, v12

    :goto_a
    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_14

    if-ne v3, v9, :cond_15

    :cond_14
    new-instance v3, Ltf;

    invoke-direct {v3, v4, v12}, Ltf;-><init>(Lxy1;B)V

    invoke-virtual {v10, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_15
    move-object v9, v3

    check-cast v9, Lxy1;

    and-int/lit8 v11, v2, 0x70

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v8, v14

    move-object/from16 v7, v16

    invoke-static/range {v5 .. v12}, Lk33;->g(Lxy1;Lj73;Lxy1;Lxy1;Lxy1;Lh02;II)V

    move-object v3, v13

    goto :goto_b

    :cond_16
    invoke-virtual/range {p4 .. p4}, Lh02;->Q()V

    move-object/from16 v3, p2

    :goto_b
    invoke-virtual/range {p4 .. p4}, Lh02;->p()Lu34;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v0, Lg6;

    const/4 v6, 0x1

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lg6;-><init>(Ljava/lang/Object;Lj73;Ljava/lang/Object;Ljz1;IB)V

    iput-object v0, v7, Lu34;->n:Lbz1;

    :cond_17
    return-void
.end method

.method public static final n(Landroid/view/ViewGroup;Lh;)V
    .locals 4

    instance-of v0, p0, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lkh6;->n(Landroid/view/ViewGroup;Lh;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final r(FLgd4;)F
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgd4;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :cond_0
    return p0
.end method

.method public static final v(Landroid/content/res/Resources;I)Lnc;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Lnc;

    invoke-direct {p1, p0}, Lnc;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static final x(FJ)J
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljj0;->r(J)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0, p1, p2}, Ljj0;->y(FJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public static final y(Lcz1;Lj73;Lxy1;Lh02;I)V
    .locals 7

    const v0, -0x7655255a

    invoke-virtual {p3, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p3, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_5

    invoke-virtual {p3, p2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    :cond_5
    and-int/lit16 v5, v1, 0x93

    const/16 v6, 0x92

    if-eq v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_4
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {p3, v6, v5}, Lh02;->N(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    and-int/lit8 v5, v1, 0xe

    or-int/lit16 v5, v5, 0x180

    and-int/lit8 v6, v1, 0x70

    or-int/2addr v5, v6

    const v6, 0xe000

    shl-int/lit8 v1, v1, 0x6

    and-int/2addr v1, v6

    or-int/2addr v5, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lkh6;->g(Lcz1;Lj73;Lxy1;Lxy1;Lh02;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Lh02;->Q()V

    :goto_5
    invoke-virtual {p3}, Lh02;->p()Lu34;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lje;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljz1;IB)V

    iput-object v0, v6, Lu34;->n:Lbz1;

    :cond_8
    return-void
.end method
