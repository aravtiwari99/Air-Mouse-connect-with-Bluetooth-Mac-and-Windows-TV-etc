.class public Lip5;
.super Lhp5;


# instance fields
.field public u:Lnd2;


# direct methods
.method public constructor <init>(Ltp5;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhp5;-><init>(Ltp5;Landroid/view/WindowInsets;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lip5;->u:Lnd2;

    return-void
.end method

.method public constructor <init>(Ltp5;Lip5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhp5;-><init>(Ltp5;Lhp5;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lip5;->u:Lnd2;

    iget-object p1, p2, Lip5;->u:Lnd2;

    iput-object p1, p0, Lip5;->u:Lnd2;

    return-void
.end method


# virtual methods
.method public e(Lnd2;)V
    .locals 0

    iput-object p1, p0, Lip5;->u:Lnd2;

    return-void
.end method

.method public final q()Lnd2;
    .locals 4

    iget-object v0, p0, Lip5;->u:Lnd2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhp5;->r:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lnd2;->r(IIII)Lnd2;

    move-result-object v0

    iput-object v0, p0, Lip5;->u:Lnd2;

    :cond_0
    return-object v0
.end method

.method public r()Ltp5;
    .locals 1

    iget-object p0, p0, Lhp5;->r:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ltp5;->l(Landroid/view/View;Landroid/view/WindowInsets;)Ltp5;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 0

    iget-object p0, p0, Lhp5;->r:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result p0

    return p0
.end method

.method public y()Ltp5;
    .locals 1

    iget-object p0, p0, Lhp5;->r:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ltp5;->l(Landroid/view/View;Landroid/view/WindowInsets;)Ltp5;

    move-result-object p0

    return-object p0
.end method
