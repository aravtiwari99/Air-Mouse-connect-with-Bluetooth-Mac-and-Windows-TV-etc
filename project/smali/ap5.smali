.class public Lap5;
.super Lgp5;


# instance fields
.field public final v:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgp5;-><init>()V

    invoke-static {}, Lmd2;->x()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lap5;->v:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Ltp5;)V
    .locals 0

    invoke-direct {p0, p1}, Lgp5;-><init>(Ltp5;)V

    invoke-virtual {p1}, Ltp5;->x()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lwe5;->l(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lmd2;->x()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lap5;->v:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public j(Lnd2;)V
    .locals 0

    iget-object p0, p0, Lap5;->v:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lnd2;->v()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lwe5;->i(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public l(Lnd2;)V
    .locals 0

    iget-object p0, p0, Lap5;->v:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lnd2;->v()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lwe5;->h(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public t(Lnd2;)V
    .locals 0

    iget-object p0, p0, Lap5;->v:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lnd2;->v()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lwe5;->f(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public v(Lnd2;)V
    .locals 0

    iget-object p0, p0, Lap5;->v:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lnd2;->v()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lwe5;->o(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public x(Lnd2;)V
    .locals 0

    iget-object p0, p0, Lap5;->v:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lnd2;->v()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lwe5;->p(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public y()Ltp5;
    .locals 4

    invoke-virtual {p0}, Lgp5;->g()V

    iget-object v0, p0, Lap5;->v:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Lmd2;->l(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ltp5;->l(Landroid/view/View;Landroid/view/WindowInsets;)Ltp5;

    move-result-object v0

    iget-object v2, p0, Lgp5;->y:[Lnd2;

    iget-object v3, v0, Ltp5;->g:Lpp5;

    invoke-virtual {v3, v2}, Lpp5;->f([Lnd2;)V

    invoke-virtual {v3, v1}, Lpp5;->o(Lra1;)V

    iget-object v1, p0, Lgp5;->r:[[Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Lpp5;->B([[Landroid/graphics/Rect;)V

    iget-object p0, p0, Lgp5;->n:[[Landroid/graphics/Rect;

    invoke-virtual {v3, p0}, Lpp5;->C([[Landroid/graphics/Rect;)V

    return-object v0
.end method
