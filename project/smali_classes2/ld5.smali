.class public final Lld5;
.super Lvh0;


# instance fields
.field public T:Lca5;


# virtual methods
.method public final T0(Lnj4;)V
    .locals 3

    iget-object v0, p0, Lld5;->T:Lca5;

    invoke-static {p1, v0}, Llj4;->m(Lnj4;Lca5;)V

    sget-object v0, Lcm1;->m:Lza;

    invoke-static {p1, v0}, Llj4;->r(Lnj4;Lza;)V

    iget-object p0, p0, Lld5;->T:Lca5;

    sget-object v0, Lca5;->a:Lca5;

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    new-instance v0, Lwb;

    invoke-static {p0}, La2;->l(Z)Landroid/view/autofill/AutofillValue;

    move-result-object p0

    invoke-direct {v0, p0}, Lwb;-><init>(Landroid/view/autofill/AutofillValue;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Llj4;->x(Lnj4;Lwb;)V

    :cond_2
    new-instance p0, Laa5;

    invoke-direct {p0, p1, v1}, Laa5;-><init>(Lnj4;B)V

    invoke-static {p1, p0}, Llj4;->y(Lnj4;Lxy1;)V

    return-void
.end method
