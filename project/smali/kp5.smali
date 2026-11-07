.class public Lkp5;
.super Ljp5;


# instance fields
.field public h:Lnd2;

.field public o:Lnd2;

.field public z:Lnd2;


# direct methods
.method public constructor <init>(Ltp5;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp5;-><init>(Ltp5;Landroid/view/WindowInsets;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lkp5;->z:Lnd2;

    iput-object p1, p0, Lkp5;->h:Lnd2;

    iput-object p1, p0, Lkp5;->o:Lnd2;

    return-void
.end method

.method public constructor <init>(Ltp5;Lkp5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp5;-><init>(Ltp5;Ljp5;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lkp5;->z:Lnd2;

    iput-object p1, p0, Lkp5;->h:Lnd2;

    iput-object p1, p0, Lkp5;->o:Lnd2;

    return-void
.end method


# virtual methods
.method public e(Lnd2;)V
    .locals 0

    return-void
.end method

.method public i()Lnd2;
    .locals 1

    iget-object v0, p0, Lkp5;->o:Lnd2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhp5;->r:Landroid/view/WindowInsets;

    invoke-static {v0}, Lwe5;->y(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lnd2;->n(Landroid/graphics/Insets;)Lnd2;

    move-result-object v0

    iput-object v0, p0, Lkp5;->o:Lnd2;

    :cond_0
    return-object v0
.end method

.method public m()Lnd2;
    .locals 1

    iget-object v0, p0, Lkp5;->h:Lnd2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhp5;->r:Landroid/view/WindowInsets;

    invoke-static {v0}, Lwe5;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lnd2;->n(Landroid/graphics/Insets;)Lnd2;

    move-result-object v0

    iput-object v0, p0, Lkp5;->h:Lnd2;

    :cond_0
    return-object v0
.end method

.method public p(IIII)Ltp5;
    .locals 0

    iget-object p0, p0, Lhp5;->r:Landroid/view/WindowInsets;

    invoke-static {p0, p1, p2, p3, p4}, Lmd2;->j(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ltp5;->l(Landroid/view/View;Landroid/view/WindowInsets;)Ltp5;

    move-result-object p0

    return-object p0
.end method

.method public w()Lnd2;
    .locals 1

    iget-object v0, p0, Lkp5;->z:Lnd2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhp5;->r:Landroid/view/WindowInsets;

    invoke-static {v0}, Lwe5;->u(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lnd2;->n(Landroid/graphics/Insets;)Lnd2;

    move-result-object v0

    iput-object v0, p0, Lkp5;->z:Lnd2;

    :cond_0
    return-object v0
.end method
