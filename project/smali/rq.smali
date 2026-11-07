.class public final Lrq;
.super Ljava/lang/Object;


# instance fields
.field public final a:[F

.field public final b:Z

.field public final c:F

.field public final g:F

.field public final i:F

.field public j:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:F

.field public t:F

.field public final v:F

.field public final w:F

.field public final x:F

.field public final y:F


# direct methods
.method public constructor <init>(IFFFFFF)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lrq;->g:F

    iput v3, v0, Lrq;->y:F

    iput v4, v0, Lrq;->r:F

    iput v5, v0, Lrq;->n:F

    iput v6, v0, Lrq;->v:F

    iput v7, v0, Lrq;->x:F

    sub-float v8, v6, v4

    sub-float v9, v7, v5

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v1, v12, :cond_2

    const/4 v13, 0x4

    if-eq v1, v13, :cond_3

    const/4 v13, 0x5

    if-eq v1, v13, :cond_1

    :cond_0
    move v13, v11

    goto :goto_1

    :cond_1
    cmpg-float v13, v9, v10

    if-gez v13, :cond_0

    :cond_2
    :goto_0
    move v13, v12

    goto :goto_1

    :cond_3
    cmpl-float v13, v9, v10

    if-lez v13, :cond_0

    goto :goto_0

    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v13, :cond_4

    const/high16 v15, -0x40800000    # -1.0f

    goto :goto_2

    :cond_4
    move v15, v14

    :goto_2
    iput v15, v0, Lrq;->w:F

    sub-float v2, v3, v2

    div-float/2addr v14, v2

    iput v14, v0, Lrq;->m:F

    const/16 v2, 0x65

    new-array v2, v2, [F

    iput-object v2, v0, Lrq;->a:[F

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    move v1, v12

    goto :goto_3

    :cond_5
    move v1, v11

    :goto_3
    if-nez v1, :cond_6

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v16, 0x3a83126f    # 0.001f

    cmpg-float v3, v3, v16

    if-ltz v3, :cond_6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v16

    if-gez v3, :cond_7

    :cond_6
    move v15, v12

    goto/16 :goto_a

    :cond_7
    mul-float/2addr v8, v15

    iput v8, v0, Lrq;->c:F

    neg-float v3, v15

    mul-float/2addr v9, v3

    iput v9, v0, Lrq;->i:F

    if-eqz v13, :cond_8

    move v3, v6

    goto :goto_4

    :cond_8
    move v3, v4

    :goto_4
    iput v3, v0, Lrq;->s:F

    if-eqz v13, :cond_9

    move v3, v5

    goto :goto_5

    :cond_9
    move v3, v7

    :goto_5
    iput v3, v0, Lrq;->p:F

    sub-float v3, v6, v4

    sub-float v4, v5, v7

    move v8, v4

    move v6, v10

    move v7, v6

    move v5, v12

    :goto_6
    int-to-double v13, v5

    const-wide v15, 0x4056800000000000L    # 90.0

    mul-double/2addr v13, v15

    div-double/2addr v13, v15

    const-wide v15, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v13, v15

    double-to-float v9, v13

    float-to-double v13, v9

    move v15, v12

    move-wide/from16 p1, v13

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v9, v12

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float/2addr v9, v3

    mul-float/2addr v12, v4

    sub-float v7, v9, v7

    float-to-double v13, v7

    sub-float v7, v12, v8

    float-to-double v7, v7

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    add-float/2addr v6, v7

    sget-object v7, Ldt5;->y:[F

    aput v6, v7, v5

    const/16 v8, 0x5a

    if-eq v5, v8, :cond_a

    add-int/lit8 v5, v5, 0x1

    move v7, v9

    move v8, v12

    move v12, v15

    goto :goto_6

    :cond_a
    iput v6, v0, Lrq;->l:F

    move v3, v15

    :goto_7
    aget v4, v7, v3

    div-float/2addr v4, v6

    aput v4, v7, v3

    if-eq v3, v8, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    array-length v3, v2

    move v4, v11

    :goto_8
    if-ge v4, v3, :cond_e

    int-to-float v5, v4

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    const/16 v6, 0x5b

    invoke-static {v7, v11, v6, v5}, Ljava/util/Arrays;->binarySearch([FIIF)I

    move-result v6

    const/high16 v8, 0x42b40000    # 90.0f

    if-ltz v6, :cond_c

    int-to-float v5, v6

    div-float/2addr v5, v8

    aput v5, v2, v4

    goto :goto_9

    :cond_c
    const/4 v9, -0x1

    if-ne v6, v9, :cond_d

    aput v10, v2, v4

    goto :goto_9

    :cond_d
    neg-int v6, v6

    add-int/lit8 v9, v6, -0x2

    sub-int/2addr v6, v15

    int-to-float v12, v9

    aget v9, v7, v9

    sub-float/2addr v5, v9

    aget v6, v7, v6

    sub-float/2addr v6, v9

    div-float/2addr v5, v6

    add-float/2addr v5, v12

    div-float/2addr v5, v8

    aput v5, v2, v4

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    iget v2, v0, Lrq;->l:F

    iget v3, v0, Lrq;->m:F

    mul-float/2addr v2, v3

    iput v2, v0, Lrq;->q:F

    move v12, v1

    goto :goto_b

    :goto_a
    float-to-double v1, v9

    float-to-double v3, v8

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lrq;->l:F

    mul-float/2addr v1, v14

    iput v1, v0, Lrq;->q:F

    mul-float/2addr v8, v14

    iput v8, v0, Lrq;->s:F

    mul-float/2addr v9, v14

    iput v9, v0, Lrq;->p:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Lrq;->c:F

    iput v1, v0, Lrq;->i:F

    move v12, v15

    :goto_b
    iput-boolean v12, v0, Lrq;->b:Z

    return-void
.end method


# virtual methods
.method public final g()F
    .locals 6

    iget v0, p0, Lrq;->c:F

    iget v1, p0, Lrq;->t:F

    mul-float/2addr v0, v1

    iget v1, p0, Lrq;->i:F

    neg-float v1, v1

    iget v2, p0, Lrq;->j:F

    mul-float/2addr v1, v2

    float-to-double v2, v0

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p0, Lrq;->q:F

    div-float/2addr v2, v1

    iget p0, p0, Lrq;->w:F

    mul-float/2addr v0, p0

    mul-float/2addr v0, v2

    return v0
.end method

.method public final r(F)V
    .locals 4

    iget v0, p0, Lrq;->w:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lrq;->y:F

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lrq;->g:F

    sub-float v0, p1, v0

    :goto_0
    iget p1, p0, Lrq;->m:F

    mul-float/2addr v0, p1

    const/4 p1, 0x1

    const/4 p1, 0x0

    cmpg-float v1, v0, p1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, p1

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    float-to-int p1, v0

    int-to-float v1, p1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lrq;->a:[F

    aget v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v1, p1

    invoke-static {p1, v2, v0, v2}, Ldu4;->y(FFFF)F

    move-result p1

    :goto_1
    const v0, 0x3fc90fdb

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Lrq;->j:F

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lrq;->t:F

    return-void
.end method

.method public final y()F
    .locals 6

    iget v0, p0, Lrq;->c:F

    iget v1, p0, Lrq;->t:F

    mul-float/2addr v0, v1

    iget v1, p0, Lrq;->i:F

    neg-float v1, v1

    iget v2, p0, Lrq;->j:F

    mul-float/2addr v1, v2

    float-to-double v2, v0

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v0, v2

    iget v2, p0, Lrq;->q:F

    div-float/2addr v2, v0

    iget p0, p0, Lrq;->w:F

    mul-float/2addr v1, p0

    mul-float/2addr v1, v2

    return v1
.end method
