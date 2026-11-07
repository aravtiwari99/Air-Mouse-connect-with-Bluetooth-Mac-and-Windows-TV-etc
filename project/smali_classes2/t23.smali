.class public final Lt23;
.super Lb54;


# instance fields
.field public final synthetic g:Lcom/google/android/material/datepicker/v;

.field public final synthetic y:Lu23;


# direct methods
.method public constructor <init>(Lu23;Lcom/google/android/material/datepicker/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt23;->y:Lu23;

    iput-object p2, p0, Lt23;->g:Lcom/google/android/material/datepicker/v;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-nez p2, :cond_5

    iget-object p1, p0, Lt23;->y:Lu23;

    iget-object p2, p1, Lu23;->x0:Lro3;

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lu23;->q0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lro3;->v(Landroidx/recyclerview/widget/g;)Lvm3;

    move-result-object p2

    invoke-static {v0, p2}, Lro3;->r(Landroidx/recyclerview/widget/g;Lvm3;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Lro3;->n(Landroidx/recyclerview/widget/g;)Lvm3;

    move-result-object p2

    invoke-static {v0, p2}, Lro3;->r(Landroidx/recyclerview/widget/g;Lvm3;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Ln54;

    move-result-object p2

    const/4 v0, -0x1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ln54;->y()I

    move-result p2

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    if-eq p2, v0, :cond_4

    iget-object p0, p0, Lt23;->g:Lcom/google/android/material/datepicker/v;

    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/v;->x(I)Lu73;

    move-result-object v0

    iput-object v0, p1, Lu23;->m0:Lu73;

    iget-object v0, p1, Lu23;->v0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/v;->x(I)Lu73;

    move-result-object p0

    invoke-virtual {p0}, Lu73;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Lu23;->X(I)V

    :cond_4
    invoke-virtual {p1}, Lu23;->W()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p1, p0, Lt23;->y:Lu23;

    iget-object p3, p1, Lu23;->q0:Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/g;->G()I

    move-result v0

    invoke-virtual {p2, p3, v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(IIZ)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/g;->R(Landroid/view/View;)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    move-result p2

    :goto_0
    iget-object p3, p1, Lu23;->x0:Lro3;

    iget-object p0, p0, Lt23;->g:Lcom/google/android/material/datepicker/v;

    if-nez p3, :cond_2

    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/v;->x(I)Lu73;

    move-result-object p3

    iput-object p3, p1, Lu23;->m0:Lu73;

    :cond_2
    iget-object p3, p1, Lu23;->v0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/v;->x(I)Lu73;

    move-result-object p0

    invoke-virtual {p0}, Lu73;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Lu23;->X(I)V

    return-void
.end method
