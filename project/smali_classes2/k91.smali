.class public final Lk91;
.super Lri0;


# instance fields
.field public final synthetic a:Ll91;


# direct methods
.method public constructor <init>(Ll91;)V
    .locals 0

    iput-object p1, p0, Lk91;->a:Ll91;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lri0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lyo5;Lcd2;)Lcd2;
    .locals 5

    iget-object p0, p0, Lk91;->a:Ll91;

    iget-boolean p1, p0, Ll91;->z:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez p0, :cond_1

    :goto_0
    return-object p2

    :cond_1
    invoke-static {v1, v2, v3, p0}, Lnd2;->r(IIII)Lnd2;

    move-result-object p0

    iget v0, p0, Lnd2;->g:I

    new-instance v1, Lcd2;

    iget-object v2, p2, Lcd2;->t:Ljava/lang/Object;

    check-cast v2, Lnd2;

    iget v3, p0, Lnd2;->y:I

    iget v4, p0, Lnd2;->r:I

    iget p0, p0, Lnd2;->n:I

    invoke-static {v2, v0, v3, v4, p0}, Ltp5;->v(Lnd2;IIII)Lnd2;

    move-result-object v2

    iget-object p2, p2, Lcd2;->a:Ljava/lang/Object;

    check-cast p2, Lnd2;

    invoke-static {p2, v0, v3, v4, p0}, Ltp5;->v(Lnd2;IIII)Lnd2;

    move-result-object p0

    const/16 p2, 0x17

    invoke-direct {v1, p2, v2, p0, p1}, Lcd2;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final j(Ltp5;Ljava/util/List;)Ltp5;
    .locals 5

    iget-object p0, p0, Lk91;->a:Ll91;

    iget-boolean p2, p0, Ll91;->z:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez p0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    iget-object p1, p1, Ltp5;->g:Lpp5;

    invoke-virtual {p1, v1, v2, v3, p0}, Lpp5;->p(IIII)Ltp5;

    move-result-object p0

    return-object p0
.end method
