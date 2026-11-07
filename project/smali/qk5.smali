.class public abstract Lqk5;
.super Ljava/lang/Object;


# direct methods
.method public static g(Landroid/view/View;)Ltp5;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v1, v0}, Ltp5;->l(Landroid/view/View;Landroid/view/WindowInsets;)Ltp5;

    move-result-object v0

    iget-object v1, v0, Ltp5;->g:Lpp5;

    invoke-virtual {v1, v0}, Lpp5;->d(Ltp5;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lpp5;->n(Landroid/view/View;)V

    invoke-virtual {v1, p0}, Lpp5;->b(Landroid/view/View;)V

    invoke-virtual {v1}, Lpp5;->s()V

    return-object v0
.end method
