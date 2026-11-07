.class public final Ls23;
.super Ls1;


# instance fields
.field public final synthetic m:B

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Ls23;->m:B

    iput-object p1, p0, Ls23;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ls1;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Landroid/view/View;Lm2;)V
    .locals 2

    iget-byte v0, p0, Ls23;->m:B

    iget-object v1, p0, Ls23;->q:Ljava/lang/Object;

    iget-object p0, p0, Ls1;->j:Landroid/view/View$AccessibilityDelegate;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Lm2;->o0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean p0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Z

    invoke-virtual {p2, p0}, Lm2;->f(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f130157

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lm2;->Y(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p2}, Lm2;->o0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v1, Lu23;

    iget-object p0, v1, Lu23;->u0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f13027a

    invoke-virtual {v1, p0}, Lpw1;->i(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x7f130277

    invoke-virtual {v1, p0}, Lpw1;->i(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Lf2;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Lf2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, p1}, Lm2;->y(Lf2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
