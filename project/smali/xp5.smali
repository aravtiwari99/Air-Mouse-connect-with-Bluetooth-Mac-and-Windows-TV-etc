.class public final Lxp5;
.super Lwp5;


# virtual methods
.method public final E(Z)V
    .locals 0

    iget-object p0, p0, Lwp5;->y:Landroid/view/WindowInsetsController;

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Ll61;->q(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final F(Z)V
    .locals 0

    iget-object p0, p0, Lwp5;->y:Landroid/view/WindowInsetsController;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Ll61;->b(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final G(I)V
    .locals 0

    iget-object p0, p0, Lwp5;->y:Landroid/view/WindowInsetsController;

    invoke-static {p0, p1}, Luo5;->x(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, Lwp5;->y:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Ll61;->r(Landroid/view/WindowInsetsController;)I

    move-result p0

    return p0
.end method
