.class public final Lqd0;
.super Ls1;


# instance fields
.field public final synthetic m:B

.field public final synthetic q:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;B)V
    .locals 0

    iput-byte p2, p0, Lqd0;->m:B

    iput-object p1, p0, Lqd0;->q:Landroid/view/View;

    invoke-direct {p0}, Ls1;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Landroid/view/View;Lm2;)V
    .locals 6

    iget-byte v0, p0, Lqd0;->m:B

    iget-object v1, p0, Lqd0;->q:Landroid/view/View;

    iget-object p0, p0, Ls1;->j:Landroid/view/View$AccessibilityDelegate;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Lm2;->o0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    sget p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e:I

    instance-of p0, p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move p0, v0

    move v3, p0

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge p0, v4, :cond_3

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v4, p1, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_2

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iget-boolean p0, p1, Lcom/google/android/material/button/MaterialButton;->C:Z

    const/4 p1, 0x1

    invoke-static {p0, v0, p1, v2, p1}, Ll2;->g(ZIIII)Ll2;

    move-result-object p0

    invoke-virtual {p2, p0}, Lm2;->B(Ll2;)V

    return-void

    :pswitch_0
    invoke-virtual {p2}, Lm2;->o0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p0, v1, Lcom/google/android/material/internal/CheckableImageButton;->q:Z

    invoke-virtual {p2, p0}, Lm2;->f(Z)V

    iget-boolean p0, v1, Lcom/google/android/material/internal/CheckableImageButton;->m:Z

    invoke-virtual {p2, p0}, Lm2;->k(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-byte v0, p0, Lqd0;->m:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ls1;->r(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Ls1;->r(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p0, p0, Lqd0;->q:Landroid/view/View;

    check-cast p0, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->m:Z

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
