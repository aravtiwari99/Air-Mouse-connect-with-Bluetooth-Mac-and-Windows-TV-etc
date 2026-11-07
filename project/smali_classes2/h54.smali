.class public final Lh54;
.super Ljava/lang/Object;


# instance fields
.field public g:I

.field public l:I

.field public n:I

.field public r:I

.field public v:Landroid/view/animation/BaseInterpolator;

.field public x:Z

.field public y:I


# virtual methods
.method public final g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    iget v0, p0, Lh54;->n:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, -0x1

    iput v2, p0, Lh54;->n:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->S(I)V

    iput-boolean v1, p0, Lh54;->x:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lh54;->x:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lh54;->v:Landroid/view/animation/BaseInterpolator;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v3, p0, Lh54;->r:I

    if-lt v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "If you provide an interpolator, you must set a positive duration"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget v3, p0, Lh54;->r:I

    if-lt v3, v2, :cond_4

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->l0:Lm54;

    iget v4, p0, Lh54;->g:I

    iget v5, p0, Lh54;->y:I

    invoke-virtual {p1, v4, v5, v3, v0}, Lm54;->r(IIILandroid/view/animation/BaseInterpolator;)V

    iget p1, p0, Lh54;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lh54;->l:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_3

    const-string p1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput-boolean v1, p0, Lh54;->x:Z

    return-void

    :cond_4
    const-string p0, "Scroll duration must be a positive number"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_5
    iput v1, p0, Lh54;->l:I

    return-void
.end method
