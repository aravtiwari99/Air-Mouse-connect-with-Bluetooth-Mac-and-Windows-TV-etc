.class public final Lg42;
.super Ljava/lang/Object;

# interfaces
.implements Lz32;


# static fields
.field public static final H:Lf42;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public a:J

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:F

.field public h:F

.field public i:Lm30;

.field public j:I

.field public k:F

.field public l:Landroid/graphics/Paint;

.field public m:Z

.field public final n:Lnl5;

.field public o:F

.field public p:Z

.field public q:Z

.field public final r:Lqb0;

.field public s:F

.field public t:I

.field public u:J

.field public final v:Landroid/content/res/Resources;

.field public w:Z

.field public final x:Landroid/graphics/Rect;

.field public final y:Lud1;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf42;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lg42;->H:Lf42;

    return-void
.end method

.method public constructor <init>(Lud1;)V
    .locals 3

    new-instance v0, Lqb0;

    invoke-direct {v0}, Lqb0;-><init>()V

    new-instance v1, Lpb0;

    invoke-direct {v1}, Lpb0;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg42;->y:Lud1;

    iput-object v0, p0, Lg42;->r:Lqb0;

    new-instance v2, Lnl5;

    invoke-direct {v2, p1, v0, v1}, Lnl5;-><init>(Lud1;Lqb0;Lpb0;)V

    iput-object v2, p0, Lg42;->n:Lnl5;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lg42;->v:Landroid/content/res/Resources;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg42;->x:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg42;->a:J

    invoke-static {}, Landroid/view/View;->generateViewId()I

    const/4 p1, 0x3

    iput p1, p0, Lg42;->c:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lg42;->b:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lg42;->s:F

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lg42;->u:J

    iput p1, p0, Lg42;->z:F

    iput p1, p0, Lg42;->h:F

    sget-wide v0, Ljj0;->y:J

    iput-wide v0, p0, Lg42;->d:J

    iput-wide v0, p0, Lg42;->e:J

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 0

    iput p1, p0, Lg42;->h:F

    iget-object p0, p0, Lg42;->n:Lnl5;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final B()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lg42;->n:Lnl5;

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public final C(IIJ)V
    .locals 2

    iget-wide v0, p0, Lg42;->a:J

    invoke-static {v0, v1, p3, p4}, Lqe2;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lg42;->j:I

    iput p2, p0, Lg42;->t:I

    iput-wide p3, p0, Lg42;->a:J

    invoke-virtual {p0}, Lg42;->P()V

    return-void

    :cond_0
    iget p3, p0, Lg42;->j:I

    iget-object p4, p0, Lg42;->n:Lnl5;

    if-eq p3, p1, :cond_1

    sub-int p3, p1, p3

    invoke-virtual {p4, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_1
    iget p3, p0, Lg42;->t:I

    if-eq p3, p2, :cond_2

    sub-int p3, p2, p3

    invoke-virtual {p4, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_2
    iput p1, p0, Lg42;->j:I

    iput p2, p0, Lg42;->t:I

    return-void
.end method

.method public final D()F
    .locals 0

    iget p0, p0, Lg42;->B:F

    return p0
.end method

.method public final E(Lm30;)V
    .locals 1

    iput-object p1, p0, Lg42;->i:Lm30;

    iget-object v0, p0, Lg42;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lg42;->l:Landroid/graphics/Paint;

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lm30;->g:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lg42;->Q()V

    return-void
.end method

.method public final F(F)V
    .locals 1

    iget-object v0, p0, Lg42;->v:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-object p0, p0, Lg42;->n:Lnl5;

    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method public final G()F
    .locals 0

    iget p0, p0, Lg42;->k:F

    return p0
.end method

.method public final I()F
    .locals 0

    iget p0, p0, Lg42;->h:F

    return p0
.end method

.method public final J(F)V
    .locals 0

    iput p1, p0, Lg42;->A:F

    iget-object p0, p0, Lg42;->n:Lnl5;

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method

.method public final K()F
    .locals 0

    iget p0, p0, Lg42;->C:F

    return p0
.end method

.method public final L()I
    .locals 0

    iget p0, p0, Lg42;->c:I

    return p0
.end method

.method public final M(J)V
    .locals 2

    iput-wide p1, p0, Lg42;->u:J

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr p1, v0

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lg42;->p:Z

    invoke-virtual {p0}, Lg42;->R()V

    return-void
.end method

.method public final N()J
    .locals 2

    iget-wide v0, p0, Lg42;->d:J

    return-wide v0
.end method

.method public final O(I)V
    .locals 4

    iget-object v0, p0, Lg42;->l:Landroid/graphics/Paint;

    const/4 v1, 0x2

    iget-object p0, p0, Lg42;->n:Lnl5;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p0, v2}, Lnl5;->setCanUseCompositingLayer$ui_graphics(Z)V

    return-void
.end method

.method public final P()V
    .locals 9

    iget-boolean v0, p0, Lg42;->w:Z

    iget-object v1, p0, Lg42;->n:Lnl5;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg42;->m:Z

    :cond_1
    iget v0, p0, Lg42;->j:I

    iget v2, p0, Lg42;->D:I

    sub-int v2, v0, v2

    iget v3, p0, Lg42;->t:I

    iget v4, p0, Lg42;->E:I

    sub-int v4, v3, v4

    iget-wide v5, p0, Lg42;->a:J

    const/16 v7, 0x20

    shr-long v7, v5, v7

    long-to-int v7, v7

    add-int/2addr v0, v7

    iget v7, p0, Lg42;->F:I

    add-int/2addr v0, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    add-int/2addr v3, v5

    iget p0, p0, Lg42;->G:I

    add-int/2addr v3, p0

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final Q()V
    .locals 4

    iget v0, p0, Lg42;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lg42;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lg42;->i:Lm30;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lg42;->O(I)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lg42;->O(I)V

    return-void
.end method

.method public final R()V
    .locals 9

    iget-boolean v0, p0, Lg42;->p:Z

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    iget-object v4, p0, Lg42;->n:Lnl5;

    if-nez v0, :cond_1

    iget-wide v5, p0, Lg42;->u:J

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v5, v6, v7, v8}, Lwi3;->y(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lg42;->u:J

    shr-long/2addr v5, v3

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget v3, p0, Lg42;->D:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    iget-wide v5, p0, Lg42;->u:J

    and-long v0, v5, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget p0, p0, Lg42;->E:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    return-void

    :cond_1
    :goto_0
    iget-wide v5, p0, Lg42;->a:J

    shr-long/2addr v5, v3

    long-to-int v0, v5

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iget v5, p0, Lg42;->D:I

    int-to-float v5, v5

    add-float/2addr v0, v5

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    iget-wide v5, p0, Lg42;->a:J

    and-long v0, v5, v1

    long-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget p0, p0, Lg42;->E:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Lg42;->e:J

    return-wide v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lg42;->y:Lud1;

    iget-object p0, p0, Lg42;->n:Lnl5;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    iput p1, p0, Lg42;->c:I

    iget-object v0, p0, Lg42;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lg42;->l:Landroid/graphics/Paint;

    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-static {p1}, Log0;->J(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Lg42;->Q()V

    return-void
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Lg42;->o:F

    iget-object p0, p0, Lg42;->n:Lnl5;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final e(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Lg42;->e:J

    iget-object p0, p0, Lg42;->n:Lnl5;

    invoke-static {p1, p2}, Lra;->U(J)I

    move-result p1

    invoke-static {p0, p1}, Lpt3;->t(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final f()Lm30;
    .locals 0

    iget-object p0, p0, Lg42;->i:Lm30;

    return-object p0
.end method

.method public final g()F
    .locals 0

    iget p0, p0, Lg42;->s:F

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lg42;->b:I

    return p0
.end method

.method public final i()F
    .locals 1

    iget-object v0, p0, Lg42;->n:Lnl5;

    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    iget-object p0, p0, Lg42;->v:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Lg42;->C:F

    iget-object p0, p0, Lg42;->n:Lnl5;

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lg42;->b:I

    invoke-virtual {p0}, Lg42;->Q()V

    return-void
.end method

.method public final l()F
    .locals 0

    iget p0, p0, Lg42;->f:F

    return p0
.end method

.method public final m(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Lg42;->d:J

    iget-object p0, p0, Lg42;->n:Lnl5;

    invoke-static {p1, p2}, Lra;->U(J)I

    move-result p1

    invoke-static {p0, p1}, Lpt3;->w(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final n()F
    .locals 0

    iget p0, p0, Lg42;->z:F

    return p0
.end method

.method public final o()F
    .locals 0

    iget p0, p0, Lg42;->A:F

    return p0
.end method

.method public final p()F
    .locals 0

    iget p0, p0, Lg42;->o:F

    return p0
.end method

.method public final q(Landroid/graphics/Outline;J)V
    .locals 2

    iget-object p2, p0, Lg42;->n:Lnl5;

    iput-object p1, p2, Lnl5;->q:Landroid/graphics/Outline;

    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    iget-boolean p3, p0, Lg42;->w:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getClipToOutline()Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-boolean p2, p0, Lg42;->w:Z

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Lg42;->w:Z

    iput-boolean v1, p0, Lg42;->m:Z

    :cond_1
    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lg42;->q:Z

    return-void
.end method

.method public final r(F)V
    .locals 0

    iput p1, p0, Lg42;->s:F

    iget-object p0, p0, Lg42;->n:Lnl5;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final s(Lj51;Lfl2;Lx32;Lzg;)V
    .locals 10

    iget-object v0, p0, Lg42;->n:Lnl5;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lg42;->y:Lud1;

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget v1, p0, Lg42;->D:I

    int-to-float v1, v1

    iget v3, p0, Lg42;->E:I

    int-to-float v3, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    const/16 v1, 0x20

    shl-long v3, v4, v1

    const-wide v8, 0xffffffffL

    and-long v5, v6, v8

    or-long/2addr v3, v5

    shr-long v5, v3, v1

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v3, v8

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iput-object p1, v0, Lnl5;->c:Lj51;

    iput-object p2, v0, Lnl5;->i:Lfl2;

    iput-object p4, v0, Lnl5;->b:Lxy1;

    iput-object p3, v0, Lnl5;->s:Lx32;

    iput v1, v0, Lnl5;->p:F

    iput v3, v0, Lnl5;->u:F

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    iget-object p0, p0, Lg42;->r:Lqb0;

    iget-object p0, p0, Lqb0;->g:Lc9;

    sget-object p1, Lg42;->H:Lf42;

    iget-object p2, p0, Lc9;->g:Landroid/graphics/Canvas;

    iput-object p1, p0, Lc9;->g:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide p3

    invoke-virtual {v2, p0, v0, p3, p4}, Lud1;->g(Lnb0;Landroid/view/View;J)V

    iput-object p2, p0, Lc9;->g:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final t(F)V
    .locals 0

    iput p1, p0, Lg42;->f:F

    iget-object p0, p0, Lg42;->n:Lnl5;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final u(Lnb0;)V
    .locals 4

    iget-boolean v0, p0, Lg42;->m:Z

    iget-object v1, p0, Lg42;->n:Lnl5;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lg42;->w:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lg42;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lg42;->x:Landroid/graphics/Rect;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_2
    sget-object v0, Ld9;->g:Landroid/graphics/Canvas;

    move-object v0, p1

    check-cast v0, Lc9;

    iget-object v0, v0, Lc9;->g:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lg42;->y:Lud1;

    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {p0, p1, v1, v2, v3}, Lud1;->g(Lnb0;Landroid/view/View;J)V

    :cond_3
    return-void
.end method

.method public final v(F)V
    .locals 0

    iput p1, p0, Lg42;->k:F

    iget-object p0, p0, Lg42;->n:Lnl5;

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final w(F)V
    .locals 0

    iput p1, p0, Lg42;->z:F

    iget-object p0, p0, Lg42;->n:Lnl5;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

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
    iget v2, p0, Lg42;->D:I

    if-ne p1, v2, :cond_2

    iget v3, p0, Lg42;->E:I

    if-ne p2, v3, :cond_2

    iget v3, p0, Lg42;->F:I

    if-ne p3, v3, :cond_2

    iget v3, p0, Lg42;->G:I

    if-eq p4, v3, :cond_5

    :cond_2
    if-ne p1, v2, :cond_3

    iget v2, p0, Lg42;->E:I

    if-eq p2, v2, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    iput p1, p0, Lg42;->D:I

    iput p2, p0, Lg42;->E:I

    iput p3, p0, Lg42;->F:I

    iput p4, p0, Lg42;->G:I

    invoke-virtual {p0}, Lg42;->P()V

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lg42;->R()V

    :cond_5
    return-void
.end method

.method public final y(F)V
    .locals 0

    iput p1, p0, Lg42;->B:F

    iget-object p0, p0, Lg42;->n:Lnl5;

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public final z(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lg42;->q:Z

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lg42;->w:Z

    iput-boolean v1, p0, Lg42;->m:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lg42;->q:Z

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p0, p0, Lg42;->n:Lnl5;

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method
