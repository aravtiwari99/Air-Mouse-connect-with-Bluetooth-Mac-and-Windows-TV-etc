.class public final Lqc0;
.super Landroid/util/Property;


# instance fields
.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;B)V
    .locals 0

    iput-byte p3, p0, Lqc0;->g:B

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte p0, p0, Lqc0;->g:B

    const/4 v0, 0x1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p0, Ljm5;->g:Lpm5;

    invoke-virtual {p0, p1}, Lfb6;->n(Landroid/view/View;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lpf0;

    iget p0, p1, Lpf0;->t:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lpf0;

    iget p0, p1, Lpf0;->j:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    return-object v0

    :pswitch_4
    check-cast p1, Landroid/view/View;

    return-object v0

    :pswitch_5
    check-cast p1, Landroid/view/View;

    return-object v0

    :pswitch_6
    check-cast p1, Ltc0;

    return-object v0

    :pswitch_7
    check-cast p1, Ltc0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    iget-byte p0, p0, Lqc0;->g:B

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p1, p0}, Ljm5;->n(Landroid/view/View;F)V

    return-void

    :pswitch_1
    check-cast p1, Lpf0;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Lpf0;->t:F

    return-void

    :pswitch_2
    check-cast p1, Lpf0;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Lpf0;->j:F

    const p2, 0x45bb8000    # 6000.0f

    mul-float/2addr p0, p2

    float-to-int p0, p0

    iget-object p2, p1, Lpf0;->v:Landroid/animation/TimeInterpolator;

    iget-object v2, p1, Lvv;->y:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lye1;

    const/high16 v4, 0x44870000    # 1080.0f

    iget v5, p1, Lpf0;->j:F

    mul-float/2addr v5, v4

    sget-object v4, Lpf0;->q:[I

    array-length v6, v4

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v8, v0

    move v9, v7

    :goto_0
    if-ge v8, v6, :cond_0

    aget v10, v4, v8

    const/16 v11, 0x1f4

    invoke-static {p0, v10, v11}, Lvv;->y(III)F

    move-result v10

    invoke-interface {p2, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    const/high16 v11, 0x42b40000    # 90.0f

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    add-float/2addr v5, v9

    iput v5, v3, Lye1;->x:F

    const/16 v5, 0xbb8

    invoke-static {p0, v0, v5}, Lvv;->y(III)F

    move-result v6

    invoke-interface {p2, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v6

    invoke-static {p0, v5, v5}, Lvv;->y(III)F

    move-result v5

    invoke-interface {p2, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v5

    sub-float/2addr v6, v5

    iput v7, v3, Lye1;->g:F

    sget-object v5, Lpf0;->w:[F

    aget v8, v5, v0

    aget v1, v5, v1

    invoke-static {v8, v1, v6}, Lxs2;->C(FFF)F

    move-result v1

    iput v1, v3, Lye1;->y:F

    iget v5, p1, Lpf0;->t:F

    cmpl-float v6, v5, v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez v6, :cond_1

    sub-float v5, v8, v5

    mul-float/2addr v5, v1

    iput v5, v3, Lye1;->y:F

    :cond_1
    move v1, v0

    :goto_1
    array-length v3, v4

    if-ge v1, v3, :cond_3

    aget v3, v4, v1

    const/16 v5, 0x64

    invoke-static {p0, v3, v5}, Lvv;->y(III)F

    move-result v3

    cmpl-float v5, v3, v7

    if-ltz v5, :cond_2

    cmpg-float v5, v3, v8

    if-gtz v5, :cond_2

    iget p0, p1, Lpf0;->l:I

    add-int/2addr v1, p0

    iget-object p0, p1, Lpf0;->x:Lqf0;

    iget-object p0, p0, Lqf0;->v:[I

    array-length v4, p0

    rem-int/2addr v1, v4

    add-int/lit8 v4, v1, 0x1

    array-length v5, p0

    rem-int/2addr v4, v5

    aget v1, p0, v1

    aget p0, p0, v4

    invoke-interface {p2, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2, v1, p0}, Luq;->g(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lye1;->r:I

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p0, p1, Lvv;->g:Ljava/lang/Object;

    check-cast p0, Lab2;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    iget p0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p1, p0, p2, v0, v1}, Ljm5;->r(Landroid/view/View;IIII)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    iget p0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {p1, p0, p2, v0, v1}, Ljm5;->r(Landroid/view/View;IIII)V

    return-void

    :pswitch_5
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1, p0, v0, v1, p2}, Ljm5;->r(Landroid/view/View;IIII)V

    return-void

    :pswitch_6
    check-cast p1, Ltc0;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Ltc0;->r:I

    iget p0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Ltc0;->n:I

    iget p2, p1, Ltc0;->l:I

    add-int/2addr p2, v1

    iput p2, p1, Ltc0;->l:I

    iget v1, p1, Ltc0;->x:I

    if-ne v1, p2, :cond_4

    iget-object p2, p1, Ltc0;->v:Landroid/view/View;

    iget v1, p1, Ltc0;->g:I

    iget v2, p1, Ltc0;->y:I

    iget v3, p1, Ltc0;->r:I

    invoke-static {p2, v1, v2, v3, p0}, Ljm5;->r(Landroid/view/View;IIII)V

    iput v0, p1, Ltc0;->x:I

    iput v0, p1, Ltc0;->l:I

    :cond_4
    return-void

    :pswitch_7
    check-cast p1, Ltc0;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Ltc0;->g:I

    iget p0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Ltc0;->y:I

    iget p2, p1, Ltc0;->x:I

    add-int/2addr p2, v1

    iput p2, p1, Ltc0;->x:I

    iget v1, p1, Ltc0;->l:I

    if-ne p2, v1, :cond_5

    iget-object p2, p1, Ltc0;->v:Landroid/view/View;

    iget v1, p1, Ltc0;->g:I

    iget v2, p1, Ltc0;->r:I

    iget v3, p1, Ltc0;->n:I

    invoke-static {p2, v1, p0, v2, v3}, Ljm5;->r(Landroid/view/View;IIII)V

    iput v0, p1, Ltc0;->x:I

    iput v0, p1, Ltc0;->l:I

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
