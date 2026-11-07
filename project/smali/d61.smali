.class public final Ld61;
.super Lra;


# instance fields
.field public final synthetic J:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ld61;->J:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;)F
    .locals 0

    iget-byte p0, p0, Ld61;->J:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1}, Lcom/google/android/material/button/MaterialButton;->y(Lcom/google/android/material/button/MaterialButton;)F

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Le61;

    iget-object p0, p1, Le61;->f:Lye1;

    iget p0, p0, Lye1;->y:F

    const p1, 0x461c4000    # 10000.0f

    mul-float/2addr p0, p1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final T(Ljava/lang/Object;F)V
    .locals 4

    iget-byte p0, p0, Ld61;->J:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, p2}, Lcom/google/android/material/button/MaterialButton;->r(Lcom/google/android/material/button/MaterialButton;F)V

    return-void

    :pswitch_0
    check-cast p1, Le61;

    const p0, 0x461c4000    # 10000.0f

    div-float v0, p2, p0

    iget-object v1, p1, Le61;->f:Lye1;

    iput v0, v1, Lye1;->y:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    float-to-int p2, p2

    iget-object v0, p1, Lhe1;->t:Lqf0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqf0;->g(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p1, Lhe1;->j:Landroid/content/Context;

    iget-object v2, p1, Le61;->A:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lqi;->g:Landroid/view/animation/LinearInterpolator;

    const v3, 0x7f0403ed

    invoke-static {v1, v3, v2}, Llr2;->E(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v3

    iput-object v3, p1, Le61;->C:Landroid/animation/TimeInterpolator;

    const v3, 0x7f0403e5

    invoke-static {v1, v3, v2}, Llr2;->E(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    iput-object v1, p1, Le61;->D:Landroid/animation/TimeInterpolator;

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p1, Le61;->A:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p1, Le61;->A:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v1, p1, Le61;->A:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p1, Le61;->A:Landroid/animation/ValueAnimator;

    new-instance v2, Lc61;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lc61;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_0
    int-to-float p2, p2

    iget v1, v0, Lqf0;->i:F

    mul-float/2addr v1, p0

    cmpl-float v1, p2, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_2

    iget v0, v0, Lqf0;->b:F

    mul-float/2addr v0, p0

    cmpg-float p0, p2, v0

    if-gtz p0, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_1
    iget p2, p1, Le61;->k:F

    cmpl-float p2, p0, p2

    iget-object v0, p1, Le61;->A:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Le61;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iput p0, p1, Le61;->k:F

    cmpl-float p0, p0, v2

    if-nez p0, :cond_4

    iget-object p0, p1, Le61;->C:Landroid/animation/TimeInterpolator;

    iput-object p0, p1, Le61;->B:Landroid/animation/TimeInterpolator;

    iget-object p0, p1, Le61;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_4
    iget-object p0, p1, Le61;->D:Landroid/animation/TimeInterpolator;

    iput-object p0, p1, Le61;->B:Landroid/animation/TimeInterpolator;

    iget-object p0, p1, Le61;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p1, Le61;->f:Lye1;

    iput p0, p2, Lye1;->n:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
