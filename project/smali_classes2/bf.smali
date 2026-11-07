.class public final synthetic Lbf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lbf;->j:B

    iput-object p1, p0, Lbf;->t:Ljava/lang/Object;

    iput-object p2, p0, Lbf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbf;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Lbf;->j:B

    iget-object v1, p0, Lbf;->m:Ljava/lang/Object;

    iget-object v2, p0, Lbf;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbf;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/view/ViewGroup;

    check-cast v2, Landroid/view/View;

    check-cast v1, Lm31;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p0, v1, Lm31;->r:Ln31;

    iget-object p0, p0, Lg90;->g:Ljava/lang/Object;

    check-cast p0, Lqu4;

    invoke-virtual {p0, v1}, Lqu4;->r(Lpu4;)V

    return-void

    :pswitch_0
    check-cast p0, Lcf;

    check-cast v2, Lze;

    check-cast v1, Laf;

    iget-object v0, p0, Lcf;->g:Landroid/view/View;

    new-instance v3, Lbr1;

    invoke-direct {v3, v2}, Lbr1;-><init>(Lze;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcf;->j:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Laf;->close()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
