.class public final Lc42;
.super Ljava/lang/Object;

# interfaces
.implements Lz32;


# static fields
.field public static final J:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public a:I

.field public b:F

.field public c:Z

.field public d:F

.field public e:F

.field public f:F

.field public h:J

.field public i:J

.field public j:Z

.field public k:F

.field public l:Landroid/graphics/Matrix;

.field public m:I

.field public final n:Landroid/view/RenderNode;

.field public o:J

.field public p:F

.field public q:Lm30;

.field public final r:Lpb0;

.field public s:F

.field public t:J

.field public u:F

.field public v:J

.field public w:F

.field public x:Landroid/graphics/Paint;

.field public final y:Lqb0;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lc42;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lba;)V
    .locals 2

    new-instance v0, Lqb0;

    invoke-direct {v0}, Lqb0;-><init>()V

    new-instance v1, Lpb0;

    invoke-direct {v1}, Lpb0;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lc42;-><init>(Lba;Lqb0;Lpb0;)V

    return-void
.end method

.method public constructor <init>(Lba;Lqb0;Lpb0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc42;->y:Lqb0;

    iput-object p3, p0, Lc42;->r:Lpb0;

    const-string p2, "Compose"

    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lc42;->n:Landroid/view/RenderNode;

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lc42;->v:J

    iput-wide p2, p0, Lc42;->t:J

    sget-object p2, Lc42;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_0

    invoke-static {p1}, Lx64;->g(Landroid/view/RenderNode;)I

    move-result p2

    invoke-static {p1, p2}, Lx64;->r(Landroid/view/RenderNode;I)V

    invoke-static {p1}, Lx64;->y(Landroid/view/RenderNode;)I

    move-result p2

    invoke-static {p1, p2}, Lx64;->n(Landroid/view/RenderNode;I)V

    :cond_0
    invoke-static {p1}, Lw64;->g(Landroid/view/RenderNode;)V

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p0, p3}, Lc42;->P(I)V

    iput p3, p0, Lc42;->a:I

    const/4 p1, 0x3

    iput p1, p0, Lc42;->m:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lc42;->w:F

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p2, p0, Lc42;->i:J

    iput p1, p0, Lc42;->b:F

    iput p1, p0, Lc42;->s:F

    sget-wide p1, Ljj0;->y:J

    iput-wide p1, p0, Lc42;->h:J

    iput-wide p1, p0, Lc42;->o:J

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, Lc42;->e:F

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 0

    iput p1, p0, Lc42;->s:F

    iget-object p0, p0, Lc42;->n:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final B()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lc42;->l:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc42;->l:Landroid/graphics/Matrix;

    :cond_0
    iget-object p0, p0, Lc42;->n:Landroid/view/RenderNode;

    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final C(IIJ)V
    .locals 3

    iput p1, p0, Lc42;->H:I

    iput p2, p0, Lc42;->I:I

    iget-wide p1, p0, Lc42;->v:J

    invoke-static {p1, p2, p3, p4}, Lqe2;->g(JJ)Z

    move-result p1

    iput-wide p3, p0, Lc42;->v:J

    invoke-virtual {p0}, Lc42;->S()V

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lc42;->c:Z

    if-nez p1, :cond_0

    iget-wide p1, p0, Lc42;->i:J

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p1, p2, v0, v1}, Lwi3;->y(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lc42;->n:Landroid/view/RenderNode;

    const/16 p2, 0x20

    shr-long v0, p3, p2

    long-to-int p2, v0

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    iget v1, p0, Lc42;->B:I

    int-to-float v1, v1

    add-float/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object p1, p0, Lc42;->n:Landroid/view/RenderNode;

    const-wide v1, 0xffffffffL

    and-long p2, p3, v1

    long-to-int p2, p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    iget p0, p0, Lc42;->C:I

    int-to-float p0, p0

    add-float/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    :cond_1
    return-void
.end method

.method public final D()F
    .locals 0

    iget p0, p0, Lc42;->k:F

    return p0
.end method

.method public final E(Lm30;)V
    .locals 2

    iput-object p1, p0, Lc42;->q:Lm30;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc42;->P(I)V

    iget-object v0, p0, Lc42;->n:Landroid/view/RenderNode;

    iget-object v1, p0, Lc42;->x:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lc42;->x:Landroid/graphics/Paint;

    :cond_0
    iget-object p0, p1, Lm30;->g:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lc42;->Q()V

    return-void
.end method

.method public final F(F)V
    .locals 0

    iput p1, p0, Lc42;->e:F

    iget-object p0, p0, Lc42;->n:Landroid/view/RenderNode;

    neg-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public final G()F
    .locals 0

    iget p0, p0, Lc42;->z:F

    return p0
.end method

.method public final H()Z
    .locals 0

    iget-object p0, p0, Lc42;->n:Landroid/view/RenderNode;

    invoke-virtual {p0}, Landroid/view/RenderNode;->isValid()Z

    move-result p0

    return p0
.end method

.method public final I()F
    .locals 0

    iget p0, p0, Lc42;->s:F

    return p0
.end method

.method public final J(F)V
    .locals 0

    iput p1, p0, Lc42;->f:F

    iget-object p0, p0, Lc42;->n:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final K()F
    .locals 0

    iget p0, p0, Lc42;->d:F

    return p0
.end method

.method public final L()I
    .locals 0

    iget p0, p0, Lc42;->m:I

    return p0
.end method

.method public final M(J)V
    .locals 0

    iput-wide p1, p0, Lc42;->i:J

    invoke-virtual {p0}, Lc42;->R()V

    return-void
.end method

.method public final N()J
    .locals 2

    iget-wide v0, p0, Lc42;->h:J

    return-wide v0
.end method

.method public final O()V
    .locals 4

    iget-boolean v0, p0, Lc42;->A:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lc42;->j:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc42;->j:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v0, p0, Lc42;->F:Z

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, Lc42;->F:Z

    iget-object v0, p0, Lc42;->n:Landroid/view/RenderNode;

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    :cond_2
    iget-boolean v0, p0, Lc42;->G:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Lc42;->G:Z

    iget-object p0, p0, Lc42;->n:Landroid/view/RenderNode;

    invoke-virtual {p0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    :cond_3
    return-void
.end method

.method public final P(I)V
    .locals 4

    iget-object v0, p0, Lc42;->n:Landroid/view/RenderNode;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object p0, p0, Lc42;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object p0, p0, Lc42;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object p0, p0, Lc42;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method public final Q()V
    .locals 4

    iget v0, p0, Lc42;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lc42;->m:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lc42;->q:Lm30;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lc42;->P(I)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lc42;->P(I)V

    return-void
.end method

.method public final R()V
    .locals 7

    iget-wide v0, p0, Lc42;->i:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v4

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-nez v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc42;->c:Z

    iget-object v0, p0, Lc42;->n:Landroid/view/RenderNode;

    iget-wide v1, p0, Lc42;->v:J

    shr-long/2addr v1, v5

    long-to-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v5, p0, Lc42;->B:I

    int-to-float v5, v5

    add-float/2addr v1, v5

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object v0, p0, Lc42;->n:Landroid/view/RenderNode;

    iget-wide v5, p0, Lc42;->v:J

    and-long/2addr v3, v5

    long-to-int v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget p0, p0, Lc42;->C:I

    int-to-float p0, p0

    add-float/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lc42;->c:Z

    iget-object v2, p0, Lc42;->n:Landroid/view/RenderNode;

    shr-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget v1, p0, Lc42;->B:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object v0, p0, Lc42;->n:Landroid/view/RenderNode;

    iget-wide v1, p0, Lc42;->i:J

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget p0, p0, Lc42;->C:I

    int-to-float p0, p0

    add-float/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public final S()V
    .locals 9

    iget-object v0, p0, Lc42;->n:Landroid/view/RenderNode;

    iget v1, p0, Lc42;->H:I

    iget v2, p0, Lc42;->B:I

    sub-int v2, v1, v2

    iget v3, p0, Lc42;->I:I

    iget v4, p0, Lc42;->C:I

    sub-int v4, v3, v4

    iget-wide v5, p0, Lc42;->v:J

    const/16 v7, 0x20

    shr-long v7, v5, v7

    long-to-int v7, v7

    add-int/2addr v1, v7

    iget v7, p0, Lc42;->D:I

    add-int/2addr v1, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    add-int/2addr v3, v5

    iget p0, p0, Lc42;->E:I

    add-int/2addr v3, p0

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    return-void
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Lc42;->o:J

    return-wide v0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lc42;->n:Landroid/view/RenderNode;

    invoke-static {p0}, Lw64;->g(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget v0, p0, Lc42;->m:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lc42;->m:I

    iget-object v0, p0, Lc42;->x:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lc42;->x:Landroid/graphics/Paint;

    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-static {p1}, Log0;->J(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Lc42;->Q()V

    return-void
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Lc42;->p:F

    iget-object p0, p0, Lc42;->n:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public final e(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Lc42;->o:J

    iget-object p0, p0, Lc42;->n:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lra;->U(J)I

    move-result p1

    invoke-static {p0, p1}, Lx64;->n(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final f()Lm30;
    .locals 0

    iget-object p0, p0, Lc42;->q:Lm30;

    return-object p0
.end method

.method public final g()F
    .locals 0

    iget p0, p0, Lc42;->w:F

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lc42;->a:I

    return p0
.end method

.method public final i()F
    .locals 0

    iget p0, p0, Lc42;->e:F

    return p0
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Lc42;->d:F

    iget-object p0, p0, Lc42;->n:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lc42;->a:I

    invoke-virtual {p0}, Lc42;->Q()V

    return-void
.end method

.method public final l()F
    .locals 0

    iget p0, p0, Lc42;->u:F

    return p0
.end method

.method public final m(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Lc42;->h:J

    iget-object p0, p0, Lc42;->n:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lra;->U(J)I

    move-result p1

    invoke-static {p0, p1}, Lx64;->r(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final n()F
    .locals 0

    iget p0, p0, Lc42;->b:F

    return p0
.end method

.method public final o()F
    .locals 0

    iget p0, p0, Lc42;->f:F

    return p0
.end method

.method public final p()F
    .locals 0

    iget p0, p0, Lc42;->p:F

    return p0
.end method

.method public final q(Landroid/graphics/Outline;J)V
    .locals 0

    iput-wide p2, p0, Lc42;->t:J

    iget-object p2, p0, Lc42;->n:Landroid/view/RenderNode;

    invoke-virtual {p2, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lc42;->j:Z

    invoke-virtual {p0}, Lc42;->O()V

    return-void
.end method

.method public final r(F)V
    .locals 0

    iput p1, p0, Lc42;->w:F

    iget-object p0, p0, Lc42;->n:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final s(Lj51;Lfl2;Lx32;Lzg;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v1, Lc42;->n:Landroid/view/RenderNode;

    iget-wide v6, v1, Lc42;->v:J

    const/16 v8, 0x20

    shr-long/2addr v6, v8

    long-to-int v6, v6

    iget v7, v1, Lc42;->B:I

    add-int/2addr v6, v7

    iget v7, v1, Lc42;->D:I

    add-int/2addr v6, v7

    iget-wide v9, v1, Lc42;->t:J

    shr-long/2addr v9, v8

    long-to-int v7, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-wide v9, v1, Lc42;->v:J

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    long-to-int v7, v9

    iget v9, v1, Lc42;->C:I

    add-int/2addr v7, v9

    iget v9, v1, Lc42;->E:I

    add-int/2addr v7, v9

    iget-wide v9, v1, Lc42;->t:J

    and-long/2addr v9, v11

    long-to-int v9, v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v5

    iget v6, v1, Lc42;->B:I

    int-to-float v6, v6

    iget v7, v1, Lc42;->C:I

    int-to-float v7, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v9, v8

    and-long/2addr v6, v11

    or-long/2addr v6, v9

    :try_start_0
    iget-object v9, v1, Lc42;->y:Lqb0;

    move-object v10, v5

    check-cast v10, Landroid/graphics/Canvas;

    iget-object v13, v9, Lqb0;->g:Lc9;

    iget-object v14, v13, Lc9;->g:Landroid/graphics/Canvas;

    iput-object v10, v13, Lc9;->g:Landroid/graphics/Canvas;

    iget v10, v1, Lc42;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    int-to-float v10, v10

    const/4 v15, 0x1

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    move/from16 v16, v8

    iget-object v8, v1, Lc42;->r:Lpb0;

    if-gtz v10, :cond_0

    :try_start_1
    iget v10, v1, Lc42;->C:I

    int-to-float v10, v10

    cmpl-float v10, v10, v15

    if-lez v10, :cond_1

    :cond_0
    move-object/from16 v18, v5

    move-object/from16 v17, v14

    goto :goto_2

    :cond_1
    iget-wide v6, v1, Lc42;->v:J

    invoke-static {v6, v7}, Ly94;->N(J)J

    move-result-wide v6

    iget-object v10, v8, Lpb0;->t:Lro;

    iget-object v11, v8, Lpb0;->t:Lro;

    invoke-virtual {v10}, Lro;->z()Lj51;

    move-result-object v10

    invoke-virtual {v11}, Lro;->C()Lfl2;

    move-result-object v12

    invoke-virtual {v11}, Lro;->b()Lnb0;

    move-result-object v15

    move-object/from16 v17, v14

    move-object/from16 v16, v15

    invoke-virtual {v11}, Lro;->G()J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v18, v5

    :try_start_2
    iget-object v5, v11, Lro;->a:Ljava/lang/Object;

    check-cast v5, Lx32;

    invoke-virtual {v11, v0}, Lro;->Z(Lj51;)V

    invoke-virtual {v11, v2}, Lro;->a0(Lfl2;)V

    invoke-virtual {v11, v13}, Lro;->Y(Lnb0;)V

    invoke-virtual {v11, v6, v7}, Lro;->b0(J)V

    iput-object v3, v11, Lro;->a:Ljava/lang/Object;

    invoke-virtual {v13}, Lc9;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4, v8}, Lzg;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v13}, Lc9;->t()V

    invoke-virtual {v11, v10}, Lro;->Z(Lj51;)V

    invoke-virtual {v11, v12}, Lro;->a0(Lfl2;)V

    move-object/from16 v2, v16

    invoke-virtual {v11, v2}, Lro;->Y(Lnb0;)V

    invoke-virtual {v11, v14, v15}, Lro;->b0(J)V

    iput-object v5, v11, Lro;->a:Ljava/lang/Object;

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :goto_0
    move-object v2, v1

    :goto_1
    move-object/from16 v3, v18

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v2, v16

    invoke-virtual {v13}, Lc9;->t()V

    iget-object v3, v8, Lpb0;->t:Lro;

    invoke-virtual {v3, v10}, Lro;->Z(Lj51;)V

    invoke-virtual {v3, v12}, Lro;->a0(Lfl2;)V

    invoke-virtual {v3, v2}, Lro;->Y(Lnb0;)V

    invoke-virtual {v3, v14, v15}, Lro;->b0(J)V

    iput-object v5, v3, Lro;->a:Ljava/lang/Object;

    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v18, v5

    goto :goto_0

    :goto_2
    shr-long v14, v6, v16

    long-to-int v5, v14

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    and-long/2addr v6, v11

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-virtual {v13, v10, v7}, Lc9;->l(FF)V

    iget-wide v10, v1, Lc42;->v:J

    invoke-static {v10, v11}, Ly94;->N(J)J

    move-result-wide v10

    iget-object v7, v8, Lpb0;->t:Lro;

    iget-object v12, v8, Lpb0;->t:Lro;

    invoke-virtual {v7}, Lro;->z()Lj51;

    move-result-object v7

    invoke-virtual {v12}, Lro;->C()Lfl2;

    move-result-object v14

    invoke-virtual {v12}, Lro;->b()Lnb0;

    move-result-object v15

    move/from16 v16, v5

    move/from16 v19, v6

    invoke-virtual {v12}, Lro;->G()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, v12, Lro;->a:Ljava/lang/Object;

    check-cast v1, Lx32;

    invoke-virtual {v12, v0}, Lro;->Z(Lj51;)V

    invoke-virtual {v12, v2}, Lro;->a0(Lfl2;)V

    invoke-virtual {v12, v13}, Lro;->Y(Lnb0;)V

    invoke-virtual {v12, v10, v11}, Lro;->b0(J)V

    iput-object v3, v12, Lro;->a:Ljava/lang/Object;

    invoke-virtual {v13}, Lc9;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v4, v8}, Lzg;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v13}, Lc9;->t()V

    invoke-virtual {v12, v7}, Lro;->Z(Lj51;)V

    invoke-virtual {v12, v14}, Lro;->a0(Lfl2;)V

    invoke-virtual {v12, v15}, Lro;->Y(Lnb0;)V

    invoke-virtual {v12, v5, v6}, Lro;->b0(J)V

    iput-object v1, v12, Lro;->a:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v0, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v13, v0, v1}, Lc9;->l(FF)V

    :goto_3
    iget-object v0, v9, Lqb0;->g:Lc9;

    move-object/from16 v1, v17

    iput-object v1, v0, Lc9;->g:Landroid/graphics/Canvas;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v2, p0

    iget-object v0, v2, Lc42;->n:Landroid/view/RenderNode;

    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void

    :catchall_3
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v3, v18

    :try_start_8
    invoke-virtual {v13}, Lc9;->t()V

    iget-object v4, v8, Lpb0;->t:Lro;

    invoke-virtual {v4, v7}, Lro;->Z(Lj51;)V

    invoke-virtual {v4, v14}, Lro;->a0(Lfl2;)V

    invoke-virtual {v4, v15}, Lro;->Y(Lnb0;)V

    invoke-virtual {v4, v5, v6}, Lro;->b0(J)V

    iput-object v1, v4, Lro;->a:Ljava/lang/Object;

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object v2, v1

    move-object v3, v5

    :goto_4
    iget-object v1, v2, Lc42;->n:Landroid/view/RenderNode;

    invoke-virtual {v1, v3}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    throw v0
.end method

.method public final t(F)V
    .locals 0

    iput p1, p0, Lc42;->u:F

    iget-object p0, p0, Lc42;->n:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public final u(Lnb0;)V
    .locals 1

    sget-object v0, Ld9;->g:Landroid/graphics/Canvas;

    check-cast p1, Lc9;

    iget-object p1, p1, Lc9;->g:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object p0, p0, Lc42;->n:Landroid/view/RenderNode;

    invoke-virtual {p1, p0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final v(F)V
    .locals 0

    iput p1, p0, Lc42;->z:F

    iget-object p0, p0, Lc42;->n:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public final w(F)V
    .locals 0

    iput p1, p0, Lc42;->b:F

    iget-object p0, p0, Lc42;->n:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final x(IIII)V
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    if-ltz p4, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ", Top: "

    const-string v3, ", Right: "

    const-string v4, "Outsets cannot be negative! Left: "

    invoke-static {p1, p2, v4, v2, v3}, Ldu4;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", Bottom: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llc2;->g(Ljava/lang/String;)V

    :cond_1
    iget v2, p0, Lc42;->B:I

    if-ne p1, v2, :cond_2

    iget v3, p0, Lc42;->C:I

    if-ne p2, v3, :cond_2

    iget v3, p0, Lc42;->D:I

    if-ne p3, v3, :cond_2

    iget v3, p0, Lc42;->E:I

    if-eq p4, v3, :cond_5

    :cond_2
    if-ne p1, v2, :cond_3

    iget v2, p0, Lc42;->C:I

    if-eq p2, v2, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    iput p1, p0, Lc42;->B:I

    iput p2, p0, Lc42;->C:I

    iput p3, p0, Lc42;->D:I

    iput p4, p0, Lc42;->E:I

    invoke-virtual {p0}, Lc42;->S()V

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lc42;->R()V

    :cond_5
    return-void
.end method

.method public final y(F)V
    .locals 0

    iput p1, p0, Lc42;->k:F

    iget-object p0, p0, Lc42;->n:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final z(Z)V
    .locals 0

    iput-boolean p1, p0, Lc42;->A:Z

    invoke-virtual {p0}, Lc42;->O()V

    return-void
.end method
