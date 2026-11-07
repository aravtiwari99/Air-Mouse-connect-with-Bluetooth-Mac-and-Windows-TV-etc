.class public final Lt05;
.super Lri0;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final synthetic m:Lu05;


# direct methods
.method public constructor <init>(Lu05;)V
    .locals 0

    iput-object p1, p0, Lt05;->m:Lu05;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lri0;-><init>(I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt05;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lyo5;Lcd2;)Lcd2;
    .locals 5

    iget-object v0, p1, Lyo5;->g:Lxo5;

    invoke-virtual {v0}, Lxo5;->n()I

    move-result v0

    and-int/lit16 v0, v0, 0x207

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcd2;->a:Ljava/lang/Object;

    check-cast v0, Lnd2;

    iget-object v1, p2, Lcd2;->t:Ljava/lang/Object;

    check-cast v1, Lnd2;

    iget v2, v0, Lnd2;->g:I

    iget v3, v1, Lnd2;->g:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lnd2;->y:I

    iget v4, v1, Lnd2;->y:I

    if-eq v3, v4, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    iget v3, v0, Lnd2;->r:I

    iget v4, v1, Lnd2;->r:I

    if-eq v3, v4, :cond_2

    or-int/lit8 v2, v2, 0x4

    :cond_2
    iget v0, v0, Lnd2;->n:I

    iget v1, v1, Lnd2;->n:I

    if-eq v0, v1, :cond_3

    or-int/lit8 v2, v2, 0x8

    :cond_3
    iget-object p0, p0, Lt05;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p2
.end method

.method public final j(Ltp5;Ljava/util/List;)Ltp5;
    .locals 8

    iget-object v0, p0, Lt05;->m:Lu05;

    iget-object v0, v0, Lu05;->y:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ltz v2, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyo5;

    iget-object v6, p0, Lt05;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v5, Lyo5;->g:Lxo5;

    invoke-virtual {v5}, Lxo5;->g()F

    move-result v5

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_0

    iput v5, v1, Landroid/graphics/RectF;->left:F

    :cond_0
    and-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_1

    iput v5, v1, Landroid/graphics/RectF;->top:F

    :cond_1
    and-int/lit8 v7, v6, 0x4

    if-eqz v7, :cond_2

    iput v5, v1, Landroid/graphics/RectF;->right:F

    :cond_2
    and-int/lit8 v7, v6, 0x8

    if-eqz v7, :cond_3

    iput v5, v1, Landroid/graphics/RectF;->bottom:F

    :cond_3
    or-int/2addr v4, v6

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    const/16 p0, 0x207

    iget-object p2, p1, Ltp5;->g:Lpp5;

    invoke-virtual {p2, p0}, Lpp5;->t(I)Lnd2;

    move-result-object p0

    const/16 p2, 0x40

    iget-object v1, p1, Ltp5;->g:Lpp5;

    invoke-virtual {v1, p2}, Lpp5;->t(I)Lnd2;

    move-result-object p2

    invoke-static {p0, p2}, Lnd2;->y(Lnd2;Lnd2;)Lnd2;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p0, :cond_8

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj04;

    iget-object v1, p2, Lj04;->n:Lnd2;

    iget-object p2, p2, Lj04;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_7

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int v2, v3, v4

    if-nez v2, :cond_6

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_7
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_8
    return-object p1
.end method

.method public final l(Lyo5;)V
    .locals 2

    iget-object p0, p0, Lt05;->m:Lu05;

    iget-object p0, p0, Lu05;->y:Ljava/util/ArrayList;

    iget-object p1, p1, Lyo5;->g:Lxo5;

    invoke-virtual {p1}, Lxo5;->n()I

    move-result p1

    and-int/lit16 p1, p1, 0x207

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj04;

    iget v1, v0, Lj04;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lj04;->v:I

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Lyo5;)V
    .locals 4

    iget-object v0, p0, Lt05;->m:Lu05;

    iget-object v0, v0, Lu05;->y:Ljava/util/ArrayList;

    iget-object v1, p1, Lyo5;->g:Lxo5;

    invoke-virtual {v1}, Lxo5;->n()I

    move-result v1

    and-int/lit16 v1, v1, 0x207

    if-eqz v1, :cond_2

    iget-object p0, p0, Lt05;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    :goto_0
    if-ltz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj04;

    iget v2, v1, Lj04;->v:I

    if-lez v2, :cond_0

    move v3, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lj04;->v:I

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lj04;->r()V

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
