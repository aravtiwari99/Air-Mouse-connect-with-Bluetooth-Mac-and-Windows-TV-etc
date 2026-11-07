.class public Ljp5;
.super Lip5;


# direct methods
.method public constructor <init>(Ltp5;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lip5;-><init>(Ltp5;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Ltp5;Ljp5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lip5;-><init>(Ltp5;Lip5;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp5;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp5;

    iget-object v1, p0, Lhp5;->r:Landroid/view/WindowInsets;

    iget-object v3, p1, Lhp5;->r:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhp5;->l:Lnd2;

    iget-object v3, p1, Lhp5;->l:Lnd2;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lhp5;->j:I

    iget p1, p1, Lhp5;->j:I

    invoke-static {p0, p1}, Lhp5;->M(II)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public g()Ltp5;
    .locals 1

    iget-object p0, p0, Lhp5;->r:Landroid/view/WindowInsets;

    invoke-static {p0}, Lkc;->l(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ltp5;->l(Landroid/view/View;Landroid/view/WindowInsets;)Ltp5;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lhp5;->r:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->hashCode()I

    move-result p0

    return p0
.end method

.method public j()Lpa1;
    .locals 1

    iget-object p0, p0, Lhp5;->r:Landroid/view/WindowInsets;

    invoke-static {p0}, Lkc;->x(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lpa1;

    invoke-direct {v0, p0}, Lpa1;-><init>(Landroid/view/DisplayCutout;)V

    return-object v0
.end method
