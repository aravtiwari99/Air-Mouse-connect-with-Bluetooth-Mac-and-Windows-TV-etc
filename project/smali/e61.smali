.class public final Le61;
.super Lhe1;


# static fields
.field public static final E:Ld61;


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public B:Landroid/animation/TimeInterpolator;

.field public C:Landroid/animation/TimeInterpolator;

.field public D:Landroid/animation/TimeInterpolator;

.field public d:Z

.field public final e:Landroid/animation/ValueAnimator;

.field public final f:Lye1;

.field public final h:Lkf0;

.field public k:F

.field public final o:Lwu4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld61;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld61;-><init>(B)V

    sput-object v0, Le61;->E:Ld61;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqf0;Lkf0;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lhe1;-><init>(Landroid/content/Context;Lqf0;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Le61;->d:Z

    iput-object p3, p0, Le61;->h:Lkf0;

    new-instance p1, Lye1;

    invoke-direct {p1}, Lye1;-><init>()V

    iput-object p1, p0, Le61;->f:Lye1;

    const/4 p3, 0x1

    iput-boolean p3, p1, Lye1;->l:Z

    new-instance p1, Lwu4;

    sget-object v0, Le61;->E:Ld61;

    invoke-direct {p1, p0, v0}, Lwu4;-><init>(Ljava/lang/Object;Lra;)V

    iput-object p1, p0, Le61;->o:Lwu4;

    new-instance v0, Lxu4;

    invoke-direct {v0}, Lxu4;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lxu4;->g(F)V

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v0, v2}, Lxu4;->y(F)V

    iput-object v0, p1, Lwu4;->w:Lxu4;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Le61;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, Lb61;

    invoke-direct {v0, p0, p2}, Lb61;-><init>(Le61;Lqf0;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2, p3}, Lqf0;->g(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p2, p2, Lqf0;->w:I

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    iget p1, p0, Lhe1;->b:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    iput v1, p0, Lhe1;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lhe1;->u:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0}, Lhe1;->y()F

    move-result v4

    iget-object v1, p0, Lhe1;->m:Landroid/animation/ObjectAnimator;

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v5, v7

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v9

    :goto_1
    iget-object v1, p0, Lhe1;->q:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v6, v7

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v9

    :goto_3
    iget-object v1, p0, Le61;->h:Lkf0;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Laf1;->y(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    invoke-virtual {p0}, Lhe1;->r()F

    move-result v1

    iget-object v10, p0, Le61;->f:Lye1;

    iput v1, v10, Lye1;->v:F

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iget-object v3, p0, Lhe1;->s:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v11, p0, Lhe1;->t:Lqf0;

    iget-object v1, v11, Lqf0;->v:[I

    aget v1, v1, v9

    iput v1, v10, Lye1;->r:I

    iget v1, v11, Lqf0;->t:I

    if-lez v1, :cond_5

    int-to-float v1, v1

    iget v2, v10, Lye1;->y:F

    const/4 v4, 0x1

    const/4 v4, 0x0

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v2, v4, v5}, Ljs2;->x(FFF)F

    move-result v2

    mul-float/2addr v2, v1

    div-float/2addr v2, v5

    float-to-int v8, v2

    iget v4, v10, Lye1;->y:F

    iget v6, v11, Lqf0;->x:I

    iget v7, p0, Lhe1;->p:I

    iget-object v1, p0, Le61;->h:Lkf0;

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lkf0;->x(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_4

    :cond_5
    iget v6, v11, Lqf0;->x:I

    iget v7, p0, Lhe1;->p:I

    const/4 v8, 0x1

    const/4 v8, 0x0

    iget-object v1, p0, Le61;->h:Lkf0;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lkf0;->x(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :goto_4
    iget v1, p0, Lhe1;->p:I

    iget-object v0, p0, Le61;->h:Lkf0;

    invoke-virtual {v0, p1, v3, v10, v1}, Lkf0;->v(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lye1;I)V

    iget-object v1, v11, Lqf0;->v:[I

    aget v1, v1, v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    :goto_5
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Le61;->h:Lkf0;

    invoke-virtual {p0}, Lkf0;->l()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Le61;->h:Lkf0;

    invoke-virtual {p0}, Lkf0;->l()I

    move-result p0

    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, Le61;->o:Lwu4;

    invoke-virtual {v0}, Lwu4;->n()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Le61;->f:Lye1;

    iput v0, v1, Lye1;->y:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 9

    int-to-float p1, p1

    iget-object v0, p0, Lhe1;->t:Lqf0;

    iget v1, v0, Lqf0;->i:F

    const v2, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v2

    cmpl-float v1, p1, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    iget v0, v0, Lqf0;->b:F

    mul-float/2addr v0, v2

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-boolean v1, p0, Le61;->d:Z

    const/4 v4, 0x1

    iget-object v5, p0, Le61;->f:Lye1;

    iget-object v6, p0, Le61;->o:Lwu4;

    if-eqz v1, :cond_1

    invoke-virtual {v6}, Lwu4;->n()V

    div-float/2addr p1, v2

    iput p1, v5, Lye1;->y:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput v0, v5, Lye1;->n:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-lez v0, :cond_4

    if-gtz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-double v0, p0

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v7

    const-wide v7, 0x40c3880000000000L    # 10000.0

    div-double/2addr v7, v0

    double-to-float p0, v7

    cmpg-float v0, p0, v3

    if-lez v0, :cond_3

    iput p0, v6, Lwu4;->a:F

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Minimum visible change must be positive."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    iget p0, v5, Lye1;->y:F

    mul-float/2addr p0, v2

    iput p0, v6, Lwu4;->y:F

    iput-boolean v4, v6, Lwu4;->r:Z

    invoke-virtual {v6, p1}, Lwu4;->g(F)V

    :goto_2
    return v4
.end method

.method public final v(ZZZ)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lhe1;->v(ZZZ)Z

    move-result p1

    iget-object p2, p0, Lhe1;->a:Lxi;

    iget-object p3, p0, Lhe1;->j:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p2

    const/4 p3, 0x1

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Le61;->d:Z

    return p1

    :cond_0
    const/4 p3, 0x1

    const/4 p3, 0x0

    iput-boolean p3, p0, Le61;->d:Z

    iget-object p0, p0, Le61;->o:Lwu4;

    iget-object p0, p0, Lwu4;->w:Lxu4;

    const/high16 p3, 0x42480000    # 50.0f

    div-float/2addr p3, p2

    invoke-virtual {p0, p3}, Lxu4;->y(F)V

    return p1
.end method
