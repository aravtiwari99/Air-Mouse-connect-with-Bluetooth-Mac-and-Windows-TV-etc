.class public Lup5;
.super Laq2;


# instance fields
.field public final r:Ljy3;

.field public final y:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Ljy3;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lup5;-><init>(Landroid/view/Window;Ljy3;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;Ljy3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup5;->y:Landroid/view/Window;

    iput-object p2, p0, Lup5;->r:Ljy3;

    return-void
.end method


# virtual methods
.method public final F(Z)V
    .locals 2

    const/16 v0, 0x2000

    if-eqz p1, :cond_0

    const/high16 p1, 0x4000000

    iget-object v1, p0, Lup5;->y:Landroid/view/Window;

    invoke-virtual {v1, p1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v0}, Lup5;->L(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lup5;->M(I)V

    return-void
.end method

.method public final G(I)V
    .locals 3

    iget-object v0, p0, Lup5;->y:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1538b9a6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/16 v1, 0x1000

    const/16 v2, 0x800

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lup5;->M(I)V

    invoke-virtual {p0, v1}, Lup5;->L(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lup5;->M(I)V

    invoke-virtual {p0, v2}, Lup5;->L(I)V

    return-void

    :cond_2
    const/16 p1, 0x1800

    invoke-virtual {p0, p1}, Lup5;->M(I)V

    return-void
.end method

.method public final H(I)V
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_4

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq v1, v0, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lup5;->r:Ljy3;

    iget-object v2, v2, Ljy3;->j:Ljava/lang/Object;

    check-cast v2, Let4;

    invoke-virtual {v2}, Let4;->n()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lup5;->M(I)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lup5;->M(I)V

    const/16 v2, 0x400

    iget-object v3, p0, Lup5;->y:Landroid/view/Window;

    invoke-virtual {v3, v2}, Landroid/view/Window;->clearFlags(I)V

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final L(I)V
    .locals 1

    iget-object p0, p0, Lup5;->y:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final M(I)V
    .locals 1

    iget-object p0, p0, Lup5;->y:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    not-int p1, p1

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_4

    const/16 v2, 0x207

    and-int/2addr v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq v1, v0, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lup5;->r:Ljy3;

    iget-object v2, v2, Ljy3;->j:Ljava/lang/Object;

    check-cast v2, Let4;

    invoke-virtual {v2}, Let4;->g()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lup5;->L(I)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lup5;->L(I)V

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final s()I
    .locals 1

    iget-object p0, p0, Lup5;->y:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1538b9a6

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
