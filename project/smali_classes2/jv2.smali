.class public Ljv2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/animation/DecelerateInterpolator;

.field public b:I

.field public c:F

.field public g:I

.field public i:I

.field public j:Z

.field public final l:Lh54;

.field public m:Landroid/graphics/PointF;

.field public n:Z

.field public final q:Landroid/util/DisplayMetrics;

.field public r:Landroidx/recyclerview/widget/g;

.field public final t:Landroid/view/animation/LinearInterpolator;

.field public v:Z

.field public w:Z

.field public x:Landroid/view/View;

.field public y:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ljv2;->g:I

    new-instance v1, Lh54;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lh54;->n:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lh54;->x:Z

    iput v0, v1, Lh54;->l:I

    iput v0, v1, Lh54;->g:I

    iput v0, v1, Lh54;->y:I

    const/high16 v2, -0x80000000

    iput v2, v1, Lh54;->r:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, v1, Lh54;->v:Landroid/view/animation/BaseInterpolator;

    iput-object v1, p0, Ljv2;->l:Lh54;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v1, p0, Ljv2;->t:Landroid/view/animation/LinearInterpolator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v1, p0, Ljv2;->a:Landroid/view/animation/DecelerateInterpolator;

    iput-boolean v0, p0, Ljv2;->w:Z

    iput v0, p0, Ljv2;->i:I

    iput v0, p0, Ljv2;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Ljv2;->q:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static g(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p4, v0, :cond_4

    if-eqz p4, :cond_1

    const/4 p0, 0x1

    if-ne p4, p0, :cond_0

    sub-int/2addr p3, p1

    return p3

    :cond_0
    const-string p0, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    sub-int/2addr p2, p0

    if-lez p2, :cond_2

    return p2

    :cond_2
    sub-int/2addr p3, p1

    if-gez p3, :cond_3

    return p3

    :cond_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_4
    sub-int/2addr p2, p0

    return p2
.end method


# virtual methods
.method public j(Landroid/view/View;Lh54;)V
    .locals 6

    iget-object v0, p0, Ljv2;->m:Landroid/graphics/PointF;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p0, p1, v0}, Ljv2;->y(Landroid/view/View;I)I

    move-result v0

    iget-object v5, p0, Ljv2;->m:Landroid/graphics/PointF;

    if-eqz v5, :cond_5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v5, v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    if-lez v4, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v1}, Ljv2;->r(Landroid/view/View;I)I

    move-result p1

    mul-int v1, v0, v0

    mul-int v2, p1, p1

    add-int/2addr v2, v1

    int-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v1}, Ljv2;->v(I)I

    move-result v1

    int-to-double v1, v1

    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    if-lez v1, :cond_6

    neg-int v0, v0

    neg-int p1, p1

    iput v0, p2, Lh54;->g:I

    iput p1, p2, Lh54;->y:I

    iput v1, p2, Lh54;->r:I

    iget-object p0, p0, Ljv2;->a:Landroid/view/animation/DecelerateInterpolator;

    iput-object p0, p2, Lh54;->v:Landroid/view/animation/BaseInterpolator;

    iput-boolean v3, p2, Lh54;->x:Z

    :cond_6
    return-void
.end method

.method public final l(II)V
    .locals 8

    iget-object v0, p0, Ljv2;->y:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Ljv2;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljv2;->t()V

    :cond_1
    iget-boolean v1, p0, Ljv2;->n:Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljv2;->x:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Ljv2;->r:Landroidx/recyclerview/widget/g;

    if-eqz v1, :cond_3

    iget v1, p0, Ljv2;->g:I

    invoke-virtual {p0, v1}, Ljv2;->x(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v5, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v6, v5, v4

    if-nez v6, :cond_2

    iget v6, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_3

    :cond_2
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    float-to-int v5, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v5, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j0(II[I)V

    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljv2;->n:Z

    iget-object v5, p0, Ljv2;->x:Landroid/view/View;

    iget-object v6, p0, Ljv2;->l:Lh54;

    if-eqz v5, :cond_6

    iget-object v7, p0, Ljv2;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Ln54;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ln54;->n()I

    move-result v2

    :cond_4
    iget v5, p0, Ljv2;->g:I

    if-ne v2, v5, :cond_5

    iget-object v2, p0, Ljv2;->x:Landroid/view/View;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lj54;

    invoke-virtual {p0, v2, v6}, Ljv2;->j(Landroid/view/View;Lh54;)V

    invoke-virtual {v6, v0}, Lh54;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Ljv2;->t()V

    goto :goto_0

    :cond_5
    const-string v2, "RecyclerView"

    const-string v5, "Passed over target position while smooth scrolling."

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v3, p0, Ljv2;->x:Landroid/view/View;

    :cond_6
    :goto_0
    iget-boolean v2, p0, Ljv2;->v:Z

    if-eqz v2, :cond_e

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lj54;

    iget-object v2, p0, Ljv2;->y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/g;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/g;->G()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_7

    invoke-virtual {p0}, Ljv2;->t()V

    goto/16 :goto_2

    :cond_7
    iget v2, p0, Ljv2;->i:I

    sub-int p1, v2, p1

    mul-int/2addr v2, p1

    if-gtz v2, :cond_8

    move p1, v1

    :cond_8
    iput p1, p0, Ljv2;->i:I

    iget v2, p0, Ljv2;->b:I

    sub-int p2, v2, p2

    mul-int/2addr v2, p2

    if-gtz v2, :cond_9

    move p2, v1

    :cond_9
    iput p2, p0, Ljv2;->b:I

    if-nez p1, :cond_c

    if-nez p2, :cond_c

    iget p1, p0, Ljv2;->g:I

    invoke-virtual {p0, p1}, Ljv2;->x(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_b

    iget p2, p1, Landroid/graphics/PointF;->x:F

    cmpl-float v2, p2, v4

    if-nez v2, :cond_a

    iget v2, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    mul-float/2addr p2, p2

    iget v2, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v2

    add-float/2addr v2, p2

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float p2, v4

    iget v2, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, p2

    iput v2, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, p2

    iput v4, p1, Landroid/graphics/PointF;->y:F

    iput-object p1, p0, Ljv2;->m:Landroid/graphics/PointF;

    const p1, 0x461c4000    # 10000.0f

    mul-float/2addr v2, p1

    float-to-int p2, v2

    iput p2, p0, Ljv2;->i:I

    mul-float/2addr v4, p1

    float-to-int p1, v4

    iput p1, p0, Ljv2;->b:I

    const/16 p1, 0x2710

    invoke-virtual {p0, p1}, Ljv2;->v(I)I

    move-result p1

    iget p2, p0, Ljv2;->i:I

    int-to-float p2, p2

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr p2, v2

    float-to-int p2, p2

    iget v4, p0, Ljv2;->b:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    int-to-float p1, p1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    iput p2, v6, Lh54;->g:I

    iput v4, v6, Lh54;->y:I

    iput p1, v6, Lh54;->r:I

    iget-object p1, p0, Ljv2;->t:Landroid/view/animation/LinearInterpolator;

    iput-object p1, v6, Lh54;->v:Landroid/view/animation/BaseInterpolator;

    iput-boolean v3, v6, Lh54;->x:Z

    goto :goto_2

    :cond_b
    :goto_1
    iget p1, p0, Ljv2;->g:I

    iput p1, v6, Lh54;->n:I

    invoke-virtual {p0}, Ljv2;->t()V

    :cond_c
    :goto_2
    iget p1, v6, Lh54;->n:I

    if-ltz p1, :cond_d

    move v1, v3

    :cond_d
    invoke-virtual {v6, v0}, Lh54;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz v1, :cond_e

    iget-boolean p1, p0, Ljv2;->v:Z

    if-eqz p1, :cond_e

    iput-boolean v3, p0, Ljv2;->n:Z

    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lm54;

    invoke-virtual {p0}, Lm54;->y()V

    :cond_e
    return-void
.end method

.method public n(Landroid/util/DisplayMetrics;)F
    .locals 0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x41c80000    # 25.0f

    div-float/2addr p1, p0

    return p1
.end method

.method public r(Landroid/view/View;I)I
    .locals 3

    iget-object p0, p0, Ljv2;->r:Landroidx/recyclerview/widget/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ly44;

    invoke-static {p1}, Landroidx/recyclerview/widget/g;->P(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    invoke-static {p1}, Landroidx/recyclerview/widget/g;->J(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingTop()I

    move-result v0

    iget v2, p0, Landroidx/recyclerview/widget/g;->o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-static {v1, p1, v0, v2, p2}, Ljv2;->g(IIIII)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final t()V
    .locals 4

    iget-boolean v0, p0, Ljv2;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljv2;->v:Z

    iput v0, p0, Ljv2;->b:I

    iput v0, p0, Ljv2;->i:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Ljv2;->m:Landroid/graphics/PointF;

    iget-object v2, p0, Ljv2;->y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->o0:Lj54;

    const/4 v3, -0x1

    iput v3, v2, Lj54;->g:I

    iput-object v1, p0, Ljv2;->x:Landroid/view/View;

    iput v3, p0, Ljv2;->g:I

    iput-boolean v0, p0, Ljv2;->n:Z

    iget-object v0, p0, Ljv2;->r:Landroidx/recyclerview/widget/g;

    iget-object v2, v0, Landroidx/recyclerview/widget/g;->q:Ljv2;

    if-ne v2, p0, :cond_1

    iput-object v1, v0, Landroidx/recyclerview/widget/g;->q:Ljv2;

    :cond_1
    iput-object v1, p0, Ljv2;->r:Landroidx/recyclerview/widget/g;

    iput-object v1, p0, Ljv2;->y:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public v(I)I
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget-boolean v0, p0, Ljv2;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljv2;->q:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, Ljv2;->n(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Ljv2;->c:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljv2;->w:Z

    :cond_0
    iget p0, p0, Ljv2;->c:F

    mul-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public x(I)Landroid/graphics/PointF;
    .locals 1

    iget-object p0, p0, Ljv2;->r:Landroidx/recyclerview/widget/g;

    instance-of v0, p0, Li54;

    if-eqz v0, :cond_0

    check-cast p0, Li54;

    invoke-interface {p0, p1}, Li54;->v(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p1, Li54;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public y(Landroid/view/View;I)I
    .locals 3

    iget-object p0, p0, Ljv2;->r:Landroidx/recyclerview/widget/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ly44;

    invoke-static {p1}, Landroidx/recyclerview/widget/g;->L(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    invoke-static {p1}, Landroidx/recyclerview/widget/g;->O(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingLeft()I

    move-result v0

    iget v2, p0, Landroidx/recyclerview/widget/g;->h:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingRight()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-static {v1, p1, v0, v2, p2}, Ljv2;->g(IIIII)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
