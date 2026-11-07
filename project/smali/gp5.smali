.class public abstract Lgp5;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ltp5;

.field public final n:[[Landroid/graphics/Rect;

.field public final r:[[Landroid/graphics/Rect;

.field public y:[Lnd2;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ltp5;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltp5;-><init>(Ltp5;)V

    invoke-direct {p0, v0}, Lgp5;-><init>(Ltp5;)V

    return-void
.end method

.method public constructor <init>(Ltp5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [[Landroid/graphics/Rect;

    iput-object v1, p0, Lgp5;->r:[[Landroid/graphics/Rect;

    new-array v0, v0, [[Landroid/graphics/Rect;

    iput-object v0, p0, Lgp5;->n:[[Landroid/graphics/Rect;

    iput-object p1, p0, Lgp5;->g:Ltp5;

    invoke-virtual {p0, p1}, Lgp5;->r(Ltp5;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    iget-object v0, p0, Lgp5;->y:[Lnd2;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, Lgp5;->g:Ltp5;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iget-object v4, v3, Ltp5;->g:Lpp5;

    invoke-virtual {v4, v0}, Lpp5;->t(I)Lnd2;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, Ltp5;->g:Lpp5;

    invoke-virtual {v1, v2}, Lpp5;->t(I)Lnd2;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, Lnd2;->g(Lnd2;Lnd2;)Lnd2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgp5;->j(Lnd2;)V

    iget-object v0, p0, Lgp5;->y:[Lnd2;

    const/16 v1, 0x10

    invoke-static {v1}, Lsp2;->u(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lgp5;->l(Lnd2;)V

    :cond_2
    iget-object v0, p0, Lgp5;->y:[Lnd2;

    const/16 v1, 0x20

    invoke-static {v1}, Lsp2;->u(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lgp5;->v(Lnd2;)V

    :cond_3
    iget-object v0, p0, Lgp5;->y:[Lnd2;

    const/16 v1, 0x40

    invoke-static {v1}, Lsp2;->u(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lgp5;->t(Lnd2;)V

    :cond_4
    return-void
.end method

.method public abstract j(Lnd2;)V
.end method

.method public l(Lnd2;)V
    .locals 0

    return-void
.end method

.method public n(ILnd2;)V
    .locals 3

    iget-object v0, p0, Lgp5;->y:[Lnd2;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [Lnd2;

    iput-object v0, p0, Lgp5;->y:[Lnd2;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lgp5;->y:[Lnd2;

    invoke-static {v0}, Lsp2;->u(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public r(Ltp5;)V
    .locals 4

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_1

    iget-object v1, p1, Ltp5;->g:Lpp5;

    invoke-virtual {v1, v0}, Lpp5;->x(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lsp2;->u(I)I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/graphics/Rect;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Rect;

    iget-object v3, p0, Lgp5;->r:[[Landroid/graphics/Rect;

    aput-object v1, v3, v2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v1, p1, Ltp5;->g:Lpp5;

    invoke-virtual {v1, v0}, Lpp5;->l(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/graphics/Rect;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Rect;

    iget-object v3, p0, Lgp5;->n:[[Landroid/graphics/Rect;

    aput-object v1, v3, v2

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public t(Lnd2;)V
    .locals 0

    return-void
.end method

.method public v(Lnd2;)V
    .locals 0

    return-void
.end method

.method public abstract x(Lnd2;)V
.end method

.method public abstract y()Ltp5;
.end method
