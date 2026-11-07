.class public abstract Lpu4;
.super Ljava/lang/Object;


# instance fields
.field public g:Z

.field public y:Z


# virtual methods
.method public final g(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lpu4;->y:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lpu4;->r(Landroid/view/ViewGroup;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lpu4;->y:Z

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lpu4;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lpu4;->x(Landroid/view/ViewGroup;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lpu4;->g:Z

    return-void
.end method

.method public abstract n(Landroid/view/ViewGroup;)V
.end method

.method public abstract r(Landroid/view/ViewGroup;)V
.end method

.method public v(Lsv;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public x(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public y()Z
    .locals 0

    instance-of p0, p0, Lp31;

    return p0
.end method
