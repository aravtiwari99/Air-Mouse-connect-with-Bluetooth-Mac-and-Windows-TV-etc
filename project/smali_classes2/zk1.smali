.class public final Lzk1;
.super Ljava/lang/Object;

# interfaces
.implements La54;
.implements Lj74;


# instance fields
.field public g:Z


# virtual methods
.method public final g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-boolean p1, p0, Lzk1;->g:Z

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lzk1;->g:Z

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lzk1;->g:Z

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lzk1;->g:Z

    :cond_1
    return v0
.end method

.method public final n(Z)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Wrap me in an InterceptFilter."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lzk1;->g:Z

    return p0
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzk1;->g:Z

    return-void
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
