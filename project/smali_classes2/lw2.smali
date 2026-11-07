.class public final Llw2;
.super Landroid/widget/BaseAdapter;


# instance fields
.field public g:I

.field public final synthetic y:Lmw2;


# direct methods
.method public constructor <init>(Lmw2;)V
    .locals 0

    iput-object p1, p0, Llw2;->y:Lmw2;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Llw2;->g:I

    invoke-virtual {p0}, Llw2;->g()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    iget-object v0, p0, Llw2;->y:Lmw2;

    iget-object v0, v0, Lmw2;->a:Li43;

    iget-object v1, v0, Li43;->o:Ln43;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Li43;->a()V

    iget-object v0, v0, Li43;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln43;

    if-ne v4, v1, :cond_0

    iput v3, p0, Llw2;->g:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Llw2;->g:I

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Llw2;->y:Lmw2;

    iget-object v0, v0, Lmw2;->a:Li43;

    invoke-virtual {v0}, Li43;->a()V

    iget-object v0, v0, Li43;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget p0, p0, Llw2;->g:I

    if-gez p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Llw2;->y(I)Ln43;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Llw2;->y:Lmw2;

    iget-object p2, p2, Lmw2;->t:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0010

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object p3, p2

    check-cast p3, Lg53;

    invoke-virtual {p0, p1}, Llw2;->y(I)Ln43;

    move-result-object p0

    invoke-interface {p3, p0}, Lg53;->r(Ln43;)V

    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, Llw2;->g()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final y(I)Ln43;
    .locals 1

    iget-object v0, p0, Llw2;->y:Lmw2;

    iget-object v0, v0, Lmw2;->a:Li43;

    invoke-virtual {v0}, Li43;->a()V

    iget-object v0, v0, Li43;->a:Ljava/util/ArrayList;

    iget p0, p0, Llw2;->g:I

    if-ltz p0, :cond_0

    if-lt p1, p0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln43;

    return-object p0
.end method
