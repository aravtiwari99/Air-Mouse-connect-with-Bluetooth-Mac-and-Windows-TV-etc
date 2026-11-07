.class public final Ll3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Ll3;->j:B

    iput-object p1, p0, Ll3;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-byte v0, p0, Ll3;->j:B

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Ll3;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->S:Lia5;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lia5;->t:Ln43;

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ln43;->collapseActionView()Z

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lu23;

    iget p1, p0, Lu23;->n0:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v1}, Lu23;->U(I)V

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_3

    invoke-virtual {p0, v0}, Lu23;->U(I)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lpw1;->O:Landroid/view/View;

    invoke-virtual {p0, p1}, Lu23;->V(Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lb6;

    iget-object v0, p0, Lb6;->l:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lb6;->t:Landroid/os/Message;

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    iget-object p1, p0, Lb6;->d:Lz5;

    iget-object p0, p0, Lb6;->y:Ld6;

    invoke-virtual {p1, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_2
    check-cast p0, Ld4;

    invoke-virtual {p0}, Ld4;->g()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
