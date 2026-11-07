.class public final Lax;
.super Lds0;


# instance fields
.field public b:Lbx;

.field public i:I


# virtual methods
.method public getAllowsGoneWidget()Z
    .locals 0

    iget-object p0, p0, Lax;->b:Lbx;

    iget-boolean p0, p0, Lbx;->t0:Z

    return p0
.end method

.method public getMargin()I
    .locals 0

    iget-object p0, p0, Lax;->b:Lbx;

    iget p0, p0, Lbx;->u0:I

    return p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lax;->i:I

    return p0
.end method

.method public final j(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-super {p0, p1}, Lds0;->j(Landroid/util/AttributeSet;)V

    new-instance v0, Lbx;

    invoke-direct {v0}, Ln52;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, v0, Lbx;->s0:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lbx;->t0:Z

    iput v1, v0, Lbx;->u0:I

    iput-boolean v1, v0, Lbx;->v0:Z

    iput-object v0, p0, Lax;->b:Lbx;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lj24;->y:[I

    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    const/16 v5, 0x1a

    if-ne v4, v5, :cond_0

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lax;->setType(I)V

    goto :goto_1

    :cond_0
    const/16 v5, 0x19

    if-ne v4, v5, :cond_1

    iget-object v5, p0, Lax;->b:Lbx;

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v5, Lbx;->t0:Z

    goto :goto_1

    :cond_1
    const/16 v5, 0x1b

    if-ne v4, v5, :cond_2

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iget-object v5, p0, Lax;->b:Lbx;

    iput v4, v5, Lbx;->u0:I

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    iget-object p1, p0, Lax;->b:Lbx;

    iput-object p1, p0, Lds0;->m:Ln52;

    invoke-virtual {p0}, Lds0;->m()V

    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 0

    iget-object p0, p0, Lax;->b:Lbx;

    iput-boolean p1, p0, Lbx;->t0:Z

    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object p0, p0, Lax;->b:Lbx;

    iput p1, p0, Lbx;->u0:I

    return-void
.end method

.method public setMargin(I)V
    .locals 0

    iget-object p0, p0, Lax;->b:Lbx;

    iput p1, p0, Lbx;->u0:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lax;->i:I

    return-void
.end method

.method public final t(Lts0;Z)V
    .locals 4

    iget p0, p0, Lax;->i:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eqz p2, :cond_1

    if-ne p0, v3, :cond_0

    :goto_0
    move p0, v2

    goto :goto_2

    :cond_0
    if-ne p0, v1, :cond_3

    :goto_1
    move p0, v0

    goto :goto_2

    :cond_1
    if-ne p0, v3, :cond_2

    goto :goto_1

    :cond_2
    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    instance-of p2, p1, Lbx;

    if-eqz p2, :cond_4

    check-cast p1, Lbx;

    iput p0, p1, Lbx;->s0:I

    :cond_4
    return-void
.end method
