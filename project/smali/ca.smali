.class public final synthetic Lca;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lia;


# direct methods
.method public synthetic constructor <init>(Lia;B)V
    .locals 0

    iput-byte p2, p0, Lca;->j:B

    iput-object p1, p0, Lca;->t:Lia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lca;->j:B

    iget-object p0, p0, Lca;->t:Lia;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lof4;

    invoke-virtual {p1}, Lof4;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lia;->m:Lba;

    invoke-virtual {v0}, Lba;->getSnapshotObserver()Lsn3;

    move-result-object v0

    iget-object v1, p0, Lia;->T:Lca;

    new-instance v2, Lp2;

    const/4 v3, 0x3

    invoke-direct {v2, p1, p0, v3}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, v0, Lsn3;->g:Lut4;

    invoke-virtual {p0, p1, v1, v2}, Lut4;->n(Ljava/lang/Object;Lxy1;Lmy1;)V

    :goto_0
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    iget-object p0, p0, Lia;->m:Lba;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
