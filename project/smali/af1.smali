.class public abstract Laf1;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lqf0;

.field public final n:Landroid/graphics/PathMeasure;

.field public final r:Landroid/graphics/Path;

.field public final v:Landroid/graphics/Matrix;

.field public final y:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lqf0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Laf1;->y:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Laf1;->r:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/PathMeasure;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v1, p0, Laf1;->n:Landroid/graphics/PathMeasure;

    iput-object p1, p0, Laf1;->g:Lqf0;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Laf1;->v:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public abstract g()V
.end method

.method public final y(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 8

    iget-object v0, p0, Laf1;->g:Lqf0;

    invoke-virtual {v0}, Lqf0;->y()V

    check-cast p0, Lkf0;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lkf0;->l()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lkf0;->l()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Laf1;->g:Lqf0;

    iget v3, v2, Lqf0;->p:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, v2, Lqf0;->u:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    mul-float v5, v3, v0

    mul-float v6, v3, v1

    iget v7, p2, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr v6, p2

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget p2, v2, Lqf0;->z:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->scale(FF)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne p2, v1, :cond_0

    const p2, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_0
    neg-float p2, v3

    invoke-virtual {p1, p2, p2, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget p1, v2, Lqf0;->g:I

    int-to-float p2, p1

    mul-float v1, p2, p3

    iput v1, p0, Lkf0;->x:F

    const/4 v1, 0x2

    div-int/2addr p1, v1

    iget-boolean v3, v2, Lqf0;->n:Z

    if-eqz v3, :cond_1

    iget v3, v2, Lqf0;->r:F

    mul-float/2addr p2, v3

    float-to-int p2, p2

    goto :goto_0

    :cond_1
    iget p2, v2, Lqf0;->y:I

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p3

    iput p1, p0, Lkf0;->l:F

    iget p1, v2, Lqf0;->q:I

    int-to-float p1, p1

    mul-float/2addr p1, p3

    iput p1, p0, Lkf0;->j:F

    iget p1, v2, Lqf0;->p:I

    iget p2, v2, Lqf0;->g:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    div-float/2addr p1, v4

    iput p1, p0, Lkf0;->t:F

    if-nez p4, :cond_2

    if-eqz p5, :cond_8

    :cond_2
    sub-float v3, v0, p3

    int-to-float p2, p2

    mul-float/2addr v3, p2

    div-float/2addr v3, v4

    if-eqz p4, :cond_3

    iget p2, v2, Lqf0;->l:I

    if-eq p2, v1, :cond_4

    :cond_3
    const/4 p2, 0x1

    if-eqz p5, :cond_5

    iget v4, v2, Lqf0;->j:I

    if-ne v4, p2, :cond_5

    :cond_4
    add-float/2addr p1, v3

    iput p1, p0, Lkf0;->t:F

    goto :goto_1

    :cond_5
    if-eqz p4, :cond_6

    iget p4, v2, Lqf0;->l:I

    if-eq p4, p2, :cond_7

    :cond_6
    if-eqz p5, :cond_8

    iget p2, v2, Lqf0;->j:I

    if-ne p2, v1, :cond_8

    :cond_7
    sub-float/2addr p1, v3

    iput p1, p0, Lkf0;->t:F

    :cond_8
    :goto_1
    if-eqz p5, :cond_9

    iget p1, v2, Lqf0;->j:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_9

    iput p3, p0, Lkf0;->i:F

    return-void

    :cond_9
    iput v0, p0, Lkf0;->i:F

    return-void
.end method
