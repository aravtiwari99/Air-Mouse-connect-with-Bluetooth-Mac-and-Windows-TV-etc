.class public Ldp5;
.super Lcp5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcp5;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltp5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcp5;-><init>(Ltp5;)V

    return-void
.end method


# virtual methods
.method public n(ILnd2;)V
    .locals 0

    iget-object p0, p0, Lap5;->v:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lsp5;->g(I)I

    move-result p1

    invoke-virtual {p2}, Lnd2;->v()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p0, p1, p2}, Luo5;->y(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
