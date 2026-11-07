.class public final Lq23;
.super Landroidx/recyclerview/widget/LinearLayoutManager;


# instance fields
.field public final synthetic L:I

.field public final synthetic M:Lu23;


# direct methods
.method public constructor <init>(Lu23;II)V
    .locals 0

    iput-object p1, p0, Lq23;->M:Lu23;

    iput p3, p0, Lq23;->L:I

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lzb0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lzb0;-><init>(Landroid/content/Context;)V

    iput p2, v0, Ljv2;->g:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g;->O0(Ljv2;)V

    return-void
.end method

.method public final Q0(Lj54;[I)V
    .locals 3

    iget-object p1, p0, Lq23;->M:Lu23;

    iget-object v0, p1, Lu23;->q0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget p0, p0, Lq23;->L:I

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p0

    aput p0, p2, v2

    iget-object p0, p1, Lu23;->q0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    aput p0, p2, v1

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p0

    aput p0, p2, v2

    iget-object p0, p1, Lu23;->q0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    aput p0, p2, v1

    return-void
.end method
