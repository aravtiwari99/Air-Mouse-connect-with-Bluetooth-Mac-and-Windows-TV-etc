.class public final Leu1;
.super Li73;

# interfaces
.implements Lqt1;


# virtual methods
.method public final Y(Lot1;)V
    .locals 2

    invoke-static {p0}, Lm50;->M(Li73;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Li73;->j:Li73;

    iget-boolean v1, v1, Li73;->h:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Lm50;->M(Li73;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Lot1;->r(Z)V

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, v0}, Lit1;->g(Landroid/view/View;Landroid/view/View;)Lk44;

    move-result-object p0

    invoke-interface {p1, p0}, Lot1;->n(Lk44;)V

    :cond_1
    return-void
.end method
