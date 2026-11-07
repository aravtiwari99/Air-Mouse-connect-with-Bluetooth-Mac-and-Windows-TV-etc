.class public abstract Lv44;
.super Ljava/lang/Object;


# instance fields
.field public g:Lk12;

.field public n:B

.field public r:B

.field public v:S

.field public x:S

.field public y:Ljava/util/ArrayList;


# direct methods
.method public static y(Ln54;)V
    .locals 2

    iget v0, p0, Ln54;->a:I

    invoke-virtual {p0}, Ln54;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln54;->y()I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract g(Ln54;Ln54;Lu44;Lu44;)Z
.end method

.method public abstract n(Ln54;)V
.end method

.method public final r(Ln54;)V
    .locals 9

    iget-object p0, p0, Lv44;->g:Lk12;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lk12;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ln54;->b(Z)V

    iget-object v1, p1, Ln54;->g:Landroid/view/View;

    iget-object v2, p1, Ln54;->j:Ln54;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p1, Ln54;->t:Ln54;

    if-nez v2, :cond_0

    iput-object v3, p1, Ln54;->j:Ln54;

    :cond_0
    iput-object v3, p1, Ln54;->t:Ln54;

    iget v2, p1, Ln54;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->a:Le54;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o0()V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lee0;

    iget-object v4, v3, Lee0;->y:Lde0;

    iget-object v5, v3, Lee0;->g:Lk12;

    iget-byte v6, v3, Lee0;->n:B

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-ne v6, v0, :cond_3

    iget-object v0, v3, Lee0;->v:Landroid/view/View;

    if-ne v0, v1, :cond_2

    :goto_0
    move v0, v7

    goto :goto_2

    :cond_2
    const-string p0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v8, 0x2

    if-eq v6, v8, :cond_7

    :try_start_0
    iput-byte v8, v3, Lee0;->n:B

    iget-object v6, v5, Lk12;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_4

    invoke-virtual {v3, v1}, Lee0;->m(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-byte v7, v3, Lee0;->n:B

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-virtual {v4, v6}, Lde0;->n(I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v4, v6}, Lde0;->t(I)Z

    invoke-virtual {v3, v1}, Lee0;->m(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Lk12;->n(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    iput-byte v7, v3, Lee0;->n:B

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Ln54;

    move-result-object v3

    invoke-virtual {v2, v3}, Le54;->w(Ln54;)V

    invoke-virtual {v2, v3}, Le54;->a(Ln54;)V

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "after removing animated view: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RecyclerView"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Z)V

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ln54;->q()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    return-void

    :goto_3
    iput-byte v7, v3, Lee0;->n:B

    throw p0

    :cond_7
    const-string p0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public abstract v()V
.end method

.method public abstract x()Z
.end method
