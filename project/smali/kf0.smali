.class public final Lkf0;
.super Laf1;


# instance fields
.field public a:F

.field public final b:Landroid/graphics/RectF;

.field public c:Z

.field public i:F

.field public j:F

.field public l:F

.field public m:F

.field public q:I

.field public final s:Landroid/util/Pair;

.field public t:F

.field public w:F

.field public x:F


# direct methods
.method public constructor <init>(Lqf0;)V
    .locals 2

    invoke-direct {p0, p1}, Laf1;-><init>(Lqf0;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lkf0;->b:Landroid/graphics/RectF;

    new-instance p1, Landroid/util/Pair;

    new-instance v0, Lze1;

    invoke-direct {v0}, Lze1;-><init>()V

    new-instance v1, Lze1;

    invoke-direct {v1}, Lze1;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lkf0;->s:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Laf1;->y:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    const/4 v10, 0x2

    if-ge v9, v10, :cond_0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f0d6289

    const v4, 0x3f0d6289

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x1

    const/4 v7, 0x0

    const v2, -0x40f29d77

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const v5, 0x3f0d6289

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const v3, -0x40f29d77

    const v4, -0x40f29d77

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v7, 0x0

    const v2, 0x3f0d6289

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, -0x40f29d77

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Laf1;->v:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget v3, v0, Lkf0;->t:F

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Laf1;->g:Lqf0;

    iget-boolean v3, v0, Lkf0;->c:Z

    invoke-virtual {v2, v3}, Lqf0;->g(Z)Z

    move-result v3

    iget-object v9, v0, Laf1;->n:Landroid/graphics/PathMeasure;

    if-eqz v3, :cond_3

    invoke-virtual {v9, v1, v8}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget v3, v0, Lkf0;->m:F

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    iget-boolean v5, v0, Lkf0;->c:Z

    if-eqz v5, :cond_1

    iget v2, v2, Lqf0;->a:I

    goto :goto_1

    :cond_1
    iget v2, v2, Lqf0;->m:I

    :goto_1
    int-to-float v2, v2

    div-float v2, v4, v2

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v2, v11

    float-to-int v2, v2

    const/4 v5, 0x3

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/2addr v2, v10

    int-to-float v5, v2

    div-float/2addr v4, v5

    iput v4, v0, Lkf0;->a:F

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v4, v8

    :goto_2
    if-ge v4, v2, :cond_2

    new-instance v5, Lze1;

    invoke-direct {v5}, Lze1;-><init>()V

    iget v6, v0, Lkf0;->a:F

    int-to-float v7, v4

    mul-float/2addr v6, v7

    iget-object v13, v5, Lze1;->g:[F

    iget-object v14, v5, Lze1;->y:[F

    invoke-virtual {v9, v6, v13, v14}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    new-instance v6, Lze1;

    invoke-direct {v6}, Lze1;-><init>()V

    iget v13, v0, Lkf0;->a:F

    mul-float/2addr v7, v13

    div-float/2addr v13, v11

    add-float/2addr v13, v7

    iget-object v7, v6, Lze1;->g:[F

    iget-object v14, v6, Lze1;->y:[F

    invoke-virtual {v9, v13, v7, v14}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-float v5, v3, v11

    invoke-virtual {v6, v5}, Lze1;->g(F)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lze1;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lze1;

    iget-object v3, v2, Lze1;->g:[F

    aget v4, v3, v8

    const/4 v13, 0x1

    aget v3, v3, v13

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    move v14, v13

    :goto_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v14, v3, :cond_3

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lze1;

    iget v3, v0, Lkf0;->a:F

    div-float/2addr v3, v11

    const v4, 0x3ef5c28f    # 0.48f

    mul-float/2addr v3, v4

    iget-object v4, v2, Lze1;->g:[F

    iget-object v2, v2, Lze1;->y:[F

    new-array v5, v10, [F

    new-array v6, v10, [F

    invoke-static {v4, v8, v5, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v8, v6, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, v15, Lze1;->g:[F

    iget-object v4, v15, Lze1;->y:[F

    new-array v7, v10, [F

    new-array v11, v10, [F

    invoke-static {v2, v8, v7, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v8, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    aget v2, v6, v13

    move-object v4, v11

    float-to-double v10, v2

    aget v2, v6, v8

    move/from16 v16, v13

    move/from16 v17, v14

    float-to-double v13, v2

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    double-to-float v2, v10

    aget v6, v5, v8

    float-to-double v10, v6

    float-to-double v13, v3

    move/from16 v18, v8

    move-object/from16 v19, v9

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v20, v20, v13

    add-double v10, v20, v10

    double-to-float v2, v10

    aput v2, v5, v18

    aget v2, v5, v16

    float-to-double v10, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v13

    add-double/2addr v8, v10

    double-to-float v2, v8

    aput v2, v5, v16

    neg-float v2, v3

    aget v3, v4, v16

    float-to-double v8, v3

    aget v3, v4, v18

    float-to-double v3, v3

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float v3, v3

    aget v4, v7, v18

    float-to-double v8, v4

    float-to-double v10, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v10

    add-double/2addr v13, v8

    double-to-float v4, v13

    aput v4, v7, v18

    aget v4, v7, v16

    float-to-double v8, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v10

    add-double/2addr v2, v8

    double-to-float v2, v2

    aput v2, v7, v16

    move-object v3, v5

    move v5, v2

    aget v2, v3, v18

    aget v3, v3, v16

    aget v4, v7, v18

    iget-object v6, v15, Lze1;->g:[F

    move-object v7, v6

    aget v6, v7, v18

    aget v7, v7, v16

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v14, v17, 0x1

    move-object v2, v15

    move/from16 v13, v16

    move/from16 v8, v18

    move-object/from16 v9, v19

    const/4 v10, 0x2

    const/high16 v11, 0x40000000    # 2.0f

    goto/16 :goto_3

    :cond_3
    move v2, v8

    move-object v0, v9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    return-void
.end method

.method public final l()I
    .locals 1

    iget-object p0, p0, Laf1;->g:Lqf0;

    iget v0, p0, Lqf0;->p:I

    iget p0, p0, Lqf0;->u:I

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    return p0
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lze1;FFF)V
    .locals 5

    iget v0, p0, Lkf0;->x:F

    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    move-result p5

    iget v0, p0, Lkf0;->l:F

    mul-float/2addr v0, p5

    iget p0, p0, Lkf0;->x:F

    div-float/2addr v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float v1, p4, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v2, Landroid/graphics/RectF;

    neg-float p4, p4

    div-float/2addr p4, p0

    neg-float v3, p5

    div-float/2addr v3, p0

    div-float/2addr p5, p0

    invoke-direct {v2, p4, v3, v1, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p3, Lze1;->g:[F

    const/4 p4, 0x1

    const/4 p4, 0x0

    aget p5, p0, p4

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-virtual {p1, p5, p0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p3, Lze1;->y:[F

    aget p3, p0, v1

    float-to-double v3, p3

    aget p0, p0, p4

    float-to-double p3, p0

    invoke-static {v3, v4, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    double-to-float p0, p3

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, p6, p6}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p1, v2, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final r(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 20

    move-object/from16 v0, p0

    cmpl-float v1, p4, p3

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    sub-float v1, p4, p3

    goto :goto_0

    :cond_0
    add-float v1, p4, v2

    sub-float v1, v1, p3

    :goto_0
    rem-float v3, p3, v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_1

    add-float/2addr v3, v2

    :cond_1
    iget v5, v0, Lkf0;->i:F

    cmpg-float v5, v5, v2

    if-gez v5, :cond_2

    add-float v11, v3, v1

    cmpl-float v5, v11, v2

    if-lez v5, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lkf0;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v7, p7

    move v4, v11

    invoke-virtual/range {v0 .. v10}, Lkf0;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    return-void

    :cond_2
    move-object/from16 v5, p2

    iget v6, v0, Lkf0;->l:F

    iget v7, v0, Lkf0;->t:F

    div-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v6, v6

    const v7, 0x3f7d70a4    # 0.99f

    sub-float v7, v1, v7

    cmpl-float v8, v7, v4

    const/high16 v9, 0x40000000    # 2.0f

    if-ltz v8, :cond_3

    mul-float/2addr v7, v6

    const/high16 v8, 0x43340000    # 180.0f

    div-float/2addr v7, v8

    const v8, 0x3c23d70a    # 0.01f

    div-float/2addr v7, v8

    add-float/2addr v1, v7

    if-nez p10, :cond_3

    div-float/2addr v7, v9

    sub-float/2addr v3, v7

    :cond_3
    iget v7, v0, Lkf0;->i:F

    sub-float v7, v2, v7

    invoke-static {v7, v2, v3}, Lxs2;->C(FFF)F

    move-result v3

    iget v7, v0, Lkf0;->i:F

    invoke-static {v4, v7, v1}, Lxs2;->C(FFF)F

    move-result v1

    move/from16 v7, p6

    int-to-float v7, v7

    iget v8, v0, Lkf0;->t:F

    div-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v7, v7

    move/from16 v8, p7

    int-to-float v8, v8

    iget v10, v0, Lkf0;->t:F

    div-float/2addr v8, v10

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v8, v10

    const/high16 v10, 0x43b40000    # 360.0f

    mul-float/2addr v1, v10

    sub-float/2addr v1, v7

    sub-float/2addr v1, v8

    mul-float/2addr v3, v10

    add-float/2addr v3, v7

    cmpg-float v7, v1, v4

    if-gtz v7, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v7, v0, Laf1;->g:Lqf0;

    iget-boolean v8, v0, Lkf0;->c:Z

    invoke-virtual {v7, v8}, Lqf0;->g(Z)Z

    move-result v8

    const/4 v11, 0x1

    if-eqz v8, :cond_5

    if-eqz p10, :cond_5

    cmpl-float v8, p8, v4

    if-lez v8, :cond_5

    move v8, v11

    goto :goto_1

    :cond_5
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v12, p5

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setColor(I)V

    iget v12, v0, Lkf0;->x:F

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v12, v0, Lkf0;->l:F

    mul-float/2addr v12, v9

    mul-float v13, v6, v9

    cmpg-float v14, v1, v13

    iget-object v15, v0, Laf1;->n:Landroid/graphics/PathMeasure;

    const/high16 v16, 0x42b40000    # 90.0f

    if-gez v14, :cond_9

    div-float/2addr v1, v13

    mul-float/2addr v6, v1

    add-float/2addr v6, v3

    new-instance v2, Lze1;

    invoke-direct {v2}, Lze1;-><init>()V

    if-nez v8, :cond_6

    add-float v6, v6, v16

    invoke-virtual {v2, v6}, Lze1;->r(F)V

    iget v3, v0, Lkf0;->t:F

    neg-float v3, v3

    invoke-virtual {v2, v3}, Lze1;->g(F)V

    goto :goto_2

    :cond_6
    div-float/2addr v6, v10

    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    mul-float/2addr v3, v6

    div-float/2addr v3, v9

    iget v4, v0, Lkf0;->j:F

    mul-float v4, v4, p8

    iget v6, v0, Lkf0;->t:F

    iget v7, v0, Lkf0;->w:F

    cmpl-float v7, v6, v7

    if-nez v7, :cond_7

    iget v7, v0, Lkf0;->m:F

    cmpl-float v7, v4, v7

    if-eqz v7, :cond_8

    :cond_7
    iput v4, v0, Lkf0;->m:F

    iput v6, v0, Lkf0;->w:F

    invoke-virtual {v0}, Lkf0;->g()V

    :cond_8
    iget-object v4, v2, Lze1;->g:[F

    iget-object v6, v2, Lze1;->y:[F

    invoke-virtual {v15, v3, v4, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    :goto_2
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, v0, Lkf0;->x:F

    move-object/from16 p4, p1

    move-object/from16 p3, v0

    move/from16 p9, v1

    move-object/from16 p6, v2

    move/from16 p8, v3

    move-object/from16 p5, v5

    move/from16 p7, v12

    invoke-virtual/range {p3 .. p9}, Lkf0;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lze1;FFF)V

    return-void

    :cond_9
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v14, v7, Lqf0;->n:Z

    const/high16 v17, 0x3f000000    # 0.5f

    if-eqz v14, :cond_a

    iget v14, v7, Lqf0;->r:F

    cmpl-float v14, v14, v17

    if-nez v14, :cond_a

    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_3

    :cond_a
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_3
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    add-float/2addr v3, v6

    sub-float/2addr v1, v13

    iget-object v6, v0, Lkf0;->s:Landroid/util/Pair;

    iget-object v13, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lze1;

    invoke-virtual {v13}, Lze1;->y()V

    iget-object v13, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lze1;

    invoke-virtual {v13}, Lze1;->y()V

    if-nez v8, :cond_b

    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lze1;

    add-float v8, v3, v16

    invoke-virtual {v2, v8}, Lze1;->r(F)V

    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lze1;

    iget v8, v0, Lkf0;->t:F

    neg-float v8, v8

    invoke-virtual {v2, v8}, Lze1;->g(F)V

    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lze1;

    add-float v8, v3, v1

    add-float v8, v8, v16

    invoke-virtual {v2, v8}, Lze1;->r(F)V

    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lze1;

    iget v8, v0, Lkf0;->t:F

    neg-float v8, v8

    invoke-virtual {v2, v8}, Lze1;->g(F)V

    iget v2, v0, Lkf0;->t:F

    neg-float v8, v2

    iget-object v9, v0, Lkf0;->b:Landroid/graphics/RectF;

    invoke-virtual {v9, v8, v8, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object/from16 p3, p1

    move/from16 p6, v1

    move/from16 p7, v2

    move/from16 p5, v3

    move-object/from16 p8, v5

    move-object/from16 p4, v9

    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_b
    div-float/2addr v3, v10

    div-float/2addr v1, v10

    iget v8, v0, Lkf0;->j:F

    mul-float v8, v8, p8

    iget-boolean v13, v0, Lkf0;->c:Z

    if-eqz v13, :cond_c

    iget v13, v7, Lqf0;->a:I

    goto :goto_4

    :cond_c
    iget v13, v7, Lqf0;->m:I

    :goto_4
    iget v14, v0, Lkf0;->t:F

    move/from16 p3, v9

    iget v9, v0, Lkf0;->w:F

    cmpl-float v9, v14, v9

    if-nez v9, :cond_d

    iget v9, v0, Lkf0;->m:F

    cmpl-float v9, v8, v9

    if-nez v9, :cond_d

    iget v9, v0, Lkf0;->q:I

    if-eq v13, v9, :cond_e

    :cond_d
    iput v8, v0, Lkf0;->m:F

    iput v13, v0, Lkf0;->q:I

    iput v14, v0, Lkf0;->w:F

    invoke-virtual {v0}, Lkf0;->g()V

    :cond_e
    iget-object v8, v0, Laf1;->r:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    invoke-static {v1, v4, v2}, Ljs2;->x(FFF)F

    move-result v1

    iget-boolean v9, v0, Lkf0;->c:Z

    invoke-virtual {v7, v9}, Lqf0;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_f

    iget v9, v0, Lkf0;->t:F

    float-to-double v13, v9

    const-wide v18, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v13, v13, v18

    iget v9, v0, Lkf0;->a:F

    move/from16 v16, v2

    move/from16 p4, v3

    float-to-double v2, v9

    div-double/2addr v13, v2

    double-to-float v2, v13

    div-float v2, p9, v2

    add-float v3, p4, v2

    mul-float/2addr v2, v10

    sub-float v2, v4, v2

    goto :goto_5

    :cond_f
    move/from16 v16, v2

    move/from16 p4, v3

    move v2, v4

    :goto_5
    rem-float v3, v3, v16

    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v9

    mul-float/2addr v9, v3

    div-float v9, v9, p3

    add-float/2addr v3, v1

    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    mul-float/2addr v1, v3

    div-float v1, v1, p3

    invoke-virtual {v15, v9, v1, v8, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lze1;

    invoke-virtual {v3}, Lze1;->y()V

    iget-object v10, v3, Lze1;->g:[F

    iget-object v11, v3, Lze1;->y:[F

    invoke-virtual {v15, v9, v10, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lze1;

    invoke-virtual {v9}, Lze1;->y()V

    iget-object v10, v9, Lze1;->g:[F

    iget-object v11, v9, Lze1;->y:[F

    invoke-virtual {v15, v1, v10, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v1, v0, Laf1;->v:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v3, v2}, Lze1;->r(F)V

    invoke-virtual {v9, v2}, Lze1;->r(F)V

    invoke-virtual {v8, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v8, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_6
    iget-boolean v2, v7, Lqf0;->n:Z

    if-eqz v2, :cond_10

    iget v2, v7, Lqf0;->r:F

    cmpl-float v2, v2, v17

    if-nez v2, :cond_10

    return-void

    :cond_10
    iget v2, v0, Lkf0;->l:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_11

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lze1;

    iget v3, v0, Lkf0;->x:F

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 p6, v2

    move/from16 p8, v3

    move/from16 p9, v4

    move-object/from16 p5, v5

    move/from16 p7, v12

    invoke-virtual/range {p3 .. p9}, Lkf0;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lze1;FFF)V

    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lze1;

    iget v2, v0, Lkf0;->x:F

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move-object/from16 p6, v1

    move/from16 p8, v2

    move/from16 p9, v3

    invoke-virtual/range {p3 .. p9}, Lkf0;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lze1;FFF)V

    :cond_11
    :goto_7
    return-void
.end method

.method public final v(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lye1;I)V
    .locals 13

    move-object/from16 v0, p3

    iget v1, v0, Lye1;->r:I

    move/from16 v2, p4

    invoke-static {v1, v2}, Lxq2;->t(II)I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Lye1;->x:F

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v1, v0, Lye1;->l:Z

    iput-boolean v1, p0, Lkf0;->c:Z

    iget v5, v0, Lye1;->g:F

    iget v6, v0, Lye1;->y:F

    iget v10, v0, Lye1;->n:F

    iget v11, v0, Lye1;->v:F

    const/4 v12, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v12}, Lkf0;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final x(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 11

    invoke-static/range {p5 .. p6}, Lxq2;->t(II)I

    move-result v5

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkf0;->c:Z

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move/from16 v7, p7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v10}, Lkf0;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    return-void
.end method
