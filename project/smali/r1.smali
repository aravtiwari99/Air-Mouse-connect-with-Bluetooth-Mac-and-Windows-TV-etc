.class public final Lr1;
.super Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final g:Ls1;


# direct methods
.method public constructor <init>(Ls1;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Lr1;->g:Ls1;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    iget-object p0, p0, Lr1;->g:Ls1;

    invoke-virtual {p0, p1, p2}, Ls1;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    iget-object p0, p0, Lr1;->g:Ls1;

    invoke-virtual {p0, p1}, Ls1;->y(Landroid/view/View;)Ly22;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly22;->t:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    iget-object p0, p0, Lr1;->g:Ls1;

    invoke-virtual {p0, p1, p2}, Ls1;->r(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    invoke-static {p2}, Lm2;->p0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lm2;

    move-result-object v0

    sget-object v1, Lxk5;->g:Ljava/util/WeakHashMap;

    new-instance v1, Llk5;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llk5;-><init>(B)V

    invoke-virtual {v1, p1}, Llk5;->g(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lm2;->Z(Z)V

    new-instance v1, Llk5;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Llk5;-><init>(B)V

    invoke-virtual {v1, p1}, Llk5;->g(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Lm2;->K(Z)V

    invoke-static {p1}, Lxk5;->n(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm2;->T(Ljava/lang/CharSequence;)V

    new-instance v1, Llk5;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Llk5;-><init>(B)V

    invoke-virtual {v1, p1}, Llk5;->g(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lm2;->e0(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lr1;->g:Ls1;

    invoke-virtual {p0, p1, v0}, Ls1;->n(Landroid/view/View;Lm2;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lm2;->v(Landroid/view/View;Ljava/lang/CharSequence;)V

    const p0, 0x7f0a047b

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_2

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2;

    invoke-virtual {v0, p1}, Lm2;->y(Lf2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    iget-object p0, p0, Lr1;->g:Ls1;

    invoke-virtual {p0, p1, p2}, Ls1;->v(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    iget-object p0, p0, Lr1;->g:Ls1;

    invoke-virtual {p0, p1, p2, p3}, Ls1;->x(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Lr1;->g:Ls1;

    invoke-virtual {p0, p1, p2, p3}, Ls1;->l(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    iget-object p0, p0, Lr1;->g:Ls1;

    invoke-virtual {p0, p1, p2}, Ls1;->j(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    iget-object p0, p0, Lr1;->g:Ls1;

    invoke-virtual {p0, p1, p2}, Ls1;->t(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
