.class public final Lq65;
.super Ls1;


# virtual methods
.method public final n(Landroid/view/View;Lm2;)V
    .locals 1

    iget-object p0, p0, Ls1;->j:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p2}, Lm2;->o0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lm2;->n0(Z)V

    return-void
.end method
