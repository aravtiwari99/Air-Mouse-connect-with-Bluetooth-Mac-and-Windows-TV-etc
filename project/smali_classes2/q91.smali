.class public final Lq91;
.super Ljava/lang/Object;


# instance fields
.field public final g:Landroid/content/Context;

.field public final j:[I

.field public l:I

.field public n:F

.field public r:Landroid/view/VelocityTracker;

.field public v:I

.field public x:I

.field public final y:Lr91;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr91;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lq91;->v:I

    iput v0, p0, Lq91;->x:I

    iput v0, p0, Lq91;->l:I

    const v0, 0x7fffffff

    const/4 v1, 0x1

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lq91;->j:[I

    iput-object p1, p0, Lq91;->g:Landroid/content/Context;

    iput-object p2, p0, Lq91;->y:Lr91;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/MotionEvent;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v4

    iget v5, v0, Lq91;->x:I

    const/16 v6, 0x22

    const/high16 v8, 0x400000

    iget-object v10, v0, Lq91;->j:[I

    if-ne v5, v3, :cond_1

    iget v5, v0, Lq91;->l:I

    if-ne v5, v4, :cond_1

    iget v5, v0, Lq91;->v:I

    if-eq v5, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    goto/16 :goto_7

    :cond_1
    :goto_0
    iget-object v5, v0, Lq91;->g:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    const/16 v16, 0x1

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v17, 0x0

    const-string v12, "android"

    const-string v7, "dimen"

    const/4 v9, -0x1

    if-lt v11, v6, :cond_2

    sget-object v19, Lcl5;->g:Ljava/lang/reflect/Method;

    invoke-static {v13, v14, v2, v15}, Lt1;->l(Landroid/view/ViewConfiguration;III)I

    move-result v14

    goto :goto_3

    :cond_2
    sget-object v19, Lcl5;->g:Ljava/lang/reflect/Method;

    invoke-static {v14}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v14, v2, v15}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    if-ne v15, v8, :cond_3

    const/16 v15, 0x1a

    if-ne v2, v15, :cond_3

    const-string v15, "config_viewMinRotaryEncoderFlingVelocity"

    invoke-virtual {v14, v15, v7, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    goto :goto_1

    :cond_3
    move v15, v9

    :goto_1
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v15, v9, :cond_4

    if-eqz v15, :cond_5

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    if-gez v14, :cond_6

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v14

    goto :goto_3

    :cond_5
    :goto_2
    const v14, 0x7fffffff

    :cond_6
    :goto_3
    aput v14, v10, v17

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    if-lt v11, v6, :cond_7

    invoke-static {v13, v14, v2, v15}, Lt1;->x(Landroid/view/ViewConfiguration;III)I

    move-result v5

    goto :goto_6

    :cond_7
    invoke-static {v14}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v11

    const/high16 v14, -0x80000000

    if-eqz v11, :cond_a

    invoke-virtual {v11, v2, v15}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-ne v15, v8, :cond_8

    const/16 v15, 0x1a

    if-ne v2, v15, :cond_8

    const-string v11, "config_viewMaxRotaryEncoderFlingVelocity"

    invoke-virtual {v5, v11, v7, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    goto :goto_4

    :cond_8
    move v7, v9

    :goto_4
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v7, v9, :cond_9

    if-eqz v7, :cond_a

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    if-gez v5, :cond_b

    goto :goto_5

    :cond_9
    invoke-virtual {v13}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v5

    goto :goto_6

    :cond_a
    :goto_5
    move v5, v14

    :cond_b
    :goto_6
    aput v5, v10, v16

    iput v3, v0, Lq91;->x:I

    iput v4, v0, Lq91;->l:I

    iput v2, v0, Lq91;->v:I

    move/from16 v12, v16

    :goto_7
    aget v3, v10, v17

    iget-object v4, v0, Lq91;->r:Landroid/view/VelocityTracker;

    const v5, 0x7fffffff

    if-ne v3, v5, :cond_c

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lq91;->r:Landroid/view/VelocityTracker;

    return-void

    :cond_c
    if-nez v4, :cond_d

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Lq91;->r:Landroid/view/VelocityTracker;

    :cond_d
    sget-object v3, Lyj5;->g:Ljava/util/Map;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v7, 0x14

    if-lt v3, v6, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    if-ne v3, v8, :cond_12

    sget-object v3, Lyj5;->g:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    new-instance v8, Lzj5;

    invoke-direct {v8}, Lzj5;-><init>()V

    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzj5;

    iget-object v8, v3, Lzj5;->y:[J

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v13

    iget v9, v3, Lzj5;->n:I

    if-eqz v9, :cond_10

    iget v11, v3, Lzj5;->v:I

    aget-wide v19, v8, v11

    sub-long v19, v13, v19

    const-wide/16 v21, 0x28

    cmp-long v11, v19, v21

    if-lez v11, :cond_10

    move/from16 v11, v17

    iput v11, v3, Lzj5;->n:I

    iput v5, v3, Lzj5;->r:F

    const/4 v9, 0x1

    const/4 v9, 0x0

    :cond_10
    iget v11, v3, Lzj5;->v:I

    add-int/lit8 v11, v11, 0x1

    rem-int/2addr v11, v7

    iput v11, v3, Lzj5;->v:I

    if-eq v9, v7, :cond_11

    add-int/lit8 v9, v9, 0x1

    iput v9, v3, Lzj5;->n:I

    :cond_11
    iget-object v9, v3, Lzj5;->g:[F

    const/16 v15, 0x1a

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    aput v1, v9, v11

    iget v1, v3, Lzj5;->v:I

    aput-wide v13, v8, v1

    :cond_12
    :goto_8
    const/16 v1, 0x3e8

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v4, v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    sget-object v1, Lyj5;->g:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj5;

    if-eqz v1, :cond_1e

    iget-object v8, v1, Lzj5;->g:[F

    iget-object v9, v1, Lzj5;->y:[J

    iget v11, v1, Lzj5;->n:I

    const/4 v13, 0x2

    if-ge v11, v13, :cond_13

    :goto_9
    move/from16 p1, v3

    move v7, v5

    move/from16 v23, v7

    goto/16 :goto_d

    :cond_13
    iget v14, v1, Lzj5;->v:I

    add-int/lit8 v15, v14, 0x14

    add-int/lit8 v11, v11, -0x1

    sub-int/2addr v15, v11

    rem-int/2addr v15, v7

    aget-wide v19, v9, v14

    :goto_a
    aget-wide v21, v9, v15

    sub-long v23, v19, v21

    const-wide/16 v25, 0x64

    cmp-long v11, v23, v25

    iget v14, v1, Lzj5;->n:I

    if-lez v11, :cond_14

    add-int/lit8 v14, v14, -0x1

    iput v14, v1, Lzj5;->n:I

    add-int/lit8 v15, v15, 0x1

    rem-int/2addr v15, v7

    goto :goto_a

    :cond_14
    if-ge v14, v13, :cond_15

    goto :goto_9

    :cond_15
    if-ne v14, v13, :cond_17

    add-int/lit8 v15, v15, 0x1

    rem-int/2addr v15, v7

    aget-wide v13, v9, v15

    cmp-long v7, v21, v13

    if-nez v7, :cond_16

    goto :goto_9

    :cond_16
    aget v7, v8, v15

    sub-long v13, v13, v21

    long-to-float v8, v13

    div-float/2addr v7, v8

    move/from16 p1, v3

    move/from16 v23, v5

    goto/16 :goto_d

    :cond_17
    move/from16 p1, v3

    move v14, v5

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_b
    iget v3, v1, Lzj5;->n:I

    add-int/lit8 v3, v3, -0x1

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v20, -0x40800000    # -1.0f

    if-ge v11, v3, :cond_1b

    add-int v3, v11, v15

    rem-int/lit8 v21, v3, 0x14

    aget-wide v21, v9, v21

    add-int/lit8 v3, v3, 0x1

    rem-int/2addr v3, v7

    aget-wide v23, v9, v3

    cmp-long v23, v23, v21

    if-nez v23, :cond_18

    move/from16 v23, v5

    move-object/from16 v25, v8

    goto :goto_c

    :cond_18
    add-int/lit8 v13, v13, 0x1

    cmpg-float v23, v14, v5

    if-gez v23, :cond_19

    move/from16 v19, v20

    :cond_19
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v20

    move/from16 v23, v5

    mul-float v5, v20, v18

    move-object/from16 v25, v8

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v5, v7

    mul-float v19, v19, v5

    aget v5, v25, v3

    aget-wide v7, v9, v3

    sub-long v7, v7, v21

    long-to-float v3, v7

    div-float/2addr v5, v3

    sub-float v3, v5, v19

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v5, v3

    add-float/2addr v14, v5

    move/from16 v3, v16

    if-ne v13, v3, :cond_1a

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v14, v3

    :cond_1a
    :goto_c
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v23

    move-object/from16 v8, v25

    const/16 v7, 0x14

    const/16 v16, 0x1

    goto :goto_b

    :cond_1b
    move/from16 v23, v5

    cmpg-float v3, v14, v23

    if-gez v3, :cond_1c

    move/from16 v19, v20

    :cond_1c
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v3, v3, v18

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v3, v7

    mul-float v7, v19, v3

    :goto_d
    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v7, v3

    iput v7, v1, Lzj5;->r:F

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    neg-float v3, v3

    cmpg-float v3, v7, v3

    if-gez v3, :cond_1d

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    neg-float v3, v3

    iput v3, v1, Lzj5;->r:F

    goto :goto_e

    :cond_1d
    iget v3, v1, Lzj5;->r:F

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1f

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iput v3, v1, Lzj5;->r:F

    goto :goto_e

    :cond_1e
    move/from16 v23, v5

    :cond_1f
    :goto_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_20

    invoke-static {v4, v2}, Lt1;->y(Landroid/view/VelocityTracker;I)F

    move-result v1

    goto :goto_10

    :cond_20
    if-nez v2, :cond_21

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    goto :goto_10

    :cond_21
    const/4 v3, 0x1

    if-ne v2, v3, :cond_22

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    goto :goto_10

    :cond_22
    sget-object v1, Lyj5;->g:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj5;

    if-eqz v1, :cond_24

    const/16 v15, 0x1a

    if-eq v2, v15, :cond_23

    goto :goto_f

    :cond_23
    iget v1, v1, Lzj5;->r:F

    goto :goto_10

    :cond_24
    :goto_f
    move/from16 v1, v23

    :goto_10
    iget-object v2, v0, Lq91;->y:Lr91;

    invoke-interface {v2}, Lr91;->q()F

    move-result v3

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v1

    if-nez v12, :cond_25

    iget v4, v0, Lq91;->n:F

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    cmpl-float v4, v1, v4

    if-eqz v4, :cond_26

    cmpl-float v1, v1, v23

    if-eqz v1, :cond_26

    :cond_25
    invoke-interface {v2}, Lr91;->w()V

    :cond_26
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v17, 0x0

    aget v4, v10, v17

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_28

    :cond_27
    return-void

    :cond_28
    const/16 v16, 0x1

    aget v1, v10, v16

    neg-int v4, v1

    int-to-float v4, v4

    int-to-float v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-interface {v2, v1}, Lr91;->j(F)Z

    move-result v2

    if-eqz v2, :cond_29

    move v5, v1

    goto :goto_11

    :cond_29
    move/from16 v5, v23

    :goto_11
    iput v5, v0, Lq91;->n:F

    return-void
.end method
