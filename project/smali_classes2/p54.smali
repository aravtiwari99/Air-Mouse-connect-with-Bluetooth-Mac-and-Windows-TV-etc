.class public final Lp54;
.super Ls1;


# instance fields
.field public final m:Landroidx/recyclerview/widget/RecyclerView;

.field public final q:Lo54;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ls1;-><init>()V

    iput-object p1, p0, Lp54;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lp54;->q:Lo54;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lp54;->q:Lo54;

    return-void

    :cond_0
    new-instance p1, Lo54;

    invoke-direct {p1, p0}, Lo54;-><init>(Lp54;)V

    iput-object p1, p0, Lp54;->q:Lo54;

    return-void
.end method


# virtual methods
.method public final l(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ls1;->l(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lp54;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/g;->u0(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Landroid/view/View;Lm2;)V
    .locals 2

    iget-object v0, p0, Ls1;->j:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p2}, Lm2;->o0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, Lp54;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g;

    move-result-object p0

    iget-object p1, p0, Landroidx/recyclerview/widget/g;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->a:Le54;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->o0:Lj54;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/g;->g0(Le54;Lj54;Lm2;)V

    :cond_0
    return-void
.end method

.method public final r(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ls1;->r(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp54;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    move-result p0

    if-nez p0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/g;->f0(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method
