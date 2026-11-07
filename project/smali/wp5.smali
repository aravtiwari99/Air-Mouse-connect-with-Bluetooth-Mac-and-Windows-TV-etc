.class public Lwp5;
.super Laq2;


# instance fields
.field public final n:Landroid/view/Window;

.field public final r:Ljy3;

.field public final y:Landroid/view/WindowInsetsController;


# direct methods
.method public constructor <init>(Landroid/view/Window;Ljy3;)V
    .locals 1

    invoke-static {p1}, Ll61;->l(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwp5;->y:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Lwp5;->r:Ljy3;

    iput-object p1, p0, Lwp5;->n:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public E(Z)V
    .locals 2

    const/16 v0, 0x10

    iget-object v1, p0, Lwp5;->n:Landroid/view/Window;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lwp5;->L(I)V

    return-void

    :cond_1
    iget-object p0, p0, Lwp5;->y:Landroid/view/WindowInsetsController;

    if-eqz p1, :cond_2

    invoke-static {p0, v0, v0}, Luo5;->n(Landroid/view/WindowInsetsController;II)V

    return-void

    :cond_2
    invoke-static {p0, v0}, Luo5;->r(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public F(Z)V
    .locals 2

    iget-object v0, p0, Lwp5;->n:Landroid/view/Window;

    if-eqz v0, :cond_1

    const/16 v1, 0x2000

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lwp5;->L(I)V

    return-void

    :cond_1
    iget-object p0, p0, Lwp5;->y:Landroid/view/WindowInsetsController;

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    invoke-static {p0, v0, v0}, Luo5;->n(Landroid/view/WindowInsetsController;II)V

    return-void

    :cond_2
    invoke-static {p0, v0}, Luo5;->r(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public G(I)V
    .locals 4

    iget-object v0, p0, Lwp5;->n:Landroid/view/Window;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1538b9a6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    const/16 v2, 0x1000

    const/16 v3, 0x800

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v3}, Lwp5;->L(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lwp5;->L(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/2addr p1, v3

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_2
    const/16 p1, 0x1800

    invoke-virtual {p0, p1}, Lwp5;->L(I)V

    return-void

    :cond_3
    iget-object p0, p0, Lwp5;->y:Landroid/view/WindowInsetsController;

    invoke-static {p0, p1}, Luo5;->x(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final H(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwp5;->r:Ljy3;

    iget-object v0, v0, Ljy3;->j:Ljava/lang/Object;

    check-cast v0, Let4;

    invoke-virtual {v0}, Let4;->n()V

    :cond_0
    iget-object p0, p0, Lwp5;->y:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {p0, p1}, Luo5;->v(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final L(I)V
    .locals 1

    iget-object p0, p0, Lwp5;->n:Landroid/view/Window;

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
    .locals 1

    iget-object p0, p0, Lwp5;->y:Landroid/view/WindowInsetsController;

    const/16 v0, 0x207

    invoke-static {p0, v0}, Luo5;->l(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lwp5;->n:Landroid/view/Window;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

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

    :cond_1
    iget-object p0, p0, Lwp5;->y:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Ll61;->r(Landroid/view/WindowInsetsController;)I

    move-result p0

    return p0
.end method
