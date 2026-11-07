.class public abstract Lbg6;
.super Ljava/lang/Object;


# direct methods
.method public static final g(Lgu2;Lxy1;Lmy1;Lh02;I)V
    .locals 7

    const v0, -0x6f5c694d

    invoke-virtual {p3, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p3, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x100

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v4, :cond_3

    move v1, v6

    goto :goto_3

    :cond_3
    move v1, v5

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p3, v4, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    and-int/lit8 v1, v0, 0x70

    if-ne v1, v2, :cond_4

    move v1, v6

    goto :goto_4

    :cond_4
    move v1, v5

    :goto_4
    invoke-virtual {p3, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v3, :cond_5

    goto :goto_5

    :cond_5
    move v6, v5

    :goto_5
    or-int v0, v1, v6

    invoke-virtual {p3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, Loo0;->g:Ll76;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, Lq2;

    invoke-direct {v1, p0, p1, p2, v5}, Lq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p3, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lxy1;

    invoke-static {p0, v1, p3}, Lk33;->j(Ljava/lang/Object;Lxy1;Lh02;)V

    goto :goto_6

    :cond_8
    invoke-virtual {p3}, Lh02;->Q()V

    :goto_6
    invoke-virtual {p3}, Lh02;->p()Lu34;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, Lr2;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, p3, Lu34;->n:Lbz1;

    :cond_9
    return-void
.end method

.method public static n(Lbr2;FF)Z
    .locals 20

    move-object/from16 v0, p0

    instance-of v1, v0, Lym3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lym3;

    iget-object v0, v0, Lym3;->n:Lk44;

    iget v1, v0, Lk44;->g:F

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_7

    iget v1, v0, Lk44;->r:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_7

    iget v1, v0, Lk44;->y:F

    cmpg-float v1, v1, p2

    if-gtz v1, :cond_7

    iget v0, v0, Lk44;->n:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_7

    goto/16 :goto_0

    :cond_0
    instance-of v1, v0, Lzm3;

    if-eqz v1, :cond_8

    check-cast v0, Lzm3;

    iget-object v0, v0, Lzm3;->n:Lha4;

    iget v1, v0, Lha4;->r:F

    iget v3, v0, Lha4;->y:F

    iget v4, v0, Lha4;->n:F

    iget v5, v0, Lha4;->g:F

    iget-wide v6, v0, Lha4;->x:J

    iget-wide v8, v0, Lha4;->j:J

    iget-wide v10, v0, Lha4;->l:J

    iget-wide v12, v0, Lha4;->v:J

    cmpg-float v14, p1, v5

    if-ltz v14, :cond_7

    cmpl-float v14, p1, v1

    if-gez v14, :cond_7

    cmpg-float v14, p2, v3

    if-ltz v14, :cond_7

    cmpl-float v14, p2, v4

    if-ltz v14, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x20

    shr-long v14, v12, v2

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    move/from16 v16, v2

    move/from16 p0, v3

    shr-long v2, v6, v16

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v15

    sub-float v15, v1, v5

    cmpg-float v3, v3, v15

    if-gtz v3, :cond_6

    move v3, v1

    move v15, v2

    shr-long v1, v8, v16

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    move/from16 v17, v1

    move/from16 v18, v2

    shr-long v1, v10, v16

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v2, v2, v18

    sub-float v16, v3, v5

    cmpg-float v2, v2, v16

    if-gtz v2, :cond_6

    const-wide v18, 0xffffffffL

    and-long v12, v12, v18

    long-to-int v2, v12

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    and-long v8, v8, v18

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float/2addr v9, v12

    sub-float v12, v4, p0

    cmpg-float v9, v9, v12

    if-gtz v9, :cond_6

    and-long v6, v6, v18

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long v9, v10, v18

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    add-float/2addr v10, v7

    sub-float v7, v4, p0

    cmpg-float v7, v10, v7

    if-gtz v7, :cond_6

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float/2addr v7, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v2, v2, p0

    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float v10, v3, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float v6, v6, p0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float v1, v3, v1

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float v3, v4, v3

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v4, v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v8, v5

    cmpg-float v5, p1, v7

    if-gez v5, :cond_2

    cmpg-float v5, p2, v2

    if-gez v5, :cond_2

    iget-wide v4, v0, Lha4;->v:J

    move/from16 v0, p1

    move/from16 v1, p2

    move v3, v2

    move v2, v7

    invoke-static/range {v0 .. v5}, Lbg6;->x(FFFFJ)Z

    move-result v0

    return v0

    :cond_2
    cmpg-float v2, p1, v8

    if-gez v2, :cond_3

    cmpl-float v2, p2, v4

    if-lez v2, :cond_3

    move v3, v4

    iget-wide v4, v0, Lha4;->j:J

    move/from16 v0, p1

    move/from16 v1, p2

    move v2, v8

    invoke-static/range {v0 .. v5}, Lbg6;->x(FFFFJ)Z

    move-result v0

    return v0

    :cond_3
    move v4, v3

    cmpl-float v2, p1, v10

    if-lez v2, :cond_4

    cmpg-float v2, p2, v6

    if-gez v2, :cond_4

    iget-wide v4, v0, Lha4;->x:J

    move/from16 v0, p1

    move/from16 v1, p2

    move v3, v6

    move v2, v10

    invoke-static/range {v0 .. v5}, Lbg6;->x(FFFFJ)Z

    move-result v0

    return v0

    :cond_4
    cmpl-float v2, p1, v1

    if-lez v2, :cond_5

    cmpl-float v2, p2, v4

    if-lez v2, :cond_5

    move v3, v4

    iget-wide v4, v0, Lha4;->l:J

    move/from16 v0, p1

    move v2, v1

    move/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lbg6;->x(FFFFJ)Z

    move-result v0

    return v0

    :cond_5
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_6
    move/from16 v1, p1

    move/from16 v3, p2

    invoke-static {}, Lnd;->g()Lld;

    move-result-object v2

    invoke-static {v2, v0}, Lld;->r(Lld;Lha4;)V

    invoke-static {v1, v3, v2}, Lbg6;->v(FFLld;)Z

    move-result v0

    return v0

    :cond_7
    :goto_1
    return v2

    :cond_8
    move/from16 v1, p1

    move/from16 v3, p2

    instance-of v4, v0, Lxm3;

    if-eqz v4, :cond_9

    check-cast v0, Lxm3;

    iget-object v0, v0, Lxm3;->n:Lld;

    invoke-static {v1, v3, v0}, Lbg6;->v(FFLld;)Z

    move-result v0

    return v0

    :cond_9
    invoke-static {}, Lup;->y()V

    return v2
.end method

.method public static final r(Lvu3;Lbz1;Lmu0;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Lmu0;->v()Lfx0;

    move-result-object v0

    new-instance v1, Lvv1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Lvv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    check-cast p0, Lg05;

    invoke-virtual {p0, v1, p2}, Lg05;->Q0(Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public static final v(FFLld;)Z
    .locals 4

    const v0, 0x3ba3d70a    # 0.005f

    sub-float v1, p0, v0

    sub-float v2, p1, v0

    add-float/2addr p0, v0

    add-float/2addr p1, v0

    invoke-static {}, Lnd;->g()Lld;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v3, "Invalid rectangle, make sure no value is NaN"

    invoke-static {v3}, Lnd;->y(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v0, Lld;->y:Landroid/graphics/RectF;

    if-nez v3, :cond_2

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v0, Lld;->y:Landroid/graphics/RectF;

    :cond_2
    invoke-virtual {v3, v1, v2, p0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, v0, Lld;->g:Landroid/graphics/Path;

    iget-object p1, v0, Lld;->y:Landroid/graphics/RectF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, p1, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-static {}, Lnd;->g()Lld;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, v0, p1}, Lld;->x(Lld;Lld;I)Z

    iget-object p2, p0, Lld;->g:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    move-result p2

    invoke-virtual {p0}, Lld;->l()V

    invoke-virtual {v0}, Lld;->l()V

    xor-int/lit8 p0, p2, 0x1

    return p0
.end method

.method public static final x(FFFFJ)Z
    .locals 2

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    const/16 p2, 0x20

    shr-long p2, p4, p2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const-wide v0, 0xffffffffL

    and-long p3, p4, v0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    mul-float/2addr p0, p0

    mul-float/2addr p2, p2

    div-float/2addr p0, p2

    mul-float/2addr p1, p1

    mul-float/2addr p3, p3

    div-float/2addr p1, p3

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final y(Lf05;Lku3;Lix;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Luv1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luv1;

    iget v1, v0, Luv1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luv1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Luv1;

    invoke-direct {v0, p2}, Lou0;-><init>(Lmu0;)V

    :goto_0
    iget-object p2, v0, Luv1;->w:Ljava/lang/Object;

    iget v1, v0, Luv1;->c:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Luv1;->q:Lku3;

    iget-object p1, v0, Luv1;->m:Lf05;

    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p2, p0, Lf05;->q:Lg05;

    iget-object p2, p2, Lg05;->e:Lju3;

    iget-object p2, p2, Lju3;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_6

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqu3;

    iget-boolean v5, v5, Lqu3;->n:Z

    if-eqz v5, :cond_5

    :goto_2
    iput-object p0, v0, Luv1;->m:Lf05;

    iput-object p1, v0, Luv1;->q:Lku3;

    iput v3, v0, Luv1;->c:I

    invoke-virtual {p0, p1, v0}, Lf05;->g(Lku3;Lix;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lpx0;->j:Lpx0;

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    check-cast p2, Lju3;

    iget-object p2, p2, Lju3;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    move v4, v2

    :goto_4
    if-ge v4, v1, :cond_6

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqu3;

    iget-boolean v5, v5, Lqu3;->n:Z

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
