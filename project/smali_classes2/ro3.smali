.class public final Lro3;
.super Lz44;


# instance fields
.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Lvm3;

.field public r:Lvm3;

.field public final y:Lxs4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxs4;

    invoke-direct {v0, p0}, Lxs4;-><init>(Lro3;)V

    iput-object v0, p0, Lro3;->y:Lxs4;

    return-void
.end method

.method public static r(Landroidx/recyclerview/widget/g;Lvm3;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->G()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lvm3;->a()I

    move-result v2

    invoke-virtual {p1}, Lvm3;->m()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    const v2, 0x7fffffff

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/g;->F(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v5}, Lvm3;->v(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p1, v5}, Lvm3;->r(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v2, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static y(Landroid/view/View;Lvm3;)I
    .locals 1

    invoke-virtual {p1, p0}, Lvm3;->v(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p0}, Lvm3;->r(Landroid/view/View;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    invoke-virtual {p1}, Lvm3;->a()I

    move-result v0

    invoke-virtual {p1}, Lvm3;->m()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/g;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->i()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lro3;->n(Landroidx/recyclerview/widget/g;)Lvm3;

    move-result-object v1

    invoke-static {p2, v1}, Lro3;->y(Landroid/view/View;Lvm3;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->b()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lro3;->v(Landroidx/recyclerview/widget/g;)Lvm3;

    move-result-object p0

    invoke-static {p2, p0}, Lro3;->y(Landroid/view/View;Lvm3;)I

    move-result p0

    aput p0, v0, v3

    return-object v0

    :cond_1
    aput v2, v0, v3

    return-object v0
.end method

.method public final n(Landroidx/recyclerview/widget/g;)Lvm3;
    .locals 2

    iget-object v0, p0, Lro3;->n:Lvm3;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lvm3;->g:Landroidx/recyclerview/widget/g;

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lvm3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvm3;-><init>(Landroidx/recyclerview/widget/g;B)V

    iput-object v0, p0, Lro3;->n:Lvm3;

    return-object v0
.end method

.method public final v(Landroidx/recyclerview/widget/g;)Lvm3;
    .locals 2

    iget-object v0, p0, Lro3;->r:Lvm3;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lvm3;->g:Landroidx/recyclerview/widget/g;

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lvm3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lvm3;-><init>(Landroidx/recyclerview/widget/g;B)V

    iput-object v0, p0, Lro3;->r:Lvm3;

    return-object v0
.end method

.method public final x()V
    .locals 5

    iget-object v0, p0, Lro3;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lro3;->v(Landroidx/recyclerview/widget/g;)Lvm3;

    move-result-object v1

    invoke-static {v0, v1}, Lro3;->r(Landroidx/recyclerview/widget/g;Lvm3;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lro3;->n(Landroidx/recyclerview/widget/g;)Lvm3;

    move-result-object v1

    invoke-static {v0, v1}, Lro3;->r(Landroidx/recyclerview/widget/g;Lvm3;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0, v1}, Lro3;->g(Landroidx/recyclerview/widget/g;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_6

    aget v4, v0, v3

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    iget-object p0, p0, Lro3;->g:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v0, v3

    invoke-virtual {p0, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m0(IIZ)V

    return-void
.end method
