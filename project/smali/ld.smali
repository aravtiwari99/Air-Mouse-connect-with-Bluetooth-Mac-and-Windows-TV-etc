.class public final Lld;
.super Ljava/lang/Object;


# instance fields
.field public final g:Landroid/graphics/Path;

.field public n:Landroid/graphics/Matrix;

.field public r:[F

.field public y:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld;->g:Landroid/graphics/Path;

    return-void
.end method

.method public static g(Lld;Lld;)V
    .locals 2

    iget-object p0, p0, Lld;->g:Landroid/graphics/Path;

    instance-of v0, p1, Lld;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lld;->g:Landroid/graphics/Path;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    return-void

    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    invoke-static {p0}, Luo1;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static r(Lld;Lha4;)V
    .locals 12

    iget-object v0, p0, Lld;->y:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lld;->y:Landroid/graphics/RectF;

    :cond_0
    iget v1, p1, Lha4;->g:F

    iget-wide v2, p1, Lha4;->j:J

    iget-wide v4, p1, Lha4;->l:J

    iget-wide v6, p1, Lha4;->x:J

    iget-wide v8, p1, Lha4;->v:J

    iget v10, p1, Lha4;->y:F

    iget v11, p1, Lha4;->r:F

    iget p1, p1, Lha4;->n:F

    invoke-virtual {v0, v1, v10, v11, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lld;->r:[F

    if-nez p1, :cond_1

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lld;->r:[F

    :cond_1
    const/16 v0, 0x20

    shr-long v10, v8, v0

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v10, 0x1

    const/4 v10, 0x0

    aput v1, p1, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v8, 0x1

    aput v1, p1, v8

    shr-long v8, v6, v0

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v8, 0x2

    aput v1, p1, v8

    and-long/2addr v6, v10

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v6, 0x3

    aput v1, p1, v6

    shr-long v6, v4, v0

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v6, 0x4

    aput v1, p1, v6

    and-long/2addr v4, v10

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v4, 0x5

    aput v1, p1, v4

    shr-long v0, v2, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x6

    aput v0, p1, v1

    and-long v0, v2, v10

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x7

    aput v0, p1, v1

    iget-object p1, p0, Lld;->g:Landroid/graphics/Path;

    iget-object v0, p0, Lld;->y:Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lld;->r:[F

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, p0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public static y(Lld;Lk44;)V
    .locals 4

    iget v0, p1, Lk44;->g:F

    iget v1, p1, Lk44;->n:F

    iget v2, p1, Lk44;->r:F

    iget p1, p1, Lk44;->y:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v3, "Invalid rectangle, make sure no value is NaN"

    invoke-static {v3}, Lnd;->y(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lld;->y:Landroid/graphics/RectF;

    if-nez v3, :cond_2

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lld;->y:Landroid/graphics/RectF;

    :cond_2
    invoke-virtual {v3, v0, p1, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lld;->g:Landroid/graphics/Path;

    iget-object p0, p0, Lld;->y:Landroid/graphics/RectF;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 0

    iget-object p0, p0, Lld;->g:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lld;->g:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public final n()Lk44;
    .locals 4

    iget-object v0, p0, Lld;->y:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lld;->y:Landroid/graphics/RectF;

    :cond_0
    iget-object p0, p0, Lld;->g:Landroid/graphics/Path;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance p0, Lk44;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, v1, v2, v3, v0}, Lk44;-><init>(FFFF)V

    return-object p0
.end method

.method public final t(J)V
    .locals 4

    iget-object v0, p0, Lld;->n:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lld;->n:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    iget-object v0, p0, Lld;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, Lld;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lld;->g:Landroid/graphics/Path;

    invoke-virtual {p0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final v(FF)V
    .locals 0

    iget-object p0, p0, Lld;->g:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public final x(Lld;Lld;I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p3, v0}, Llc6;->g(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p3, v1}, Llc6;->g(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    invoke-static {p3, v1}, Llc6;->g(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    invoke-static {p3, v1}, Llc6;->g(II)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_3
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    :goto_0
    instance-of v1, p1, Lld;

    const-string v2, "Unable to obtain android.graphics.Path"

    if-eqz v1, :cond_5

    iget-object p1, p1, Lld;->g:Landroid/graphics/Path;

    instance-of v1, p2, Lld;

    if-eqz v1, :cond_4

    iget-object p2, p2, Lld;->g:Landroid/graphics/Path;

    iget-object p0, p0, Lld;->g:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-result p0

    return p0

    :cond_4
    invoke-static {v2}, Luo1;->u(Ljava/lang/String;)V

    return v0

    :cond_5
    invoke-static {v2}, Luo1;->u(Ljava/lang/String;)V

    return v0
.end method
