.class public final Lhv2;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public g:Z

.field public j:I

.field public l:I

.field public m:Ljava/util/List;

.field public n:I

.field public q:Z

.field public r:I

.field public t:I

.field public v:I

.field public x:I

.field public y:I


# virtual methods
.method public final g(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lhv2;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lhv2;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln54;

    iget-object v4, v4, Ln54;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Ly44;

    if-eq v4, p1, :cond_3

    iget-object v6, v5, Ly44;->j:Ln54;

    invoke-virtual {v6}, Ln54;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v5, Ly44;->j:Ln54;

    invoke-virtual {v5}, Ln54;->n()I

    move-result v5

    iget v6, p0, Lhv2;->n:I

    sub-int/2addr v5, v6

    iget v6, p0, Lhv2;->v:I

    mul-int/2addr v5, v6

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    if-ge v5, v2, :cond_3

    move-object v1, v4

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move v2, v5

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    const/4 p1, -0x1

    iput p1, p0, Lhv2;->n:I

    return-void

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Ly44;

    iget-object p1, p1, Ly44;->j:Ln54;

    invoke-virtual {p1}, Ln54;->n()I

    move-result p1

    iput p1, p0, Lhv2;->n:I

    return-void
.end method

.method public final y(Le54;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lhv2;->m:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lhv2;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln54;

    iget-object v1, v1, Ln54;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ly44;

    iget-object v3, v2, Ly44;->j:Ln54;

    invoke-virtual {v3}, Ln54;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget v3, p0, Lhv2;->n:I

    iget-object v2, v2, Ly44;->j:Ln54;

    invoke-virtual {v2}, Ln54;->n()I

    move-result v2

    if-ne v3, v2, :cond_1

    invoke-virtual {p0, v1}, Lhv2;->g(Landroid/view/View;)V

    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget v0, p0, Lhv2;->n:I

    invoke-virtual {p1, v0}, Le54;->n(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lhv2;->n:I

    iget v1, p0, Lhv2;->v:I

    add-int/2addr v0, v1

    iput v0, p0, Lhv2;->n:I

    return-object p1
.end method
