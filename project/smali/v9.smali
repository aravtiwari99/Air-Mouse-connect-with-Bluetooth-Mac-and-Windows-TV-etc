.class public final Lv9;
.super Ls1;


# instance fields
.field public final synthetic m:Lba;

.field public final synthetic q:Lum2;

.field public final synthetic w:Lba;


# direct methods
.method public constructor <init>(Lba;Lum2;Lba;)V
    .locals 0

    iput-object p1, p0, Lv9;->m:Lba;

    iput-object p2, p0, Lv9;->q:Lum2;

    iput-object p3, p0, Lv9;->w:Lba;

    invoke-direct {p0}, Ls1;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Landroid/view/View;Lm2;)V
    .locals 6

    iget-object v0, p0, Ls1;->j:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p2}, Lm2;->o0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lv9;->m:Lba;

    iget-object v0, p1, Lba;->D:Lia;

    invoke-virtual {v0}, Lia;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lm2;->n0(Z)V

    :cond_0
    iget-object v1, p0, Lv9;->q:Lum2;

    invoke-virtual {v1}, Lum2;->o()Lum2;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v4, v2, Lum2;->M:Lah3;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lah3;->r(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lum2;->o()Lum2;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    iget v2, v2, Lum2;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    const/4 v2, -0x1

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lba;->getSemanticsOwner()Ljj4;

    move-result-object v4

    invoke-virtual {v4}, Ljj4;->g()Lgj4;

    move-result-object v4

    iget v4, v4, Lgj4;->x:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_5

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p0, p0, Lv9;->w:Lba;

    invoke-virtual {p2, p0, v3}, Lm2;->V(Landroid/view/View;I)V

    iget v1, v1, Lum2;->t:I

    iget-object v3, v0, Lia;->I:Lfa3;

    invoke-virtual {v3, v1}, Lfa3;->n(I)I

    move-result v3

    if-eq v3, v2, :cond_7

    invoke-virtual {p1}, Lba;->getAndroidViewsHandler$ui()Lkg;

    move-result-object v4

    invoke-static {v4, v3}, Lsf6;->n(Lkg;I)Ldg;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p2, v4}, Lm2;->k0(Ldg;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2, p0, v3}, Lm2;->l0(Landroid/view/View;I)V

    :goto_2
    invoke-virtual {p2}, Lm2;->o0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    iget-object v4, v0, Lia;->K:Ljava/lang/String;

    invoke-virtual {p1, v1, v3, v4}, Lba;->r(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_7
    iget-object v3, v0, Lia;->J:Lfa3;

    invoke-virtual {v3, v1}, Lfa3;->n(I)I

    move-result v3

    if-eq v3, v2, :cond_9

    invoke-virtual {p1}, Lba;->getAndroidViewsHandler$ui()Lkg;

    move-result-object v2

    invoke-static {v2, v3}, Lsf6;->n(Lkg;I)Ldg;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p2, v2}, Lm2;->i0(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p2, p0, v3}, Lm2;->j0(Landroid/view/View;I)V

    :goto_3
    invoke-virtual {p2}, Lm2;->o0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    iget-object p2, v0, Lia;->L:Ljava/lang/String;

    invoke-virtual {p1, v1, p0, p2}, Lba;->r(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
