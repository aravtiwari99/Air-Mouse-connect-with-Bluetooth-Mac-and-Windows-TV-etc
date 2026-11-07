.class public final Lqo3;
.super Ljv2;


# instance fields
.field public final synthetic s:Lro3;


# direct methods
.method public constructor <init>(Lro3;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lqo3;->s:Lro3;

    invoke-direct {p0, p2}, Ljv2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final j(Landroid/view/View;Lh54;)V
    .locals 6

    iget-object v0, p0, Lqo3;->s:Lro3;

    iget-object v1, v0, Lro3;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lro3;->g(Landroidx/recyclerview/widget/g;Landroid/view/View;)[I

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lqo3;->v(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    if-lez v2, :cond_0

    iput v0, p2, Lh54;->g:I

    iput p1, p2, Lh54;->y:I

    iput v2, p2, Lh54;->r:I

    iget-object p0, p0, Ljv2;->a:Landroid/view/animation/DecelerateInterpolator;

    iput-object p0, p2, Lh54;->v:Landroid/view/animation/BaseInterpolator;

    iput-boolean v1, p2, Lh54;->x:Z

    :cond_0
    return-void
.end method

.method public final n(Landroid/util/DisplayMetrics;)F
    .locals 0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    return p1
.end method

.method public final v(I)I
    .locals 1

    const/16 v0, 0x64

    invoke-super {p0, p1}, Ljv2;->v(I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
