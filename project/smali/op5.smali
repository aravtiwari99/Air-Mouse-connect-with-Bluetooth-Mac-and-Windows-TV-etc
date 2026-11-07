.class public final Lop5;
.super Lnp5;


# direct methods
.method public constructor <init>(Ltp5;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnp5;-><init>(Ltp5;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Ltp5;Lop5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnp5;-><init>(Ltp5;Lnp5;)V

    return-void
.end method


# virtual methods
.method public l(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lhp5;->r:Landroid/view/WindowInsets;

    invoke-static {p1}, Lsp5;->g(I)I

    move-result p1

    invoke-static {p0, p1}, Lrs3;->r(Landroid/view/WindowInsets;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public x(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lhp5;->r:Landroid/view/WindowInsets;

    invoke-static {p1}, Lsp5;->g(I)I

    move-result p1

    invoke-static {p0, p1}, Lrs3;->g(Landroid/view/WindowInsets;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
