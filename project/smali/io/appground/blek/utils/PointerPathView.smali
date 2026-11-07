.class public final Lio/appground/blek/utils/PointerPathView;
.super Lcom/google/android/material/imageview/ShapeableImageView;


# static fields
.field public static final synthetic R:I


# instance fields
.field public final C:S

.field public final D:B

.field public final E:F

.field public final F:S

.field public final G:Ljava/util/LinkedList;

.field public final H:Landroid/graphics/Paint;

.field public final I:Landroid/graphics/Paint;

.field public J:Liv4;

.field public K:Lku0;

.field public L:Landroid/animation/ValueAnimator;

.field public M:F

.field public N:I

.field public O:F

.field public P:F

.field public Q:Lxy1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x7d0

    iput-short p2, p0, Lio/appground/blek/utils/PointerPathView;->C:S

    const/16 p2, 0x32

    iput-byte p2, p0, Lio/appground/blek/utils/PointerPathView;->D:B

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr v0, p2

    iput v0, p0, Lio/appground/blek/utils/PointerPathView;->E:F

    const/16 p2, 0x12c

    iput-short p2, p0, Lio/appground/blek/utils/PointerPathView;->F:S

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lio/appground/blek/utils/PointerPathView;->G:Ljava/util/LinkedList;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const v1, 0x7f040127

    filled-new-array {v1}, [I

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p2, p0, Lio/appground/blek/utils/PointerPathView;->H:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p2, p0, Lio/appground/blek/utils/PointerPathView;->I:Landroid/graphics/Paint;

    sget-object p1, Lna1;->g:Lx21;

    sget-object p1, Lp03;->g:Lt42;

    invoke-static {p1}, Lk33;->x(Lfx0;)Lku0;

    move-result-object p1

    iput-object p1, p0, Lio/appground/blek/utils/PointerPathView;->K:Lku0;

    const/16 p1, 0xff

    iput p1, p0, Lio/appground/blek/utils/PointerPathView;->N:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lio/appground/blek/utils/PointerPathView;->O:F

    iput p1, p0, Lio/appground/blek/utils/PointerPathView;->P:F

    return-void
.end method


# virtual methods
.method public final getOnPointerCaptureChange()Lxy1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxy1;"
        }
    .end annotation

    iget-object p0, p0, Lio/appground/blek/utils/PointerPathView;->Q:Lxy1;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lio/appground/blek/utils/PointerPathView;->K:Lku0;

    invoke-static {v0}, Lk33;->M(Lox0;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lna1;->g:Lx21;

    sget-object v0, Lp03;->g:Lt42;

    invoke-static {v0}, Lk33;->x(Lfx0;)Lku0;

    move-result-object v0

    iput-object v0, p0, Lio/appground/blek/utils/PointerPathView;->K:Lku0;

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lio/appground/blek/utils/PointerPathView;->L:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/appground/blek/utils/PointerPathView;->L:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lio/appground/blek/utils/PointerPathView;->J:Liv4;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, p0, Lio/appground/blek/utils/PointerPathView;->K:Lku0;

    invoke-static {v1, v0}, Lk33;->d(Lox0;Ljava/util/concurrent/CancellationException;)V

    iget-object p0, p0, Lio/appground/blek/utils/PointerPathView;->G:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super/range {p0 .. p1}, Lcom/google/android/material/imageview/ShapeableImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lio/appground/blek/utils/PointerPathView;->G:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lav3;

    invoke-virtual {v7}, Lav3;->g()J

    move-result-wide v8

    sub-long v8, v1, v8

    iget-short v10, v0, Lio/appground/blek/utils/PointerPathView;->C:S

    int-to-long v10, v10

    cmp-long v12, v8, v10

    if-ltz v12, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    const-wide/16 v12, 0xff

    mul-long/2addr v12, v8

    long-to-float v12, v12

    long-to-float v10, v10

    div-float/2addr v12, v10

    float-to-int v11, v12

    rsub-int v11, v11, 0xff

    long-to-float v8, v8

    iget v9, v0, Lio/appground/blek/utils/PointerPathView;->E:F

    mul-float/2addr v8, v9

    div-float/2addr v8, v10

    sub-float/2addr v9, v8

    iget-object v8, v0, Lio/appground/blek/utils/PointerPathView;->H:Landroid/graphics/Paint;

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz v6, :cond_1

    invoke-virtual {v7}, Lav3;->n()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v6}, Lav3;->y()F

    move-result v13

    invoke-virtual {v6}, Lav3;->r()F

    move-result v14

    invoke-virtual {v7}, Lav3;->y()F

    move-result v15

    invoke-virtual {v7}, Lav3;->r()F

    move-result v16

    move-object/from16 v12, p1

    move-object/from16 v17, v8

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    move-object v6, v7

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lio/appground/blek/utils/PointerPathView;->J:Liv4;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lnh2;->d0()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    :cond_3
    iget-object v1, v0, Lio/appground/blek/utils/PointerPathView;->K:Lku0;

    new-instance v2, Ldy;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v5, v3}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    const/4 v3, 0x3

    invoke-static {v1, v5, v2, v3}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object v1

    iput-object v1, v0, Lio/appground/blek/utils/PointerPathView;->J:Liv4;

    :cond_4
    iget v1, v0, Lio/appground/blek/utils/PointerPathView;->O:F

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    iget v1, v0, Lio/appground/blek/utils/PointerPathView;->P:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    iget v1, v0, Lio/appground/blek/utils/PointerPathView;->M:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    iget v1, v0, Lio/appground/blek/utils/PointerPathView;->N:I

    iget-object v2, v0, Lio/appground/blek/utils/PointerPathView;->I:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, v0, Lio/appground/blek/utils/PointerPathView;->O:F

    iget v3, v0, Lio/appground/blek/utils/PointerPathView;->P:F

    iget v0, v0, Lio/appground/blek/utils/PointerPathView;->M:F

    move-object/from16 v12, p1

    invoke-virtual {v12, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    invoke-static {p0}, Ly8;->k(Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-static {p0}, Lal0;->u(Lio/appground/blek/utils/PointerPathView;)V

    :cond_0
    return-void
.end method

.method public final onPointerCaptureChange(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onPointerCaptureChange(Z)V

    iget-object v0, p0, Lio/appground/blek/utils/PointerPathView;->Q:Lxy1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public final setOnPointerCaptureChange(Lxy1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/appground/blek/utils/PointerPathView;->Q:Lxy1;

    return-void
.end method

.method public final v(FFZ)V
    .locals 6

    new-instance v0, Lav3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move v1, p1

    move v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lav3;-><init>(FFJZ)V

    iget-object p1, p0, Lio/appground/blek/utils/PointerPathView;->G:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final x(FF)V
    .locals 2

    iput p1, p0, Lio/appground/blek/utils/PointerPathView;->O:F

    iput p2, p0, Lio/appground/blek/utils/PointerPathView;->P:F

    iget-object p1, p0, Lio/appground/blek/utils/PointerPathView;->L:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget p1, p0, Lio/appground/blek/utils/PointerPathView;->E:F

    const/high16 p2, 0x40800000    # 4.0f

    mul-float/2addr p1, p2

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v0, 0x1

    const/4 v0, 0x0

    aput p1, p2, v0

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    aput p1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-short p2, p0, Lio/appground/blek/utils/PointerPathView;->F:S

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lc61;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lc61;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lio/appground/blek/utils/PointerPathView;->L:Landroid/animation/ValueAnimator;

    return-void
.end method
